; ModuleID = 'bench/llvm/original/MergeFunctions.cpp.ll'
source_filename = "bench/llvm/original/MergeFunctions.cpp.ll"
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
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.std::nothrow_t" = type { i8 }
%"class.llvm::DbgMarker" = type { ptr, %"class.llvm::simple_ilist.299" }
%"class.llvm::simple_ilist.299" = type { %"class.llvm::ilist_sentinel.300" }
%"class.llvm::ilist_sentinel.300" = type { %"class.llvm::ilist_node_impl.282" }
%"class.llvm::ilist_node_impl.282" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.14", %"class.llvm::SmallPtrSet.17" }
%"class.llvm::SmallPtrSet.14" = type { %"class.llvm::SmallPtrSetImpl.base.16", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.16" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.17" = type { %"class.llvm::SmallPtrSetImpl.base.19", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.19" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::pair.201" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::FunctionComparator" = type { ptr, ptr, %"class.llvm::DenseMap.210", %"class.llvm::DenseMap.210", ptr }
%"class.llvm::DenseMap.210" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::iterator_range" = type { %"class.llvm::filter_iterator_impl", %"class.llvm::filter_iterator_impl" }
%"class.llvm::filter_iterator_impl" = type { %"class.llvm::filter_iterator_base" }
%"class.llvm::filter_iterator_base" = type { %"class.llvm::iterator_adaptor_base", %"class.llvm::ilist_iterator_w_bits", %"class.std::function.185" }
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.std::function.185" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SmallVector.151" = type { %"class.llvm::SmallVectorImpl.152", %"struct.llvm::SmallVectorStorage.155" }
%"class.llvm::SmallVectorImpl.152" = type { %"class.llvm::SmallVectorTemplateBase.153" }
%"class.llvm::SmallVectorTemplateBase.153" = type { %"class.llvm::SmallVectorTemplateCommon.154" }
%"class.llvm::SmallVectorTemplateCommon.154" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.155" = type { [32 x i8] }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.(anonymous namespace)::MergeFunctions" = type { %"class.llvm::GlobalNumberState", %"class.std::vector", %"class.llvm::SmallPtrSet.25", %"class.std::set", %"class.llvm::DenseMap.31" }
%"class.llvm::GlobalNumberState" = type { %"class.llvm::ValueMap", i64 }
%"class.llvm::ValueMap" = type { %"class.llvm::DenseMap", %"class.std::optional", [8 x i8] }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage" = type { %"class.llvm::DenseMap.21" }
%"class.llvm::DenseMap.21" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::WeakTrackingVH, std::allocator<llvm::WeakTrackingVH>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::WeakTrackingVH, std::allocator<llvm::WeakTrackingVH>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::WeakTrackingVH, std::allocator<llvm::WeakTrackingVH>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::WeakTrackingVH, std::allocator<llvm::WeakTrackingVH>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallPtrSet.25" = type { %"class.llvm::SmallPtrSetImpl.base.27", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.27" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<(anonymous namespace)::FunctionNode, (anonymous namespace)::FunctionNode, std::_Identity<(anonymous namespace)::FunctionNode>, (anonymous namespace)::MergeFunctions::FunctionNodeCmp>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<(anonymous namespace)::FunctionNode, (anonymous namespace)::FunctionNode, std::_Identity<(anonymous namespace)::FunctionNode>, (anonymous namespace)::MergeFunctions::FunctionNodeCmp>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"class.(anonymous namespace)::MergeFunctions::FunctionNodeCmp" }
%"class.(anonymous namespace)::MergeFunctions::FunctionNodeCmp" = type { ptr }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::DenseMap.31" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.161" = type { i64, ptr }
%"struct.llvm::detail::DenseMapPair.128" = type { %"struct.std::pair.129" }
%"struct.std::pair.129" = type { %"class.llvm::AssertingVH", %"struct.std::_Rb_tree_const_iterator" }
%"class.llvm::AssertingVH" = type { ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.llvm::ValueMapCallbackVH", i64 }
%"class.llvm::ValueMapCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"struct.llvm::detail::DenseMapPair.148" = type { %"struct.std::pair.149" }
%"struct.std::pair.149" = type { ptr, %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.219" = type { %"class.llvm::SmallVectorImpl.220", %"struct.llvm::SmallVectorStorage.223" }
%"class.llvm::SmallVectorImpl.220" = type { %"class.llvm::SmallVectorTemplateBase.221" }
%"class.llvm::SmallVectorTemplateBase.221" = type { %"class.llvm::SmallVectorTemplateCommon.222" }
%"class.llvm::SmallVectorTemplateCommon.222" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.223" = type { [32 x i8] }
%"class.std::set.251" = type { %"class.std::_Rb_tree.252" }
%"class.std::_Rb_tree.252" = type { %"struct.std::_Rb_tree<llvm::Instruction *, llvm::Instruction *, std::_Identity<llvm::Instruction *>, std::less<llvm::Instruction *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Instruction *, llvm::Instruction *, std::_Identity<llvm::Instruction *>, std::less<llvm::Instruction *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::set.257" = type { %"class.std::_Rb_tree.258" }
%"class.std::_Rb_tree.258" = type { %"struct.std::_Rb_tree<llvm::DbgVariableRecord *, llvm::DbgVariableRecord *, std::_Identity<llvm::DbgVariableRecord *>, std::less<llvm::DbgVariableRecord *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::DbgVariableRecord *, llvm::DbgVariableRecord *, std::_Identity<llvm::DbgVariableRecord *>, std::less<llvm::DbgVariableRecord *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.239", ptr, %"class.llvm::ilist_iterator_w_bits.236", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.239" = type { %"class.llvm::SmallVectorImpl.240", %"struct.llvm::SmallVectorStorage.243" }
%"class.llvm::SmallVectorImpl.240" = type { %"class.llvm::SmallVectorTemplateBase.241" }
%"class.llvm::SmallVectorTemplateBase.241" = type { %"class.llvm::SmallVectorTemplateCommon.242" }
%"class.llvm::SmallVectorTemplateCommon.242" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.243" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits.236" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::SmallVector.244" = type { %"class.llvm::SmallVectorImpl.245", %"struct.llvm::SmallVectorStorage.248" }
%"class.llvm::SmallVectorImpl.245" = type { %"class.llvm::SmallVectorTemplateBase.246" }
%"class.llvm::SmallVectorTemplateBase.246" = type { %"class.llvm::SmallVectorTemplateCommon.247" }
%"class.llvm::SmallVectorTemplateCommon.247" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.248" = type { [128 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"struct.std::pair.329" = type { i32, ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits.236" }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.331" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.331" = type { %"struct.std::_Vector_base.332" }
%"struct.std::_Vector_base.332" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE7deletedEv = comdat any

$_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE19allUsesReplacedWithEPNS_5ValueE = comdat any

$_ZN4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev = comdat any

$_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_ = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_lNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_T0_SH_T1_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS7_SaIS7_EEEEEET_SD_SD_SD_St26random_access_iterator_tag = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElS7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_T0_SH_T1_SH_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_lNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_T2_ = comdat any

$_ZSt17__merge_sort_loopIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEElNS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_lET_SC_SC_SC_T1_SD_T0_SD_ = comdat any

$_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE17_M_realloc_insertIJRPNS0_8FunctionEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN4llvm13IRBuilderBase13CreateRetVoidEv = comdat any

$_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE = comdat any

$_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE = comdat any

$_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE5clearEv = comdat any

$_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEE16shrink_and_clearEv = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL32NumFunctionsForVerificationCheck = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [17 x i8] c"mergefunc-verify\00", align 1
@.str.14 = private unnamed_addr constant [154 x i8] c"How many functions in a module could be used for MergeFunctions to pass a basic correctness check. '0' disables this check. Works only with '-debug' key.\00", align 1
@__dso_handle = external hidden global i8
@_ZL17MergeFunctionsPDI = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [30 x i8] c"mergefunc-preserve-debug-info\00", align 1
@.str.17 = private unnamed_addr constant [70 x i8] c"Preserve debug info in thunk when mergefunc transformations are made.\00", align 1
@_ZL21MergeFunctionsAliases = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [22 x i8] c"mergefunc-use-aliases\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"Allow mergefunc to create aliases\00", align 1
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10CallbackVH6anchorEv, ptr @_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE7deletedEv, ptr @_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE19allUsesReplacedWithEPNS_5ValueE] }, comdat, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"kcfi_type\00", align 1
@_ZN4llvm9DbgMarker14EmptyDbgMarkerE = external global %"class.llvm::DbgMarker", align 8
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MergeFunctions.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #19
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #19
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
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18MergeFunctionsPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i.i.i.i.i.preheader:
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"struct.std::pair.201", align 8
  %7 = alloca %"class.llvm::FunctionComparator", align 8
  %8 = alloca %"class.llvm::FunctionComparator", align 8
  %9 = alloca %"class.llvm::FunctionComparator", align 8
  %10 = alloca %"struct.std::pair.201", align 8
  %11 = alloca %"class.llvm::iterator_range", align 8
  %12 = alloca %"class.llvm::filter_iterator_impl", align 8
  %13 = alloca %"class.llvm::filter_iterator_impl", align 8
  %14 = alloca %"class.llvm::SmallVector.151", align 8
  %15 = alloca %"class.llvm::WeakTrackingVH", align 8
  %16 = alloca %"class.(anonymous namespace)::MergeFunctions", align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 128, ptr %17, align 8
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 6144, i64 noundef 8) #19
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %20, align 4
  br label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i.i.i.i.i

_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i.i.i.i.i.preheader, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.idx = phi i64 [ %.06.i.i.i.i.i.i.add, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i.i.i.i.i ], [ 0, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i.i.i.i.i.preheader ]
  %.06.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %18, i64 %.06.i.i.i.i.i.i.idx
  %21 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.ptr, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.ptr, i64 16
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.ptr, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %23, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEE, i64 16), ptr %.06.i.i.i.i.i.i.ptr, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.ptr, i64 32
  store ptr null, ptr %24, align 8
  %.06.i.i.i.i.i.i.add = add nuw nsw i64 %.06.i.i.i.i.i.i.idx, 48
  %.not.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.i.i.add, 6144
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114MergeFunctionsC2Ev.exit, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i.i.i.i.i, !llvm.loop !4

_ZN12_GLOBAL__N_114MergeFunctionsC2Ev.exit:       ; preds = %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store i32 4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 116
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %34 = ptrtoint ptr %16 to i64
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %16, i64 168
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %16, i64 176
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %16, i64 184
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %16, i64 192
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %16, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %39, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %40 = getelementptr inbounds i8, ptr %14, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %40, i64 noundef 4) #19
  %41 = call noundef ptr @_ZN4llvm26collectUsedGlobalVariablesERKNS_6ModuleERNS_15SmallVectorImplIPNS_11GlobalValueEEEb(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext false) #19
  %42 = call noundef ptr @_ZN4llvm26collectUsedGlobalVariablesERKNS_6ModuleERNS_15SmallVectorImplIPNS_11GlobalValueEEEb(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext true) #19
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %.not6.i.i = icmp eq i64 %44, 0
  br i1 %.not6.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertIPS2_EEvT_S6_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_114MergeFunctionsC2Ev.exit
  %.pre9.i.i = load ptr, ptr %27, align 8, !noalias !6
  br label %46

46:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %.lr.ph.i.i
  %47 = phi ptr [ %.pre9.i.i, %.lr.ph.i.i ], [ %66, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ]
  %.07.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %67, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ]
  %48 = load ptr, ptr %29, align 8, !noalias !6
  %49 = load ptr, ptr %.07.i.i, align 8
  %50 = icmp eq ptr %48, %47
  br i1 %50, label %51, label %64

51:                                               ; preds = %46
  %52 = load i32, ptr %31, align 4, !noalias !6
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %47, i64 %53
  %.not24.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %51, %57
  %.025.i.i.i.i = phi ptr [ %58, %57 ], [ %47, %51 ]
  %55 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !6
  %56 = icmp eq ptr %55, %49
  br i1 %56, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = getelementptr inbounds i8, ptr %.025.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %58, %54
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

._crit_edge.i.i.i.i:                              ; preds = %57, %51
  %59 = load i32, ptr %30, align 8, !noalias !6
  %60 = icmp ult i32 %52, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %._crit_edge.i.i.i.i
  %62 = add nuw i32 %52, 1
  store i32 %62, ptr %31, align 4, !noalias !6
  store ptr %49, ptr %54, align 8, !noalias !6
  %63 = load ptr, ptr %27, align 8, !noalias !6
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

64:                                               ; preds = %._crit_edge.i.i.i.i, %46
  %65 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef %49) #19, !noalias !6
  %.pre.i.i.i = load ptr, ptr %27, align 8, !noalias !6
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %64, %61
  %66 = phi ptr [ %63, %61 ], [ %.pre.i.i.i, %64 ], [ %47, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %67, %45
  br i1 %.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertIPS2_EEvT_S6_.exit.i, label %46, !llvm.loop !10

_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertIPS2_EEvT_S6_.exit.i: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %_ZN12_GLOBAL__N_114MergeFunctionsC2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.080.0112.i = load ptr, ptr %68, align 8
  %.not94113.i = icmp eq ptr %.sroa.080.0112.i, %69
  br i1 %.not94113.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertIPS2_EEvT_S6_.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 9
  br label %89

89:                                               ; preds = %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i, %.lr.ph.i
  %.sroa.080.0117.i = phi ptr [ %.sroa.080.0112.i, %.lr.ph.i ], [ %.sroa.080.0.i, %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i ]
  %.sroa.083.0116.i = phi ptr [ null, %.lr.ph.i ], [ %.sroa.083.1.i, %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i ]
  %.sroa.7.0115.i = phi ptr [ null, %.lr.ph.i ], [ %.sroa.7.1.i, %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i ]
  %.sroa.13.0114.i = phi ptr [ null, %.lr.ph.i ], [ %.sroa.13.1.i, %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i ]
  %90 = icmp eq ptr %.sroa.080.0117.i, null
  %91 = getelementptr inbounds i8, ptr %.sroa.080.0117.i, i64 -56
  %92 = select i1 %90, ptr null, ptr %91
  %93 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %92) #19
  br i1 %93, label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 15
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i, label %99

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %.sroa.031.052.i.i.i = load ptr, ptr %100, align 8
  %.not57.i.i.i = icmp eq ptr %.sroa.031.052.i.i.i, %101
  br i1 %.not57.i.i.i, label %.loopexit.i, label %.lr.ph54.i.i.i

102:                                              ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.031.053.i.i.i, i64 8
  %.sroa.031.0.i.i.i = load ptr, ptr %103, align 8
  %.not58.i.i.i = icmp eq ptr %.sroa.031.0.i.i.i, %101
  br i1 %.not58.i.i.i, label %.loopexit.i, label %.lr.ph54.i.i.i

.lr.ph54.i.i.i:                                   ; preds = %99, %102
  %.sroa.031.053.i.i.i = phi ptr [ %.sroa.031.0.i.i.i, %102 ], [ %.sroa.031.052.i.i.i, %99 ]
  %104 = icmp eq ptr %.sroa.031.053.i.i.i, null
  %105 = getelementptr inbounds i8, ptr %.sroa.031.053.i.i.i, i64 -24
  %106 = select i1 %104, ptr null, ptr %105
  call void @_ZNK4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %106, i1 noundef zeroext true) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false), !alias.scope !11
  %107 = load ptr, ptr %73, align 8, !noalias !11
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i.i, label %108

108:                                              ; preds = %.lr.ph54.i.i.i
  %109 = call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %74, i32 noundef 2) #19
  %110 = load ptr, ptr %77, align 8, !noalias !11
  store ptr %110, ptr %75, align 8, !alias.scope !11
  %111 = load ptr, ptr %73, align 8, !noalias !11
  store ptr %111, ptr %76, align 8, !alias.scope !11
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i.i: ; preds = %108, %.lr.ph54.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 32, i1 false), !alias.scope !14
  %112 = load ptr, ptr %82, align 8, !noalias !14
  %.not.i.i.not.i.i.i.i26.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.not.i.i.i.i26.i.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i.i, label %113

113:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i.i
  %114 = call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %83, i32 noundef 2) #19
  %115 = load ptr, ptr %86, align 8, !noalias !14
  store ptr %115, ptr %84, align 8, !alias.scope !14
  %116 = load ptr, ptr %82, align 8, !noalias !14
  store ptr %116, ptr %85, align 8, !alias.scope !14
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i.i: ; preds = %113, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i.i
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %13, align 8
  %.not3849.i.i.i = icmp eq ptr %117, %118
  br i1 %.not3849.i.i.i, label %.loopexit.i.i.i, label %.lr.ph51.i.i.i

.lr.ph51.i.i.i:                                   ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i.i, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i.i
  %119 = phi ptr [ %181, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i.i ], [ %118, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i.i ]
  %120 = phi ptr [ %182, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i.i ], [ %117, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i.i ]
  %121 = icmp eq ptr %120, null
  %122 = getelementptr inbounds i8, ptr %120, i64 -24
  %123 = select i1 %121, ptr null, ptr %122
  %124 = load i8, ptr %123, align 8
  %125 = icmp eq i8 %124, 85
  br i1 %125, label %126, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i.i.i

126:                                              ; preds = %.lr.ph51.i.i.i
  %127 = getelementptr inbounds i8, ptr %123, i64 -32
  %128 = load ptr, ptr %127, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i.i.i, label %129

129:                                              ; preds = %126
  %130 = load i8, ptr %128, align 8
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 80
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %133, %135
  br i1 %136, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 8192
  %.not39.i.i.i = icmp eq i32 %139, 0
  br i1 %.not39.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i.i.i, label %140

140:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 1073741824
  %.not.i.i.i.i.i.i1 = icmp eq i32 %143, 0
  br i1 %.not.i.i.i.i.i.i1, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %123, i64 -8
  %146 = load ptr, ptr %145, align 8
  %.pre.i.i.i.i.i = and i32 %142, 134217727
  %.pre1.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit.i.i.i

147:                                              ; preds = %140
  %148 = and i32 %142, 134217727
  %149 = zext nneg i32 %148 to i64
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds %"class.llvm::Use", ptr %123, i64 %150
  br label %_ZNK4llvm4User8operandsEv.exit.i.i.i

_ZNK4llvm4User8operandsEv.exit.i.i.i:             ; preds = %147, %144
  %152 = phi ptr [ %146, %144 ], [ %151, %147 ]
  %.pre-phi2.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i, %144 ], [ %149, %147 ]
  %153 = getelementptr inbounds %"class.llvm::Use", ptr %152, i64 %.pre-phi2.i.i.i.i.i
  %.not47.i.i.i = icmp eq i64 %.pre-phi2.i.i.i.i.i, 0
  br i1 %.not47.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm4User8operandsEv.exit.i.i.i, %_ZN4llvm8dyn_castINS_6MDNodeENS_8MetadataEEEDcPT0_.exit.i.i.i
  %.02148.i.i.i = phi ptr [ %165, %_ZN4llvm8dyn_castINS_6MDNodeENS_8MetadataEEEDcPT0_.exit.i.i.i ], [ %152, %_ZNK4llvm4User8operandsEv.exit.i.i.i ]
  %154 = load ptr, ptr %.02148.i.i.i, align 8
  %155 = load i8, ptr %154, align 8
  %.not41.i.i.i = icmp eq i8 %155, 24
  br i1 %.not41.i.i.i, label %156, label %_ZN4llvm8dyn_castINS_6MDNodeENS_8MetadataEEEDcPT0_.exit.i.i.i

156:                                              ; preds = %.lr.ph.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = load i8, ptr %158, align 4
  %.off.i.i.i = add i8 %159, -5
  %switch37.i.i.i = icmp ult i8 %.off.i.i.i, 31
  br i1 %switch37.i.i.i, label %160, label %_ZN4llvm8dyn_castINS_6MDNodeENS_8MetadataEEEDcPT0_.exit.i.i.i

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %162 = load i8, ptr %161, align 1
  %163 = and i8 %162, 127
  %164 = icmp eq i8 %163, 1
  br i1 %164, label %.loopexit.i.i.i, label %_ZN4llvm8dyn_castINS_6MDNodeENS_8MetadataEEEDcPT0_.exit.i.i.i

_ZN4llvm8dyn_castINS_6MDNodeENS_8MetadataEEEDcPT0_.exit.i.i.i: ; preds = %160, %156, %.lr.ph.i.i.i
  %165 = getelementptr inbounds i8, ptr %.02148.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %165, %153
  br i1 %.not.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i.i.i: ; preds = %_ZN4llvm8dyn_castINS_6MDNodeENS_8MetadataEEEDcPT0_.exit.i.i.i, %_ZNK4llvm4User8operandsEv.exit.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %129, %126, %.lr.ph51.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %12, align 8
  store i8 0, ptr %87, align 8
  store i8 0, ptr %88, align 1
  %168 = load ptr, ptr %70, align 8
  %.not1.i.i.i.i.i = icmp eq ptr %167, %168
  br i1 %.not1.i.i.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i.i.i, %177
  %169 = phi ptr [ %179, %177 ], [ %167, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i.i.i ]
  %170 = load ptr, ptr %76, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i.i.i, label %171, label %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i.i.i.i

171:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %172 = icmp eq ptr %169, null
  %173 = getelementptr inbounds i8, ptr %169, i64 -24
  %174 = select i1 %172, ptr null, ptr %173
  %175 = load ptr, ptr %75, align 8
  %176 = call noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(72) %174) #19
  %.pre.pre.i.i.i = load ptr, ptr %12, align 8
  br i1 %176, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.loopexit.i.i.i, label %177

177:                                              ; preds = %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %.pre.pre.i.i.i, i64 8
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %12, align 8
  store i8 0, ptr %87, align 8
  store i8 0, ptr %88, align 1
  %180 = load ptr, ptr %70, align 8
  %.not.i.i.i.i.i = icmp eq ptr %179, %180
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.loopexit.i.i.i: ; preds = %177, %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i.i.i.i
  %.pre.i.i21.i = phi ptr [ %179, %177 ], [ %.pre.pre.i.i.i, %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i.i.i.i ]
  %.pre60.i.i.i = load ptr, ptr %13, align 8
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i.i: ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.loopexit.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i.i.i
  %181 = phi ptr [ %.pre60.i.i.i, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.loopexit.i.i.i ], [ %119, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i.i.i ]
  %182 = phi ptr [ %.pre.i.i21.i, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.loopexit.i.i.i ], [ %167, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i.i.i ]
  %.not38.i.i.i = icmp eq ptr %182, %181
  br i1 %.not38.i.i.i, label %.loopexit.i.i.i, label %.lr.ph51.i.i.i

.loopexit.i.i.i:                                  ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i.i, %160, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i.i
  %.not3845.i.i.i = phi i1 [ true, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i.i ], [ false, %160 ], [ true, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i.i ]
  %183 = load ptr, ptr %85, align 8
  %.not.i.i.i.i27.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i27.i.i.i, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i, label %184

184:                                              ; preds = %.loopexit.i.i.i
  %185 = call noundef zeroext i1 %183(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %81, i32 noundef 3) #19
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i: ; preds = %184, %.loopexit.i.i.i
  %186 = load ptr, ptr %76, align 8
  %.not.i.i.i.i28.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i28.i.i.i, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit29.i.i.i, label %187

187:                                              ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i
  %188 = call noundef zeroext i1 %186(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef 3) #19
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit29.i.i.i

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit29.i.i.i: ; preds = %187, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i
  %189 = load ptr, ptr %82, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i.i, label %190

190:                                              ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit29.i.i.i
  %191 = call noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %83, i32 noundef 3) #19
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i.i

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i.i: ; preds = %190, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit29.i.i.i
  %192 = load ptr, ptr %73, align 8
  %.not.i.i.i.i1.i.i.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i1.i.i.i.i, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i.i, label %193

193:                                              ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i.i
  %194 = call noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %74, i32 noundef 3) #19
  br label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i.i

_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i.i: ; preds = %193, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i.i
  br i1 %.not3845.i.i.i, label %102, label %_ZL20isEligibleForMergingRN4llvm8FunctionE.exit.i

_ZL20isEligibleForMergingRN4llvm8FunctionE.exit.i: ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  br label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i

.loopexit.i:                                      ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  %195 = call noundef i64 @_ZN4llvm14StructuralHashERKNS_8FunctionEb(ptr noundef nonnull align 8 dereferenceable(136) %92, i1 noundef zeroext false) #19
  %.not.i.i22.i = icmp eq ptr %.sroa.7.0115.i, %.sroa.13.0114.i
  br i1 %.not.i.i22.i, label %198, label %196

196:                                              ; preds = %.loopexit.i
  store i64 %195, ptr %.sroa.7.0115.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.7.0115.i, i64 8
  store ptr %92, ptr %.sroa.3.0..sroa_idx.i, align 8
  %197 = getelementptr inbounds i8, ptr %.sroa.7.0115.i, i64 16
  br label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i

198:                                              ; preds = %.loopexit.i
  %199 = ptrtoint ptr %.sroa.7.0115.i to i64
  %200 = ptrtoint ptr %.sroa.083.0116.i to i64
  %201 = sub i64 %199, %200
  %202 = icmp eq i64 %201, 9223372036854775792
  br i1 %202, label %203, label %_ZNKSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

203:                                              ; preds = %198
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %198
  %204 = ashr exact i64 %201, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %204, i64 1)
  %205 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %204
  %206 = icmp ult i64 %205, %204
  %207 = call i64 @llvm.umin.i64(i64 %205, i64 576460752303423487)
  %208 = select i1 %206, i64 576460752303423487, i64 %207
  %.not.i.i.i.i23.i = icmp eq i64 %208, 0
  br i1 %.not.i.i.i.i23.i, label %_ZNSt12_Vector_baseISt4pairImPN4llvm8FunctionEESaIS4_EE11_M_allocateEm.exit.i.i.i.i, label %209

209:                                              ; preds = %_ZNKSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %210 = shl nuw nsw i64 %208, 4
  %211 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #21
  br label %_ZNSt12_Vector_baseISt4pairImPN4llvm8FunctionEESaIS4_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseISt4pairImPN4llvm8FunctionEESaIS4_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %209, %_ZNKSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %212 = phi ptr [ %211, %209 ], [ null, %_ZNKSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %213 = getelementptr inbounds %"struct.std::pair.161", ptr %212, i64 %204
  store i64 %195, ptr %213, align 8
  %.sroa.3.0..sroa_idx77.i = getelementptr inbounds i8, ptr %213, i64 8
  store ptr %92, ptr %.sroa.3.0..sroa_idx77.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.083.0116.i, %.sroa.7.0115.i
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairImPN4llvm8FunctionEESaIS4_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %215, %.lr.ph.i.i.i.i.i.i.i ], [ %212, %_ZNSt12_Vector_baseISt4pairImPN4llvm8FunctionEESaIS4_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %214, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.083.0116.i, %_ZNSt12_Vector_baseISt4pairImPN4llvm8FunctionEESaIS4_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !18
  %214 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %215 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i24.i = icmp eq ptr %214, %.sroa.7.0115.i
  br i1 %.not.i.i.i.i.i.i24.i, label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !22

_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairImPN4llvm8FunctionEESaIS4_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %212, %_ZNSt12_Vector_baseISt4pairImPN4llvm8FunctionEESaIS4_EE11_M_allocateEm.exit.i.i.i.i ], [ %215, %.lr.ph.i.i.i.i.i.i.i ]
  %216 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.083.0116.i, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %217

217:                                              ; preds = %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.083.0116.i, i64 noundef %201) #22
  br label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %217, %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  %218 = getelementptr inbounds %"struct.std::pair.161", ptr %212, i64 %208
  br label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i

_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i: ; preds = %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, %196, %_ZL20isEligibleForMergingRN4llvm8FunctionE.exit.i, %94, %89
  %.sroa.13.1.i = phi ptr [ %.sroa.13.0114.i, %_ZL20isEligibleForMergingRN4llvm8FunctionE.exit.i ], [ %218, %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i ], [ %.sroa.13.0114.i, %196 ], [ %.sroa.13.0114.i, %94 ], [ %.sroa.13.0114.i, %89 ]
  %.sroa.7.1.i = phi ptr [ %.sroa.7.0115.i, %_ZL20isEligibleForMergingRN4llvm8FunctionE.exit.i ], [ %216, %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i ], [ %197, %196 ], [ %.sroa.7.0115.i, %94 ], [ %.sroa.7.0115.i, %89 ]
  %.sroa.083.1.i = phi ptr [ %.sroa.083.0116.i, %_ZL20isEligibleForMergingRN4llvm8FunctionE.exit.i ], [ %212, %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i ], [ %.sroa.083.0116.i, %196 ], [ %.sroa.083.0116.i, %94 ], [ %.sroa.083.0116.i, %89 ]
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.080.0117.i, i64 8
  %.sroa.080.0.i = load ptr, ptr %219, align 8
  %.not94.i = icmp eq ptr %.sroa.080.0.i, %69
  br i1 %.not94.i, label %._crit_edge.i, label %89

._crit_edge.i:                                    ; preds = %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i
  %220 = ptrtoint ptr %.sroa.13.1.i to i64
  call void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_(ptr %.sroa.083.1.i, ptr %.sroa.7.1.i)
  %.not95120.i = icmp eq ptr %.sroa.083.1.i, %.sroa.7.1.i
  br i1 %.not95120.i, label %.preheader.i, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %._crit_edge.i
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 88
  br label %252

.preheader.i:                                     ; preds = %.critedge2.i, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertIPS2_EEvT_S6_.exit.i, %._crit_edge.i
  %.sroa.083.0.lcssa145.i = phi ptr [ %.sroa.083.1.i, %._crit_edge.i ], [ null, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertIPS2_EEvT_S6_.exit.i ], [ %.sroa.083.1.i, %.critedge2.i ]
  %.sroa.13.0.lcssa144.i = phi i64 [ %220, %._crit_edge.i ], [ 0, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertIPS2_EEvT_S6_.exit.i ], [ %220, %.critedge2.i ]
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %242 = getelementptr inbounds i8, ptr %16, i64 224
  %243 = getelementptr inbounds i8, ptr %16, i64 216
  %244 = getelementptr inbounds i8, ptr %16, i64 220
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre.i = load ptr, ptr %226, align 8
  %.pre139.i = load ptr, ptr %227, align 8
  br label %282

252:                                              ; preds = %.critedge2.i, %.lr.ph124.i
  %.sroa.068.0121.i = phi ptr [ %.sroa.083.1.i, %.lr.ph124.i ], [ %281, %.critedge2.i ]
  %.not97.i = icmp eq ptr %.sroa.068.0121.i, %.sroa.083.1.i
  br i1 %.not97.i, label %258, label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds i8, ptr %.sroa.068.0121.i, i64 -16
  %255 = load i64, ptr %254, align 8
  %256 = load i64, ptr %.sroa.068.0121.i, align 8
  %257 = icmp eq i64 %255, %256
  br i1 %257, label %.critedge.i, label %258

258:                                              ; preds = %253, %252
  %259 = getelementptr inbounds i8, ptr %.sroa.068.0121.i, i64 16
  %.not98.i = icmp eq ptr %259, %.sroa.7.1.i
  br i1 %.not98.i, label %.critedge2.i, label %260

260:                                              ; preds = %258
  %261 = load i64, ptr %259, align 8
  %262 = load i64, ptr %.sroa.068.0121.i, align 8
  %263 = icmp eq i64 %261, %262
  br i1 %263, label %.critedge.i, label %.critedge2.i

.critedge.i:                                      ; preds = %260, %253
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.068.0121.i, i64 8
  %265 = load ptr, ptr %264, align 8
  store i64 6, ptr %15, align 8
  store ptr null, ptr %222, align 8
  store ptr %265, ptr %223, align 8
  %magicptr.i.i.i = ptrtoint ptr %265 to i64
  switch i64 %magicptr.i.i.i, label %266 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  ]

266:                                              ; preds = %.critedge.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i:    ; preds = %266, %.critedge.i, %.critedge.i, %.critedge.i
  %267 = load ptr, ptr %224, align 8
  %268 = load ptr, ptr %225, align 8
  %.not.i.i25.i = icmp eq ptr %267, %268
  br i1 %.not.i.i25.i, label %278, label %269

269:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  store i64 6, ptr %267, align 8
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr null, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %272 = load ptr, ptr %223, align 8
  store ptr %272, ptr %271, align 8
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %272 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %273 [
    i64 0, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i
    i64 -4096, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i
    i64 -8192, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i
  ]

273:                                              ; preds = %269
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %15, align 8
  %274 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %275 = inttoptr i64 %274 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %267, ptr noundef %275) #19
  br label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i: ; preds = %273, %269, %269, %269
  %276 = load ptr, ptr %224, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 24
  store ptr %277, ptr %224, align 8
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i

278:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  call void @_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %221, ptr %267, ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i: ; preds = %278, %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i
  %279 = load ptr, ptr %223, align 8
  %magicptr.i.i26.i = ptrtoint ptr %279 to i64
  switch i64 %magicptr.i.i26.i, label %280 [
    i64 0, label %.critedge2.i
    i64 -4096, label %.critedge2.i
    i64 -8192, label %.critedge2.i
  ]

280:                                              ; preds = %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %280, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i, %260, %258
  %281 = getelementptr inbounds i8, ptr %.sroa.068.0121.i, i64 16
  %.not95.i = icmp eq ptr %281, %.sroa.7.1.i
  br i1 %.not95.i, label %.preheader.i, label %252, !llvm.loop !23

282:                                              ; preds = %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit.i, %.preheader.i
  %283 = phi ptr [ %669, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit.i ], [ %.pre139.i, %.preheader.i ]
  %284 = phi ptr [ %668, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit.i ], [ %.pre.i, %.preheader.i ]
  %.0.i = phi i1 [ %.1.lcssa147.i, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit.i ], [ false, %.preheader.i ]
  %285 = load ptr, ptr %228, align 8
  %.not96125.i = icmp eq ptr %284, %283
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %226, i8 0, i64 24, i1 false)
  br i1 %.not96125.i, label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %282, %658
  %.1127.i = phi i1 [ %.2.i, %658 ], [ %.0.i, %282 ]
  %.sroa.054.0126.i = phi ptr [ %659, %658 ], [ %284, %282 ]
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.054.0126.i, i64 16
  %287 = load ptr, ptr %286, align 8
  %.not.i = icmp eq ptr %287, null
  br i1 %.not.i, label %658, label %288

288:                                              ; preds = %.lr.ph129.i
  %289 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %287) #19
  br i1 %289, label %658, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %292 = load i32, ptr %291, align 8
  %293 = and i32 %292, 15
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %658, label %295

295:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %296 = call noundef i64 @_ZN4llvm14StructuralHashERKNS_8FunctionEb(ptr noundef nonnull align 8 dereferenceable(136) %287, i1 noundef zeroext false) #19
  %.03741.i.i.i.i.i = load ptr, ptr %36, align 8
  %.not42.i.i.i.i.i = icmp eq ptr %.03741.i.i.i.i.i, null
  br i1 %.not42.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i27.i

.lr.ph.i.i.i.i27.i:                               ; preds = %295, %.lr.ph.i.i.i.i27.i.backedge
  %.03743.i.i.i.i.i = phi ptr [ %.03743.i.i.i.i.i.be, %.lr.ph.i.i.i.i27.i.backedge ], [ %.03741.i.i.i.i.i, %295 ]
  %297 = getelementptr inbounds nuw i8, ptr %.03743.i.i.i.i.i, i64 32
  %.val5.i.i.i.i.i = load ptr, ptr %33, align 8
  %.val8.i.i.i.i.i = load ptr, ptr %297, align 8
  %298 = getelementptr i8, ptr %.03743.i.i.i.i.i, i64 40
  %.val9.i.i.i.i.i = load i64, ptr %298, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  %.not.i.i.i.i.i28.i = icmp eq i64 %296, %.val9.i.i.i.i.i
  br i1 %.not.i.i.i.i.i28.i, label %_ZNK12_GLOBAL__N_114MergeFunctions15FunctionNodeCmpclERKNS_12FunctionNodeES4_.exit.i.i.i.i.i, label %299

299:                                              ; preds = %.lr.ph.i.i.i.i27.i
  %300 = icmp ult i64 %296, %.val9.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  br i1 %300, label %311, label %.thread.i.i.i.i

_ZNK12_GLOBAL__N_114MergeFunctions15FunctionNodeCmpclERKNS_12FunctionNodeES4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i27.i
  store ptr %287, ptr %9, align 8
  store ptr %.val8.i.i.i.i.i, ptr %229, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %230, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %231, i8 0, i64 20, i1 false)
  store ptr %.val5.i.i.i.i.i, ptr %232, align 8
  %301 = call noundef i32 @_ZN4llvm18FunctionComparator7compareEv(ptr noundef nonnull align 8 dereferenceable(72) %9) #19
  %302 = icmp slt i32 %301, 0
  %303 = load ptr, ptr %231, align 8
  %304 = load i32, ptr %233, align 8
  %305 = zext i32 %304 to i64
  %306 = shl nuw nsw i64 %305, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %303, i64 noundef %306, i64 noundef 8) #19
  %307 = load ptr, ptr %230, align 8
  %308 = load i32, ptr %234, align 8
  %309 = zext i32 %308 to i64
  %310 = shl nuw nsw i64 %309, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %307, i64 noundef %310, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  br i1 %302, label %311, label %.thread.i.i.i.i

311:                                              ; preds = %_ZNK12_GLOBAL__N_114MergeFunctions15FunctionNodeCmpclERKNS_12FunctionNodeES4_.exit.i.i.i.i.i, %299
  %312 = getelementptr i8, ptr %.03743.i.i.i.i.i, i64 16
  %.037.i.i.i.i.i = load ptr, ptr %312, align 8
  %.not.i.i.i.i37.i = icmp eq ptr %.037.i.i.i.i.i, null
  br i1 %.not.i.i.i.i37.i, label %._crit_edge.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i27.i.backedge

.thread.i.i.i.i:                                  ; preds = %_ZNK12_GLOBAL__N_114MergeFunctions15FunctionNodeCmpclERKNS_12FunctionNodeES4_.exit.i.i.i.i.i, %299
  %313 = getelementptr i8, ptr %.03743.i.i.i.i.i, i64 24
  %.037.i21.i.i.i.i = load ptr, ptr %313, align 8
  %.not.i22.i.i.i.i = icmp eq ptr %.037.i21.i.i.i.i, null
  br i1 %.not.i22.i.i.i.i, label %._crit_edge.i.thread.i.i.i.i, label %.lr.ph.i.i.i.i27.i.backedge

.lr.ph.i.i.i.i27.i.backedge:                      ; preds = %.thread.i.i.i.i, %311
  %.03743.i.i.i.i.i.be = phi ptr [ %.037.i.i.i.i.i, %311 ], [ %.037.i21.i.i.i.i, %.thread.i.i.i.i ]
  br label %.lr.ph.i.i.i.i27.i, !llvm.loop !24

._crit_edge.thread.i.i.i.i.i:                     ; preds = %311, %295
  %.036.lcssa48.i.i.i.i.i = phi ptr [ %35, %295 ], [ %.03743.i.i.i.i.i, %311 ]
  %.val17.i.i.i.i.i = load ptr, ptr %37, align 8
  %314 = icmp eq ptr %.036.lcssa48.i.i.i.i.i, %.val17.i.i.i.i.i
  br i1 %314, label %331, label %315

315:                                              ; preds = %._crit_edge.thread.i.i.i.i.i
  %316 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.036.lcssa48.i.i.i.i.i) #23
  br label %._crit_edge.i.thread.i.i.i.i

._crit_edge.i.thread.i.i.i.i:                     ; preds = %.thread.i.i.i.i, %315
  %.036.lcssa47.i.i.i.i.i = phi ptr [ %.036.lcssa48.i.i.i.i.i, %315 ], [ %.03743.i.i.i.i.i, %.thread.i.i.i.i ]
  %.sroa.027.0.i.i.i.i.i = phi ptr [ %316, %315 ], [ %.03743.i.i.i.i.i, %.thread.i.i.i.i ]
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.027.0.i.i.i.i.i, i64 32
  %.val10.i.i.i.i.i = load ptr, ptr %33, align 8
  %.val11.i.i.i.i.i = load ptr, ptr %317, align 8
  %318 = getelementptr i8, ptr %.sroa.027.0.i.i.i.i.i, i64 40
  %.val12.i.i.i.i.i = load i64, ptr %318, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  %.not.i24.i.i.i.i.i = icmp eq i64 %.val12.i.i.i.i.i, %296
  br i1 %.not.i24.i.i.i.i.i, label %_ZNK12_GLOBAL__N_114MergeFunctions15FunctionNodeCmpclERKNS_12FunctionNodeES4_.exit26.i.i.i.i.i, label %319

319:                                              ; preds = %._crit_edge.i.thread.i.i.i.i
  %320 = icmp ult i64 %.val12.i.i.i.i.i, %296
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  br i1 %320, label %331, label %356

_ZNK12_GLOBAL__N_114MergeFunctions15FunctionNodeCmpclERKNS_12FunctionNodeES4_.exit26.i.i.i.i.i: ; preds = %._crit_edge.i.thread.i.i.i.i
  store ptr %.val11.i.i.i.i.i, ptr %8, align 8
  store ptr %287, ptr %235, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %236, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %237, i8 0, i64 20, i1 false)
  store ptr %.val10.i.i.i.i.i, ptr %238, align 8
  %321 = call noundef i32 @_ZN4llvm18FunctionComparator7compareEv(ptr noundef nonnull align 8 dereferenceable(72) %8) #19
  %322 = icmp slt i32 %321, 0
  %323 = load ptr, ptr %237, align 8
  %324 = load i32, ptr %239, align 8
  %325 = zext i32 %324 to i64
  %326 = shl nuw nsw i64 %325, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %323, i64 noundef %326, i64 noundef 8) #19
  %327 = load ptr, ptr %236, align 8
  %328 = load i32, ptr %240, align 8
  %329 = zext i32 %328 to i64
  %330 = shl nuw nsw i64 %329, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %327, i64 noundef %330, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  br i1 %322, label %331, label %356

331:                                              ; preds = %_ZNK12_GLOBAL__N_114MergeFunctions15FunctionNodeCmpclERKNS_12FunctionNodeES4_.exit26.i.i.i.i.i, %319, %._crit_edge.thread.i.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %.036.lcssa47.i.i.i.i.i, %_ZNK12_GLOBAL__N_114MergeFunctions15FunctionNodeCmpclERKNS_12FunctionNodeES4_.exit26.i.i.i.i.i ], [ %.036.lcssa47.i.i.i.i.i, %319 ], [ %.036.lcssa48.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i ]
  %332 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i, %35
  br i1 %332, label %349, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i.i, i64 32
  %.val.i.i.i.i.i = load ptr, ptr %33, align 8
  %.val12.i11.i.i.i.i = load ptr, ptr %334, align 8
  %335 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i.i.i, i64 40
  %.val13.i12.i.i.i.i = load i64, ptr %335, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  %.not.i.i13.i.i.i.i = icmp eq i64 %296, %.val13.i12.i.i.i.i
  br i1 %.not.i.i13.i.i.i.i, label %338, label %336

336:                                              ; preds = %333
  %337 = icmp ult i64 %296, %.val13.i12.i.i.i.i
  br label %_ZNK12_GLOBAL__N_114MergeFunctions15FunctionNodeCmpclERKNS_12FunctionNodeES4_.exit.i14.i.i.i.i

338:                                              ; preds = %333
  store ptr %287, ptr %7, align 8
  store ptr %.val12.i11.i.i.i.i, ptr %246, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %247, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %248, i8 0, i64 20, i1 false)
  store ptr %.val.i.i.i.i.i, ptr %249, align 8
  %339 = call noundef i32 @_ZN4llvm18FunctionComparator7compareEv(ptr noundef nonnull align 8 dereferenceable(72) %7) #19
  %340 = icmp slt i32 %339, 0
  %341 = load ptr, ptr %248, align 8
  %342 = load i32, ptr %250, align 8
  %343 = zext i32 %342 to i64
  %344 = shl nuw nsw i64 %343, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %341, i64 noundef %344, i64 noundef 8) #19
  %345 = load ptr, ptr %247, align 8
  %346 = load i32, ptr %251, align 8
  %347 = zext i32 %346 to i64
  %348 = shl nuw nsw i64 %347, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %345, i64 noundef %348, i64 noundef 8) #19
  br label %_ZNK12_GLOBAL__N_114MergeFunctions15FunctionNodeCmpclERKNS_12FunctionNodeES4_.exit.i14.i.i.i.i

_ZNK12_GLOBAL__N_114MergeFunctions15FunctionNodeCmpclERKNS_12FunctionNodeES4_.exit.i14.i.i.i.i: ; preds = %338, %336
  %.0.i.i.i.i.i.i = phi i1 [ %337, %336 ], [ %340, %338 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  br label %349

349:                                              ; preds = %_ZNK12_GLOBAL__N_114MergeFunctions15FunctionNodeCmpclERKNS_12FunctionNodeES4_.exit.i14.i.i.i.i, %331
  %350 = phi i1 [ true, %331 ], [ %.0.i.i.i.i.i.i, %_ZNK12_GLOBAL__N_114MergeFunctions15FunctionNodeCmpclERKNS_12FunctionNodeES4_.exit.i14.i.i.i.i ]
  %351 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 32
  store ptr %287, ptr %352, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %351, i64 40
  store i64 %296, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %350, ptr noundef nonnull %351, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  %353 = load i64, ptr %39, align 8
  %354 = add i64 %353, 1
  store i64 %354, ptr %39, align 8
  %355 = ptrtoint ptr %351 to i64
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6insertEOSt4pairIS4_S8_E(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %241, ptr nonnull %287, i64 %355)
  br label %_ZN12_GLOBAL__N_114MergeFunctions6insertEPN4llvm8FunctionE.exit.i

356:                                              ; preds = %_ZNK12_GLOBAL__N_114MergeFunctions15FunctionNodeCmpclERKNS_12FunctionNodeES4_.exit26.i.i.i.i.i, %319
  %.val.i.i = load ptr, ptr %317, align 8
  %357 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %.val.i.i) #19
  %358 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %287) #19
  %359 = xor i1 %357, %358
  br i1 %359, label %360, label %362

360:                                              ; preds = %356
  %361 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %.val.i.i) #19
  br i1 %361, label %382, label %410

362:                                              ; preds = %356
  %363 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %364 = load i32, ptr %363, align 8
  %365 = and i32 %364, 15
  %366 = add nsw i32 %365, -7
  %spec.select.i.i.i.i.i = icmp ult i32 %366, 2
  %367 = load i32, ptr %291, align 8
  %368 = and i32 %367, 15
  %369 = add nsw i32 %368, -7
  %spec.select.i.i11.i.i.i = icmp ult i32 %369, 2
  %370 = xor i1 %spec.select.i.i.i.i.i, %spec.select.i.i11.i.i.i
  br i1 %370, label %371, label %372

371:                                              ; preds = %362
  br i1 %spec.select.i.i.i.i.i, label %382, label %410

372:                                              ; preds = %362
  %373 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.i.i) #19
  %374 = extractvalue { ptr, i64 } %373, 1
  %375 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %287) #19
  %376 = extractvalue { ptr, i64 } %375, 1
  %.sroa.speculated.i.i.i.i29.i = call i64 @llvm.umin.i64(i64 %376, i64 %374)
  %377 = icmp eq i64 %.sroa.speculated.i.i.i.i29.i, 0
  br i1 %377, label %_ZL18isFuncOrderCorrectPKN4llvm8FunctionES2_.exit.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %372
  %378 = extractvalue { ptr, i64 } %375, 0
  %379 = extractvalue { ptr, i64 } %373, 0
  %380 = call i32 @memcmp(ptr noundef %379, ptr noundef %378, i64 noundef %.sroa.speculated.i.i.i.i29.i) #23
  %.not.i.i.i14.i.i = icmp eq i32 %380, 0
  br i1 %.not.i.i.i14.i.i, label %_ZL18isFuncOrderCorrectPKN4llvm8FunctionES2_.exit.i.i, label %381

381:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %380, 0
  br i1 %.inv.i.i.i.i.i, label %410, label %382

_ZL18isFuncOrderCorrectPKN4llvm8FunctionES2_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %372
  %spec.select.i.i.not.i.i = icmp ugt i64 %374, %376
  br i1 %spec.select.i.i.not.i.i, label %382, label %410

382:                                              ; preds = %_ZL18isFuncOrderCorrectPKN4llvm8FunctionES2_.exit.i.i, %381, %371, %360
  %.val7.i.i = load ptr, ptr %317, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.val7.i.i.i = load ptr, ptr %241, align 8
  %.val8.i.i.i = load i32, ptr %242, align 8
  %383 = icmp eq i32 %.val8.i.i.i, 0
  br i1 %383, label %.loopexit.i.i.i.i, label %384

384:                                              ; preds = %382
  %385 = ptrtoint ptr %.val7.i.i to i64
  %386 = trunc i64 %385 to i32
  %387 = lshr i32 %386, 4
  %388 = lshr i32 %386, 9
  %389 = xor i32 %387, %388
  %390 = add i32 %.val8.i.i.i, -1
  %.0153.i.i.i.i.i = and i32 %389, %390
  %391 = zext nneg i32 %.0153.i.i.i.i.i to i64
  %392 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %.val7.i.i.i, i64 %391
  %393 = load ptr, ptr %392, align 8
  %394 = icmp eq ptr %.val7.i.i, %393
  br i1 %394, label %_ZN12_GLOBAL__N_114MergeFunctions21replaceFunctionInTreeERKNS_12FunctionNodeEPN4llvm8FunctionE.exit.i.i, label %.lr.ph.i.i.i15.i.i

.lr.ph.i.i.i15.i.i:                               ; preds = %384, %397
  %395 = phi ptr [ %402, %397 ], [ %393, %384 ]
  %.0155.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %397 ], [ %.0153.i.i.i.i.i, %384 ]
  %.0144.i.i.i.i.i = phi i32 [ %398, %397 ], [ 1, %384 ]
  %396 = icmp eq ptr %395, inttoptr (i64 -4096 to ptr)
  br i1 %396, label %.loopexit.i.i.i.i, label %397

397:                                              ; preds = %.lr.ph.i.i.i15.i.i
  %398 = add i32 %.0144.i.i.i.i.i, 1
  %399 = add i32 %.0144.i.i.i.i.i, %.0155.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %399, %390
  %400 = zext i32 %.015.i.i.i.i.i to i64
  %401 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %.val7.i.i.i, i64 %400
  %402 = load ptr, ptr %401, align 8
  %403 = icmp eq ptr %.val7.i.i, %402
  br i1 %403, label %_ZN12_GLOBAL__N_114MergeFunctions21replaceFunctionInTreeERKNS_12FunctionNodeEPN4llvm8FunctionE.exit.i.i, label %.lr.ph.i.i.i15.i.i, !llvm.loop !25

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i15.i.i, %382
  %404 = zext i32 %.val8.i.i.i to i64
  %405 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %.val7.i.i.i, i64 %404
  br label %_ZN12_GLOBAL__N_114MergeFunctions21replaceFunctionInTreeERKNS_12FunctionNodeEPN4llvm8FunctionE.exit.i.i

_ZN12_GLOBAL__N_114MergeFunctions21replaceFunctionInTreeERKNS_12FunctionNodeEPN4llvm8FunctionE.exit.i.i: ; preds = %397, %.loopexit.i.i.i.i, %384
  %.0.i.pn.i.i.i.i = phi ptr [ %405, %.loopexit.i.i.i.i ], [ %392, %384 ], [ %401, %397 ]
  %406 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i, i64 8
  %407 = load i64, ptr %406, align 8
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.pn.i.i.i.i, align 8
  %.val.i.i.i16.i.i = load i32, ptr %243, align 8
  %408 = add i32 %.val.i.i.i16.i.i, -1
  store i32 %408, ptr %243, align 8
  %.val.i3.i.i.i.i = load i32, ptr %244, align 4
  %409 = add i32 %.val.i3.i.i.i.i, 1
  store i32 %409, ptr %244, align 4
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6insertEOSt4pairIS4_S8_E(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %241, ptr nonnull %287, i64 %407)
  store ptr %287, ptr %317, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %410

410:                                              ; preds = %_ZN12_GLOBAL__N_114MergeFunctions21replaceFunctionInTreeERKNS_12FunctionNodeEPN4llvm8FunctionE.exit.i.i, %_ZL18isFuncOrderCorrectPKN4llvm8FunctionES2_.exit.i.i, %381, %371, %360
  %.027.i.i = phi ptr [ %287, %_ZL18isFuncOrderCorrectPKN4llvm8FunctionES2_.exit.i.i ], [ %.val7.i.i, %_ZN12_GLOBAL__N_114MergeFunctions21replaceFunctionInTreeERKNS_12FunctionNodeEPN4llvm8FunctionE.exit.i.i ], [ %287, %360 ], [ %287, %371 ], [ %287, %381 ]
  %.val8.i.i = load ptr, ptr %317, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %411 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %.val8.i.i) #19
  br i1 %411, label %412, label %532

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %.val8.i.i, i64 24
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load i32, ptr %415, align 8
  %417 = icmp ugt i32 %416, 255
  br i1 %417, label %432, label %418

418:                                              ; preds = %412
  %419 = getelementptr inbounds nuw i8, ptr %.val8.i.i, i64 72
  %420 = getelementptr inbounds nuw i8, ptr %.val8.i.i, i64 80
  %421 = load ptr, ptr %420, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %421, %419
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %418, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi i64 [ %424, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %418 ]
  %.sroa.02.05.i.i.i.i.i.i.i.i = phi ptr [ %423, %.lr.ph.i.i.i.i.i.i.i.i ], [ %421, %418 ]
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i.i.i.i, i64 8
  %423 = load ptr, ptr %422, align 8
  %424 = add nuw nsw i64 %.06.i.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i34.i = icmp eq ptr %423, %419
  br i1 %.not.i.i.i.i.i.i.i34.i, label %_ZNK4llvm8Function4sizeEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !26

_ZNK4llvm8Function4sizeEv.exit.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %425 = icmp eq i64 %.06.i.i.i.i.i.i.i.i, 0
  br i1 %425, label %426, label %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.i.i.i

426:                                              ; preds = %_ZNK4llvm8Function4sizeEv.exit.i.i.i.i
  %427 = icmp eq ptr %421, null
  %428 = getelementptr inbounds i8, ptr %421, i64 -24
  %429 = select i1 %427, ptr null, ptr %428
  %430 = call noundef i64 @_ZNK4llvm10BasicBlock16sizeWithoutDebugEv(ptr noundef nonnull align 8 dereferenceable(80) %429) #19
  %431 = icmp slt i64 %430, 2
  br i1 %431, label %432, label %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.i.i.i

432:                                              ; preds = %426, %412
  %433 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL21MergeFunctionsAliases, i64 128), align 8
  %434 = trunc i8 %433 to i1
  br i1 %434, label %_ZL17canCreateAliasForPN4llvm8FunctionE.exit.i.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions17mergeTwoFunctionsEPN4llvm8FunctionES3_.exit.i.i

_ZL17canCreateAliasForPN4llvm8FunctionE.exit.i.i.i: ; preds = %432
  %435 = getelementptr inbounds nuw i8, ptr %.val8.i.i, i64 32
  %436 = load i32, ptr %435, align 8
  %437 = and i32 %436, 192
  %438 = icmp eq i32 %437, 128
  br i1 %438, label %_ZL17canCreateAliasForPN4llvm8FunctionE.exit49.i.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions17mergeTwoFunctionsEPN4llvm8FunctionES3_.exit.i.i

_ZL17canCreateAliasForPN4llvm8FunctionE.exit49.i.i.i: ; preds = %_ZL17canCreateAliasForPN4llvm8FunctionE.exit.i.i.i
  %439 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 32
  %440 = load i32, ptr %439, align 8
  %441 = and i32 %440, 192
  %442 = icmp eq i32 %441, 128
  br i1 %442, label %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.i.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions17mergeTwoFunctionsEPN4llvm8FunctionES3_.exit.i.i

_ZL17canCreateThunkForPN4llvm8FunctionE.exit.i.i.i: ; preds = %_ZL17canCreateAliasForPN4llvm8FunctionE.exit49.i.i.i, %426, %_ZNK4llvm8Function4sizeEv.exit.i.i.i.i, %418
  %443 = load ptr, ptr %413, align 8
  %444 = getelementptr inbounds nuw i8, ptr %.val8.i.i, i64 32
  %445 = load i32, ptr %444, align 8
  %446 = and i32 %445, 15
  %447 = getelementptr inbounds nuw i8, ptr %.val8.i.i, i64 8
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load i32, ptr %449, align 8
  %451 = lshr i32 %450, 8
  %452 = getelementptr inbounds nuw i8, ptr %.val8.i.i, i64 40
  store i16 257, ptr %245, align 8
  %453 = load ptr, ptr %452, align 8
  %454 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 136) #19
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %454, ptr noundef %443, i32 noundef %446, i32 noundef %451, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %453) #19
  call void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136) %454, ptr noundef nonnull %.val8.i.i) #19
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %454, ptr noundef nonnull %.val8.i.i) #19
  %455 = getelementptr inbounds nuw i8, ptr %.val8.i.i, i64 128
  %456 = load i8, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 128
  %458 = and i8 %456, 1
  store i8 %458, ptr %457, align 8
  call fastcc void @_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE(ptr noundef nonnull %.val8.i.i, ptr noundef nonnull %454, ptr nonnull @.str.23, i64 4)
  call fastcc void @_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE(ptr noundef nonnull %.val8.i.i, ptr noundef nonnull %454, ptr nonnull @.str.24, i64 9)
  %459 = getelementptr i8, ptr %.val8.i.i, i64 16
  %.val.i19.i.i = load ptr, ptr %459, align 8
  %.not57.i.i.i.i = icmp eq ptr %.val.i19.i.i, null
  br i1 %.not57.i.i.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit.i.i.i, label %.lr.ph.i.i.i35.i

.lr.ph.i.i.i35.i:                                 ; preds = %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.i.i.i, %507
  %.sroa.01.08.i.i.i.i = phi ptr [ %509, %507 ], [ %.val.i19.i.i, %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.i.i.i ]
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i.i.i, i64 24
  %461 = load ptr, ptr %460, align 8
  %462 = load i8, ptr %461, align 8
  %463 = icmp ult i8 %462, 29
  br i1 %463, label %507, label %464

464:                                              ; preds = %.lr.ph.i.i.i35.i
  %465 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %461) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %465, ptr %4, align 8
  %.val4.i.i = load ptr, ptr %241, align 8
  %.val5.i.i = load i32, ptr %242, align 8
  %466 = icmp eq i32 %.val5.i.i, 0
  br i1 %466, label %.loopexit.i.i53.i, label %467

467:                                              ; preds = %464
  %468 = ptrtoint ptr %465 to i64
  %469 = trunc i64 %468 to i32
  %470 = lshr i32 %469, 4
  %471 = lshr i32 %469, 9
  %472 = xor i32 %470, %471
  %473 = add i32 %.val5.i.i, -1
  %.0153.i.i.i.i = and i32 %473, %472
  %474 = zext nneg i32 %.0153.i.i.i.i to i64
  %475 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %.val4.i.i, i64 %474
  %476 = load ptr, ptr %475, align 8
  %477 = icmp eq ptr %465, %476
  br i1 %477, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findERKS4_.exit.i.i, label %.lr.ph.i.i.i49.i

.lr.ph.i.i.i49.i:                                 ; preds = %467, %480
  %478 = phi ptr [ %485, %480 ], [ %476, %467 ]
  %.0155.i.i.i.i = phi i32 [ %.015.i.i.i.i, %480 ], [ %.0153.i.i.i.i, %467 ]
  %.0144.i.i.i.i = phi i32 [ %481, %480 ], [ 1, %467 ]
  %479 = icmp eq ptr %478, inttoptr (i64 -4096 to ptr)
  br i1 %479, label %.loopexit.i.i53.i, label %480

480:                                              ; preds = %.lr.ph.i.i.i49.i
  %481 = add i32 %.0144.i.i.i.i, 1
  %482 = add i32 %.0144.i.i.i.i, %.0155.i.i.i.i
  %.015.i.i.i.i = and i32 %482, %473
  %483 = zext i32 %.015.i.i.i.i to i64
  %484 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %.val4.i.i, i64 %483
  %485 = load ptr, ptr %484, align 8
  %486 = icmp eq ptr %465, %485
  br i1 %486, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findERKS4_.exit.i.i, label %.lr.ph.i.i.i49.i, !llvm.loop !25

.loopexit.i.i53.i:                                ; preds = %.lr.ph.i.i.i49.i, %464
  %487 = zext i32 %.val5.i.i to i64
  %488 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %.val4.i.i, i64 %487
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findERKS4_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findERKS4_.exit.i.i: ; preds = %480, %.loopexit.i.i53.i, %467
  %.0.i.pn.i.i.i = phi ptr [ %488, %.loopexit.i.i53.i ], [ %475, %467 ], [ %484, %480 ]
  %489 = zext i32 %.val5.i.i to i64
  %490 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %.val4.i.i, i64 %489
  %.not.i50.i = icmp eq ptr %.0.i.pn.i.i.i, %490
  br i1 %.not.i50.i, label %_ZN12_GLOBAL__N_114MergeFunctions6removeEPN4llvm8FunctionE.exit.i, label %491

491:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findERKS4_.exit.i.i
  %492 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 8
  %.sroa.02.0.copyload.i.i = load ptr, ptr %492, align 8
  %493 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.02.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  call void @_ZdlPvm(ptr noundef nonnull %493, i64 noundef 48) #22
  %494 = load i64, ptr %39, align 8
  %495 = add i64 %494, -1
  store i64 %495, ptr %39, align 8
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.pn.i.i.i, align 8
  %.val.i.i.i.i = load i32, ptr %243, align 8
  %496 = add i32 %.val.i.i.i.i, -1
  store i32 %496, ptr %243, align 8
  %.val.i3.i.i.i = load i32, ptr %244, align 4
  %497 = add i32 %.val.i3.i.i.i, 1
  store i32 %497, ptr %244, align 4
  %498 = load ptr, ptr %227, align 8
  %499 = load ptr, ptr %228, align 8
  %.not.i.i51.i = icmp eq ptr %498, %499
  br i1 %.not.i.i51.i, label %506, label %500

500:                                              ; preds = %491
  store i64 6, ptr %498, align 8
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 8
  store ptr null, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %498, i64 16
  store ptr %465, ptr %502, align 8
  %magicptr.i.i.i.i.i.i52.i = ptrtoint ptr %465 to i64
  switch i64 %magicptr.i.i.i.i.i.i52.i, label %503 [
    i64 0, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit.i.i.i
    i64 -4096, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit.i.i.i
    i64 -8192, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit.i.i.i
  ]

503:                                              ; preds = %500
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %498) #19
  br label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit.i.i.i: ; preds = %503, %500, %500, %500
  %504 = load ptr, ptr %227, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 24
  store ptr %505, ptr %227, align 8
  br label %_ZN12_GLOBAL__N_114MergeFunctions6removeEPN4llvm8FunctionE.exit.i

506:                                              ; preds = %491
  call void @_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE17_M_realloc_insertIJRPNS0_8FunctionEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %226, ptr %498, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN12_GLOBAL__N_114MergeFunctions6removeEPN4llvm8FunctionE.exit.i

_ZN12_GLOBAL__N_114MergeFunctions6removeEPN4llvm8FunctionE.exit.i: ; preds = %506, %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findERKS4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %507

507:                                              ; preds = %_ZN12_GLOBAL__N_114MergeFunctions6removeEPN4llvm8FunctionE.exit.i, %.lr.ph.i.i.i35.i
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i.i.i, i64 8
  %509 = load ptr, ptr %508, align 8
  %.not5.i.i.i.i = icmp eq ptr %509, null
  br i1 %.not5.i.i.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit.i.i.i, label %.lr.ph.i.i.i35.i

_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit.i.i.i: ; preds = %507, %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.i.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.val8.i.i, ptr noundef nonnull %454) #19
  %510 = getelementptr inbounds nuw i8, ptr %454, i64 32
  %511 = load i32, ptr %510, align 8
  %512 = lshr i32 %511, 17
  %513 = and i32 %512, 63
  %.not.i.i.i20.i.i = icmp eq i32 %513, 0
  %514 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 32
  %515 = load i32, ptr %514, align 8
  %516 = lshr i32 %515, 17
  %517 = and i32 %516, 63
  %.not.i.i50.i.i.i = icmp eq i32 %517, 0
  %518 = trunc nuw nsw i32 %517 to i16
  %519 = add nuw nsw i16 %518, 255
  %520 = or i16 %519, 256
  %.sroa.02.0.insert.insert.i.i51.i.i.i = select i1 %.not.i.i50.i.i.i, i16 0, i16 %520
  %.sroa.068.0.extract.trunc.i.i.i = trunc i16 %.sroa.02.0.insert.insert.i.i51.i.i.i to i8
  %.sroa.2.0.extract.shift.i.i.i = lshr i16 %.sroa.02.0.insert.insert.i.i51.i.i.i, 8
  call fastcc void @_ZN12_GLOBAL__N_114MergeFunctions17writeThunkOrAliasEPN4llvm8FunctionES3_(ptr noundef nonnull align 8 dereferenceable(232) %16, ptr noundef nonnull %.val8.i.i, ptr noundef nonnull %.027.i.i)
  call fastcc void @_ZN12_GLOBAL__N_114MergeFunctions17writeThunkOrAliasEPN4llvm8FunctionES3_(ptr noundef nonnull align 8 dereferenceable(232) %16, ptr noundef nonnull %.val8.i.i, ptr noundef nonnull %454)
  br i1 %.not.i.i.i20.i.i, label %524, label %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit._crit_edge.i.i.i

_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit._crit_edge.i.i.i: ; preds = %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit.i.i.i
  %521 = trunc nuw nsw i32 %513 to i8
  %522 = add nsw i8 %521, -1
  %.pre.i.i36.i = trunc nuw i16 %.sroa.2.0.extract.shift.i.i.i to i1
  %523 = select i1 %.pre.i.i36.i, i8 %.sroa.068.0.extract.trunc.i.i.i, i8 0
  br label %526

524:                                              ; preds = %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit.i.i.i
  %525 = trunc nuw i16 %.sroa.2.0.extract.shift.i.i.i to i1
  br i1 %525, label %526, label %527

526:                                              ; preds = %524, %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit._crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i8 [ %523, %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit._crit_edge.i.i.i ], [ %.sroa.068.0.extract.trunc.i.i.i, %524 ]
  %.sroa.0.0.i.i.i.i.i = phi i8 [ %522, %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit._crit_edge.i.i.i ], [ 0, %524 ]
  %.sroa.0.0.copyload.sroa.speculated.i.i.i = call i8 @llvm.umax.i8(i8 %.sroa.0.0.i.i.i.i.i, i8 %.pre-phi.i.i.i)
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %.val8.i.i, i8 %.sroa.0.0.copyload.sroa.speculated.i.i.i) #19
  br label %528

527:                                              ; preds = %524
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(56) %.val8.i.i, i16 0) #19
  br label %528

528:                                              ; preds = %527, %526
  %529 = load i32, ptr %444, align 8
  %530 = and i32 %529, -17216
  %531 = or disjoint i32 %530, 16392
  store i32 %531, ptr %444, align 8
  br label %_ZN12_GLOBAL__N_114MergeFunctions17mergeTwoFunctionsEPN4llvm8FunctionES3_.exit.i.i

532:                                              ; preds = %410
  %533 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %.027.i.i) #19
  br i1 %533, label %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i.i.i, label %534

534:                                              ; preds = %532
  %535 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL17MergeFunctionsPDI, i64 128), align 8
  %536 = trunc i8 %535 to i1
  br i1 %536, label %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i.i.i, label %537

537:                                              ; preds = %534
  %538 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 32
  %539 = load i32, ptr %538, align 8
  %540 = and i32 %539, 192
  %541 = icmp eq i32 %540, 128
  br i1 %541, label %542, label %620

542:                                              ; preds = %537
  %543 = load ptr, ptr %29, align 8
  %544 = load ptr, ptr %27, align 8
  %545 = icmp eq ptr %543, %544
  br i1 %545, label %546, label %555

546:                                              ; preds = %542
  %547 = load i32, ptr %31, align 4
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds ptr, ptr %544, i64 %548
  %.not1317.i.i.i.i.i = icmp eq i32 %547, 0
  br i1 %.not1317.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i18.i.i

.lr.ph.i.i.i18.i.i:                               ; preds = %546, %552
  %.01118.i.i.i.i.i = phi ptr [ %553, %552 ], [ %544, %546 ]
  %550 = load ptr, ptr %.01118.i.i.i.i.i, align 8
  %551 = icmp eq ptr %550, %.027.i.i
  br i1 %551, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.i.i.i, label %552

552:                                              ; preds = %.lr.ph.i.i.i18.i.i
  %553 = getelementptr inbounds i8, ptr %.01118.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i = icmp eq ptr %553, %549
  br i1 %.not13.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i18.i.i, !llvm.loop !27

._crit_edge.i.i.i.i.i:                            ; preds = %552, %546
  %554 = getelementptr inbounds ptr, ptr %543, i64 %548
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.i.i.i

555:                                              ; preds = %542
  %556 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull %.027.i.i) #19
  %.not.i.i54.i.i.i = icmp eq ptr %556, null
  %.pre.i.i.i.i = load ptr, ptr %29, align 8
  %.pre4.i.i.i.i = load ptr, ptr %27, align 8
  br i1 %.not.i.i54.i.i.i, label %557, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i: ; preds = %555
  %.pre5.i.i.i.i = load i32, ptr %31, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.i.i.i

557:                                              ; preds = %555
  %558 = icmp eq ptr %.pre.i.i.i.i, %.pre4.i.i.i.i
  %559 = load i32, ptr %31, align 4
  %560 = load i32, ptr %30, align 8
  %.v.v.i14.i.i.i.i.i = select i1 %558, i32 %559, i32 %560
  %.v.i15.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i.i to i64
  %561 = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %.v.i15.i.i.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i18.i.i, %557, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i, %._crit_edge.i.i.i.i.i
  %562 = phi i32 [ %547, %._crit_edge.i.i.i.i.i ], [ %559, %557 ], [ %.pre5.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %547, %.lr.ph.i.i.i18.i.i ]
  %563 = phi ptr [ %543, %._crit_edge.i.i.i.i.i ], [ %.pre4.i.i.i.i, %557 ], [ %.pre4.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %543, %.lr.ph.i.i.i18.i.i ]
  %564 = phi ptr [ %543, %._crit_edge.i.i.i.i.i ], [ %.pre.i.i.i.i, %557 ], [ %.pre.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %543, %.lr.ph.i.i.i18.i.i ]
  %.0.i.i.i.i.i = phi ptr [ %554, %._crit_edge.i.i.i.i.i ], [ %561, %557 ], [ %556, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %.01118.i.i.i.i.i, %.lr.ph.i.i.i18.i.i ]
  %565 = icmp eq ptr %564, %563
  %566 = load i32, ptr %30, align 8
  %.v.v.i.i.i.i.i = select i1 %565, i32 %562, i32 %566
  %.v.i.i.i.i.i = zext i32 %.v.v.i.i.i.i.i to i64
  %567 = getelementptr inbounds ptr, ptr %564, i64 %.v.i.i.i.i.i
  %.not.i.i31.i = icmp eq ptr %.0.i.i.i.i.i, %567
  br i1 %.not.i.i31.i, label %568, label %620

568:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.i.i.i
  %569 = load ptr, ptr %16, align 8
  %570 = load i32, ptr %17, align 8
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %.loopexit.i.i.i.i.i.i, label %572

572:                                              ; preds = %568
  %573 = ptrtoint ptr %.027.i.i to i64
  %574 = trunc i64 %573 to i32
  %575 = lshr i32 %574, 4
  %576 = lshr i32 %574, 9
  %577 = xor i32 %575, %576
  %578 = add i32 %570, -1
  %.01517.i.i.i.i.i.i.i = and i32 %578, %577
  %579 = zext nneg i32 %.01517.i.i.i.i.i.i.i to i64
  %580 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %569, i64 %579
  %581 = getelementptr inbounds i8, ptr %580, i64 24
  %582 = load ptr, ptr %581, align 8
  %583 = icmp eq ptr %.027.i.i, %582
  br i1 %583, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E7find_asIS4_EENS_16DenseMapIteratorIS7_mS9_SC_Lb0EEERKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i32.i

.lr.ph.i.i.i.i.i.i32.i:                           ; preds = %572, %586
  %584 = phi ptr [ %592, %586 ], [ %582, %572 ]
  %.01519.i.i.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i.i.i, %586 ], [ %.01517.i.i.i.i.i.i.i, %572 ]
  %.01418.i.i.i.i.i.i.i = phi i32 [ %587, %586 ], [ 1, %572 ]
  %585 = icmp eq ptr %584, inttoptr (i64 -4096 to ptr)
  br i1 %585, label %.loopexit.i.i.i.i.i.i, label %586

586:                                              ; preds = %.lr.ph.i.i.i.i.i.i32.i
  %587 = add i32 %.01418.i.i.i.i.i.i.i, 1
  %588 = add i32 %.01418.i.i.i.i.i.i.i, %.01519.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = and i32 %588, %578
  %589 = zext i32 %.015.i.i.i.i.i.i.i to i64
  %590 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %569, i64 %589
  %591 = getelementptr inbounds i8, ptr %590, i64 24
  %592 = load ptr, ptr %591, align 8
  %593 = icmp eq ptr %.027.i.i, %592
  br i1 %593, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E7find_asIS4_EENS_16DenseMapIteratorIS7_mS9_SC_Lb0EEERKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i32.i, !llvm.loop !28

.loopexit.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i.i32.i, %568
  %594 = zext i32 %570 to i64
  %595 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %569, i64 %594
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E7find_asIS4_EENS_16DenseMapIteratorIS7_mS9_SC_Lb0EEERKT_.exit.i.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E7find_asIS4_EENS_16DenseMapIteratorIS7_mS9_SC_Lb0EEERKT_.exit.i.i.i.i.i: ; preds = %586, %.loopexit.i.i.i.i.i.i, %572
  %.0.i.pn.i.i.i.i.i.i = phi ptr [ %595, %.loopexit.i.i.i.i.i.i ], [ %580, %572 ], [ %590, %586 ]
  %596 = zext i32 %570 to i64
  %597 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %569, i64 %596
  %.not.i.i.i33.i = icmp eq ptr %.0.i.pn.i.i.i.i.i.i, %597
  br i1 %.not.i.i.i33.i, label %_ZN4llvm17GlobalNumberState5eraseEPNS_11GlobalValueE.exit.i.i.i, label %598

598:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E7find_asIS4_EENS_16DenseMapIteratorIS7_mS9_SC_Lb0EEERKT_.exit.i.i.i.i.i
  %599 = getelementptr inbounds i8, ptr %.0.i.pn.i.i.i.i.i.i, i64 8
  %600 = getelementptr inbounds i8, ptr %.0.i.pn.i.i.i.i.i.i, i64 24
  %601 = load ptr, ptr %600, align 8
  %602 = icmp eq ptr %601, inttoptr (i64 -8192 to ptr)
  br i1 %602, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E5eraseENS_16DenseMapIteratorIS7_mS9_SC_Lb0EEE.exit.i.i.i.i.i, label %603

603:                                              ; preds = %598
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %601 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %604 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i.i
  ]

604:                                              ; preds = %603
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %599) #19
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %604, %603, %603
  store ptr inttoptr (i64 -8192 to ptr), ptr %600, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E5eraseENS_16DenseMapIteratorIS7_mS9_SC_Lb0EEE.exit.i.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E5eraseENS_16DenseMapIteratorIS7_mS9_SC_Lb0EEE.exit.i.i.i.i.i: ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i.i, %598
  %605 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i.i.i, i64 32
  store ptr null, ptr %605, align 8
  %606 = load i32, ptr %19, align 8
  %607 = add i32 %606, -1
  store i32 %607, ptr %19, align 8
  %608 = load i32, ptr %20, align 4
  %609 = add i32 %608, 1
  store i32 %609, ptr %20, align 4
  br label %_ZN4llvm17GlobalNumberState5eraseEPNS_11GlobalValueE.exit.i.i.i

_ZN4llvm17GlobalNumberState5eraseEPNS_11GlobalValueE.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E5eraseENS_16DenseMapIteratorIS7_mS9_SC_Lb0EEE.exit.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E7find_asIS4_EENS_16DenseMapIteratorIS7_mS9_SC_Lb0EEERKT_.exit.i.i.i.i.i
  %610 = getelementptr i8, ptr %.027.i.i, i64 16
  %.val45.i.i.i = load ptr, ptr %610, align 8
  %.not57.i55.i.i.i = icmp eq ptr %.val45.i.i.i, null
  br i1 %.not57.i55.i.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit59.i.i.i, label %.lr.ph.i56.i.i.i

.lr.ph.i56.i.i.i:                                 ; preds = %_ZN4llvm17GlobalNumberState5eraseEPNS_11GlobalValueE.exit.i.i.i, %617
  %.sroa.01.08.i57.i.i.i = phi ptr [ %619, %617 ], [ %.val45.i.i.i, %_ZN4llvm17GlobalNumberState5eraseEPNS_11GlobalValueE.exit.i.i.i ]
  %611 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i57.i.i.i, i64 24
  %612 = load ptr, ptr %611, align 8
  %613 = load i8, ptr %612, align 8
  %614 = icmp ult i8 %613, 29
  br i1 %614, label %617, label %615

615:                                              ; preds = %.lr.ph.i56.i.i.i
  %616 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %612) #19
  call fastcc void @_ZN12_GLOBAL__N_114MergeFunctions6removeEPN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(232) %16, ptr noundef %616)
  br label %617

617:                                              ; preds = %615, %.lr.ph.i56.i.i.i
  %618 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i57.i.i.i, i64 8
  %619 = load ptr, ptr %618, align 8
  %.not5.i58.i.i.i = icmp eq ptr %619, null
  br i1 %.not5.i58.i.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit59.i.i.i, label %.lr.ph.i56.i.i.i

_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit59.i.i.i: ; preds = %617, %_ZN4llvm17GlobalNumberState5eraseEPNS_11GlobalValueE.exit.i.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.027.i.i, ptr noundef nonnull %.val8.i.i) #19
  br label %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i.i.i

620:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.i.i.i, %537
  %621 = getelementptr i8, ptr %.027.i.i, i64 16
  %.val46.i.i.i = load ptr, ptr %621, align 8
  %.not7.i.i.i.i = icmp eq ptr %.val46.i.i.i, null
  br i1 %.not7.i.i.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i.i.i, label %.lr.ph.i60.i.i.i

.lr.ph.i60.i.i.i:                                 ; preds = %620
  %622 = getelementptr inbounds nuw i8, ptr %.val8.i.i, i64 16
  br label %.lr.ph.split.i.i.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i.i, %.lr.ph.i60.i.i.i
  %.sroa.01.08.i61.i.i.i = phi ptr [ %624, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i.i ], [ %.val46.i.i.i, %.lr.ph.i60.i.i.i ]
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i61.i.i.i, i64 8
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i61.i.i.i, i64 24
  %626 = load ptr, ptr %625, align 8
  %627 = load i8, ptr %626, align 8
  %628 = icmp ugt i8 %627, 28
  br i1 %628, label %629, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i.i

629:                                              ; preds = %.lr.ph.split.i.i.i.i
  switch i8 %627, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i.i.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i.i.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i.i.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i.i.i: ; preds = %629, %629, %629
  %630 = getelementptr inbounds i8, ptr %626, i64 -32
  %631 = icmp eq ptr %630, %.sroa.01.08.i61.i.i.i
  br i1 %631, label %632, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i.i

632:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i.i.i
  %633 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %626) #19
  call fastcc void @_ZN12_GLOBAL__N_114MergeFunctions6removeEPN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(232) %16, ptr noundef %633)
  %634 = load ptr, ptr %.sroa.01.08.i61.i.i.i, align 8
  %.not.i.i63.i.i.i = icmp eq ptr %634, null
  br i1 %.not.i.i63.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %635

635:                                              ; preds = %632
  %636 = load ptr, ptr %623, align 8
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i61.i.i.i, i64 16
  %638 = load ptr, ptr %637, align 8
  store ptr %636, ptr %638, align 8
  %.not.i.i.i.i17.i.i = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i17.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %639

639:                                              ; preds = %635
  %640 = load ptr, ptr %637, align 8
  %641 = getelementptr inbounds nuw i8, ptr %636, i64 16
  store ptr %640, ptr %641, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %639, %635, %632
  store ptr %.val8.i.i, ptr %.sroa.01.08.i61.i.i.i, align 8
  %642 = load ptr, ptr %622, align 8
  store ptr %642, ptr %623, align 8
  %.not.i.i.i.i.i.i30.i = icmp eq ptr %642, null
  br i1 %.not.i.i.i.i.i.i30.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %643

643:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 16
  store ptr %623, ptr %644, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %643, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i61.i.i.i, i64 16
  store ptr %622, ptr %645, align 8
  store ptr %.sroa.01.08.i61.i.i.i, ptr %622, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i.i:        ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i.i.i, %629, %.lr.ph.split.i.i.i.i
  %.not.i62.i.i.i = icmp eq ptr %624, null
  br i1 %.not.i62.i.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i.i.i, label %.lr.ph.split.i.i.i.i

_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i.i.i: ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i.i, %620, %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit59.i.i.i, %534, %532
  %646 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 32
  %647 = load i32, ptr %646, align 8
  %648 = and i32 %647, 15
  switch i32 %648, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit.i.i.i [
    i32 8, label %649
    i32 7, label %649
    i32 3, label %649
    i32 2, label %649
    i32 1, label %649
  ]

649:                                              ; preds = %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i.i.i, %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i.i.i, %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i.i.i, %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i.i.i, %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i.i.i
  %650 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 16
  %651 = load ptr, ptr %650, align 8
  %652 = icmp eq ptr %651, null
  br i1 %652, label %653, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit.i.i.i

653:                                              ; preds = %649
  %654 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL17MergeFunctionsPDI, i64 128), align 8
  %655 = trunc i8 %654 to i1
  br i1 %655, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit.i.i.i, label %656

656:                                              ; preds = %653
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %.027.i.i) #19
  br label %_ZN12_GLOBAL__N_114MergeFunctions17mergeTwoFunctionsEPN4llvm8FunctionES3_.exit.i.i

_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit.i.i.i: ; preds = %653, %649, %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_114MergeFunctions17writeThunkOrAliasEPN4llvm8FunctionES3_(ptr noundef nonnull align 8 dereferenceable(232) %16, ptr noundef nonnull %.val8.i.i, ptr noundef nonnull %.027.i.i)
  br label %_ZN12_GLOBAL__N_114MergeFunctions17mergeTwoFunctionsEPN4llvm8FunctionES3_.exit.i.i

_ZN12_GLOBAL__N_114MergeFunctions17mergeTwoFunctionsEPN4llvm8FunctionES3_.exit.i.i: ; preds = %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit.i.i.i, %656, %528, %_ZL17canCreateAliasForPN4llvm8FunctionE.exit49.i.i.i, %_ZL17canCreateAliasForPN4llvm8FunctionE.exit.i.i.i, %432
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_114MergeFunctions6insertEPN4llvm8FunctionE.exit.i

_ZN12_GLOBAL__N_114MergeFunctions6insertEPN4llvm8FunctionE.exit.i: ; preds = %_ZN12_GLOBAL__N_114MergeFunctions17mergeTwoFunctionsEPN4llvm8FunctionES3_.exit.i.i, %349
  %.0.i.i = phi i1 [ true, %_ZN12_GLOBAL__N_114MergeFunctions17mergeTwoFunctionsEPN4llvm8FunctionES3_.exit.i.i ], [ false, %349 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %657 = or i1 %.1127.i, %.0.i.i
  br label %658

658:                                              ; preds = %_ZN12_GLOBAL__N_114MergeFunctions6insertEPN4llvm8FunctionE.exit.i, %290, %288, %.lr.ph129.i
  %.2.i = phi i1 [ %.1127.i, %288 ], [ %.1127.i, %290 ], [ %657, %_ZN12_GLOBAL__N_114MergeFunctions6insertEPN4llvm8FunctionE.exit.i ], [ %.1127.i, %.lr.ph129.i ]
  %659 = getelementptr inbounds i8, ptr %.sroa.054.0126.i, i64 24
  %.not96.i = icmp eq ptr %659, %283
  br i1 %.not96.i, label %.lr.ph.i.i.i.i38.i, label %.lr.ph129.i

.lr.ph.i.i.i.i38.i:                               ; preds = %658, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %663, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i ], [ %284, %658 ]
  %660 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %661 = load ptr, ptr %660, align 8
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %661 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %662 [
    i64 0, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i
  ]

662:                                              ; preds = %.lr.ph.i.i.i.i38.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i) #19
  br label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i: ; preds = %662, %.lr.ph.i.i.i.i38.i, %.lr.ph.i.i.i.i38.i, %.lr.ph.i.i.i.i38.i
  %663 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i39.i = icmp eq ptr %663, %283
  br i1 %.not.i.i.i.i39.i, label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i38.i, !llvm.loop !29

_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i, %282
  %.1.lcssa147.i = phi i1 [ %.0.i, %282 ], [ %.2.i, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i ]
  %.not.i.i.i40.i = icmp eq ptr %284, null
  br i1 %.not.i.i.i40.i, label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit.i, label %664

664:                                              ; preds = %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i.i
  %665 = ptrtoint ptr %285 to i64
  %666 = ptrtoint ptr %284 to i64
  %667 = sub i64 %665, %666
  call void @_ZdlPvm(ptr noundef nonnull %284, i64 noundef %667) #22
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit.i: ; preds = %664, %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i.i
  %668 = load ptr, ptr %226, align 8
  %669 = load ptr, ptr %227, align 8
  %670 = icmp eq ptr %668, %669
  br i1 %670, label %671, label %282, !llvm.loop !30

671:                                              ; preds = %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit.i
  %.val.i.i.i = load ptr, ptr %36, align 8
  call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_112FunctionNodeES1_St9_IdentityIS1_ENS0_14MergeFunctions15FunctionNodeCmpESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.val.i.i.i)
  store ptr null, ptr %36, align 8
  store ptr %35, ptr %37, align 8
  store ptr %35, ptr %38, align 8
  store i64 0, ptr %39, align 8
  %.val9.i.i = load i32, ptr %243, align 8
  %672 = icmp eq i32 %.val9.i.i, 0
  br i1 %672, label %673, label %.thread.i.i

673:                                              ; preds = %671
  %.val11.i.i = load i32, ptr %244, align 4
  %674 = icmp eq i32 %.val11.i.i, 0
  br i1 %674, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv.exit.i, label %675

675:                                              ; preds = %673
  %.val6.i.i = load i32, ptr %242, align 8
  %676 = icmp ugt i32 %.val6.i.i, 64
  br i1 %676, label %685, label %720

.thread.i.i:                                      ; preds = %671
  %677 = shl i32 %.val9.i.i, 2
  %.val616.i.i = load i32, ptr %242, align 8
  %678 = icmp ult i32 %677, %.val616.i.i
  %679 = icmp ugt i32 %.val616.i.i, 64
  %or.cond17.i.i = and i1 %678, %679
  br i1 %or.cond17.i.i, label %680, label %720

680:                                              ; preds = %.thread.i.i
  %681 = add i32 %.val9.i.i, -1
  %682 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %681, i1 false)
  %683 = sub nuw nsw i32 33, %682
  %684 = shl nuw i32 1, %683
  %.sroa.speculated.i.i.i.i = call i32 @llvm.smax.i32(i32 %684, i32 64)
  br label %685

685:                                              ; preds = %680, %675
  %.val61823.i.i = phi i32 [ %.val616.i.i, %680 ], [ %.val6.i.i, %675 ]
  %.0.i.i.i.i = phi i32 [ %.sroa.speculated.i.i.i.i, %680 ], [ 0, %675 ]
  %686 = icmp eq i32 %.0.i.i.i.i, %.val61823.i.i
  br i1 %686, label %687, label %691

687:                                              ; preds = %685
  store i32 0, ptr %243, align 8
  store i32 0, ptr %244, align 4
  %.val.i.i.i.i45.i = load ptr, ptr %241, align 8
  %688 = zext nneg i32 %.val61823.i.i to i64
  %689 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %.val.i.i.i.i45.i, i64 %688
  br label %.lr.ph.i.i.i.i46.i

.lr.ph.i.i.i.i46.i:                               ; preds = %.lr.ph.i.i.i.i46.i, %687
  %.08.i.i.i.i.i = phi ptr [ %690, %.lr.ph.i.i.i.i46.i ], [ %.val.i.i.i.i45.i, %687 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i.i.i.i.i, align 8
  %690 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i47.i = icmp eq ptr %690, %689
  br i1 %.not.i.i.i.i47.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv.exit.i, label %.lr.ph.i.i.i.i46.i, !llvm.loop !31

691:                                              ; preds = %685
  %692 = load ptr, ptr %241, align 8
  %693 = zext i32 %.val61823.i.i to i64
  %694 = shl nuw nsw i64 %693, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %692, i64 noundef %694, i64 noundef 8) #19
  %695 = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %695, label %719, label %696

696:                                              ; preds = %691
  %697 = shl i32 %.0.i.i.i.i, 2
  %698 = udiv i32 %697, 3
  %699 = add nuw nsw i32 %698, 1
  %700 = zext nneg i32 %699 to i64
  %701 = lshr i64 %700, 1
  %702 = or i64 %701, %700
  %703 = lshr i64 %702, 2
  %704 = or i64 %703, %702
  %705 = lshr i64 %704, 4
  %706 = or i64 %705, %704
  %707 = lshr i64 %706, 8
  %708 = or i64 %707, %706
  %709 = lshr i64 %708, 16
  %710 = or i64 %709, %708
  %711 = trunc nuw nsw i64 %710 to i32
  %712 = add nuw i32 %711, 1
  store i32 %712, ptr %242, align 8
  %713 = zext i32 %712 to i64
  %714 = shl nuw nsw i64 %713, 4
  %715 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %714, i64 noundef 8) #19
  store ptr %715, ptr %241, align 8
  store i32 0, ptr %243, align 8
  store i32 0, ptr %244, align 4
  %.val6.i.i.i.i.i.i = load i32, ptr %242, align 8
  %716 = zext i32 %.val6.i.i.i.i.i.i to i64
  %717 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %715, i64 %716
  %.not7.i.i.i.i.i.i = icmp eq i32 %.val6.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %696, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %718, %.lr.ph.i.i.i.i.i.i ], [ %715, %696 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i.i.i.i.i.i, align 8
  %718 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i44.i = icmp eq ptr %718, %717
  br i1 %.not.i.i.i.i.i44.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !31

719:                                              ; preds = %691
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %241, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv.exit.i

720:                                              ; preds = %.thread.i.i, %675
  %.val619.i.i = phi i32 [ %.val616.i.i, %.thread.i.i ], [ %.val6.i.i, %675 ]
  %.val.i41.i = load ptr, ptr %241, align 8
  %721 = zext i32 %.val619.i.i to i64
  %722 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %.val.i41.i, i64 %721
  %.not13.i.i = icmp eq i32 %.val619.i.i, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %720, %.lr.ph.i42.i
  %.014.i.i = phi ptr [ %723, %.lr.ph.i42.i ], [ %.val.i41.i, %720 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.014.i.i, align 8
  %723 = getelementptr inbounds i8, ptr %.014.i.i, i64 16
  %.not.i43.i = icmp eq ptr %723, %722
  br i1 %.not.i43.i, label %._crit_edge.i.i, label %.lr.ph.i42.i, !llvm.loop !32

._crit_edge.i.i:                                  ; preds = %.lr.ph.i42.i, %720
  store i32 0, ptr %243, align 8
  store i32 0, ptr %244, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i46.i, %._crit_edge.i.i, %719, %696, %673
  call void @_ZN4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE5clearEv(ptr noundef nonnull align 8 dereferenceable(57) %16)
  %724 = load ptr, ptr %29, align 8
  %725 = load ptr, ptr %27, align 8
  %726 = icmp eq ptr %724, %725
  br i1 %726, label %739, label %727

727:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv.exit.i
  %728 = load i32, ptr %31, align 4
  %729 = load i32, ptr %32, align 8
  %730 = sub i32 %728, %729
  %731 = shl i32 %730, 2
  %732 = load i32, ptr %30, align 8
  %733 = icmp ult i32 %731, %732
  %734 = icmp ugt i32 %732, 32
  %or.cond.i.i = and i1 %734, %733
  br i1 %or.cond.i.i, label %735, label %736

735:                                              ; preds = %727
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %27) #19
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i

736:                                              ; preds = %727
  %737 = zext i32 %732 to i64
  %738 = shl nuw nsw i64 %737, 3
  call void @llvm.memset.p0.i64(ptr align 8 %724, i8 -1, i64 %738, i1 false)
  br label %739

739:                                              ; preds = %736, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv.exit.i
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i:     ; preds = %739, %735
  %.not.i.i.i48.i = icmp eq ptr %.sroa.083.0.lcssa145.i, null
  br i1 %.not.i.i.i48.i, label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EED2Ev.exit.i, label %740

740:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i
  %741 = ptrtoint ptr %.sroa.083.0.lcssa145.i to i64
  %742 = sub i64 %.sroa.13.0.lcssa144.i, %741
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.083.0.lcssa145.i, i64 noundef %742) #22
  br label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EED2Ev.exit.i: ; preds = %740, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i
  %743 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %744 = load ptr, ptr %14, align 8
  %745 = icmp eq ptr %744, %40
  br i1 %745, label %_ZN12_GLOBAL__N_114MergeFunctions11runOnModuleERN4llvm6ModuleE.exit, label %746

746:                                              ; preds = %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EED2Ev.exit.i
  call void @free(ptr noundef %744) #19
  br label %_ZN12_GLOBAL__N_114MergeFunctions11runOnModuleERN4llvm6ModuleE.exit

_ZN12_GLOBAL__N_114MergeFunctions11runOnModuleERN4llvm6ModuleE.exit: ; preds = %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EED2Ev.exit.i, %746
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br i1 %.1.lcssa147.i, label %751, label %747

747:                                              ; preds = %_ZN12_GLOBAL__N_114MergeFunctions11runOnModuleERN4llvm6ModuleE.exit
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %749, align 8, !alias.scope !33
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %750, align 4, !alias.scope !33
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %748, align 8, !alias.scope !33, !noalias !36
  br label %754

751:                                              ; preds = %_ZN12_GLOBAL__N_114MergeFunctions11runOnModuleERN4llvm6ModuleE.exit
  %752 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %752, i8 0, i64 72, i1 false), !alias.scope !39
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %754

754:                                              ; preds = %751, %747
  %.sink27 = phi ptr [ %753, %751 ], [ %748, %747 ]
  %.sink25 = phi i32 [ 0, %751 ], [ 1, %747 ]
  %.sink24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sink27, ptr %0, align 8
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink27, ptr %755, align 8
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %756, align 8
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink25, ptr %757, align 4
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sink24, ptr %758, align 8
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink24, ptr %759, align 8
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %760, align 8
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %761, align 8
  %.val.i = load ptr, ptr %241, align 8
  %.val1.i = load i32, ptr %242, align 8
  %762 = zext i32 %.val1.i to i64
  %763 = shl nuw nsw i64 %762, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val.i, i64 noundef %763, i64 noundef 8) #19
  %.val2.i = load ptr, ptr %36, align 8
  call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_112FunctionNodeES1_St9_IdentityIS1_ENS0_14MergeFunctions15FunctionNodeCmpESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.val2.i)
  %764 = load ptr, ptr %29, align 8
  %765 = load ptr, ptr %27, align 8
  %766 = icmp eq ptr %764, %765
  br i1 %766, label %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit.i, label %767

767:                                              ; preds = %754
  call void @free(ptr noundef %764) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit.i: ; preds = %767, %754
  %768 = load ptr, ptr %226, align 8
  %769 = load ptr, ptr %227, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %768, %769
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i.i7, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit.i, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i5
  %.05.i.i.i.i.i3 = phi ptr [ %773, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i5 ], [ %768, %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit.i ]
  %770 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 16
  %771 = load ptr, ptr %770, align 8
  %magicptr.i.i.i.i.i.i.i.i4 = ptrtoint ptr %771 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i4, label %772 [
    i64 0, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i5
    i64 -4096, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i5
    i64 -8192, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i5
  ]

772:                                              ; preds = %.lr.ph.i.i.i.i.i2
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i3) #19
  br label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i5

_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i5: ; preds = %772, %.lr.ph.i.i.i.i.i2, %.lr.ph.i.i.i.i.i2, %.lr.ph.i.i.i.i.i2
  %773 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i3, i64 24
  %.not.i.i.i.i.i6 = icmp eq ptr %773, %769
  br i1 %.not.i.i.i.i.i6, label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !29

_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i5
  %.pr.i.i = load ptr, ptr %226, align 8
  br label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i.i7

_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i.i7: ; preds = %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit.i
  %774 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %768, %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit.i ]
  %.not.i.i.i.i8 = icmp eq ptr %774, null
  br i1 %.not.i.i.i.i8, label %_ZN12_GLOBAL__N_114MergeFunctionsD2Ev.exit, label %775

775:                                              ; preds = %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i.i7
  %776 = load ptr, ptr %228, align 8
  %777 = ptrtoint ptr %776 to i64
  %778 = ptrtoint ptr %774 to i64
  %779 = sub i64 %777, %778
  call void @_ZdlPvm(ptr noundef nonnull %774, i64 noundef %779) #22
  br label %_ZN12_GLOBAL__N_114MergeFunctionsD2Ev.exit

_ZN12_GLOBAL__N_114MergeFunctionsD2Ev.exit:       ; preds = %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i.i7, %775
  call void @_ZN4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %16) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE7deletedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %13
    i64 -4096, label %13
    i64 -8192, label %13
  ]

10:                                               ; preds = %1
  %11 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %12) #19
  %.pre16.pre = load ptr, ptr %7, align 8
  br label %13

13:                                               ; preds = %10, %1, %1, %1
  %.pre16 = phi ptr [ %.pre16.pre, %10 ], [ %9, %1 ], [ %9, %1 ], [ %9, %1 ]
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEE, i64 16), ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, label %21

21:                                               ; preds = %13
  %22 = ptrtoint ptr %.pre16 to i64
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 4
  %25 = lshr i32 %23, 9
  %26 = xor i32 %24, %25
  %27 = add i32 %19, -1
  %.01517.i.i = and i32 %26, %27
  %28 = zext nneg i32 %.01517.i.i to i64
  %29 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %.pre16, %31
  br i1 %32, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %35
  %33 = phi ptr [ %41, %35 ], [ %31, %21 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %35 ], [ %.01517.i.i, %21 ]
  %.01418.i.i = phi i32 [ %36, %35 ], [ 1, %21 ]
  %34 = icmp eq ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = add i32 %.01418.i.i, 1
  %37 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %37, %27
  %38 = zext i32 %.015.i.i to i64
  %39 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %.pre16, %41
  br i1 %42, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !42

.loopexit.i:                                      ; preds = %35, %21
  %.0.i.ph.i = phi ptr [ %29, %21 ], [ %39, %35 ]
  %43 = getelementptr inbounds i8, ptr %.0.i.ph.i, i64 24
  switch i64 %22, label %44 [
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit.i
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

44:                                               ; preds = %.loopexit.i
  %45 = getelementptr inbounds i8, ptr %.0.i.ph.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #19
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %44, %.loopexit.i, %.loopexit.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %43, align 8
  br label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit.i

_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit.i: ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %.loopexit.i
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i, i64 32
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  %.pre = load ptr, ptr %7, align 8
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7: ; preds = %.lr.ph.i.i, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit.i, %13
  %53 = phi ptr [ %.pre, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit.i ], [ %.pre16, %13 ], [ %.pre16, %.lr.ph.i.i ]
  %magicptr.i.i.i = ptrtoint ptr %53 to i64
  switch i64 %magicptr.i.i.i, label %54 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit
  ]

54:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit: ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE19allUsesReplacedWithEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i.i, label %11 [
    i64 0, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit9
    i64 -4096, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit9
    i64 -8192, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit9
  ]

11:                                               ; preds = %2
  %12 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %13) #19
  %.pre = load ptr, ptr %8, align 8
  %.pre18 = ptrtoint ptr %.pre to i64
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit9

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit9: ; preds = %2, %2, %2, %11
  %magicptr.i.i.i.pre-phi = phi i64 [ %magicptr.i.i.i.i, %2 ], [ %magicptr.i.i.i.i, %2 ], [ %magicptr.i.i.i.i, %2 ], [ %.pre18, %11 ]
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEE, i64 16), ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  switch i64 %magicptr.i.i.i.pre-phi, label %17 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit
  ]

17:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit9
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  br label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit: ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit9, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit9, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit9, %17
  ret void
}

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_112FunctionNodeES1_St9_IdentityIS1_ENS0_14MergeFunctions15FunctionNodeCmpESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %0) unnamed_addr #0 align 2 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi ptr [ %.0.val, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_112FunctionNodeES1_St9_IdentityIS1_ENS0_14MergeFunctions15FunctionNodeCmpESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 48) #22
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %.pre1.i.i.i.i.i.i = load ptr, ptr %2, align 8
  br i1 %9, label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %6
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.148", ptr %.pre1.i.i.i.i.i.i, i64 %10
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %17, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %12 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %13 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i
  ]

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %13
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #19
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i:   ; preds = %16, %13, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %.pre2.i.i.i.i.i.i = load i32, ptr %7, align 8
  %18 = zext i32 %.pre2.i.i.i.i.i.i to i64
  %19 = shl nuw nsw i64 %18, 4
  br label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i, %6
  %20 = phi i64 [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i ], [ 0, %6 ]
  %21 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i, %6 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %20, i64 noundef 8) #19
  br label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit

_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  %.pre1.i = load ptr, ptr %0, align 8
  br i1 %24, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %25
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.013.i.i = phi ptr [ %31, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %27 = getelementptr inbounds i8, ptr %.013.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr.i.i.i.i.i, label %29 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit.i.i
  ]

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds i8, ptr %.013.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #19
  br label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit.i.i: ; preds = %29, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %31 = getelementptr inbounds i8, ptr %.013.i.i, i64 48
  %.not.i.i = icmp eq ptr %31, %26
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8
  %.pre2.i = load i32, ptr %22, align 8
  %32 = zext i32 %.pre2.i to i64
  %33 = mul nuw nsw i64 %32, 48
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEED2Ev.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEED2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E10destroyAllEv.exit.loopexit.i
  %34 = phi i64 [ %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit ]
  %35 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %35, i64 noundef %34, i64 noundef 8) #19
  ret void
}

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm26collectUsedGlobalVariablesERKNS_6ModuleERNS_15SmallVectorImplIPNS_11GlobalValueEEEb(ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

declare noundef i64 @_ZN4llvm14StructuralHashERKNS_8FunctionEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZNK4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.thread

.lr.ph.i.i:                                       ; preds = %4, %select.unfold.i.i
  %storemerge26.i.i.in.in = phi i64 [ %storemerge26.i.i, %select.unfold.i.i ], [ %8, %4 ]
  %storemerge26.i.i.in = add nuw nsw i64 %storemerge26.i.i.in.in, 1
  %storemerge26.i.i = lshr i64 %storemerge26.i.i.in, 1
  %10 = shl nuw nsw i64 %storemerge26.i.i, 4
  %11 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %select.unfold.i.i, label %12

select.unfold.i.i:                                ; preds = %.lr.ph.i.i
  %.not10.i.i = icmp ult i64 %storemerge26.i.i.in.in, 3
  br i1 %.not10.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.thread, label %.lr.ph.i.i, !llvm.loop !46

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds i8, ptr %11, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %.not18.i.i.i = icmp eq i64 %storemerge26.i.i, 1
  br i1 %.not18.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.thread28, label %.lr.ph.i.i.preheader.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.thread28: ; preds = %12
  %14 = load i64, ptr %11, align 8
  store i64 %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.thread23.sink.split

.lr.ph.i.i.preheader.i:                           ; preds = %12
  %.01317.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.01320.i.i.i = phi ptr [ %.013.i.i.i, %.lr.ph.i.i.i ], [ %.01317.i.i.i, %.lr.ph.i.i.preheader.i ]
  %.019.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %11, %.lr.ph.i.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.01320.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.019.i.i.i, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 16
  %.013.i.i.i = getelementptr inbounds i8, ptr %.01320.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.013.i.i.i, %13
  br i1 %.not.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit: ; preds = %.lr.ph.i.i.i
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 24
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.thread23.sink.split

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.thread: ; preds = %select.unfold.i.i, %4
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_(ptr %0, ptr %1)
  br label %21

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.thread23.sink.split: ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.thread28, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit
  %.sink.in = phi ptr [ %18, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit ], [ %15, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.thread28 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %19, align 8
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_lNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_T2_(ptr %0, ptr %1, ptr noundef nonnull %11, i64 noundef %storemerge26.i.i)
  %20 = shl i64 %storemerge26.i.i, 4
  br label %21

21:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.thread23.sink.split, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.thread
  %.sroa.1.021 = phi i64 [ %20, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.thread23.sink.split ], [ 0, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.thread ]
  %.sroa.5.019 = phi ptr [ %11, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.thread23.sink.split ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.thread ]
  tail call void @_ZdlPvm(ptr noundef %.sroa.5.019, i64 noundef %.sroa.1.021) #19
  br label %22

22:                                               ; preds = %2, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = icmp slt i64 %6, 15
  br i1 %7, label %8, label %40

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %common.ret25, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %.sroa.08.017.i = getelementptr inbounds i8, ptr %0, i64 16
  %.not18.i = icmp eq ptr %.sroa.08.017.i, %1
  br i1 %.not18.i, label %common.ret25, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %39, %.lr.ph.i
  %.sroa.08.020.i = phi ptr [ %.sroa.08.017.i, %.lr.ph.i ], [ %.sroa.08.0.i, %39 ]
  %.pn19.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.08.020.i, %39 ]
  %12 = load i64, ptr %.sroa.08.020.i, align 8
  %13 = load i64, ptr %0, align 8
  %14 = icmp ult i64 %12, %13
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.pn19.i, i64 24
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = ptrtoint ptr %.sroa.08.020.i to i64
  %17 = sub i64 %16, %4
  %18 = ashr exact i64 %17, 4
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.pn19.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.08.020.i, %.lr.ph.i.i.i.i.i.preheader.i ]
  %21 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %22 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  %23 = load i64, ptr %21, align 8
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store ptr %25, ptr %26, align 8
  %27 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %28 = icmp ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i, !llvm.loop !48

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %15
  store i64 %12, ptr %0, align 8
  store ptr %.sroa.2.0.copyload.i, ptr %10, align 8
  br label %39

29:                                               ; preds = %11
  %30 = load i64, ptr %.pn19.i, align 8
  %31 = icmp ult i64 %12, %30
  br i1 %31, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %32 = phi i64 [ %36, %.lr.ph.i.i ], [ %30, %29 ]
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %29 ]
  %.sroa.05.09.i.i = phi ptr [ %.sroa.0.010.i.i, %.lr.ph.i.i ], [ %.sroa.08.020.i, %29 ]
  store i64 %32, ptr %.sroa.05.09.i.i, align 8
  %33 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i, i64 -8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  store ptr %34, ptr %35, align 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -16
  %36 = load i64, ptr %.sroa.0.0.i.i, align 8
  %37 = icmp ult i64 %12, %36
  br i1 %37, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i, !llvm.loop !49

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %29
  %.sroa.05.0.lcssa.i.i = phi ptr [ %.sroa.08.020.i, %29 ], [ %.sroa.0.010.i.i, %.lr.ph.i.i ]
  store i64 %12, ptr %.sroa.05.0.lcssa.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %38, align 8
  br label %39

39:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i
  %.sroa.08.0.i = getelementptr inbounds i8, ptr %.sroa.08.020.i, i64 16
  %.not.i = icmp eq ptr %.sroa.08.0.i, %1
  br i1 %.not.i, label %common.ret25, label %11, !llvm.loop !50

common.ret25:                                     ; preds = %.preheader.i, %8, %39, %40
  ret void

40:                                               ; preds = %2
  %41 = lshr i64 %6, 1
  %42 = getelementptr inbounds %"struct.std::pair.161", ptr %0, i64 %41
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_(ptr %0, ptr %42)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_(ptr %42, ptr %1)
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %3, %43
  %45 = ashr exact i64 %44, 4
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_T0_SH_T1_(ptr %0, ptr %42, ptr %1, i64 noundef %41, i64 noundef %45)
  br label %common.ret25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_lNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %"struct.std::pair.161", ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_lNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_T2_(ptr %0, ptr %11, ptr noundef %2, i64 noundef %3)
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_lNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_T2_(ptr %11, ptr %1, ptr noundef %2, i64 noundef %3)
  %.pre = ptrtoint ptr %11 to i64
  %.pre40 = sub i64 %5, %.pre
  %.pre42 = ashr exact i64 %.pre40, 4
  br label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_.exit32

14:                                               ; preds = %4
  %15 = ptrtoint ptr %11 to i64
  %.idx = shl nsw i64 %10, 4
  %16 = getelementptr inbounds i8, ptr %2, i64 %.idx
  tail call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_(ptr %0, ptr %11, i64 noundef 7)
  %17 = icmp sgt i64 %8, 14
  br i1 %17, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_.exit

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.022.i = phi i64 [ %19, %.lr.ph.i ], [ 7, %14 ]
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_lNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_T2_(ptr %0, ptr %11, ptr noundef %2, i64 noundef %.022.i)
  %18 = shl nuw nsw i64 %.022.i, 1
  tail call void @_ZSt17__merge_sort_loopIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEElNS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_T1_T2_(ptr noundef %2, ptr noundef %16, ptr %0, i64 noundef %18)
  %19 = shl nsw i64 %.022.i, 2
  %20 = icmp slt i64 %19, %10
  br i1 %20, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_.exit, !llvm.loop !51

_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_.exit: ; preds = %.lr.ph.i, %14
  %21 = sub i64 %5, %15
  %22 = ashr exact i64 %21, 4
  %23 = getelementptr inbounds i8, ptr %2, i64 %21
  tail call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_(ptr %11, ptr %1, i64 noundef 7)
  %24 = icmp sgt i64 %22, 7
  br i1 %24, label %.lr.ph.i30, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_.exit32

.lr.ph.i30:                                       ; preds = %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_.exit, %.lr.ph.i30
  %.022.i31 = phi i64 [ %26, %.lr.ph.i30 ], [ 7, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_lNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_T2_(ptr %11, ptr %1, ptr noundef %2, i64 noundef %.022.i31)
  %25 = shl nuw nsw i64 %.022.i31, 1
  tail call void @_ZSt17__merge_sort_loopIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEElNS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_T1_T2_(ptr noundef %2, ptr noundef %23, ptr %11, i64 noundef %25)
  %26 = shl nsw i64 %.022.i31, 2
  %27 = icmp slt i64 %26, %22
  br i1 %27, label %.lr.ph.i30, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_.exit32, !llvm.loop !51

_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_.exit32: ; preds = %.lr.ph.i30, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_.exit, %13
  %.pre-phi43 = phi i64 [ %22, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_.exit ], [ %.pre42, %13 ], [ %22, %.lr.ph.i30 ]
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElS7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_T0_SH_T1_SH_T2_(ptr %0, ptr %11, ptr %1, i64 noundef %10, i64 noundef %.pre-phi43, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_T0_SH_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond76 = or i1 %6, %7
  br i1 %or.cond76, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr7381 = phi i64 [ %4, %.lr.ph ], [ %59, %tailrecurse ]
  %.tr7280 = phi i64 [ %3, %.lr.ph ], [ %58, %tailrecurse ]
  %.tr7078 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr77 = phi ptr [ %0, %.lr.ph ], [ %57, %tailrecurse ]
  %10 = add nsw i64 %.tr7381, %.tr7280
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load i64, ptr %.tr7078, align 8
  %14 = load i64, ptr %.tr77, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %12
  store i64 %13, ptr %.tr77, align 8
  store i64 %14, ptr %.tr7078, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.tr77, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.tr7078, i64 8
  %19 = load ptr, ptr %17, align 8
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  br label %.loopexit

21:                                               ; preds = %9
  %22 = icmp sgt i64 %.tr7280, %.tr7381
  %23 = ptrtoint ptr %.tr7078 to i64
  br i1 %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit53

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit: ; preds = %21
  %24 = sdiv i64 %.tr7280, 2
  %25 = getelementptr inbounds %"struct.std::pair.161", ptr %.tr77, i64 %24
  %26 = sub i64 %8, %23
  %27 = ashr exact i64 %26, 4
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit
  %29 = load i64, ptr %25, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i
  %.013.i = phi i64 [ %27, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i ]
  %.sroa.011.012.i = phi ptr [ %.tr7078, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i ]
  %30 = lshr i64 %.013.i, 1
  %31 = getelementptr inbounds %"struct.std::pair.161", ptr %.sroa.011.012.i, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, %29
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  %35 = xor i64 %30, -1
  %36 = add nsw i64 %.013.i, %35
  %.sroa.011.1.i = select i1 %33, ptr %34, ptr %.sroa.011.012.i
  %.1.i = select i1 %33, i64 %36, i64 %30
  %37 = icmp sgt i64 %.1.i, 0
  br i1 %37, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !52

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %23, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %.tr7078, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit ]
  %38 = sub i64 %.pre-phi, %23
  %39 = ashr exact i64 %38, 4
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit53: ; preds = %21
  %40 = sdiv i64 %.tr7381, 2
  %41 = getelementptr inbounds %"struct.std::pair.161", ptr %.tr7078, i64 %40
  %42 = ptrtoint ptr %.tr77 to i64
  %43 = sub i64 %23, %42
  %44 = ashr exact i64 %43, 4
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i55, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i55: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit53
  %46 = load i64, ptr %41, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i56

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i56: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i56, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i55
  %.013.i57 = phi i64 [ %44, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i55 ], [ %.1.i62, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i56 ]
  %.sroa.011.012.i58 = phi ptr [ %.tr77, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i55 ], [ %.sroa.011.1.i61, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i56 ]
  %47 = lshr i64 %.013.i57, 1
  %48 = getelementptr inbounds %"struct.std::pair.161", ptr %.sroa.011.012.i58, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %46, %49
  %51 = getelementptr inbounds i8, ptr %48, i64 16
  %52 = xor i64 %47, -1
  %53 = add nsw i64 %.013.i57, %52
  %.sroa.011.1.i61 = select i1 %50, ptr %.sroa.011.012.i58, ptr %51
  %.1.i62 = select i1 %50, i64 %47, i64 %53
  %54 = icmp sgt i64 %.1.i62, 0
  br i1 %54, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i56, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !53

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i56
  %.pre84 = ptrtoint ptr %.sroa.011.1.i61 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit53
  %.pre-phi85 = phi i64 [ %.pre84, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %42, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit53 ]
  %.sroa.011.0.lcssa.i54 = phi ptr [ %.sroa.011.1.i61, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %.tr77, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit53 ]
  %55 = sub i64 %.pre-phi85, %42
  %56 = ashr exact i64 %55, 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit
  %.sroa.065.0 = phi ptr [ %25, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i54, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit ], [ %41, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit ]
  %.047 = phi i64 [ %39, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit ], [ %40, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit ]
  %.0 = phi i64 [ %24, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit ], [ %56, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit ]
  %57 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS7_SaIS7_EEEEEET_SD_SD_SD_St26random_access_iterator_tag(ptr %.sroa.065.0, ptr %.tr7078, ptr %.sroa.0.0)
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_T0_SH_T1_(ptr %.tr77, ptr %.sroa.065.0, ptr %57, i64 noundef %.0, i64 noundef %.047)
  %58 = sub nsw i64 %.tr7280, %.0
  %59 = sub nsw i64 %.tr7381, %.047
  %60 = icmp eq i64 %58, 0
  %61 = icmp eq i64 %59, 0
  %or.cond = or i1 %60, %61
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %tailrecurse, %5, %12, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS7_SaIS7_EEEEEET_SD_SD_SD_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 4
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %25

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %24, %.lr.ph.i ], [ %1, %7 ]
  %.sroa.04.07.i = phi ptr [ %23, %.lr.ph.i ], [ %0, %7 ]
  %17 = load i64, ptr %.sroa.04.07.i, align 8
  %18 = load i64, ptr %.sroa.0.08.i, align 8
  store i64 %18, ptr %.sroa.04.07.i, align 8
  store i64 %17, ptr %.sroa.0.08.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %21 = load ptr, ptr %19, align 8
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %.sroa.04.07.i, i64 16
  %24 = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 16
  %.not.i = icmp eq ptr %23, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, label %.lr.ph.i, !llvm.loop !54

25:                                               ; preds = %7
  %26 = sub i64 %8, %12
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  br label %28

28:                                               ; preds = %.backedge, %25
  %.050 = phi i64 [ %11, %25 ], [ %.050.be, %.backedge ]
  %.049 = phi i64 [ %14, %25 ], [ %.049.be, %.backedge ]
  %.sroa.020.0 = phi ptr [ %0, %25 ], [ %.sroa.020.0.be, %.backedge ]
  %29 = sub nsw i64 %.050, %.049
  %30 = icmp slt i64 %.049, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = icmp sgt i64 %29, 0
  br i1 %32, label %.lr.ph60.preheader, label %._crit_edge61

.lr.ph60.preheader:                               ; preds = %31
  %33 = getelementptr inbounds %"struct.std::pair.161", ptr %.sroa.020.0, i64 %.049
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %.lr.ph60
  %.058 = phi i64 [ %42, %.lr.ph60 ], [ 0, %.lr.ph60.preheader ]
  %.sroa.019.057 = phi ptr [ %41, %.lr.ph60 ], [ %33, %.lr.ph60.preheader ]
  %.sroa.020.156 = phi ptr [ %40, %.lr.ph60 ], [ %.sroa.020.0, %.lr.ph60.preheader ]
  %34 = load i64, ptr %.sroa.020.156, align 8
  %35 = load i64, ptr %.sroa.019.057, align 8
  store i64 %35, ptr %.sroa.020.156, align 8
  store i64 %34, ptr %.sroa.019.057, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.020.156, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.019.057, i64 8
  %38 = load ptr, ptr %36, align 8
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %36, align 8
  store ptr %38, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %.sroa.020.156, i64 16
  %41 = getelementptr inbounds i8, ptr %.sroa.019.057, i64 16
  %42 = add nuw nsw i64 %.058, 1
  %exitcond65.not = icmp eq i64 %42, %29
  br i1 %exitcond65.not, label %._crit_edge61, label %.lr.ph60, !llvm.loop !55

._crit_edge61:                                    ; preds = %.lr.ph60, %31
  %.sroa.020.1.lcssa = phi ptr [ %.sroa.020.0, %31 ], [ %40, %.lr.ph60 ]
  %43 = srem i64 %.050, %.049
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, label %45

45:                                               ; preds = %._crit_edge61
  %46 = sub nsw i64 %.049, %43
  br label %.backedge

47:                                               ; preds = %28
  %48 = getelementptr inbounds %"struct.std::pair.161", ptr %.sroa.020.0, i64 %.050
  %49 = sub i64 0, %29
  %50 = getelementptr inbounds %"struct.std::pair.161", ptr %48, i64 %49
  %51 = icmp sgt i64 %.049, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47, %.lr.ph
  %.01555 = phi i64 [ %60, %.lr.ph ], [ 0, %47 ]
  %.sroa.0.054 = phi ptr [ %53, %.lr.ph ], [ %48, %47 ]
  %.sroa.020.353 = phi ptr [ %52, %.lr.ph ], [ %50, %47 ]
  %52 = getelementptr inbounds i8, ptr %.sroa.020.353, i64 -16
  %53 = getelementptr inbounds i8, ptr %.sroa.0.054, i64 -16
  %54 = load i64, ptr %52, align 8
  %55 = load i64, ptr %53, align 8
  store i64 %55, ptr %52, align 8
  store i64 %54, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %.sroa.020.353, i64 -8
  %57 = getelementptr inbounds i8, ptr %.sroa.0.054, i64 -8
  %58 = load ptr, ptr %56, align 8
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %56, align 8
  store ptr %58, ptr %57, align 8
  %60 = add nuw nsw i64 %.01555, 1
  %exitcond.not = icmp eq i64 %60, %.049
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %47
  %.sroa.020.3.lcssa = phi ptr [ %50, %47 ], [ %.sroa.020.0, %.lr.ph ]
  %61 = srem i64 %.050, %29
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.050.be = phi i64 [ %.049, %45 ], [ %29, %._crit_edge ]
  %.049.be = phi i64 [ %46, %45 ], [ %61, %._crit_edge ]
  %.sroa.020.0.be = phi ptr [ %.sroa.020.1.lcssa, %45 ], [ %.sroa.020.3.lcssa, %._crit_edge ]
  br label %28, !llvm.loop !57

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit: ; preds = %._crit_edge, %._crit_edge61, %.lr.ph.i, %5, %3
  %.sroa.012.0 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %27, %._crit_edge61 ], [ %27, %._crit_edge ]
  ret ptr %.sroa.012.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElS7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_T0_SH_T1_SH_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %.not130 = icmp sgt i64 %3, %4
  %.not80131 = icmp sgt i64 %3, %6
  %or.cond132 = or i1 %.not80131, %.not130
  br i1 %or.cond132, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %46

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %145, %tailrecurse ]
  %.tr113.lcssa = phi ptr [ %1, %7 ], [ %.sroa.0.0, %tailrecurse ]
  %9 = ptrtoint ptr %.tr113.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEESB_NS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_SH_T1_T2_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %tailrecurse._crit_edge, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i ], [ %12, %tailrecurse._crit_edge ]
  %.0811.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %5, %tailrecurse._crit_edge ]
  %.0910.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %.tr.lcssa, %tailrecurse._crit_edge ]
  %14 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %14, ptr %.0811.i.i.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %19 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  %20 = add nsw i64 %.012.i.i.i.i.i, -1
  %21 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i, !llvm.loop !58

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.i.i, %30
  %.026.i = phi ptr [ %.1.i, %30 ], [ %5, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.025.i = phi ptr [ %32, %30 ], [ %.tr.lcssa, %.lr.ph.i.i.i.i.i ]
  %.sroa.016.024.i = phi ptr [ %.sroa.016.1.i, %30 ], [ %.tr113.lcssa, %.lr.ph.i.i.i.i.i ]
  %.not19.i = icmp eq ptr %.sroa.016.024.i, %2
  br i1 %.not19.i, label %.critedge.i, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = load i64, ptr %.sroa.016.024.i, align 8
  %24 = load i64, ptr %.026.i, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %.sroa.016.024.i, i64 16
  br label %30

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %.026.i, i64 16
  br label %30

30:                                               ; preds = %28, %26
  %.sink = phi i64 [ %23, %26 ], [ %24, %28 ]
  %.sroa.016.024.pn.i = phi ptr [ %.sroa.016.024.i, %26 ], [ %.026.i, %28 ]
  %.sroa.016.1.i = phi ptr [ %27, %26 ], [ %.sroa.016.024.i, %28 ]
  %.1.i = phi ptr [ %.026.i, %26 ], [ %29, %28 ]
  store i64 %.sink, ptr %.sroa.0.025.i, align 8
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %.sroa.016.024.pn.i, i64 8
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.025.i, i64 8
  store ptr %.sink.i, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %.sroa.0.025.i, i64 16
  %.not.i = icmp eq ptr %.1.i, %19
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEESB_NS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_SH_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !59

.critedge.i:                                      ; preds = %.lr.ph.i
  %33 = ptrtoint ptr %19 to i64
  %34 = ptrtoint ptr %.026.i to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 4
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEESB_NS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_SH_T1_T2_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %.critedge.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i ], [ %36, %.critedge.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.025.i, %.critedge.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %.026.i, %.critedge.i ]
  %38 = load i64, ptr %.0910.i.i.i.i.i.i, align 8
  store i64 %38, ptr %.0811.i.i.i.i.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %43 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %44 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %45 = icmp ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEESB_NS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_SH_T1_T2_.exit, !llvm.loop !58

46:                                               ; preds = %.lr.ph, %tailrecurse
  %.not137 = phi i1 [ %.not130, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr116136 = phi i64 [ %4, %.lr.ph ], [ %146, %tailrecurse ]
  %.tr115135 = phi i64 [ %3, %.lr.ph ], [ %144, %tailrecurse ]
  %.tr113134 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr133 = phi ptr [ %0, %.lr.ph ], [ %145, %tailrecurse ]
  %.not81 = icmp sgt i64 %.tr116136, %6
  %47 = ptrtoint ptr %.tr113134 to i64
  br i1 %.not81, label %110, label %48

48:                                               ; preds = %46
  %49 = sub i64 %8, %47
  %50 = ashr exact i64 %49, 4
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %.lr.ph.i.i.i.i.i83, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit87

.lr.ph.i.i.i.i.i83:                               ; preds = %48, %.lr.ph.i.i.i.i.i83
  %.012.i.i.i.i.i84 = phi i64 [ %58, %.lr.ph.i.i.i.i.i83 ], [ %50, %48 ]
  %.0811.i.i.i.i.i85 = phi ptr [ %57, %.lr.ph.i.i.i.i.i83 ], [ %5, %48 ]
  %.0910.i.i.i.i.i86 = phi ptr [ %56, %.lr.ph.i.i.i.i.i83 ], [ %.tr113134, %48 ]
  %52 = load i64, ptr %.0910.i.i.i.i.i86, align 8
  store i64 %52, ptr %.0811.i.i.i.i.i85, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i86, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i85, i64 8
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i86, i64 16
  %57 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i85, i64 16
  %58 = add nsw i64 %.012.i.i.i.i.i84, -1
  %59 = icmp ugt i64 %.012.i.i.i.i.i84, 1
  br i1 %59, label %.lr.ph.i.i.i.i.i83, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit87, !llvm.loop !58

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit87: ; preds = %.lr.ph.i.i.i.i.i83, %48
  %.08.lcssa.i.i.i.i.i82 = phi ptr [ %5, %48 ], [ %57, %.lr.ph.i.i.i.i.i83 ]
  %60 = icmp eq ptr %.tr133, %.tr113134
  br i1 %60, label %61, label %75

61:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit87
  %62 = ptrtoint ptr %.08.lcssa.i.i.i.i.i82 to i64
  %63 = ptrtoint ptr %5 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 4
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %.lr.ph.i.i.i.i.i.i89, label %_ZSt21__move_merge_adaptiveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEESB_NS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_SH_T1_T2_.exit

.lr.ph.i.i.i.i.i.i89:                             ; preds = %61, %.lr.ph.i.i.i.i.i.i89
  %.010.i.i.i.i.i.i = phi i64 [ %73, %.lr.ph.i.i.i.i.i.i89 ], [ %65, %61 ]
  %.069.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i89 ], [ %2, %61 ]
  %.078.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i89 ], [ %.08.lcssa.i.i.i.i.i82, %61 ]
  %67 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %68 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  %69 = load i64, ptr %67, align 8
  store i64 %69, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store ptr %71, ptr %72, align 8
  %73 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %74 = icmp ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %74, label %.lr.ph.i.i.i.i.i.i89, label %_ZSt21__move_merge_adaptiveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEESB_NS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_SH_T1_T2_.exit, !llvm.loop !48

75:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit87
  %76 = icmp eq ptr %5, %.08.lcssa.i.i.i.i.i82
  br i1 %76, label %_ZSt21__move_merge_adaptiveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEESB_NS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_SH_T1_T2_.exit, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i82, i64 -16
  br label %.outer

.outer:                                           ; preds = %85, %77
  %.sroa.027.0.i.ph.pn = phi ptr [ %.tr113134, %77 ], [ %.sroa.027.0.i.ph, %85 ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %77 ], [ %83, %85 ]
  %.0.i.ph = phi ptr [ %78, %77 ], [ %.0.i, %85 ]
  %.sroa.027.0.i.ph = getelementptr inbounds i8, ptr %.sroa.027.0.i.ph.pn, i64 -16
  br label %79

79:                                               ; preds = %.outer, %108
  %.sroa.0.0.i = phi ptr [ %83, %108 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %109, %108 ], [ %.0.i.ph, %.outer ]
  %80 = load i64, ptr %.0.i, align 8
  %81 = load i64, ptr %.sroa.027.0.i.ph, align 8
  %82 = icmp ult i64 %80, %81
  %83 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -16
  %84 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  br i1 %82, label %85, label %104

85:                                               ; preds = %79
  store i64 %81, ptr %83, align 8
  %86 = getelementptr inbounds i8, ptr %.sroa.027.0.i.ph.pn, i64 -8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %84, align 8
  %88 = icmp eq ptr %.tr133, %.sroa.027.0.i.ph
  br i1 %88, label %89, label %.outer, !llvm.loop !60

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %5 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 4
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %.lr.ph.i.i.i.i.i19.i, label %_ZSt21__move_merge_adaptiveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEESB_NS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_SH_T1_T2_.exit

.lr.ph.i.i.i.i.i19.i:                             ; preds = %89, %.lr.ph.i.i.i.i.i19.i
  %.010.i.i.i.i.i20.i = phi i64 [ %102, %.lr.ph.i.i.i.i.i19.i ], [ %94, %89 ]
  %.069.i.i.i.i.i21.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i19.i ], [ %83, %89 ]
  %.078.i.i.i.i.i22.i = phi ptr [ %96, %.lr.ph.i.i.i.i.i19.i ], [ %90, %89 ]
  %96 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i22.i, i64 -16
  %97 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i21.i, i64 -16
  %98 = load i64, ptr %96, align 8
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i22.i, i64 -8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i21.i, i64 -8
  store ptr %100, ptr %101, align 8
  %102 = add nsw i64 %.010.i.i.i.i.i20.i, -1
  %103 = icmp ugt i64 %.010.i.i.i.i.i20.i, 1
  br i1 %103, label %.lr.ph.i.i.i.i.i19.i, label %_ZSt21__move_merge_adaptiveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEESB_NS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_SH_T1_T2_.exit, !llvm.loop !48

104:                                              ; preds = %79
  store i64 %80, ptr %83, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %84, align 8
  %107 = icmp eq ptr %5, %.0.i
  br i1 %107, label %_ZSt21__move_merge_adaptiveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEESB_NS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_SH_T1_T2_.exit, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  br label %79, !llvm.loop !60

110:                                              ; preds = %46
  br i1 %.not137, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit94

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit: ; preds = %110
  %111 = sdiv i64 %.tr115135, 2
  %112 = getelementptr inbounds %"struct.std::pair.161", ptr %.tr133, i64 %111
  %113 = sub i64 %8, %47
  %114 = ashr exact i64 %113, 4
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit
  %116 = load i64, ptr %112, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i
  %.013.i = phi i64 [ %114, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i90, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i ]
  %.sroa.011.012.i = phi ptr [ %.tr113134, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i ]
  %117 = lshr i64 %.013.i, 1
  %118 = getelementptr inbounds %"struct.std::pair.161", ptr %.sroa.011.012.i, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = icmp ult i64 %119, %116
  %121 = getelementptr inbounds i8, ptr %118, i64 16
  %122 = xor i64 %117, -1
  %123 = add nsw i64 %.013.i, %122
  %.sroa.011.1.i = select i1 %120, ptr %121, ptr %.sroa.011.012.i
  %.1.i90 = select i1 %120, i64 %123, i64 %117
  %124 = icmp sgt i64 %.1.i90, 0
  br i1 %124, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !52

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %47, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %.tr113134, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit ]
  %125 = sub i64 %.pre-phi, %47
  %126 = ashr exact i64 %125, 4
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit94: ; preds = %110
  %127 = sdiv i64 %.tr116136, 2
  %128 = getelementptr inbounds %"struct.std::pair.161", ptr %.tr113134, i64 %127
  %129 = ptrtoint ptr %.tr133 to i64
  %130 = sub i64 %47, %129
  %131 = ashr exact i64 %130, 4
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i96, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i96: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit94
  %133 = load i64, ptr %128, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i97

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i97: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i97, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i96
  %.013.i98 = phi i64 [ %131, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i96 ], [ %.1.i103, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i97 ]
  %.sroa.011.012.i99 = phi ptr [ %.tr133, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i96 ], [ %.sroa.011.1.i102, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i97 ]
  %134 = lshr i64 %.013.i98, 1
  %135 = getelementptr inbounds %"struct.std::pair.161", ptr %.sroa.011.012.i99, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = icmp ult i64 %133, %136
  %138 = getelementptr inbounds i8, ptr %135, i64 16
  %139 = xor i64 %134, -1
  %140 = add nsw i64 %.013.i98, %139
  %.sroa.011.1.i102 = select i1 %137, ptr %.sroa.011.012.i99, ptr %138
  %.1.i103 = select i1 %137, i64 %134, i64 %140
  %141 = icmp sgt i64 %.1.i103, 0
  br i1 %141, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i97, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !53

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i97
  %.pre152 = ptrtoint ptr %.sroa.011.1.i102 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit94
  %.pre-phi153 = phi i64 [ %.pre152, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %129, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit94 ]
  %.sroa.011.0.lcssa.i95 = phi ptr [ %.sroa.011.1.i102, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %.tr133, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit94 ]
  %142 = sub i64 %.pre-phi153, %129
  %143 = ashr exact i64 %142, 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit
  %.sroa.0106.0 = phi ptr [ %112, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i95, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit ], [ %128, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit ]
  %.076 = phi i64 [ %126, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit ], [ %127, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit ]
  %.0 = phi i64 [ %111, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit ], [ %143, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit ]
  %144 = sub nsw i64 %.tr115135, %.0
  %145 = tail call ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_lET_SC_SC_SC_T1_SD_T0_SD_(ptr %.sroa.0106.0, ptr %.tr113134, ptr %.sroa.0.0, i64 noundef %144, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElS7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_T0_SH_T1_SH_T2_(ptr %.tr133, ptr %.sroa.0106.0, ptr %145, i64 noundef %.0, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  %146 = sub nsw i64 %.tr116136, %.076
  %.not = icmp sgt i64 %144, %146
  %.not80 = icmp sgt i64 %144, %6
  %or.cond = or i1 %.not80, %.not
  br i1 %or.cond, label %46, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEESB_NS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_SH_T1_T2_.exit: ; preds = %104, %.lr.ph.i.i.i.i.i19.i, %.lr.ph.i.i.i.i.i.i89, %30, %.lr.ph.i.i.i.i.i.i, %tailrecurse._crit_edge, %89, %75, %61, %.critedge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %.not36 = icmp slt i64 %7, %2
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.idx = shl nsw i64 %2, 4
  %switch = icmp ult i64 %2, 2
  br i1 %switch, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.us, label %.lr.ph.i

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.us: ; preds = %.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.us
  %.sroa.033.037.us = phi ptr [ %8, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.us ], [ %0, %.lr.ph ]
  %8 = getelementptr inbounds i8, ptr %.sroa.033.037.us, i64 %.idx
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %4, %9
  %11 = ashr exact i64 %10, 4
  %.not.us = icmp slt i64 %11, %2
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.us, !llvm.loop !61

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.loopexit
  %12 = phi i64 [ %44, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.loopexit ], [ %5, %.lr.ph ]
  %.sroa.033.037 = phi ptr [ %13, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.loopexit ], [ %0, %.lr.ph ]
  %13 = getelementptr inbounds i8, ptr %.sroa.033.037, i64 %.idx
  %.sroa.08.017.i = getelementptr inbounds i8, ptr %.sroa.033.037, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.033.037, i64 8
  br label %15

15:                                               ; preds = %43, %.lr.ph.i
  %.sroa.08.020.i = phi ptr [ %.sroa.08.017.i, %.lr.ph.i ], [ %.sroa.08.0.i, %43 ]
  %.pn19.i = phi ptr [ %.sroa.033.037, %.lr.ph.i ], [ %.sroa.08.020.i, %43 ]
  %16 = load i64, ptr %.sroa.08.020.i, align 8
  %17 = load i64, ptr %.sroa.033.037, align 8
  %18 = icmp ult i64 %16, %17
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.pn19.i, i64 24
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = ptrtoint ptr %.sroa.08.020.i to i64
  %21 = sub i64 %20, %12
  %22 = ashr exact i64 %21, 4
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.pn19.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i.i.i ], [ %22, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.08.020.i, %.lr.ph.i.i.i.i.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %26 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  %27 = load i64, ptr %25, align 8
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store ptr %29, ptr %30, align 8
  %31 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %32 = icmp ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %32, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i, !llvm.loop !48

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %19
  store i64 %16, ptr %.sroa.033.037, align 8
  store ptr %.sroa.2.0.copyload.i, ptr %14, align 8
  br label %43

33:                                               ; preds = %15
  %34 = load i64, ptr %.pn19.i, align 8
  %35 = icmp ult i64 %16, %34
  br i1 %35, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.i.i
  %36 = phi i64 [ %40, %.lr.ph.i.i ], [ %34, %33 ]
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %33 ]
  %.sroa.05.09.i.i = phi ptr [ %.sroa.0.010.i.i, %.lr.ph.i.i ], [ %.sroa.08.020.i, %33 ]
  store i64 %36, ptr %.sroa.05.09.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i, i64 -8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  store ptr %38, ptr %39, align 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -16
  %40 = load i64, ptr %.sroa.0.0.i.i, align 8
  %41 = icmp ult i64 %16, %40
  br i1 %41, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i, !llvm.loop !49

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %33
  %.sroa.05.0.lcssa.i.i = phi ptr [ %.sroa.08.020.i, %33 ], [ %.sroa.0.010.i.i, %.lr.ph.i.i ]
  store i64 %16, ptr %.sroa.05.0.lcssa.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %42, align 8
  br label %43

43:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i
  %.sroa.08.0.i = getelementptr inbounds i8, ptr %.sroa.08.020.i, i64 16
  %.not.i = icmp eq ptr %.sroa.08.0.i, %13
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.loopexit, label %15, !llvm.loop !50

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.loopexit: ; preds = %43
  %44 = ptrtoint ptr %13 to i64
  %45 = sub i64 %4, %44
  %46 = ashr exact i64 %45, 4
  %.not = icmp slt i64 %46, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i, !llvm.loop !61

._crit_edge:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.loopexit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.us, %3
  %.sroa.033.0.lcssa = phi ptr [ %0, %3 ], [ %8, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.us ], [ %13, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.loopexit ]
  %.lcssa = phi i64 [ %5, %3 ], [ %9, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.us ], [ %44, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.loopexit ]
  %47 = icmp eq ptr %.sroa.033.0.lcssa, %1
  br i1 %47, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit32, label %.preheader.i10

.preheader.i10:                                   ; preds = %._crit_edge
  %.sroa.08.017.i11 = getelementptr inbounds i8, ptr %.sroa.033.0.lcssa, i64 16
  %.not18.i12 = icmp eq ptr %.sroa.08.017.i11, %1
  br i1 %.not18.i12, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit32, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.preheader.i10
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.lcssa, i64 8
  br label %49

49:                                               ; preds = %77, %.lr.ph.i13
  %.sroa.08.020.i14 = phi ptr [ %.sroa.08.017.i11, %.lr.ph.i13 ], [ %.sroa.08.0.i20, %77 ]
  %.pn19.i15 = phi ptr [ %.sroa.033.0.lcssa, %.lr.ph.i13 ], [ %.sroa.08.020.i14, %77 ]
  %50 = load i64, ptr %.sroa.08.020.i14, align 8
  %51 = load i64, ptr %.sroa.033.0.lcssa, align 8
  %52 = icmp ult i64 %50, %51
  %.sroa.2.0..sroa_idx.i16 = getelementptr inbounds i8, ptr %.pn19.i15, i64 24
  %.sroa.2.0.copyload.i17 = load ptr, ptr %.sroa.2.0..sroa_idx.i16, align 8
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  %54 = ptrtoint ptr %.sroa.08.020.i14 to i64
  %55 = sub i64 %54, %.lcssa
  %56 = ashr exact i64 %55, 4
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph.i.i.i.i.i.preheader.i27, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i26

.lr.ph.i.i.i.i.i.preheader.i27:                   ; preds = %53
  %58 = getelementptr inbounds i8, ptr %.pn19.i15, i64 32
  br label %.lr.ph.i.i.i.i.i.i28

.lr.ph.i.i.i.i.i.i28:                             ; preds = %.lr.ph.i.i.i.i.i.i28, %.lr.ph.i.i.i.i.i.preheader.i27
  %.010.i.i.i.i.i.i29 = phi i64 [ %65, %.lr.ph.i.i.i.i.i.i28 ], [ %56, %.lr.ph.i.i.i.i.i.preheader.i27 ]
  %.069.i.i.i.i.i.i30 = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i28 ], [ %58, %.lr.ph.i.i.i.i.i.preheader.i27 ]
  %.078.i.i.i.i.i.i31 = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i28 ], [ %.sroa.08.020.i14, %.lr.ph.i.i.i.i.i.preheader.i27 ]
  %59 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i31, i64 -16
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i30, i64 -16
  %61 = load i64, ptr %59, align 8
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i31, i64 -8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i30, i64 -8
  store ptr %63, ptr %64, align 8
  %65 = add nsw i64 %.010.i.i.i.i.i.i29, -1
  %66 = icmp ugt i64 %.010.i.i.i.i.i.i29, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i.i28, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i26, !llvm.loop !48

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i26: ; preds = %.lr.ph.i.i.i.i.i.i28, %53
  store i64 %50, ptr %.sroa.033.0.lcssa, align 8
  store ptr %.sroa.2.0.copyload.i17, ptr %48, align 8
  br label %77

67:                                               ; preds = %49
  %68 = load i64, ptr %.pn19.i15, align 8
  %69 = icmp ult i64 %50, %68
  br i1 %69, label %.lr.ph.i.i22, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i18

.lr.ph.i.i22:                                     ; preds = %67, %.lr.ph.i.i22
  %70 = phi i64 [ %74, %.lr.ph.i.i22 ], [ %68, %67 ]
  %.sroa.0.010.i.i23 = phi ptr [ %.sroa.0.0.i.i25, %.lr.ph.i.i22 ], [ %.pn19.i15, %67 ]
  %.sroa.05.09.i.i24 = phi ptr [ %.sroa.0.010.i.i23, %.lr.ph.i.i22 ], [ %.sroa.08.020.i14, %67 ]
  store i64 %70, ptr %.sroa.05.09.i.i24, align 8
  %71 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i24, i64 -8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i24, i64 8
  store ptr %72, ptr %73, align 8
  %.sroa.0.0.i.i25 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i23, i64 -16
  %74 = load i64, ptr %.sroa.0.0.i.i25, align 8
  %75 = icmp ult i64 %50, %74
  br i1 %75, label %.lr.ph.i.i22, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i18, !llvm.loop !49

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i18: ; preds = %.lr.ph.i.i22, %67
  %.sroa.05.0.lcssa.i.i19 = phi ptr [ %.sroa.08.020.i14, %67 ], [ %.sroa.0.010.i.i23, %.lr.ph.i.i22 ]
  store i64 %50, ptr %.sroa.05.0.lcssa.i.i19, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i19, i64 8
  store ptr %.sroa.2.0.copyload.i17, ptr %76, align 8
  br label %77

77:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i18, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i26
  %.sroa.08.0.i20 = getelementptr inbounds i8, ptr %.sroa.08.020.i14, i64 16
  %.not.i21 = icmp eq ptr %.sroa.08.0.i20, %1
  br i1 %.not.i21, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit32, label %49, !llvm.loop !50

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit32: ; preds = %77, %._crit_edge, %.preheader.i10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_lNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %.not65 = icmp slt i64 %9, %5
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not58 = icmp eq i64 %3, 0
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit
  %.067 = phi ptr [ %2, %.lr.ph ], [ %.08.lcssa.i.i.i.i.i9.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.sroa.050.066 = phi ptr [ %0, %.lr.ph ], [ %12, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %11 = getelementptr inbounds %"struct.std::pair.161", ptr %.sroa.050.066, i64 %3
  %12 = getelementptr inbounds %"struct.std::pair.161", ptr %.sroa.050.066, i64 %5
  br i1 %.not58, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %20
  %.026.i = phi ptr [ %22, %20 ], [ %.067, %10 ]
  %.sroa.019.025.i = phi ptr [ %.sroa.019.1.i, %20 ], [ %.sroa.050.066, %10 ]
  %.sroa.015.024.i = phi ptr [ %.sroa.015.1.i, %20 ], [ %11, %10 ]
  %13 = load i64, ptr %.sroa.015.024.i, align 8
  %14 = load i64, ptr %.sroa.019.025.i, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i8, ptr %.sroa.015.024.i, i64 16
  br label %20

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds i8, ptr %.sroa.019.025.i, i64 16
  br label %20

20:                                               ; preds = %18, %16
  %.sink = phi i64 [ %13, %16 ], [ %14, %18 ]
  %.sroa.015.024.pn.i = phi ptr [ %.sroa.015.024.i, %16 ], [ %.sroa.019.025.i, %18 ]
  %.sroa.015.1.i = phi ptr [ %17, %16 ], [ %.sroa.015.024.i, %18 ]
  %.sroa.019.1.i = phi ptr [ %.sroa.019.025.i, %16 ], [ %19, %18 ]
  store i64 %.sink, ptr %.026.i, align 8
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %.sroa.015.024.pn.i, i64 8
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.026.i, i64 8
  store ptr %.sink.i, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %.026.i, i64 16
  %23 = icmp ne ptr %.sroa.019.1.i, %11
  %24 = icmp ne ptr %.sroa.015.1.i, %12
  %or.cond.i = select i1 %23, i1 %24, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !62

.critedge.i:                                      ; preds = %20, %10
  %.sroa.015.0.lcssa.i = phi ptr [ %11, %10 ], [ %.sroa.015.1.i, %20 ]
  %.sroa.019.0.lcssa.i = phi ptr [ %.sroa.050.066, %10 ], [ %.sroa.019.1.i, %20 ]
  %.0.lcssa.i = phi ptr [ %.067, %10 ], [ %22, %20 ]
  %25 = ptrtoint ptr %11 to i64
  %26 = ptrtoint ptr %.sroa.019.0.lcssa.i to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 4
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.critedge.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i.i ], [ %28, %.critedge.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.019.0.lcssa.i, %.critedge.i ]
  %30 = load i64, ptr %.0910.i.i.i.i.i.i, align 8
  store i64 %30, ptr %.0811.i.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %36 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %37 = icmp ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i, !llvm.loop !58

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.critedge.i
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.0.lcssa.i, %.critedge.i ], [ %35, %.lr.ph.i.i.i.i.i.i ]
  %38 = ptrtoint ptr %12 to i64
  %39 = ptrtoint ptr %.sroa.015.0.lcssa.i to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 4
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.lr.ph.i.i.i.i.i10.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit

.lr.ph.i.i.i.i.i10.i:                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i, %.lr.ph.i.i.i.i.i10.i
  %.012.i.i.i.i.i11.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i10.i ], [ %41, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i ]
  %.0811.i.i.i.i.i12.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i10.i ], [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i ]
  %.0910.i.i.i.i.i13.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i10.i ], [ %.sroa.015.0.lcssa.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i ]
  %43 = load i64, ptr %.0910.i.i.i.i.i13.i, align 8
  store i64 %43, ptr %.0811.i.i.i.i.i12.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i13.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i12.i, i64 8
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i13.i, i64 16
  %48 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i12.i, i64 16
  %49 = add nsw i64 %.012.i.i.i.i.i11.i, -1
  %50 = icmp ugt i64 %.012.i.i.i.i.i11.i, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i10.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit, !llvm.loop !58

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit: ; preds = %.lr.ph.i.i.i.i.i10.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i
  %.08.lcssa.i.i.i.i.i9.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i ], [ %48, %.lr.ph.i.i.i.i.i10.i ]
  %51 = sub i64 %6, %38
  %52 = ashr exact i64 %51, 4
  %.not = icmp slt i64 %52, %5
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !63

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit, %4
  %.sroa.050.0.lcssa = phi ptr [ %0, %4 ], [ %12, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.0.lcssa = phi ptr [ %2, %4 ], [ %.08.lcssa.i.i.i.i.i9.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.lcssa63 = phi i64 [ %9, %4 ], [ %52, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa63)
  %53 = getelementptr inbounds %"struct.std::pair.161", ptr %.sroa.050.0.lcssa, i64 %.sroa.speculated
  %54 = icmp ne i64 %.sroa.speculated, 0
  %55 = icmp ne ptr %53, %1
  %or.cond23.i16 = select i1 %54, i1 %55, i1 false
  br i1 %or.cond23.i16, label %.lr.ph.i32, label %.critedge.i17

.lr.ph.i32:                                       ; preds = %._crit_edge, %63
  %.026.i33 = phi ptr [ %65, %63 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.019.025.i34 = phi ptr [ %.sroa.019.1.i38, %63 ], [ %.sroa.050.0.lcssa, %._crit_edge ]
  %.sroa.015.024.i35 = phi ptr [ %.sroa.015.1.i37, %63 ], [ %53, %._crit_edge ]
  %56 = load i64, ptr %.sroa.015.024.i35, align 8
  %57 = load i64, ptr %.sroa.019.025.i34, align 8
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i32
  %60 = getelementptr inbounds i8, ptr %.sroa.015.024.i35, i64 16
  br label %63

61:                                               ; preds = %.lr.ph.i32
  %62 = getelementptr inbounds i8, ptr %.sroa.019.025.i34, i64 16
  br label %63

63:                                               ; preds = %61, %59
  %.sink77 = phi i64 [ %56, %59 ], [ %57, %61 ]
  %.sroa.015.024.pn.i36 = phi ptr [ %.sroa.015.024.i35, %59 ], [ %.sroa.019.025.i34, %61 ]
  %.sroa.015.1.i37 = phi ptr [ %60, %59 ], [ %.sroa.015.024.i35, %61 ]
  %.sroa.019.1.i38 = phi ptr [ %.sroa.019.025.i34, %59 ], [ %62, %61 ]
  store i64 %.sink77, ptr %.026.i33, align 8
  %.sink.in.i39 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.pn.i36, i64 8
  %.sink.i40 = load ptr, ptr %.sink.in.i39, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.026.i33, i64 8
  store ptr %.sink.i40, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %.026.i33, i64 16
  %66 = icmp ne ptr %.sroa.019.1.i38, %53
  %67 = icmp ne ptr %.sroa.015.1.i37, %1
  %or.cond.i41 = select i1 %66, i1 %67, i1 false
  br i1 %or.cond.i41, label %.lr.ph.i32, label %.critedge.i17, !llvm.loop !62

.critedge.i17:                                    ; preds = %63, %._crit_edge
  %.sroa.015.0.lcssa.i18 = phi ptr [ %53, %._crit_edge ], [ %.sroa.015.1.i37, %63 ]
  %.sroa.019.0.lcssa.i19 = phi ptr [ %.sroa.050.0.lcssa, %._crit_edge ], [ %.sroa.019.1.i38, %63 ]
  %.0.lcssa.i20 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %65, %63 ]
  %68 = ptrtoint ptr %53 to i64
  %69 = ptrtoint ptr %.sroa.019.0.lcssa.i19 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 4
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %.lr.ph.i.i.i.i.i.i28, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i21

.lr.ph.i.i.i.i.i.i28:                             ; preds = %.critedge.i17, %.lr.ph.i.i.i.i.i.i28
  %.012.i.i.i.i.i.i29 = phi i64 [ %79, %.lr.ph.i.i.i.i.i.i28 ], [ %71, %.critedge.i17 ]
  %.0811.i.i.i.i.i.i30 = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i28 ], [ %.0.lcssa.i20, %.critedge.i17 ]
  %.0910.i.i.i.i.i.i31 = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i28 ], [ %.sroa.019.0.lcssa.i19, %.critedge.i17 ]
  %73 = load i64, ptr %.0910.i.i.i.i.i.i31, align 8
  store i64 %73, ptr %.0811.i.i.i.i.i.i30, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i31, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i30, i64 8
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i31, i64 16
  %78 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i30, i64 16
  %79 = add nsw i64 %.012.i.i.i.i.i.i29, -1
  %80 = icmp ugt i64 %.012.i.i.i.i.i.i29, 1
  br i1 %80, label %.lr.ph.i.i.i.i.i.i28, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i21, !llvm.loop !58

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i21: ; preds = %.lr.ph.i.i.i.i.i.i28, %.critedge.i17
  %.08.lcssa.i.i.i.i.i.i22 = phi ptr [ %.0.lcssa.i20, %.critedge.i17 ], [ %78, %.lr.ph.i.i.i.i.i.i28 ]
  %81 = ptrtoint ptr %.sroa.015.0.lcssa.i18 to i64
  %82 = sub i64 %6, %81
  %83 = ashr exact i64 %82, 4
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %.lr.ph.i.i.i.i.i10.i24, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit42

.lr.ph.i.i.i.i.i10.i24:                           ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i21, %.lr.ph.i.i.i.i.i10.i24
  %.012.i.i.i.i.i11.i25 = phi i64 [ %91, %.lr.ph.i.i.i.i.i10.i24 ], [ %83, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i21 ]
  %.0811.i.i.i.i.i12.i26 = phi ptr [ %90, %.lr.ph.i.i.i.i.i10.i24 ], [ %.08.lcssa.i.i.i.i.i.i22, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i21 ]
  %.0910.i.i.i.i.i13.i27 = phi ptr [ %89, %.lr.ph.i.i.i.i.i10.i24 ], [ %.sroa.015.0.lcssa.i18, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i21 ]
  %85 = load i64, ptr %.0910.i.i.i.i.i13.i27, align 8
  store i64 %85, ptr %.0811.i.i.i.i.i12.i26, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i13.i27, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i12.i26, i64 8
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i13.i27, i64 16
  %90 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i12.i26, i64 16
  %91 = add nsw i64 %.012.i.i.i.i.i11.i25, -1
  %92 = icmp ugt i64 %.012.i.i.i.i.i11.i25, 1
  br i1 %92, label %.lr.ph.i.i.i.i.i10.i24, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit42, !llvm.loop !58

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit42: ; preds = %.lr.ph.i.i.i.i.i10.i24, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt17__merge_sort_loopIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEElNS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr %2, i64 noundef %3) local_unnamed_addr #0 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %.not62 = icmp slt i64 %9, %5
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not55 = icmp eq i64 %3, 0
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEENS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit
  %.sroa.022.064 = phi ptr [ %2, %.lr.ph ], [ %58, %_ZSt12__move_mergeIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEENS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.063 = phi ptr [ %0, %.lr.ph ], [ %12, %_ZSt12__move_mergeIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEENS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %11 = getelementptr inbounds %"struct.std::pair.161", ptr %.063, i64 %3
  %12 = getelementptr inbounds %"struct.std::pair.161", ptr %.063, i64 %5
  br i1 %.not55, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %20
  %.029.i = phi ptr [ %.1.i, %20 ], [ %.063, %10 ]
  %.01628.i = phi ptr [ %.117.i, %20 ], [ %11, %10 ]
  %.sroa.0.027.i = phi ptr [ %22, %20 ], [ %.sroa.022.064, %10 ]
  %13 = load i64, ptr %.01628.i, align 8
  %14 = load i64, ptr %.029.i, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i8, ptr %.01628.i, i64 16
  br label %20

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds i8, ptr %.029.i, i64 16
  br label %20

20:                                               ; preds = %18, %16
  %.sink = phi i64 [ %13, %16 ], [ %14, %18 ]
  %.01628.pn.i = phi ptr [ %.01628.i, %16 ], [ %.029.i, %18 ]
  %.117.i = phi ptr [ %17, %16 ], [ %.01628.i, %18 ]
  %.1.i = phi ptr [ %.029.i, %16 ], [ %19, %18 ]
  store i64 %.sink, ptr %.sroa.0.027.i, align 8
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %.01628.pn.i, i64 8
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i, i64 8
  store ptr %.sink.i, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %.sroa.0.027.i, i64 16
  %23 = icmp ne ptr %.1.i, %11
  %24 = icmp ne ptr %.117.i, %12
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !64

._crit_edge.i:                                    ; preds = %20, %10
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.022.064, %10 ], [ %22, %20 ]
  %.016.lcssa.i = phi ptr [ %11, %10 ], [ %.117.i, %20 ]
  %.0.lcssa.i = phi ptr [ %.063, %10 ], [ %.1.i, %20 ]
  %26 = ptrtoint ptr %11 to i64
  %27 = ptrtoint ptr %.0.lcssa.i to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 4
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i.i ], [ %29, %._crit_edge.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.0.lcssa.i, %._crit_edge.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %31 = load i64, ptr %.0910.i.i.i.i.i.i, align 8
  store i64 %31, ptr %.0811.i.i.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %37 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %38 = icmp ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.i, !llvm.loop !58

_ZSt4moveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.lcssa.i, %._crit_edge.i ], [ %36, %.lr.ph.i.i.i.i.i.i ]
  %39 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %40 = ptrtoint ptr %.sroa.0.0.lcssa.i to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i, i64 %41
  %43 = ptrtoint ptr %12 to i64
  %44 = ptrtoint ptr %.016.lcssa.i to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 4
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %.lr.ph.i.i.i.i.i19.i, label %_ZSt12__move_mergeIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEENS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit

.lr.ph.i.i.i.i.i19.i:                             ; preds = %_ZSt4moveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.i, %.lr.ph.i.i.i.i.i19.i
  %.012.i.i.i.i.i20.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i19.i ], [ %46, %_ZSt4moveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.i ]
  %.0811.i.i.i.i.i21.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i19.i ], [ %42, %_ZSt4moveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.i ]
  %.0910.i.i.i.i.i22.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i19.i ], [ %.016.lcssa.i, %_ZSt4moveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.i ]
  %48 = load i64, ptr %.0910.i.i.i.i.i22.i, align 8
  store i64 %48, ptr %.0811.i.i.i.i.i21.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21.i, i64 8
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i22.i, i64 16
  %53 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i21.i, i64 16
  %54 = add nsw i64 %.012.i.i.i.i.i20.i, -1
  %55 = icmp ugt i64 %.012.i.i.i.i.i20.i, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i19.i, label %_ZSt4moveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit23.loopexit.i, !llvm.loop !58

_ZSt4moveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit23.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i19.i
  %56 = ptrtoint ptr %53 to i64
  br label %_ZSt12__move_mergeIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEENS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit

_ZSt12__move_mergeIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEENS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit: ; preds = %_ZSt4moveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.i, %_ZSt4moveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit23.loopexit.i
  %.08.lcssa.i.i.i.i.i18.i = phi i64 [ %39, %_ZSt4moveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.i ], [ %56, %_ZSt4moveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit23.loopexit.i ]
  %57 = sub i64 %.08.lcssa.i.i.i.i.i18.i, %39
  %58 = getelementptr inbounds i8, ptr %42, i64 %57
  %59 = sub i64 %6, %43
  %60 = ashr exact i64 %59, 4
  %.not = icmp slt i64 %60, %5
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !65

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEENS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit, %4
  %.0.lcssa = phi ptr [ %0, %4 ], [ %12, %_ZSt12__move_mergeIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEENS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.sroa.022.0.lcssa = phi ptr [ %2, %4 ], [ %58, %_ZSt12__move_mergeIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEENS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.lcssa60 = phi i64 [ %9, %4 ], [ %60, %_ZSt12__move_mergeIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEENS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa60)
  %61 = getelementptr inbounds %"struct.std::pair.161", ptr %.0.lcssa, i64 %.sroa.speculated
  %62 = icmp ne i64 %.sroa.speculated, 0
  %63 = icmp ne ptr %61, %1
  %64 = and i1 %62, %63
  br i1 %64, label %.lr.ph.i41, label %._crit_edge.i25

.lr.ph.i41:                                       ; preds = %._crit_edge, %72
  %.029.i42 = phi ptr [ %.1.i47, %72 ], [ %.0.lcssa, %._crit_edge ]
  %.01628.i43 = phi ptr [ %.117.i46, %72 ], [ %61, %._crit_edge ]
  %.sroa.0.027.i44 = phi ptr [ %74, %72 ], [ %.sroa.022.0.lcssa, %._crit_edge ]
  %65 = load i64, ptr %.01628.i43, align 8
  %66 = load i64, ptr %.029.i42, align 8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %.lr.ph.i41
  %69 = getelementptr inbounds i8, ptr %.01628.i43, i64 16
  br label %72

70:                                               ; preds = %.lr.ph.i41
  %71 = getelementptr inbounds i8, ptr %.029.i42, i64 16
  br label %72

72:                                               ; preds = %70, %68
  %.sink75 = phi i64 [ %65, %68 ], [ %66, %70 ]
  %.01628.pn.i45 = phi ptr [ %.01628.i43, %68 ], [ %.029.i42, %70 ]
  %.117.i46 = phi ptr [ %69, %68 ], [ %.01628.i43, %70 ]
  %.1.i47 = phi ptr [ %.029.i42, %68 ], [ %71, %70 ]
  store i64 %.sink75, ptr %.sroa.0.027.i44, align 8
  %.sink.in.i48 = getelementptr inbounds nuw i8, ptr %.01628.pn.i45, i64 8
  %.sink.i49 = load ptr, ptr %.sink.in.i48, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i44, i64 8
  store ptr %.sink.i49, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %.sroa.0.027.i44, i64 16
  %75 = icmp ne ptr %.1.i47, %61
  %76 = icmp ne ptr %.117.i46, %1
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %.lr.ph.i41, label %._crit_edge.i25, !llvm.loop !64

._crit_edge.i25:                                  ; preds = %72, %._crit_edge
  %.sroa.0.0.lcssa.i26 = phi ptr [ %.sroa.022.0.lcssa, %._crit_edge ], [ %74, %72 ]
  %.016.lcssa.i27 = phi ptr [ %61, %._crit_edge ], [ %.117.i46, %72 ]
  %.0.lcssa.i28 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i47, %72 ]
  %78 = ptrtoint ptr %61 to i64
  %79 = ptrtoint ptr %.0.lcssa.i28 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 4
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %.lr.ph.i.i.i.i.i.i37, label %_ZSt4moveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.i29

.lr.ph.i.i.i.i.i.i37:                             ; preds = %._crit_edge.i25, %.lr.ph.i.i.i.i.i.i37
  %.012.i.i.i.i.i.i38 = phi i64 [ %89, %.lr.ph.i.i.i.i.i.i37 ], [ %81, %._crit_edge.i25 ]
  %.0811.i.i.i.i.i.i39 = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i37 ], [ %.sroa.0.0.lcssa.i26, %._crit_edge.i25 ]
  %.0910.i.i.i.i.i.i40 = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i37 ], [ %.0.lcssa.i28, %._crit_edge.i25 ]
  %83 = load i64, ptr %.0910.i.i.i.i.i.i40, align 8
  store i64 %83, ptr %.0811.i.i.i.i.i.i39, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i40, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i39, i64 8
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i40, i64 16
  %88 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i39, i64 16
  %89 = add nsw i64 %.012.i.i.i.i.i.i38, -1
  %90 = icmp ugt i64 %.012.i.i.i.i.i.i38, 1
  br i1 %90, label %.lr.ph.i.i.i.i.i.i37, label %_ZSt4moveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.i29, !llvm.loop !58

_ZSt4moveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.i29: ; preds = %.lr.ph.i.i.i.i.i.i37, %._crit_edge.i25
  %.08.lcssa.i.i.i.i.i.i30 = phi ptr [ %.sroa.0.0.lcssa.i26, %._crit_edge.i25 ], [ %88, %.lr.ph.i.i.i.i.i.i37 ]
  %91 = ptrtoint ptr %.016.lcssa.i27 to i64
  %92 = sub i64 %6, %91
  %93 = ashr exact i64 %92, 4
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %.lr.ph.i.i.i.i.i19.i32.preheader, label %_ZSt12__move_mergeIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEENS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit50

.lr.ph.i.i.i.i.i19.i32.preheader:                 ; preds = %_ZSt4moveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.i29
  %95 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i30 to i64
  %96 = ptrtoint ptr %.sroa.0.0.lcssa.i26 to i64
  %97 = sub i64 %95, %96
  %98 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i26, i64 %97
  br label %.lr.ph.i.i.i.i.i19.i32

.lr.ph.i.i.i.i.i19.i32:                           ; preds = %.lr.ph.i.i.i.i.i19.i32.preheader, %.lr.ph.i.i.i.i.i19.i32
  %.012.i.i.i.i.i20.i33 = phi i64 [ %105, %.lr.ph.i.i.i.i.i19.i32 ], [ %93, %.lr.ph.i.i.i.i.i19.i32.preheader ]
  %.0811.i.i.i.i.i21.i34 = phi ptr [ %104, %.lr.ph.i.i.i.i.i19.i32 ], [ %98, %.lr.ph.i.i.i.i.i19.i32.preheader ]
  %.0910.i.i.i.i.i22.i35 = phi ptr [ %103, %.lr.ph.i.i.i.i.i19.i32 ], [ %.016.lcssa.i27, %.lr.ph.i.i.i.i.i19.i32.preheader ]
  %99 = load i64, ptr %.0910.i.i.i.i.i22.i35, align 8
  store i64 %99, ptr %.0811.i.i.i.i.i21.i34, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22.i35, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21.i34, i64 8
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i22.i35, i64 16
  %104 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i21.i34, i64 16
  %105 = add nsw i64 %.012.i.i.i.i.i20.i33, -1
  %106 = icmp ugt i64 %.012.i.i.i.i.i20.i33, 1
  br i1 %106, label %.lr.ph.i.i.i.i.i19.i32, label %_ZSt12__move_mergeIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEENS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit50, !llvm.loop !58

_ZSt12__move_mergeIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEENS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit50: ; preds = %.lr.ph.i.i.i.i.i19.i32, %_ZSt4moveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.i29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_lET_SC_SC_SC_T1_SD_T0_SD_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %8 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %51, label %9

9:                                                ; preds = %7
  %.not36 = icmp eq i64 %4, 0
  br i1 %.not36, label %96, label %10

10:                                               ; preds = %9
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %14, %10 ]
  %.0811.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %5, %10 ]
  %.0910.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %1, %10 ]
  %16 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %16, ptr %.0811.i.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %21 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  %22 = add nsw i64 %.012.i.i.i.i.i, -1
  %23 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit, !llvm.loop !58

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i.i, %10
  %.08.lcssa.i.i.i.i.i = phi ptr [ %5, %10 ], [ %21, %.lr.ph.i.i.i.i.i ]
  %24 = ptrtoint ptr %0 to i64
  %25 = sub i64 %12, %24
  %26 = ashr exact i64 %25, 4
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i.i.i37, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i37:                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit, %.lr.ph.i.i.i.i.i37
  %.010.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i37 ], [ %26, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i37 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i37 ], [ %1, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit ]
  %28 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store ptr %32, ptr %33, align 8
  %34 = add nsw i64 %.010.i.i.i.i.i, -1
  %35 = icmp ugt i64 %.010.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i37, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, !llvm.loop !48

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i.i37, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit
  %36 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %37 = ptrtoint ptr %5 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 4
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i39, label %_ZSt4moveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i39:                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, %.lr.ph.i.i.i.i.i39
  %.012.i.i.i.i.i40 = phi i64 [ %47, %.lr.ph.i.i.i.i.i39 ], [ %39, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit ]
  %.0811.i.i.i.i.i41 = phi ptr [ %46, %.lr.ph.i.i.i.i.i39 ], [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit ]
  %.0910.i.i.i.i.i42 = phi ptr [ %45, %.lr.ph.i.i.i.i.i39 ], [ %5, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit ]
  %41 = load i64, ptr %.0910.i.i.i.i.i42, align 8
  store i64 %41, ptr %.0811.i.i.i.i.i41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i42, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i41, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i42, i64 16
  %46 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i41, i64 16
  %47 = add nsw i64 %.012.i.i.i.i.i40, -1
  %48 = icmp ugt i64 %.012.i.i.i.i.i40, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i39, label %_ZSt4moveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.loopexit, !llvm.loop !58

_ZSt4moveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i39
  %.pre65 = ptrtoint ptr %46 to i64
  br label %_ZSt4moveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit

_ZSt4moveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit: ; preds = %_ZSt4moveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.loopexit, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit
  %.pre-phi66 = phi i64 [ %.pre65, %_ZSt4moveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.loopexit ], [ %24, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit ]
  %49 = sub i64 %.pre-phi66, %24
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  br label %96

51:                                               ; preds = %7
  %.not34 = icmp sgt i64 %3, %6
  br i1 %.not34, label %94, label %52

52:                                               ; preds = %51
  %.not35 = icmp eq i64 %3, 0
  br i1 %.not35, label %96, label %53

53:                                               ; preds = %52
  %54 = ptrtoint ptr %1 to i64
  %55 = ptrtoint ptr %0 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 4
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i.i.i.i.i44, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit48

.lr.ph.i.i.i.i.i44:                               ; preds = %53, %.lr.ph.i.i.i.i.i44
  %.012.i.i.i.i.i45 = phi i64 [ %65, %.lr.ph.i.i.i.i.i44 ], [ %57, %53 ]
  %.0811.i.i.i.i.i46 = phi ptr [ %64, %.lr.ph.i.i.i.i.i44 ], [ %5, %53 ]
  %.0910.i.i.i.i.i47 = phi ptr [ %63, %.lr.ph.i.i.i.i.i44 ], [ %0, %53 ]
  %59 = load i64, ptr %.0910.i.i.i.i.i47, align 8
  store i64 %59, ptr %.0811.i.i.i.i.i46, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i47, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i46, i64 8
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i47, i64 16
  %64 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i46, i64 16
  %65 = add nsw i64 %.012.i.i.i.i.i45, -1
  %66 = icmp ugt i64 %.012.i.i.i.i.i45, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i44, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit48, !llvm.loop !58

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit48: ; preds = %.lr.ph.i.i.i.i.i44, %53
  %.08.lcssa.i.i.i.i.i43 = phi ptr [ %5, %53 ], [ %64, %.lr.ph.i.i.i.i.i44 ]
  %67 = ptrtoint ptr %2 to i64
  %68 = sub i64 %67, %54
  %69 = ashr exact i64 %68, 4
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %.lr.ph.i.i.i.i.i50, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i50:                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit48, %.lr.ph.i.i.i.i.i50
  %.012.i.i.i.i.i51 = phi i64 [ %77, %.lr.ph.i.i.i.i.i50 ], [ %69, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit48 ]
  %.0811.i.i.i.i.i52 = phi ptr [ %76, %.lr.ph.i.i.i.i.i50 ], [ %0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit48 ]
  %.0910.i.i.i.i.i53 = phi ptr [ %75, %.lr.ph.i.i.i.i.i50 ], [ %1, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit48 ]
  %71 = load i64, ptr %.0910.i.i.i.i.i53, align 8
  store i64 %71, ptr %.0811.i.i.i.i.i52, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 8
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i53, i64 16
  %76 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i52, i64 16
  %77 = add nsw i64 %.012.i.i.i.i.i51, -1
  %78 = icmp ugt i64 %.012.i.i.i.i.i51, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i50, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, !llvm.loop !58

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i.i50, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit48
  %79 = ptrtoint ptr %.08.lcssa.i.i.i.i.i43 to i64
  %80 = ptrtoint ptr %5 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 4
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %.lr.ph.i.i.i.i.i55, label %_ZSt13move_backwardIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, %.lr.ph.i.i.i.i.i55
  %.010.i.i.i.i.i56 = phi i64 [ %90, %.lr.ph.i.i.i.i.i55 ], [ %82, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit ]
  %.069.i.i.i.i.i57 = phi ptr [ %85, %.lr.ph.i.i.i.i.i55 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit ]
  %.078.i.i.i.i.i58 = phi ptr [ %84, %.lr.ph.i.i.i.i.i55 ], [ %.08.lcssa.i.i.i.i.i43, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit ]
  %84 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i58, i64 -16
  %85 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i57, i64 -16
  %86 = load i64, ptr %84, align 8
  store i64 %86, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i58, i64 -8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i57, i64 -8
  store ptr %88, ptr %89, align 8
  %90 = add nsw i64 %.010.i.i.i.i.i56, -1
  %91 = icmp ugt i64 %.010.i.i.i.i.i56, 1
  br i1 %91, label %.lr.ph.i.i.i.i.i55, label %_ZSt13move_backwardIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.loopexit, !llvm.loop !48

_ZSt13move_backwardIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i55
  %.pre = ptrtoint ptr %85 to i64
  br label %_ZSt13move_backwardIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit

_ZSt13move_backwardIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit: ; preds = %_ZSt13move_backwardIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.loopexit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13move_backwardIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.loopexit ], [ %67, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit ]
  %92 = sub i64 %.pre-phi, %67
  %93 = getelementptr inbounds i8, ptr %2, i64 %92
  br label %96

94:                                               ; preds = %51
  %95 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS7_SaIS7_EEEEEET_SD_SD_SD_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2)
  br label %96

96:                                               ; preds = %52, %9, %94, %_ZSt13move_backwardIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit, %_ZSt4moveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit
  %.sroa.032.0 = phi ptr [ %50, %_ZSt4moveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit ], [ %93, %_ZSt13move_backwardIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit ], [ %95, %94 ], [ %0, %9 ], [ %2, %52 ]
  ret ptr %.sroa.032.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %23, i64 %19
  store i64 6, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr.i.i.i.i, label %29 [
    i64 0, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
    i64 -4096, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
    i64 -8192, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  ]

29:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE11_M_allocateEm.exit
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %31 = inttoptr i64 %30 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %31) #19
  br label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE11_M_allocateEm.exit, %_ZNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE11_M_allocateEm.exit, %_ZNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE11_M_allocateEm.exit, %29
  %.not9.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %40, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  store i64 6, ptr %.011.i.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %36 [
    i64 0, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  ]

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.0810.i.i.i.i.i, align 8
  %37 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %38 = inttoptr i64 %37 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i, ptr noundef %38) #19
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 24
  %40 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %39, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %40, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not9.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not9.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23
  %.011.i.i.i.i.i20 = phi ptr [ %50, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.0810.i.i.i.i.i21 = phi ptr [ %49, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  store i64 6, ptr %.011.i.i.i.i.i20, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 8
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 16
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %magicptr.i.i.i.i.i.i.i.i22 = ptrtoint ptr %45 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i22, label %46 [
    i64 0, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23
    i64 -4096, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23
    i64 -8192, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23
  ]

46:                                               ; preds = %.lr.ph.i.i.i.i.i19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i26 = load i64, ptr %.0810.i.i.i.i.i21, align 8
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i26, -8
  %48 = inttoptr i64 %47 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i20, ptr noundef %48) #19
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23: ; preds = %46, %.lr.ph.i.i.i.i.i19, %.lr.ph.i.i.i.i.i19, %.lr.ph.i.i.i.i.i19
  %49 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i21, i64 24
  %50 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i20, i64 24
  %.not.i.i.i.i.i24 = icmp eq ptr %49, %5
  br i1 %.not.i.i.i.i.i24, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27, label %.lr.ph.i.i.i.i.i19, !llvm.loop !66

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i25 = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %50, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %54, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27 ]
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %52 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %53 [
    i64 0, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i
  ]

53:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #19
  br label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i: ; preds = %53, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %54, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE13_M_deallocateEPS1_m.exit, label %56

56:                                               ; preds = %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit
  %57 = load ptr, ptr %55, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %59) #22
  br label %_ZNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit, %56
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i25, ptr %4, align 8
  %60 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %23, i64 %16
  store ptr %60, ptr %55, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6insertEOSt4pairIS4_S8_E(ptr dead_on_unwind noalias nocapture nonnull writable writeonly align 8 %0, ptr nocapture noundef nonnull align 1 dereferenceable(1) %1, ptr %.0.val, i64 %.8.val) unnamed_addr #0 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %.val9.i = load ptr, ptr %1, align 8, !noalias !67
  %3 = getelementptr i8, ptr %1, i64 16
  %.val10.i = load i32, ptr %3, align 8, !noalias !67
  %4 = icmp eq i32 %.val10.i, 0
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %.0.val to i64
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 4
  %9 = lshr i32 %7, 9
  %10 = xor i32 %8, %9
  %11 = add i32 %.val10.i, -1
  %.0256.i.i.i = and i32 %11, %10
  %12 = zext nneg i32 %.0256.i.i.i to i64
  %13 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %.val9.i, i64 %12
  %14 = load ptr, ptr %13, align 8, !noalias !67
  %15 = icmp eq ptr %.0.val, %14
  br i1 %15, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS4_S8_SA_SD_Lb0EEEbEOS4_DpOT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %21
  %16 = phi ptr [ %28, %21 ], [ %14, %5 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %5 ]
  %.0259.i.i.i = phi i32 [ %.025.i.i.i, %21 ], [ %.0256.i.i.i, %5 ]
  %.0248.i.i.i = phi i32 [ %24, %21 ], [ 1, %5 ]
  %.0267.i.i.i = phi ptr [ %spec.select.i.i.i, %21 ], [ null, %5 ]
  %18 = icmp eq ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %21

19:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.0267.i.i.i, null
  %20 = select i1 %.not.i.i.i, ptr %17, ptr %.0267.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = icmp eq ptr %16, inttoptr (i64 -8192 to ptr)
  %23 = icmp eq ptr %.0267.i.i.i, null
  %or.cond.not.i.i.i = select i1 %22, i1 %23, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %17, ptr %.0267.i.i.i
  %24 = add i32 %.0248.i.i.i, 1
  %25 = add i32 %.0248.i.i.i, %.0259.i.i.i
  %.025.i.i.i = and i32 %25, %11
  %26 = zext i32 %.025.i.i.i to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %.val9.i, i64 %26
  %28 = load ptr, ptr %27, align 8, !noalias !67
  %29 = icmp eq ptr %.0.val, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS4_S8_SA_SD_Lb0EEEbEOS4_DpOT_.exit, label %.lr.ph.i.i.i, !llvm.loop !70

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i: ; preds = %19, %2
  %.sink.i.i.i = phi ptr [ %20, %19 ], [ null, %2 ]
  %30 = getelementptr i8, ptr %1, i64 8
  %.val17.i.i.i = load i32, ptr %30, align 8, !noalias !67
  %31 = shl i32 %.val17.i.i.i, 2
  %32 = add i32 %31, 4
  %33 = mul i32 %.val10.i, 3
  %.not.i.i14.i = icmp ult i32 %32, %33
  br i1 %.not.i.i14.i, label %62, label %34

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i
  %35 = shl i32 %.val10.i, 1
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %35), !noalias !67
  %.val14.i.i.i = load ptr, ptr %1, align 8, !noalias !67
  %.val15.i.i.i = load i32, ptr %3, align 8, !noalias !67
  %36 = icmp eq i32 %.val15.i.i.i, 0
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i.i, label %37

37:                                               ; preds = %34
  %38 = ptrtoint ptr %.0.val to i64
  %39 = trunc i64 %38 to i32
  %40 = lshr i32 %39, 4
  %41 = lshr i32 %39, 9
  %42 = xor i32 %40, %41
  %43 = add i32 %.val15.i.i.i, -1
  %.0256.i.i.i.i.i = and i32 %43, %42
  %44 = zext nneg i32 %.0256.i.i.i.i.i to i64
  %45 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %.val14.i.i.i, i64 %44
  %46 = load ptr, ptr %45, align 8, !noalias !67
  %47 = icmp eq ptr %.0.val, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %53
  %48 = phi ptr [ %60, %53 ], [ %46, %37 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %37 ]
  %.0259.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %53 ], [ %.0256.i.i.i.i.i, %37 ]
  %.0248.i.i.i.i.i = phi i32 [ %56, %53 ], [ 1, %37 ]
  %.0267.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %53 ], [ null, %37 ]
  %50 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.0267.i.i.i.i.i, null
  %52 = select i1 %.not.i.i.i.i.i, ptr %49, ptr %.0267.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %55 = icmp eq ptr %.0267.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %49, ptr %.0267.i.i.i.i.i
  %56 = add i32 %.0248.i.i.i.i.i, 1
  %57 = add i32 %.0248.i.i.i.i.i, %.0259.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %57, %43
  %58 = zext i32 %.025.i.i.i.i.i to i64
  %59 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %.val14.i.i.i, i64 %58
  %60 = load ptr, ptr %59, align 8, !noalias !67
  %61 = icmp eq ptr %.0.val, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i
  %63 = getelementptr i8, ptr %1, i64 12
  %.val18.i.i.i = load i32, ptr %63, align 4, !noalias !67
  %.neg.i.i.i = xor i32 %.val17.i.i.i, -1
  %.neg2.i.i.i = add i32 %.val10.i, %.neg.i.i.i
  %64 = sub i32 %.neg2.i.i.i, %.val18.i.i.i
  %65 = lshr i32 %.val10.i, 3
  %.not9.i.i.i = icmp ugt i32 %64, %65
  br i1 %.not9.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i.i, label %66

66:                                               ; preds = %62
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %.val10.i), !noalias !67
  %.val11.i.i.i = load ptr, ptr %1, align 8, !noalias !67
  %.val12.i.i.i = load i32, ptr %3, align 8, !noalias !67
  %67 = icmp eq i32 %.val12.i.i.i, 0
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i.i, label %68

68:                                               ; preds = %66
  %69 = ptrtoint ptr %.0.val to i64
  %70 = trunc i64 %69 to i32
  %71 = lshr i32 %70, 4
  %72 = lshr i32 %70, 9
  %73 = xor i32 %71, %72
  %74 = add i32 %.val12.i.i.i, -1
  %.0256.i.i19.i.i.i = and i32 %74, %73
  %75 = zext nneg i32 %.0256.i.i19.i.i.i to i64
  %76 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %.val11.i.i.i, i64 %75
  %77 = load ptr, ptr %76, align 8, !noalias !67
  %78 = icmp eq ptr %.0.val, %77
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i.i, label %.lr.ph.i.i20.i.i.i

.lr.ph.i.i20.i.i.i:                               ; preds = %68, %84
  %79 = phi ptr [ %91, %84 ], [ %77, %68 ]
  %80 = phi ptr [ %90, %84 ], [ %76, %68 ]
  %.0259.i.i21.i.i.i = phi i32 [ %.025.i.i26.i.i.i, %84 ], [ %.0256.i.i19.i.i.i, %68 ]
  %.0248.i.i22.i.i.i = phi i32 [ %87, %84 ], [ 1, %68 ]
  %.0267.i.i23.i.i.i = phi ptr [ %spec.select.i.i25.i.i.i, %84 ], [ null, %68 ]
  %81 = icmp eq ptr %79, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %82, label %84

82:                                               ; preds = %.lr.ph.i.i20.i.i.i
  %.not.i.i29.i.i.i = icmp eq ptr %.0267.i.i23.i.i.i, null
  %83 = select i1 %.not.i.i29.i.i.i, ptr %80, ptr %.0267.i.i23.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i.i

84:                                               ; preds = %.lr.ph.i.i20.i.i.i
  %85 = icmp eq ptr %79, inttoptr (i64 -8192 to ptr)
  %86 = icmp eq ptr %.0267.i.i23.i.i.i, null
  %or.cond.not.i.i24.i.i.i = select i1 %85, i1 %86, i1 false
  %spec.select.i.i25.i.i.i = select i1 %or.cond.not.i.i24.i.i.i, ptr %80, ptr %.0267.i.i23.i.i.i
  %87 = add i32 %.0248.i.i22.i.i.i, 1
  %88 = add i32 %.0248.i.i22.i.i.i, %.0259.i.i21.i.i.i
  %.025.i.i26.i.i.i = and i32 %88, %74
  %89 = zext i32 %.025.i.i26.i.i.i to i64
  %90 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %.val11.i.i.i, i64 %89
  %91 = load ptr, ptr %90, align 8, !noalias !67
  %92 = icmp eq ptr %.0.val, %91
  br i1 %92, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i.i, label %.lr.ph.i.i20.i.i.i, !llvm.loop !70

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i.i: ; preds = %53, %84, %82, %68, %66, %62, %51, %37, %34
  %.0.i.i15.i = phi ptr [ %.sink.i.i.i, %62 ], [ %52, %51 ], [ null, %34 ], [ %45, %37 ], [ %83, %82 ], [ null, %66 ], [ %76, %68 ], [ %90, %84 ], [ %59, %53 ]
  %.val.i.i.i.i = load i32, ptr %30, align 8, !noalias !67
  %93 = add i32 %.val.i.i.i.i, 1
  store i32 %93, ptr %30, align 8, !noalias !67
  %94 = load ptr, ptr %.0.i.i15.i, align 8, !noalias !67
  %95 = icmp eq ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %99, label %96

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i.i
  %97 = getelementptr i8, ptr %1, i64 12
  %.val.i31.i.i.i = load i32, ptr %97, align 4, !noalias !67
  %98 = add i32 %.val.i31.i.i.i, -1
  store i32 %98, ptr %97, align 4, !noalias !67
  br label %99

99:                                               ; preds = %96, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i.i
  store ptr %.0.val, ptr %.0.i.i15.i, align 8, !noalias !67
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i, i64 8
  store i64 %.8.val, ptr %100, align 8, !noalias !67
  %.val5.i = load ptr, ptr %1, align 8, !noalias !67
  %.val6.i = load i32, ptr %3, align 8, !noalias !67
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS4_S8_SA_SD_Lb0EEEbEOS4_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS4_S8_SA_SD_Lb0EEEbEOS4_DpOT_.exit: ; preds = %21, %5, %99
  %.val6.sink.i = phi i32 [ %.val6.i, %99 ], [ %.val10.i, %5 ], [ %.val10.i, %21 ]
  %.val5.sink.i = phi ptr [ %.val5.i, %99 ], [ %.val9.i, %5 ], [ %.val9.i, %21 ]
  %.0.i.i15.sink.i = phi ptr [ %.0.i.i15.i, %99 ], [ %13, %5 ], [ %27, %21 ]
  %.sink.i = phi i8 [ 1, %99 ], [ 0, %5 ], [ 0, %21 ]
  %101 = zext i32 %.val6.sink.i to i64
  %102 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %.val5.sink.i, i64 %101
  store ptr %.0.i.i15.sink.i, ptr %0, align 8, !alias.scope !67
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %102, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !67
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i, ptr %103, align 8, !alias.scope !67
  ret void
}

declare noundef i32 @_ZN4llvm18FunctionComparator7compareEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj(ptr nocapture noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated.i, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #19
  store ptr %22, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %.val6.i.i = load i32, ptr %3, align 8
  %26 = zext i32 %.val6.i.i to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %22, i64 %26
  %.not7.i.i = icmp eq i32 %.val6.i.i, 0
  br i1 %.not7.i.i, label %_ZN4llvm8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i.i, align 8
  %28 = getelementptr inbounds i8, ptr %.08.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !31

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %.val6.i.i.i = load i32, ptr %3, align 8
  %34 = zext i32 %.val6.i.i.i to i64
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %22, i64 %34
  %.not7.i.i.i = icmp eq i32 %.val6.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not21.i.i = icmp eq i32 %4, 0
  br i1 %.not21.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit.i.i, %67
  %.022.i.i = phi ptr [ %68, %67 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.022.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %67
    i64 -8192, label %67
  ]

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i9.i = load ptr, ptr %0, align 8
  %.val13.i.i = load i32, ptr %3, align 8
  %39 = icmp ne i32 %.val13.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = trunc i64 %magicptr.i.i to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %.val13.i.i, -1
  %.0256.i.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.0256.i.i.i.i to i64
  %46 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.0259.i.i.i.i = phi i32 [ %.025.i.i.i.i, %54 ], [ %.0256.i.i.i.i, %38 ]
  %.0248.i.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.0267.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0267.i.i.i.i, null
  %53 = select i1 %.not.i.i.i.i, ptr %50, ptr %.0267.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.0267.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %50, ptr %.0267.i.i.i.i
  %57 = add i32 %.0248.i.i.i.i, 1
  %58 = add i32 %.0248.i.i.i.i, %.0259.i.i.i.i
  %.025.i.i.i.i = and i32 %58, %44
  %59 = zext i32 %.025.i.i.i.i to i64
  %60 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !70

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  %.val.i15.i.i = load i32, ptr %32, align 8
  %66 = add i32 %.val.i15.i.i, 1
  store i32 %66, ptr %32, align 8
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %68 = getelementptr inbounds i8, ptr %.022.i.i, i64 16
  %.not.i8.i = icmp eq ptr %68, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %.lr.ph.i7.i, !llvm.loop !71

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit.i.i
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %69, i64 noundef 8) #19
  br label %_ZN4llvm8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj.exit

_ZN4llvm8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallVector.219", align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef 4) #19
  call void @_ZNK4llvm5Value11getMetadataENS_9StringRefERNS_15SmallVectorImplIPNS_6MDNodeEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %.not13 = icmp eq i64 %8, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.014 = phi ptr [ %11, %.lr.ph ], [ %7, %4 ]
  %10 = load ptr, ptr %.014, align 8
  call void @_ZN4llvm5Value11addMetadataENS_9StringRefERNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  %11 = getelementptr inbounds i8, ptr %.014, i64 8
  %.not = icmp eq ptr %11, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj4EED2Ev.exit, label %15

15:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %13) #19
  br label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_6MDNodeELj4EED2Ev.exit: ; preds = %._crit_edge, %15
  ret void
}

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114MergeFunctions17writeThunkOrAliasEPN4llvm8FunctionES3_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::set.251", align 8
  %5 = alloca %"class.std::set.257", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::IRBuilder", align 8
  %9 = alloca %"class.llvm::SmallVector.244", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL21MergeFunctionsAliases, i64 128), align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZL17canCreateAliasForPN4llvm8FunctionE.exit, label %_ZL17canCreateAliasForPN4llvm8FunctionE.exit.thread

_ZL17canCreateAliasForPN4llvm8FunctionE.exit:     ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 192
  %21 = icmp eq i32 %20, 128
  br i1 %21, label %22, label %_ZL17canCreateAliasForPN4llvm8FunctionE.exit.thread

22:                                               ; preds = %_ZL17canCreateAliasForPN4llvm8FunctionE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 8
  %30 = and i32 %19, 15
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i16 257, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZN4llvm11GlobalAlias6createEPNS_4TypeEjNS_11GlobalValue12LinkageTypesERKNS_5TwineEPNS_8ConstantEPNS_6ModuleE(ptr noundef %26, i32 noundef %29, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef %1, ptr noundef %33) #19
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 17
  %38 = and i32 %37, 63
  %.not.i.i.i = icmp eq i32 %38, 0
  %39 = load i32, ptr %18, align 8
  %40 = lshr i32 %39, 17
  %41 = and i32 %40, 63
  %.not.i.i20.i = icmp eq i32 %41, 0
  %42 = trunc nuw nsw i32 %41 to i16
  %43 = add nuw nsw i16 %42, 255
  %44 = or i16 %43, 256
  %.sroa.02.0.insert.insert.i.i21.i = select i1 %.not.i.i20.i, i16 0, i16 %44
  %.sroa.028.0.extract.trunc.i = trunc i16 %.sroa.02.0.insert.insert.i.i21.i to i8
  %.sroa.2.0.extract.shift.i = lshr i16 %.sroa.02.0.insert.insert.i.i21.i, 8
  br i1 %.not.i.i.i, label %48, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %22
  %45 = trunc nuw nsw i32 %38 to i8
  %46 = add nsw i8 %45, -1
  %.pre.i = trunc nuw i16 %.sroa.2.0.extract.shift.i to i1
  %47 = select i1 %.pre.i, i8 %.sroa.028.0.extract.trunc.i, i8 0
  br label %50

48:                                               ; preds = %22
  %49 = trunc nuw i16 %.sroa.2.0.extract.shift.i to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48, %._crit_edge.i
  %.pre-phi.i = phi i8 [ %47, %._crit_edge.i ], [ %.sroa.028.0.extract.trunc.i, %48 ]
  %.sroa.0.0.i.i.i = phi i8 [ %46, %._crit_edge.i ], [ 0, %48 ]
  %.sroa.0.0.copyload.sroa.speculated.i = call i8 @llvm.umax.i8(i8 %.sroa.0.0.i.i.i, i8 %.pre-phi.i)
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 %.sroa.0.0.copyload.sroa.speculated.i) #19
  br label %52

51:                                               ; preds = %48
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(56) %1, i16 0) #19
  br label %52

52:                                               ; preds = %51, %50
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull %2) #19
  %53 = load i32, ptr %18, align 8
  %54 = and i32 %53, 48
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, -49
  %58 = or disjoint i32 %57, %54
  %59 = and i32 %56, 15
  %60 = add nsw i32 %59, -7
  %spec.select.i.i.i.i.i = icmp ult i32 %60, 2
  br i1 %spec.select.i.i.i.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i: ; preds = %52
  %61 = icmp ne i32 %54, 0
  %62 = icmp ne i32 %59, 9
  %spec.select.i.i.i = and i1 %61, %62
  br i1 %spec.select.i.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i, %52
  %63 = or i32 %58, 16384
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i
  %64 = phi i32 [ %58, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i ], [ %63, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i ]
  %65 = and i32 %64, -193
  %66 = or disjoint i32 %65, 128
  store i32 %66, ptr %55, align 8
  %67 = getelementptr i8, ptr %2, i64 16
  %.val.i = load ptr, ptr %67, align 8
  %.not57.i.i = icmp eq ptr %.val.i, null
  br i1 %.not57.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions10writeAliasEPN4llvm8FunctionES3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i, %74
  %.sroa.01.08.i.i = phi ptr [ %76, %74 ], [ %.val.i, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = load i8, ptr %69, align 8
  %71 = icmp ult i8 %70, 29
  br i1 %71, label %74, label %72

72:                                               ; preds = %.lr.ph.i.i
  %73 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %69) #19
  call fastcc void @_ZN12_GLOBAL__N_114MergeFunctions6removeEPN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %.lr.ph.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not5.i.i = icmp eq ptr %76, null
  br i1 %.not5.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions10writeAliasEPN4llvm8FunctionES3_.exit, label %.lr.ph.i.i

_ZN12_GLOBAL__N_114MergeFunctions10writeAliasEPN4llvm8FunctionES3_.exit: ; preds = %74, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %34) #19
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  br label %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.thread

_ZL17canCreateAliasForPN4llvm8FunctionE.exit.thread: ; preds = %3, %_ZL17canCreateAliasForPN4llvm8FunctionE.exit
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp ugt i32 %80, 255
  br i1 %81, label %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.thread, label %82

82:                                               ; preds = %_ZL17canCreateAliasForPN4llvm8FunctionE.exit.thread
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %85 = load ptr, ptr %84, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %85, %83
  br i1 %.not4.i.i.i.i.i, label %_ZL17canCreateThunkForPN4llvm8FunctionE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %82, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i ], [ 0, %82 ]
  %.sroa.02.05.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i ], [ %85, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = add nuw nsw i64 %.06.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq ptr %87, %83
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm8Function4sizeEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZNK4llvm8Function4sizeEv.exit.i:                 ; preds = %.lr.ph.i.i.i.i.i
  %89 = icmp eq i64 %.06.i.i.i.i.i, 0
  br i1 %89, label %90, label %_ZL17canCreateThunkForPN4llvm8FunctionE.exit

90:                                               ; preds = %_ZNK4llvm8Function4sizeEv.exit.i
  %91 = icmp eq ptr %85, null
  %92 = getelementptr inbounds i8, ptr %85, i64 -24
  %93 = select i1 %91, ptr null, ptr %92
  %94 = tail call noundef i64 @_ZNK4llvm10BasicBlock16sizeWithoutDebugEv(ptr noundef nonnull align 8 dereferenceable(80) %93) #19
  %95 = icmp slt i64 %94, 2
  br i1 %95, label %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.thread, label %_ZL17canCreateThunkForPN4llvm8FunctionE.exit

_ZL17canCreateThunkForPN4llvm8FunctionE.exit:     ; preds = %90, %_ZNK4llvm8Function4sizeEv.exit.i, %82
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %96 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL17MergeFunctionsPDI, i64 128), align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %513

98:                                               ; preds = %_ZL17canCreateThunkForPN4llvm8FunctionE.exit
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  %102 = getelementptr inbounds i8, ptr %100, i64 -24
  %103 = select i1 %101, ptr null, ptr %102
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %104 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %104, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %109, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %.sroa.031.082.i.i = load ptr, ptr %114, align 8
  %.not83.i.i = icmp eq ptr %.sroa.031.082.i.i, %115
  br i1 %.not83.i.i, label %.preheader.i.i, label %.lr.ph86.i.i

.preheader.loopexit.i.i:                          ; preds = %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i"
  %.sroa.09.091.pre.i.i = load ptr, ptr %114, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.loopexit.i.i, %98
  %.sroa.09.091.i.i = phi ptr [ %.sroa.09.091.pre.i.i, %.preheader.loopexit.i.i ], [ %.sroa.031.082.i.i, %98 ]
  %.not5692.i.i = icmp eq ptr %.sroa.09.091.i.i, %115
  br i1 %.not5692.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i, label %.lr.ph94.i.i

.lr.ph86.i.i:                                     ; preds = %98, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i"
  %.sroa.031.084.i.i = phi ptr [ %.sroa.031.0.i.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i" ], [ %.sroa.031.082.i.i, %98 ]
  %116 = icmp eq ptr %.sroa.031.084.i.i, null
  %117 = getelementptr inbounds i8, ptr %.sroa.031.084.i.i, i64 -24
  %118 = select i1 %116, ptr null, ptr %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %120 = load ptr, ptr %119, align 8
  %.not.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i.i, label %121

121:                                              ; preds = %.lr.ph86.i.i
  %122 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %120) #19
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i.i

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i.i: ; preds = %121, %.lr.ph86.i.i
  %.pn.i.i.i.i = phi { ptr, ptr } [ %122, %121 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %.lr.ph86.i.i ]
  %123 = extractvalue { ptr, ptr } %.pn.i.i.i.i, 0
  %124 = extractvalue { ptr, ptr } %.pn.i.i.i.i, 1
  %.not1.i.i.i.i.i.i.i = icmp eq ptr %123, %124
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i.i, %127
  %.sroa.01.0.i.i.i.i = phi ptr [ %129, %127 ], [ %123, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i.i ]
  %125 = getelementptr i8, ptr %.sroa.01.0.i.i.i.i, i64 32
  %.val.i.i.i.i.i.i.i = load i8, ptr %125, align 8, !noalias !72
  %126 = icmp eq i8 %.val.i.i.i.i.i.i.i, 0
  br i1 %126, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i, label %127

127:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i, i64 8
  %129 = load ptr, ptr %128, align 8, !noalias !72
  %.not.i.i.i.i.i.i.i = icmp eq ptr %129, %124
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !77

_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i: ; preds = %127, %.lr.ph.i.i.i.i.i.i.i, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i.i
  %.sroa.01.1.i.i.i.i = phi ptr [ %123, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i.i ], [ %129, %127 ], [ %.sroa.01.0.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.not5880.i.i = icmp eq ptr %.sroa.01.1.i.i.i.i, %124
  br i1 %.not5880.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i
  %.sroa.016.081.i.i = phi ptr [ %.sroa.016.2.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i ], [ %.sroa.01.1.i.i.i.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.016.081.i.i, i64 64
  %131 = load i8, ptr %130, align 8
  %.off.i.i = add i8 %131, -1
  %switch.i.i = icmp ult i8 %.off.i.i, 2
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.016.081.i.i, i64 72
  %133 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %132) #19
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 20
  %135 = load i16, ptr %134, align 4
  %.not.i.i.i15 = icmp eq i16 %135, 0
  br i1 %switch.i.i, label %136, label %158

136:                                              ; preds = %.lr.ph.i.i14
  br i1 %.not.i.i.i15, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i", label %137

137:                                              ; preds = %136
  %.02022.i.i.i.i.i.i = load ptr, ptr %110, align 8
  %.not23.i.i.i.i.i.i = icmp eq ptr %.02022.i.i.i.i.i.i, null
  br i1 %.not23.i.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %137, %.lr.ph.i.i.i.i.i.i
  %.02024.i.i.i.i.i.i = phi ptr [ %.020.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.02022.i.i.i.i.i.i, %137 ]
  %138 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i.i, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ult ptr %.sroa.016.081.i.i, %139
  %.in.v.i.i.i.i.i.i = select i1 %140, i64 16, i64 24
  %.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i.i, i64 %.in.v.i.i.i.i.i.i
  %.020.i.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.020.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !78

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i
  br i1 %140, label %._crit_edge.thread.i.i.i.i.i.i, label %145

._crit_edge.thread.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i, %137
  %.019.lcssa28.i.i.i.i.i.i = phi ptr [ %.02024.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %109, %137 ]
  %141 = load ptr, ptr %111, align 8
  %142 = icmp eq ptr %.019.lcssa28.i.i.i.i.i.i, %141
  br i1 %142, label %select.unfold.i.i.i.i.i, label %143

143:                                              ; preds = %._crit_edge.thread.i.i.i.i.i.i
  %144 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i.i.i) #23
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %144, i64 32
  %.pre.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  br label %145

145:                                              ; preds = %143, %._crit_edge.i.i.i.i.i.i
  %146 = phi ptr [ %.pre.i.i.i.i.i, %143 ], [ %139, %._crit_edge.i.i.i.i.i.i ]
  %.019.lcssa29.i.i.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i.i, %143 ], [ %.02024.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %147 = icmp ult ptr %146, %.sroa.016.081.i.i
  br i1 %147, label %select.unfold.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i"

select.unfold.i.i.i.i.i:                          ; preds = %145, %._crit_edge.thread.i.i.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i.i ], [ %.019.lcssa29.i.i.i.i.i.i, %145 ]
  %148 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i.i, %109
  br i1 %148, label %_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i, label %149

149:                                              ; preds = %select.unfold.i.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i.i.i, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ult ptr %.sroa.016.081.i.i, %151
  br label %_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i

_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i: ; preds = %149, %select.unfold.i.i.i.i.i
  %153 = phi i1 [ true, %select.unfold.i.i.i.i.i ], [ %152, %149 ]
  %154 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  store ptr %.sroa.016.081.i.i, ptr %155, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %153, ptr noundef nonnull %154, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %109) #19
  %156 = load i64, ptr %113, align 8
  %157 = add i64 %156, 1
  store i64 %157, ptr %113, align 8
  br label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i"

158:                                              ; preds = %.lr.ph.i.i14
  br i1 %.not.i.i.i15, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i", label %159

159:                                              ; preds = %158
  %160 = call noundef ptr @_ZNK4llvm17DbgVariableRecord10getAddressEv(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.016.081.i.i) #19
  %.not.i.i.i.i.i16 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i16, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i", label %161

161:                                              ; preds = %159
  %162 = load i8, ptr %160, align 8
  %163 = icmp eq i8 %162, 60
  br i1 %163, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i"

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %.sroa.066.081.i.i.i = load ptr, ptr %164, align 8
  %.not7382.i.i.i = icmp eq ptr %.sroa.066.081.i.i.i, null
  br i1 %.not7382.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i.i.i, %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i.i
  %.sroa.066.083.i.i.i = phi ptr [ %.sroa.066.0.i.i.i, %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i.i ], [ %.sroa.066.081.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i.i.i ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.066.083.i.i.i, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = load i8, ptr %166, align 8
  %.not75.i.i.i = icmp eq i8 %167, 62
  br i1 %.not75.i.i.i, label %168, label %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i.i

168:                                              ; preds = %.lr.ph.i.i.i
  %169 = getelementptr inbounds i8, ptr %166, i64 -64
  %170 = load ptr, ptr %169, align 8
  %.not18.i.i.i = icmp eq ptr %170, null
  br i1 %.not18.i.i.i, label %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i.i, label %171

171:                                              ; preds = %168
  %172 = load i8, ptr %170, align 8
  %173 = icmp eq i8 %172, 22
  br i1 %173, label %174, label %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i.i

174:                                              ; preds = %171
  %.02022.i.i.i.i51.i.i = load ptr, ptr %105, align 8
  %.not23.i.i.i.i52.i.i = icmp eq ptr %.02022.i.i.i.i51.i.i, null
  br i1 %.not23.i.i.i.i52.i.i, label %._crit_edge.thread.i.i.i.i64.i.i, label %.lr.ph.i.i.i.i53.i.i

.lr.ph.i.i.i.i53.i.i:                             ; preds = %174, %.lr.ph.i.i.i.i53.i.i
  %.02024.i.i.i.i54.i.i = phi ptr [ %.020.i.i.i.i57.i.i, %.lr.ph.i.i.i.i53.i.i ], [ %.02022.i.i.i.i51.i.i, %174 ]
  %175 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i54.i.i, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ult ptr %160, %176
  %.in.v.i.i.i.i55.i.i = select i1 %177, i64 16, i64 24
  %.in.i.i.i.i56.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i54.i.i, i64 %.in.v.i.i.i.i55.i.i
  %.020.i.i.i.i57.i.i = load ptr, ptr %.in.i.i.i.i56.i.i, align 8
  %.not.i.i.i.i58.i.i = icmp eq ptr %.020.i.i.i.i57.i.i, null
  br i1 %.not.i.i.i.i58.i.i, label %._crit_edge.i.i.i.i59.i.i, label %.lr.ph.i.i.i.i53.i.i, !llvm.loop !79

._crit_edge.i.i.i.i59.i.i:                        ; preds = %.lr.ph.i.i.i.i53.i.i
  br i1 %177, label %._crit_edge.thread.i.i.i.i64.i.i, label %182

._crit_edge.thread.i.i.i.i64.i.i:                 ; preds = %._crit_edge.i.i.i.i59.i.i, %174
  %.019.lcssa28.i.i.i.i65.i.i = phi ptr [ %.02024.i.i.i.i54.i.i, %._crit_edge.i.i.i.i59.i.i ], [ %104, %174 ]
  %178 = load ptr, ptr %106, align 8
  %179 = icmp eq ptr %.019.lcssa28.i.i.i.i65.i.i, %178
  br i1 %179, label %select.unfold.i.i.i62.i.i, label %180

180:                                              ; preds = %._crit_edge.thread.i.i.i.i64.i.i
  %181 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i65.i.i) #23
  %.phi.trans.insert.i.i.i66.i.i = getelementptr inbounds nuw i8, ptr %181, i64 32
  %.pre.i.i.i67.i.i = load ptr, ptr %.phi.trans.insert.i.i.i66.i.i, align 8
  br label %182

182:                                              ; preds = %180, %._crit_edge.i.i.i.i59.i.i
  %183 = phi ptr [ %.pre.i.i.i67.i.i, %180 ], [ %176, %._crit_edge.i.i.i.i59.i.i ]
  %.019.lcssa29.i.i.i.i60.i.i = phi ptr [ %.019.lcssa28.i.i.i.i65.i.i, %180 ], [ %.02024.i.i.i.i54.i.i, %._crit_edge.i.i.i.i59.i.i ]
  %184 = icmp ult ptr %183, %160
  br i1 %184, label %select.unfold.i.i.i62.i.i, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i.i.i

select.unfold.i.i.i62.i.i:                        ; preds = %182, %._crit_edge.thread.i.i.i.i64.i.i
  %.sroa.4.0.i.ph.i.i.i63.i.i = phi ptr [ %.019.lcssa28.i.i.i.i65.i.i, %._crit_edge.thread.i.i.i.i64.i.i ], [ %.019.lcssa29.i.i.i.i60.i.i, %182 ]
  %185 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i63.i.i, %104
  br i1 %185, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i.i.i, label %186

186:                                              ; preds = %select.unfold.i.i.i62.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i63.i.i, i64 32
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ult ptr %160, %188
  br label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i.i.i

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i.i.i: ; preds = %186, %select.unfold.i.i.i62.i.i
  %190 = phi i1 [ true, %select.unfold.i.i.i62.i.i ], [ %189, %186 ]
  %191 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  store ptr %160, ptr %192, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %190, ptr noundef nonnull %191, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i63.i.i, ptr noundef nonnull align 8 dereferenceable(32) %104) #19
  %193 = load i64, ptr %108, align 8
  %194 = add i64 %193, 1
  store i64 %194, ptr %108, align 8
  %.02022.i.i.i20.pre.i.i.i = load ptr, ptr %105, align 8
  br label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i.i.i

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i.i.i, %182
  %.02022.i.i.i20.i.i.i = phi ptr [ %.02022.i.i.i.i51.i.i, %182 ], [ %.02022.i.i.i20.pre.i.i.i, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i.i.i ]
  %.not23.i.i.i21.i.i.i = icmp eq ptr %.02022.i.i.i20.i.i.i, null
  br i1 %.not23.i.i.i21.i.i.i, label %._crit_edge.thread.i.i.i39.i.i.i, label %.lr.ph.i.i.i23.i.i.i

.lr.ph.i.i.i23.i.i.i:                             ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i.i.i, %.lr.ph.i.i.i23.i.i.i
  %.02024.i.i.i24.i.i.i = phi ptr [ %.020.i.i.i27.i.i.i, %.lr.ph.i.i.i23.i.i.i ], [ %.02022.i.i.i20.i.i.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i.i.i ]
  %195 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i24.i.i.i, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ult ptr %166, %196
  %.in.v.i.i.i25.i.i.i = select i1 %197, i64 16, i64 24
  %.in.i.i.i26.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i24.i.i.i, i64 %.in.v.i.i.i25.i.i.i
  %.020.i.i.i27.i.i.i = load ptr, ptr %.in.i.i.i26.i.i.i, align 8
  %.not.i.i.i28.i.i.i = icmp eq ptr %.020.i.i.i27.i.i.i, null
  br i1 %.not.i.i.i28.i.i.i, label %._crit_edge.i.i.i29.i.i.i, label %.lr.ph.i.i.i23.i.i.i, !llvm.loop !79

._crit_edge.i.i.i29.i.i.i:                        ; preds = %.lr.ph.i.i.i23.i.i.i
  br i1 %197, label %._crit_edge.thread.i.i.i39.i.i.i, label %202

._crit_edge.thread.i.i.i39.i.i.i:                 ; preds = %._crit_edge.i.i.i29.i.i.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i.i.i
  %.019.lcssa28.i.i.i40.i.i.i = phi ptr [ %.02024.i.i.i24.i.i.i, %._crit_edge.i.i.i29.i.i.i ], [ %104, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i.i.i ]
  %198 = load ptr, ptr %106, align 8
  %199 = icmp eq ptr %.019.lcssa28.i.i.i40.i.i.i, %198
  br i1 %199, label %select.unfold.i.i36.i.i.i, label %200

200:                                              ; preds = %._crit_edge.thread.i.i.i39.i.i.i
  %201 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i40.i.i.i) #23
  %.phi.trans.insert.i.i41.i.i.i = getelementptr inbounds nuw i8, ptr %201, i64 32
  %.pre.i.i42.i.i.i = load ptr, ptr %.phi.trans.insert.i.i41.i.i.i, align 8
  br label %202

202:                                              ; preds = %200, %._crit_edge.i.i.i29.i.i.i
  %203 = phi ptr [ %.pre.i.i42.i.i.i, %200 ], [ %196, %._crit_edge.i.i.i29.i.i.i ]
  %.019.lcssa29.i.i.i30.i.i.i = phi ptr [ %.019.lcssa28.i.i.i40.i.i.i, %200 ], [ %.02024.i.i.i24.i.i.i, %._crit_edge.i.i.i29.i.i.i ]
  %204 = icmp ult ptr %203, %166
  br i1 %204, label %select.unfold.i.i36.i.i.i, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit43.i.i.i

select.unfold.i.i36.i.i.i:                        ; preds = %202, %._crit_edge.thread.i.i.i39.i.i.i
  %.sroa.4.0.i.ph.i.i37.i.i.i = phi ptr [ %.019.lcssa28.i.i.i40.i.i.i, %._crit_edge.thread.i.i.i39.i.i.i ], [ %.019.lcssa29.i.i.i30.i.i.i, %202 ]
  %205 = icmp eq ptr %.sroa.4.0.i.ph.i.i37.i.i.i, %104
  br i1 %205, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i38.i.i.i, label %206

206:                                              ; preds = %select.unfold.i.i36.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i37.i.i.i, i64 32
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ult ptr %166, %208
  br label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i38.i.i.i

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i38.i.i.i: ; preds = %206, %select.unfold.i.i36.i.i.i
  %210 = phi i1 [ true, %select.unfold.i.i36.i.i.i ], [ %209, %206 ]
  %211 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 32
  store ptr %166, ptr %212, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %210, ptr noundef nonnull %211, ptr noundef nonnull %.sroa.4.0.i.ph.i.i37.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %104) #19
  %213 = load i64, ptr %108, align 8
  %214 = add i64 %213, 1
  store i64 %214, ptr %108, align 8
  br label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit43.i.i.i

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit43.i.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i38.i.i.i, %202
  %.02022.i.i.i44.i.i.i = load ptr, ptr %110, align 8
  %.not23.i.i.i45.i.i.i = icmp eq ptr %.02022.i.i.i44.i.i.i, null
  br i1 %.not23.i.i.i45.i.i.i, label %._crit_edge.thread.i.i.i62.i.i.i, label %.lr.ph.i.i.i47.i.i.i

.lr.ph.i.i.i47.i.i.i:                             ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit43.i.i.i, %.lr.ph.i.i.i47.i.i.i
  %.02024.i.i.i48.i.i.i = phi ptr [ %.020.i.i.i51.i.i.i, %.lr.ph.i.i.i47.i.i.i ], [ %.02022.i.i.i44.i.i.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit43.i.i.i ]
  %215 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i48.i.i.i, i64 32
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ult ptr %.sroa.016.081.i.i, %216
  %.in.v.i.i.i49.i.i.i = select i1 %217, i64 16, i64 24
  %.in.i.i.i50.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i48.i.i.i, i64 %.in.v.i.i.i49.i.i.i
  %.020.i.i.i51.i.i.i = load ptr, ptr %.in.i.i.i50.i.i.i, align 8
  %.not.i.i.i52.i.i.i = icmp eq ptr %.020.i.i.i51.i.i.i, null
  br i1 %.not.i.i.i52.i.i.i, label %._crit_edge.i.i.i53.i.i.i, label %.lr.ph.i.i.i47.i.i.i, !llvm.loop !78

._crit_edge.i.i.i53.i.i.i:                        ; preds = %.lr.ph.i.i.i47.i.i.i
  br i1 %217, label %._crit_edge.thread.i.i.i62.i.i.i, label %222

._crit_edge.thread.i.i.i62.i.i.i:                 ; preds = %._crit_edge.i.i.i53.i.i.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit43.i.i.i
  %.019.lcssa28.i.i.i63.i.i.i = phi ptr [ %.02024.i.i.i48.i.i.i, %._crit_edge.i.i.i53.i.i.i ], [ %109, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit43.i.i.i ]
  %218 = load ptr, ptr %111, align 8
  %219 = icmp eq ptr %.019.lcssa28.i.i.i63.i.i.i, %218
  br i1 %219, label %select.unfold.i.i60.i.i.i, label %220

220:                                              ; preds = %._crit_edge.thread.i.i.i62.i.i.i
  %221 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i63.i.i.i) #23
  %.phi.trans.insert.i.i64.i.i.i = getelementptr inbounds nuw i8, ptr %221, i64 32
  %.pre.i.i65.i.i.i = load ptr, ptr %.phi.trans.insert.i.i64.i.i.i, align 8
  br label %222

222:                                              ; preds = %220, %._crit_edge.i.i.i53.i.i.i
  %223 = phi ptr [ %.pre.i.i65.i.i.i, %220 ], [ %216, %._crit_edge.i.i.i53.i.i.i ]
  %.019.lcssa29.i.i.i54.i.i.i = phi ptr [ %.019.lcssa28.i.i.i63.i.i.i, %220 ], [ %.02024.i.i.i48.i.i.i, %._crit_edge.i.i.i53.i.i.i ]
  %224 = icmp ult ptr %223, %.sroa.016.081.i.i
  br i1 %224, label %select.unfold.i.i60.i.i.i, label %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i.i

select.unfold.i.i60.i.i.i:                        ; preds = %222, %._crit_edge.thread.i.i.i62.i.i.i
  %.sroa.4.0.i.ph.i.i61.i.i.i = phi ptr [ %.019.lcssa28.i.i.i63.i.i.i, %._crit_edge.thread.i.i.i62.i.i.i ], [ %.019.lcssa29.i.i.i54.i.i.i, %222 ]
  %225 = icmp eq ptr %.sroa.4.0.i.ph.i.i61.i.i.i, %109
  br i1 %225, label %_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i61.i.i, label %226

226:                                              ; preds = %select.unfold.i.i60.i.i.i
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i61.i.i.i, i64 32
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ult ptr %.sroa.016.081.i.i, %228
  br label %_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i61.i.i

_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i61.i.i: ; preds = %226, %select.unfold.i.i60.i.i.i
  %230 = phi i1 [ true, %select.unfold.i.i60.i.i.i ], [ %229, %226 ]
  %231 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  store ptr %.sroa.016.081.i.i, ptr %232, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %230, ptr noundef nonnull %231, ptr noundef nonnull %.sroa.4.0.i.ph.i.i61.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %109) #19
  %233 = load i64, ptr %113, align 8
  %234 = add i64 %233, 1
  store i64 %234, ptr %113, align 8
  br label %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i.i

_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i61.i.i, %222, %171, %168, %.lr.ph.i.i.i
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.066.083.i.i.i, i64 8
  %.sroa.066.0.i.i.i = load ptr, ptr %235, align 8
  %.not73.i.i.i = icmp eq ptr %.sroa.066.0.i.i.i, null
  br i1 %.not73.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i", label %.lr.ph.i.i.i

"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i": ; preds = %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i.i.i, %161, %159, %158, %_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i, %145, %136
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.016.081.i.i, i64 8
  %237 = load ptr, ptr %236, align 8
  %.not1.i.i.i.i.i = icmp eq ptr %237, %124
  br i1 %.not1.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i, label %.lr.ph.i.i.i.i.i17

.lr.ph.i.i.i.i.i17:                               ; preds = %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i", %240
  %.sroa.016.1.i.i = phi ptr [ %242, %240 ], [ %237, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i" ]
  %238 = getelementptr i8, ptr %.sroa.016.1.i.i, i64 32
  %.val.i.i.i.i.i = load i8, ptr %238, align 8
  %239 = icmp eq i8 %.val.i.i.i.i.i, 0
  br i1 %239, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i, label %240

240:                                              ; preds = %.lr.ph.i.i.i.i.i17
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not.i.i.i68.i.i = icmp eq ptr %242, %124
  br i1 %.not.i.i.i68.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i, label %.lr.ph.i.i.i.i.i17, !llvm.loop !77

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i: ; preds = %240, %.lr.ph.i.i.i.i.i17, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i"
  %.sroa.016.2.i.i = phi ptr [ %237, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i" ], [ %242, %240 ], [ %.sroa.016.1.i.i, %.lr.ph.i.i.i.i.i17 ]
  %.not58.i.i = icmp eq ptr %.sroa.016.2.i.i, %124
  br i1 %.not58.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i14

._crit_edge.i.i:                                  ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i
  %243 = load i8, ptr %118, align 8
  %244 = icmp eq i8 %243, 85
  br i1 %244, label %245, label %381

245:                                              ; preds = %._crit_edge.i.i
  %246 = getelementptr inbounds i8, ptr %118, i64 -32
  %247 = load ptr, ptr %246, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i", label %248

248:                                              ; preds = %245
  %249 = load i8, ptr %247, align 8
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i"

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %118, i64 80
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %252, %254
  br i1 %255, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i"

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %256 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %257 = load i32, ptr %256, align 8
  %258 = and i32 %257, 8192
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %258, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i", label %_ZN4llvm14CastIsPossibleINS_12DbgValueInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i

_ZN4llvm14CastIsPossibleINS_12DbgValueInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i
  %259 = getelementptr inbounds nuw i8, ptr %247, i64 36
  %260 = load i32, ptr %259, align 4
  switch i32 %260, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i" [
    i32 69, label %_ZN4llvm8dyn_castINS_12DbgValueInstENS_11InstructionEEEDcPT0_.exit.i.i
    i32 66, label %_ZN4llvm8dyn_castINS_12DbgValueInstENS_11InstructionEEEDcPT0_.exit.i.i
    i32 67, label %_ZN4llvm8dyn_castINS_14DbgDeclareInstENS_11InstructionEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_12DbgValueInstENS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_12DbgValueInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_12DbgValueInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i
  %261 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, 134217727
  %264 = zext nneg i32 %263 to i64
  %265 = sub nsw i64 0, %264
  %266 = getelementptr inbounds %"class.llvm::Use", ptr %118, i64 %265
  %267 = getelementptr inbounds i8, ptr %266, i64 32
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 20
  %272 = load i16, ptr %271, align 4
  %.not.i69.i.i = icmp eq i16 %272, 0
  br i1 %.not.i69.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i", label %273

273:                                              ; preds = %_ZN4llvm8dyn_castINS_12DbgValueInstENS_11InstructionEEEDcPT0_.exit.i.i
  %.02022.i.i.i.i70.i.i = load ptr, ptr %105, align 8
  %.not23.i.i.i.i71.i.i = icmp eq ptr %.02022.i.i.i.i70.i.i, null
  br i1 %.not23.i.i.i.i71.i.i, label %._crit_edge.thread.i.i.i.i84.i.i, label %.lr.ph.i.i.i.i72.i.i

.lr.ph.i.i.i.i72.i.i:                             ; preds = %273, %.lr.ph.i.i.i.i72.i.i
  %.02024.i.i.i.i73.i.i = phi ptr [ %.020.i.i.i.i76.i.i, %.lr.ph.i.i.i.i72.i.i ], [ %.02022.i.i.i.i70.i.i, %273 ]
  %274 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i73.i.i, i64 32
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ult ptr %118, %275
  %.in.v.i.i.i.i74.i.i = select i1 %276, i64 16, i64 24
  %.in.i.i.i.i75.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i73.i.i, i64 %.in.v.i.i.i.i74.i.i
  %.020.i.i.i.i76.i.i = load ptr, ptr %.in.i.i.i.i75.i.i, align 8
  %.not.i.i.i.i77.i.i = icmp eq ptr %.020.i.i.i.i76.i.i, null
  br i1 %.not.i.i.i.i77.i.i, label %._crit_edge.i.i.i.i78.i.i, label %.lr.ph.i.i.i.i72.i.i, !llvm.loop !79

._crit_edge.i.i.i.i78.i.i:                        ; preds = %.lr.ph.i.i.i.i72.i.i
  br i1 %276, label %._crit_edge.thread.i.i.i.i84.i.i, label %281

._crit_edge.thread.i.i.i.i84.i.i:                 ; preds = %._crit_edge.i.i.i.i78.i.i, %273
  %.019.lcssa28.i.i.i.i85.i.i = phi ptr [ %.02024.i.i.i.i73.i.i, %._crit_edge.i.i.i.i78.i.i ], [ %104, %273 ]
  %277 = load ptr, ptr %106, align 8
  %278 = icmp eq ptr %.019.lcssa28.i.i.i.i85.i.i, %277
  br i1 %278, label %select.unfold.i.i.i81.i.i, label %279

279:                                              ; preds = %._crit_edge.thread.i.i.i.i84.i.i
  %280 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i85.i.i) #23
  %.phi.trans.insert.i.i.i86.i.i = getelementptr inbounds nuw i8, ptr %280, i64 32
  %.pre.i.i.i87.i.i = load ptr, ptr %.phi.trans.insert.i.i.i86.i.i, align 8
  br label %281

281:                                              ; preds = %279, %._crit_edge.i.i.i.i78.i.i
  %282 = phi ptr [ %.pre.i.i.i87.i.i, %279 ], [ %275, %._crit_edge.i.i.i.i78.i.i ]
  %.019.lcssa29.i.i.i.i79.i.i = phi ptr [ %.019.lcssa28.i.i.i.i85.i.i, %279 ], [ %.02024.i.i.i.i73.i.i, %._crit_edge.i.i.i.i78.i.i ]
  %283 = icmp ult ptr %282, %118
  br i1 %283, label %select.unfold.i.i.i81.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i"

select.unfold.i.i.i81.i.i:                        ; preds = %281, %._crit_edge.thread.i.i.i.i84.i.i
  %.sroa.4.0.i.ph.i.i.i82.i.i = phi ptr [ %.019.lcssa28.i.i.i.i85.i.i, %._crit_edge.thread.i.i.i.i84.i.i ], [ %.019.lcssa29.i.i.i.i79.i.i, %281 ]
  %284 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i82.i.i, %104
  br i1 %284, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i83.i.i, label %285

285:                                              ; preds = %select.unfold.i.i.i81.i.i
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i82.i.i, i64 32
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ult ptr %118, %287
  br label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i83.i.i

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i83.i.i: ; preds = %285, %select.unfold.i.i.i81.i.i
  %289 = phi i1 [ true, %select.unfold.i.i.i81.i.i ], [ %288, %285 ]
  %290 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 32
  store ptr %118, ptr %291, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %289, ptr noundef nonnull %290, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i82.i.i, ptr noundef nonnull align 8 dereferenceable(32) %104) #19
  br label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.sink.split.i.i"

_ZN4llvm8dyn_castINS_14DbgDeclareInstENS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_12DbgValueInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i
  %292 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, 134217727
  %295 = zext nneg i32 %294 to i64
  %296 = sub nsw i64 0, %295
  %297 = getelementptr inbounds %"class.llvm::Use", ptr %118, i64 %296
  %298 = getelementptr inbounds i8, ptr %297, i64 32
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 20
  %303 = load i16, ptr %302, align 4
  %.not.i93.i.i = icmp eq i16 %303, 0
  br i1 %.not.i93.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i", label %304

304:                                              ; preds = %_ZN4llvm8dyn_castINS_14DbgDeclareInstENS_11InstructionEEEDcPT0_.exit.i.i
  %305 = call noundef ptr @_ZNK4llvm20DbgVariableIntrinsic21getVariableLocationOpEj(ptr noundef nonnull align 8 dereferenceable(88) %118, i32 noundef 0) #19
  %.not.i.i.i94.i.i = icmp eq ptr %305, null
  br i1 %.not.i.i.i94.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i", label %306

306:                                              ; preds = %304
  %307 = load i8, ptr %305, align 8
  %308 = icmp eq i8 %307, 60
  br i1 %308, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i95.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i"

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i95.i.i: ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %.sroa.01.015.i.i.i = load ptr, ptr %309, align 8
  %.not716.i.i.i = icmp eq ptr %.sroa.01.015.i.i.i, null
  br i1 %.not716.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i", label %.lr.ph.i96.i.i

.lr.ph.i96.i.i:                                   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i95.i.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit70.i.i.i
  %.sroa.01.017.i.i.i = phi ptr [ %.sroa.01.0.i.i.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit70.i.i.i ], [ %.sroa.01.015.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i95.i.i ]
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.01.017.i.i.i, i64 24
  %311 = load ptr, ptr %310, align 8
  %312 = load i8, ptr %311, align 8
  %.not9.i.i.i = icmp eq i8 %312, 62
  br i1 %.not9.i.i.i, label %313, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit70.i.i.i

313:                                              ; preds = %.lr.ph.i96.i.i
  %314 = getelementptr inbounds i8, ptr %311, i64 -64
  %315 = load ptr, ptr %314, align 8
  %.not21.i.i.i = icmp eq ptr %315, null
  br i1 %.not21.i.i.i, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit70.i.i.i, label %316

316:                                              ; preds = %313
  %317 = load i8, ptr %315, align 8
  %318 = icmp eq i8 %317, 22
  br i1 %318, label %319, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit70.i.i.i

319:                                              ; preds = %316
  %.02022.i.i.i.i97.i.i = load ptr, ptr %105, align 8
  %.not23.i.i.i.i98.i.i = icmp eq ptr %.02022.i.i.i.i97.i.i, null
  br i1 %.not23.i.i.i.i98.i.i, label %._crit_edge.thread.i.i.i.i111.i.i, label %.lr.ph.i.i.i.i99.i.i

.lr.ph.i.i.i.i99.i.i:                             ; preds = %319, %.lr.ph.i.i.i.i99.i.i
  %.02024.i.i.i.i100.i.i = phi ptr [ %.020.i.i.i.i103.i.i, %.lr.ph.i.i.i.i99.i.i ], [ %.02022.i.i.i.i97.i.i, %319 ]
  %320 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i100.i.i, i64 32
  %321 = load ptr, ptr %320, align 8
  %322 = icmp ult ptr %305, %321
  %.in.v.i.i.i.i101.i.i = select i1 %322, i64 16, i64 24
  %.in.i.i.i.i102.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i100.i.i, i64 %.in.v.i.i.i.i101.i.i
  %.020.i.i.i.i103.i.i = load ptr, ptr %.in.i.i.i.i102.i.i, align 8
  %.not.i.i.i.i104.i.i = icmp eq ptr %.020.i.i.i.i103.i.i, null
  br i1 %.not.i.i.i.i104.i.i, label %._crit_edge.i.i.i.i105.i.i, label %.lr.ph.i.i.i.i99.i.i, !llvm.loop !79

._crit_edge.i.i.i.i105.i.i:                       ; preds = %.lr.ph.i.i.i.i99.i.i
  br i1 %322, label %._crit_edge.thread.i.i.i.i111.i.i, label %327

._crit_edge.thread.i.i.i.i111.i.i:                ; preds = %._crit_edge.i.i.i.i105.i.i, %319
  %.019.lcssa28.i.i.i.i112.i.i = phi ptr [ %.02024.i.i.i.i100.i.i, %._crit_edge.i.i.i.i105.i.i ], [ %104, %319 ]
  %323 = load ptr, ptr %106, align 8
  %324 = icmp eq ptr %.019.lcssa28.i.i.i.i112.i.i, %323
  br i1 %324, label %select.unfold.i.i.i108.i.i, label %325

325:                                              ; preds = %._crit_edge.thread.i.i.i.i111.i.i
  %326 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i112.i.i) #23
  %.phi.trans.insert.i.i.i113.i.i = getelementptr inbounds nuw i8, ptr %326, i64 32
  %.pre.i.i.i114.i.i = load ptr, ptr %.phi.trans.insert.i.i.i113.i.i, align 8
  br label %327

327:                                              ; preds = %325, %._crit_edge.i.i.i.i105.i.i
  %328 = phi ptr [ %.pre.i.i.i114.i.i, %325 ], [ %321, %._crit_edge.i.i.i.i105.i.i ]
  %.019.lcssa29.i.i.i.i106.i.i = phi ptr [ %.019.lcssa28.i.i.i.i112.i.i, %325 ], [ %.02024.i.i.i.i100.i.i, %._crit_edge.i.i.i.i105.i.i ]
  %329 = icmp ult ptr %328, %305
  br i1 %329, label %select.unfold.i.i.i108.i.i, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i107.i.i

select.unfold.i.i.i108.i.i:                       ; preds = %327, %._crit_edge.thread.i.i.i.i111.i.i
  %.sroa.4.0.i.ph.i.i.i109.i.i = phi ptr [ %.019.lcssa28.i.i.i.i112.i.i, %._crit_edge.thread.i.i.i.i111.i.i ], [ %.019.lcssa29.i.i.i.i106.i.i, %327 ]
  %330 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i109.i.i, %104
  br i1 %330, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i110.i.i, label %331

331:                                              ; preds = %select.unfold.i.i.i108.i.i
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i109.i.i, i64 32
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ult ptr %305, %333
  br label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i110.i.i

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i110.i.i: ; preds = %331, %select.unfold.i.i.i108.i.i
  %335 = phi i1 [ true, %select.unfold.i.i.i108.i.i ], [ %334, %331 ]
  %336 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 32
  store ptr %305, ptr %337, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %335, ptr noundef nonnull %336, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i109.i.i, ptr noundef nonnull align 8 dereferenceable(32) %104) #19
  %338 = load i64, ptr %108, align 8
  %339 = add i64 %338, 1
  store i64 %339, ptr %108, align 8
  %.02022.i.i.i23.pre.i.i.i = load ptr, ptr %105, align 8
  br label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i107.i.i

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i107.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i110.i.i, %327
  %.02022.i.i.i23.i.i.i = phi ptr [ %.02022.i.i.i.i97.i.i, %327 ], [ %.02022.i.i.i23.pre.i.i.i, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i110.i.i ]
  %.not23.i.i.i24.i.i.i = icmp eq ptr %.02022.i.i.i23.i.i.i, null
  br i1 %.not23.i.i.i24.i.i.i, label %._crit_edge.thread.i.i.i42.i.i.i, label %.lr.ph.i.i.i26.i.i.i

.lr.ph.i.i.i26.i.i.i:                             ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i107.i.i, %.lr.ph.i.i.i26.i.i.i
  %.02024.i.i.i27.i.i.i = phi ptr [ %.020.i.i.i30.i.i.i, %.lr.ph.i.i.i26.i.i.i ], [ %.02022.i.i.i23.i.i.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i107.i.i ]
  %340 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i27.i.i.i, i64 32
  %341 = load ptr, ptr %340, align 8
  %342 = icmp ult ptr %311, %341
  %.in.v.i.i.i28.i.i.i = select i1 %342, i64 16, i64 24
  %.in.i.i.i29.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i27.i.i.i, i64 %.in.v.i.i.i28.i.i.i
  %.020.i.i.i30.i.i.i = load ptr, ptr %.in.i.i.i29.i.i.i, align 8
  %.not.i.i.i31.i.i.i = icmp eq ptr %.020.i.i.i30.i.i.i, null
  br i1 %.not.i.i.i31.i.i.i, label %._crit_edge.i.i.i32.i.i.i, label %.lr.ph.i.i.i26.i.i.i, !llvm.loop !79

._crit_edge.i.i.i32.i.i.i:                        ; preds = %.lr.ph.i.i.i26.i.i.i
  br i1 %342, label %._crit_edge.thread.i.i.i42.i.i.i, label %347

._crit_edge.thread.i.i.i42.i.i.i:                 ; preds = %._crit_edge.i.i.i32.i.i.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i107.i.i
  %.019.lcssa28.i.i.i43.i.i.i = phi ptr [ %.02024.i.i.i27.i.i.i, %._crit_edge.i.i.i32.i.i.i ], [ %104, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i107.i.i ]
  %343 = load ptr, ptr %106, align 8
  %344 = icmp eq ptr %.019.lcssa28.i.i.i43.i.i.i, %343
  br i1 %344, label %select.unfold.i.i39.i.i.i, label %345

345:                                              ; preds = %._crit_edge.thread.i.i.i42.i.i.i
  %346 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i43.i.i.i) #23
  %.phi.trans.insert.i.i44.i.i.i = getelementptr inbounds nuw i8, ptr %346, i64 32
  %.pre.i.i45.i.i.i = load ptr, ptr %.phi.trans.insert.i.i44.i.i.i, align 8
  br label %347

347:                                              ; preds = %345, %._crit_edge.i.i.i32.i.i.i
  %348 = phi ptr [ %.pre.i.i45.i.i.i, %345 ], [ %341, %._crit_edge.i.i.i32.i.i.i ]
  %.019.lcssa29.i.i.i33.i.i.i = phi ptr [ %.019.lcssa28.i.i.i43.i.i.i, %345 ], [ %.02024.i.i.i27.i.i.i, %._crit_edge.i.i.i32.i.i.i ]
  %349 = icmp ult ptr %348, %311
  br i1 %349, label %select.unfold.i.i39.i.i.i, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit46.i.i.i

select.unfold.i.i39.i.i.i:                        ; preds = %347, %._crit_edge.thread.i.i.i42.i.i.i
  %.sroa.4.0.i.ph.i.i40.i.i.i = phi ptr [ %.019.lcssa28.i.i.i43.i.i.i, %._crit_edge.thread.i.i.i42.i.i.i ], [ %.019.lcssa29.i.i.i33.i.i.i, %347 ]
  %350 = icmp eq ptr %.sroa.4.0.i.ph.i.i40.i.i.i, %104
  br i1 %350, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i41.i.i.i, label %351

351:                                              ; preds = %select.unfold.i.i39.i.i.i
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i40.i.i.i, i64 32
  %353 = load ptr, ptr %352, align 8
  %354 = icmp ult ptr %311, %353
  br label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i41.i.i.i

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i41.i.i.i: ; preds = %351, %select.unfold.i.i39.i.i.i
  %355 = phi i1 [ true, %select.unfold.i.i39.i.i.i ], [ %354, %351 ]
  %356 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 32
  store ptr %311, ptr %357, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %355, ptr noundef nonnull %356, ptr noundef nonnull %.sroa.4.0.i.ph.i.i40.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %104) #19
  %358 = load i64, ptr %108, align 8
  %359 = add i64 %358, 1
  store i64 %359, ptr %108, align 8
  %.02022.i.i.i47.i.pre.i.i = load ptr, ptr %105, align 8
  br label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit46.i.i.i

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit46.i.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i41.i.i.i, %347
  %.02022.i.i.i47.i.i.i = phi ptr [ %.02022.i.i.i47.i.pre.i.i, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i41.i.i.i ], [ %.02022.i.i.i23.i.i.i, %347 ]
  %.not23.i.i.i48.i.i.i = icmp eq ptr %.02022.i.i.i47.i.i.i, null
  br i1 %.not23.i.i.i48.i.i.i, label %._crit_edge.thread.i.i.i66.i.i.i, label %.lr.ph.i.i.i50.i.i.i

.lr.ph.i.i.i50.i.i.i:                             ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit46.i.i.i, %.lr.ph.i.i.i50.i.i.i
  %.02024.i.i.i51.i.i.i = phi ptr [ %.020.i.i.i54.i.i.i, %.lr.ph.i.i.i50.i.i.i ], [ %.02022.i.i.i47.i.i.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit46.i.i.i ]
  %360 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i51.i.i.i, i64 32
  %361 = load ptr, ptr %360, align 8
  %362 = icmp ult ptr %118, %361
  %.in.v.i.i.i52.i.i.i = select i1 %362, i64 16, i64 24
  %.in.i.i.i53.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i51.i.i.i, i64 %.in.v.i.i.i52.i.i.i
  %.020.i.i.i54.i.i.i = load ptr, ptr %.in.i.i.i53.i.i.i, align 8
  %.not.i.i.i55.i.i.i = icmp eq ptr %.020.i.i.i54.i.i.i, null
  br i1 %.not.i.i.i55.i.i.i, label %._crit_edge.i.i.i56.i.i.i, label %.lr.ph.i.i.i50.i.i.i, !llvm.loop !79

._crit_edge.i.i.i56.i.i.i:                        ; preds = %.lr.ph.i.i.i50.i.i.i
  br i1 %362, label %._crit_edge.thread.i.i.i66.i.i.i, label %367

._crit_edge.thread.i.i.i66.i.i.i:                 ; preds = %._crit_edge.i.i.i56.i.i.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit46.i.i.i
  %.019.lcssa28.i.i.i67.i.i.i = phi ptr [ %.02024.i.i.i51.i.i.i, %._crit_edge.i.i.i56.i.i.i ], [ %104, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit46.i.i.i ]
  %363 = load ptr, ptr %106, align 8
  %364 = icmp eq ptr %.019.lcssa28.i.i.i67.i.i.i, %363
  br i1 %364, label %select.unfold.i.i63.i.i.i, label %365

365:                                              ; preds = %._crit_edge.thread.i.i.i66.i.i.i
  %366 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i67.i.i.i) #23
  %.phi.trans.insert.i.i68.i.i.i = getelementptr inbounds nuw i8, ptr %366, i64 32
  %.pre.i.i69.i.i.i = load ptr, ptr %.phi.trans.insert.i.i68.i.i.i, align 8
  br label %367

367:                                              ; preds = %365, %._crit_edge.i.i.i56.i.i.i
  %368 = phi ptr [ %.pre.i.i69.i.i.i, %365 ], [ %361, %._crit_edge.i.i.i56.i.i.i ]
  %.019.lcssa29.i.i.i57.i.i.i = phi ptr [ %.019.lcssa28.i.i.i67.i.i.i, %365 ], [ %.02024.i.i.i51.i.i.i, %._crit_edge.i.i.i56.i.i.i ]
  %369 = icmp ult ptr %368, %118
  br i1 %369, label %select.unfold.i.i63.i.i.i, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit70.i.i.i

select.unfold.i.i63.i.i.i:                        ; preds = %367, %._crit_edge.thread.i.i.i66.i.i.i
  %.sroa.4.0.i.ph.i.i64.i.i.i = phi ptr [ %.019.lcssa28.i.i.i67.i.i.i, %._crit_edge.thread.i.i.i66.i.i.i ], [ %.019.lcssa29.i.i.i57.i.i.i, %367 ]
  %370 = icmp eq ptr %.sroa.4.0.i.ph.i.i64.i.i.i, %104
  br i1 %370, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i65.i.i.i, label %371

371:                                              ; preds = %select.unfold.i.i63.i.i.i
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i64.i.i.i, i64 32
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ult ptr %118, %373
  br label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i65.i.i.i

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i65.i.i.i: ; preds = %371, %select.unfold.i.i63.i.i.i
  %375 = phi i1 [ true, %select.unfold.i.i63.i.i.i ], [ %374, %371 ]
  %376 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 32
  store ptr %118, ptr %377, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %375, ptr noundef nonnull %376, ptr noundef nonnull %.sroa.4.0.i.ph.i.i64.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %104) #19
  %378 = load i64, ptr %108, align 8
  %379 = add i64 %378, 1
  store i64 %379, ptr %108, align 8
  br label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit70.i.i.i

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit70.i.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i65.i.i.i, %367, %316, %313, %.lr.ph.i96.i.i
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.01.017.i.i.i, i64 8
  %.sroa.01.0.i.i.i = load ptr, ptr %380, align 8
  %.not7.i.i.i = icmp eq ptr %.sroa.01.0.i.i.i, null
  br i1 %.not7.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i", label %.lr.ph.i96.i.i

381:                                              ; preds = %._crit_edge.i.i
  %382 = zext i8 %243 to i32
  %383 = add nsw i32 %382, -30
  %384 = icmp ult i32 %383, 11
  br i1 %384, label %385, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i"

385:                                              ; preds = %381
  %386 = load ptr, ptr %115, align 8
  %387 = icmp eq ptr %115, %386
  br i1 %387, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds i8, ptr %386, i64 -24
  %390 = load i8, ptr %389, align 8
  %391 = zext i8 %390 to i32
  %392 = add nsw i32 %391, -30
  %393 = icmp ult i32 %392, 11
  %spec.select.i.i115.i.i = select i1 %393, ptr %389, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %388, %385
  %.0.i.i116.i.i = phi ptr [ null, %385 ], [ %spec.select.i.i115.i.i, %388 ]
  %394 = icmp eq ptr %118, %.0.i.i116.i.i
  br i1 %394, label %395, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i"

395:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.02022.i.i.i.i.i = load ptr, ptr %105, align 8
  %.not23.i.i.i.i.i = icmp eq ptr %.02022.i.i.i.i.i, null
  br i1 %.not23.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %.lr.ph.i.i.i117.i.i

.lr.ph.i.i.i117.i.i:                              ; preds = %395, %.lr.ph.i.i.i117.i.i
  %.02024.i.i.i.i.i = phi ptr [ %.020.i.i.i.i.i, %.lr.ph.i.i.i117.i.i ], [ %.02022.i.i.i.i.i, %395 ]
  %396 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i, i64 32
  %397 = load ptr, ptr %396, align 8
  %398 = icmp ult ptr %118, %397
  %.in.v.i.i.i.i.i = select i1 %398, i64 16, i64 24
  %.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i, i64 %.in.v.i.i.i.i.i
  %.020.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i, align 8
  %.not.i.i.i118.i.i = icmp eq ptr %.020.i.i.i.i.i, null
  br i1 %.not.i.i.i118.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i117.i.i, !llvm.loop !79

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i117.i.i
  br i1 %398, label %._crit_edge.thread.i.i.i.i.i, label %403

._crit_edge.thread.i.i.i.i.i:                     ; preds = %._crit_edge.i.i.i.i.i, %395
  %.019.lcssa28.i.i.i.i.i = phi ptr [ %.02024.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %104, %395 ]
  %399 = load ptr, ptr %106, align 8
  %400 = icmp eq ptr %.019.lcssa28.i.i.i.i.i, %399
  br i1 %400, label %select.unfold.i.i.i.i, label %401

401:                                              ; preds = %._crit_edge.thread.i.i.i.i.i
  %402 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i.i) #23
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %402, i64 32
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %403

403:                                              ; preds = %401, %._crit_edge.i.i.i.i.i
  %404 = phi ptr [ %.pre.i.i.i.i, %401 ], [ %397, %._crit_edge.i.i.i.i.i ]
  %.019.lcssa29.i.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i, %401 ], [ %.02024.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %405 = icmp ult ptr %404, %118
  br i1 %405, label %select.unfold.i.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i"

select.unfold.i.i.i.i:                            ; preds = %403, %._crit_edge.thread.i.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i ], [ %.019.lcssa29.i.i.i.i.i, %403 ]
  %406 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i, %104
  br i1 %406, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i.i, label %407

407:                                              ; preds = %select.unfold.i.i.i.i
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i.i, i64 32
  %409 = load ptr, ptr %408, align 8
  %410 = icmp ult ptr %118, %409
  br label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i.i: ; preds = %407, %select.unfold.i.i.i.i
  %411 = phi i1 [ true, %select.unfold.i.i.i.i ], [ %410, %407 ]
  %412 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 32
  store ptr %118, ptr %413, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %411, ptr noundef nonnull %412, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %104) #19
  br label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.sink.split.i.i"

"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.sink.split.i.i": ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i.i, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i83.i.i
  %414 = load i64, ptr %108, align 8
  %415 = add i64 %414, 1
  store i64 %415, ptr %108, align 8
  br label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i"

"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i": ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit70.i.i.i, %_ZN4llvm14CastIsPossibleINS_12DbgValueInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.sink.split.i.i", %403, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %381, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i95.i.i, %306, %304, %_ZN4llvm8dyn_castINS_14DbgDeclareInstENS_11InstructionEEEDcPT0_.exit.i.i, %281, %_ZN4llvm8dyn_castINS_12DbgValueInstENS_11InstructionEEEDcPT0_.exit.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %248, %245
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.031.084.i.i, i64 8
  %.sroa.031.0.i.i = load ptr, ptr %416, align 8
  %.not.i.i = icmp eq ptr %.sroa.031.0.i.i, %115
  br i1 %.not.i.i, label %.preheader.loopexit.i.i, label %.lr.ph86.i.i, !llvm.loop !80

.lr.ph94.i.i:                                     ; preds = %.preheader.i.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i"
  %.sroa.13.1.i = phi ptr [ %.sroa.13.4.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i" ], [ null, %.preheader.i.i ]
  %.sroa.6.1.i = phi ptr [ %.sroa.6.4.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i" ], [ null, %.preheader.i.i ]
  %.sroa.0122.1.i = phi ptr [ %.sroa.0122.4.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i" ], [ null, %.preheader.i.i ]
  %.sroa.13138.1.i = phi ptr [ %.sroa.13138.2.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i" ], [ null, %.preheader.i.i ]
  %.sroa.6134.1.i = phi ptr [ %.sroa.6134.2.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i" ], [ null, %.preheader.i.i ]
  %.sroa.0130.1.i = phi ptr [ %.sroa.0130.2.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i" ], [ null, %.preheader.i.i ]
  %.sroa.09.093.i.i = phi ptr [ %.sroa.09.0.i.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i" ], [ %.sroa.09.091.i.i, %.preheader.i.i ]
  %417 = icmp eq ptr %.sroa.09.093.i.i, null
  %418 = getelementptr inbounds i8, ptr %.sroa.09.093.i.i, i64 -24
  %419 = select i1 %417, ptr null, ptr %418
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 64
  %421 = load ptr, ptr %420, align 8
  %.not.i.i125.i.i = icmp eq ptr %421, null
  br i1 %.not.i.i125.i.i, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit127.i.i, label %422

422:                                              ; preds = %.lr.ph94.i.i
  %423 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %421) #19
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit127.i.i

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit127.i.i: ; preds = %422, %.lr.ph94.i.i
  %.pn.i.i126.i.i = phi { ptr, ptr } [ %423, %422 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %.lr.ph94.i.i ]
  %424 = extractvalue { ptr, ptr } %.pn.i.i126.i.i, 0
  %425 = extractvalue { ptr, ptr } %.pn.i.i126.i.i, 1
  %.not1.i.i.i.i.i128.i.i = icmp eq ptr %424, %425
  br i1 %.not1.i.i.i.i.i128.i.i, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit138.i.i, label %.lr.ph.i.i.i.i.i129.i.i

.lr.ph.i.i.i.i.i129.i.i:                          ; preds = %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit127.i.i, %428
  %.sroa.01.0.i.i130.i.i = phi ptr [ %430, %428 ], [ %424, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit127.i.i ]
  %426 = getelementptr i8, ptr %.sroa.01.0.i.i130.i.i, i64 32
  %.val.i.i.i.i.i131.i.i = load i8, ptr %426, align 8, !noalias !81
  %427 = icmp eq i8 %.val.i.i.i.i.i131.i.i, 0
  br i1 %427, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit138.i.i, label %428

428:                                              ; preds = %.lr.ph.i.i.i.i.i129.i.i
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i130.i.i, i64 8
  %430 = load ptr, ptr %429, align 8, !noalias !81
  %.not.i.i.i.i.i132.i.i = icmp eq ptr %430, %425
  br i1 %.not.i.i.i.i.i132.i.i, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit138.i.i, label %.lr.ph.i.i.i.i.i129.i.i, !llvm.loop !77

_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit138.i.i: ; preds = %428, %.lr.ph.i.i.i.i.i129.i.i, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit127.i.i
  %.sroa.01.1.i.i133.i.i = phi ptr [ %424, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit127.i.i ], [ %430, %428 ], [ %.sroa.01.0.i.i130.i.i, %.lr.ph.i.i.i.i.i129.i.i ]
  %.not5787.i.i = icmp eq ptr %.sroa.01.1.i.i133.i.i, %425
  br i1 %.not5787.i.i, label %._crit_edge90.i.i, label %.lr.ph89.i.i

.lr.ph89.i.i:                                     ; preds = %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit138.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit146.i.i
  %.sroa.13.2.i = phi ptr [ %.sroa.13.3.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit146.i.i ], [ %.sroa.13.1.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit138.i.i ]
  %.sroa.6.2.i = phi ptr [ %.sroa.6.3.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit146.i.i ], [ %.sroa.6.1.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit138.i.i ]
  %.sroa.0122.2.i = phi ptr [ %.sroa.0122.3.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit146.i.i ], [ %.sroa.0122.1.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit138.i.i ]
  %.sroa.02.088.i.i = phi ptr [ %.sroa.02.2.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit146.i.i ], [ %.sroa.01.1.i.i133.i.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit138.i.i ]
  %431 = load ptr, ptr %110, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %431, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i139.i.i

.lr.ph.i.i.i.i139.i.i:                            ; preds = %.lr.ph89.i.i, %.lr.ph.i.i.i.i139.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i139.i.i ], [ %431, %.lr.ph89.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i139.i.i ], [ %109, %.lr.ph89.i.i ]
  %432 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %433 = load ptr, ptr %432, align 8
  %434 = icmp ult ptr %433, %.sroa.02.088.i.i
  %.19.i.i.i.i.i.i = select i1 %434, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %434, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i140.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i140.i.i, label %_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i139.i.i, !llvm.loop !86

_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i139.i.i
  %435 = icmp eq ptr %.19.i.i.i.i.i.i, %109
  br i1 %435, label %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i, label %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i

_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %434, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %436 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %437 = icmp ult ptr %.sroa.02.088.i.i, %436
  br i1 %437, label %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clISA_St3setISB_St4lessISB_ESC_ESD_EEDaPT_RT0_RT1_.exit.i.i"

_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i: ; preds = %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i, %_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i, %.lr.ph89.i.i
  %.not.i.i141.i.i = icmp eq ptr %.sroa.6.2.i, %.sroa.13.2.i
  br i1 %.not.i.i141.i.i, label %440, label %438

438:                                              ; preds = %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i
  store ptr %.sroa.02.088.i.i, ptr %.sroa.6.2.i, align 8
  %439 = getelementptr inbounds i8, ptr %.sroa.6.2.i, i64 8
  br label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clISA_St3setISB_St4lessISB_ESC_ESD_EEDaPT_RT0_RT1_.exit.i.i"

440:                                              ; preds = %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i
  %441 = ptrtoint ptr %.sroa.13.2.i to i64
  %442 = ptrtoint ptr %.sroa.0122.2.i to i64
  %443 = sub i64 %441, %442
  %444 = icmp eq i64 %443, 9223372036854775800
  br i1 %444, label %445, label %_ZNKSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

445:                                              ; preds = %440
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %440
  %446 = ashr exact i64 %443, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %446, i64 1)
  %447 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %446
  %448 = icmp ult i64 %447, %446
  %449 = call i64 @llvm.umin.i64(i64 %447, i64 1152921504606846975)
  %450 = select i1 %448, i64 1152921504606846975, i64 %449
  %.not.i.i.i3.i.i.i = icmp eq i64 %450, 0
  br i1 %.not.i.i.i3.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm17DbgVariableRecordESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i, label %451

451:                                              ; preds = %_ZNKSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %452 = shl nuw nsw i64 %450, 3
  %453 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %452) #21
  br label %_ZNSt12_Vector_baseIPN4llvm17DbgVariableRecordESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIPN4llvm17DbgVariableRecordESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %451, %_ZNKSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %454 = phi ptr [ %453, %451 ], [ null, %_ZNKSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %455 = getelementptr inbounds ptr, ptr %454, i64 %446
  store ptr %.sroa.02.088.i.i, ptr %455, align 8
  %456 = icmp sgt i64 %443, 0
  br i1 %456, label %457, label %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

457:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm17DbgVariableRecordESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %454, ptr align 8 %.sroa.0122.2.i, i64 %443, i1 false)
  br label %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %457, %_ZNSt12_Vector_baseIPN4llvm17DbgVariableRecordESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  %458 = getelementptr inbounds i8, ptr %454, i64 %443
  %459 = getelementptr inbounds i8, ptr %458, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %.sroa.0122.2.i, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %460

460:                                              ; preds = %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0122.2.i, i64 noundef %443) #22
  br label %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %460, %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  %461 = getelementptr inbounds ptr, ptr %454, i64 %450
  br label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clISA_St3setISB_St4lessISB_ESC_ESD_EEDaPT_RT0_RT1_.exit.i.i"

"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clISA_St3setISB_St4lessISB_ESC_ESD_EEDaPT_RT0_RT1_.exit.i.i": ; preds = %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %438, %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i
  %.sroa.13.3.i = phi ptr [ %461, %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.13.2.i, %438 ], [ %.sroa.13.2.i, %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i ]
  %.sroa.6.3.i = phi ptr [ %459, %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %439, %438 ], [ %.sroa.6.2.i, %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i ]
  %.sroa.0122.3.i = phi ptr [ %454, %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0122.2.i, %438 ], [ %.sroa.0122.2.i, %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i ]
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.02.088.i.i, i64 8
  %463 = load ptr, ptr %462, align 8
  %.not1.i.i.i142.i.i = icmp eq ptr %463, %425
  br i1 %.not1.i.i.i142.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit146.i.i, label %.lr.ph.i.i.i143.i.i

.lr.ph.i.i.i143.i.i:                              ; preds = %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clISA_St3setISB_St4lessISB_ESC_ESD_EEDaPT_RT0_RT1_.exit.i.i", %466
  %.sroa.02.1.i.i = phi ptr [ %468, %466 ], [ %463, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clISA_St3setISB_St4lessISB_ESC_ESD_EEDaPT_RT0_RT1_.exit.i.i" ]
  %464 = getelementptr i8, ptr %.sroa.02.1.i.i, i64 32
  %.val.i.i.i144.i.i = load i8, ptr %464, align 8
  %465 = icmp eq i8 %.val.i.i.i144.i.i, 0
  br i1 %465, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit146.i.i, label %466

466:                                              ; preds = %.lr.ph.i.i.i143.i.i
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 8
  %468 = load ptr, ptr %467, align 8
  %.not.i.i.i145.i.i = icmp eq ptr %468, %425
  br i1 %.not.i.i.i145.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit146.i.i, label %.lr.ph.i.i.i143.i.i, !llvm.loop !77

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit146.i.i: ; preds = %466, %.lr.ph.i.i.i143.i.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clISA_St3setISB_St4lessISB_ESC_ESD_EEDaPT_RT0_RT1_.exit.i.i"
  %.sroa.02.2.i.i = phi ptr [ %463, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clISA_St3setISB_St4lessISB_ESC_ESD_EEDaPT_RT0_RT1_.exit.i.i" ], [ %468, %466 ], [ %.sroa.02.1.i.i, %.lr.ph.i.i.i143.i.i ]
  %.not57.i.i18 = icmp eq ptr %.sroa.02.2.i.i, %425
  br i1 %.not57.i.i18, label %._crit_edge90.i.i, label %.lr.ph89.i.i

._crit_edge90.i.i:                                ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit146.i.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit138.i.i
  %.sroa.13.4.i = phi ptr [ %.sroa.13.1.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit138.i.i ], [ %.sroa.13.3.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit146.i.i ]
  %.sroa.6.4.i = phi ptr [ %.sroa.6.1.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit138.i.i ], [ %.sroa.6.3.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit146.i.i ]
  %.sroa.0122.4.i = phi ptr [ %.sroa.0122.1.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit138.i.i ], [ %.sroa.0122.3.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit146.i.i ]
  %469 = load ptr, ptr %105, align 8
  %.not10.i.i.i.i147.i.i = icmp eq ptr %469, null
  br i1 %.not10.i.i.i.i147.i.i, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i148.i.i

.lr.ph.i.i.i.i148.i.i:                            ; preds = %._crit_edge90.i.i, %.lr.ph.i.i.i.i148.i.i
  %.012.i.i.i.i149.i.i = phi ptr [ %.1.i.i.i.i154.i.i, %.lr.ph.i.i.i.i148.i.i ], [ %469, %._crit_edge90.i.i ]
  %.0811.i.i.i.i150.i.i = phi ptr [ %.19.i.i.i.i151.i.i, %.lr.ph.i.i.i.i148.i.i ], [ %104, %._crit_edge90.i.i ]
  %470 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i149.i.i, i64 32
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ult ptr %471, %419
  %.19.i.i.i.i151.i.i = select i1 %472, ptr %.0811.i.i.i.i150.i.i, ptr %.012.i.i.i.i149.i.i
  %.1.in.v.i.i.i.i152.i.i = select i1 %472, i64 24, i64 16
  %.1.in.i.i.i.i153.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i149.i.i, i64 %.1.in.v.i.i.i.i152.i.i
  %.1.i.i.i.i154.i.i = load ptr, ptr %.1.in.i.i.i.i153.i.i, align 8
  %.not.i.i.i.i155.i.i = icmp eq ptr %.1.i.i.i.i154.i.i, null
  br i1 %.not.i.i.i.i155.i.i, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i148.i.i, !llvm.loop !87

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i148.i.i
  %473 = icmp eq ptr %.19.i.i.i.i151.i.i, %104
  br i1 %473, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i
  %.19.i.i.i.i151.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %472, ptr %.0811.i.i.i.i150.i.i, ptr %.012.i.i.i.i149.i.i
  %.19.i.i.i.i151.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i151.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %474 = load ptr, ptr %.19.i.i.i.i151.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %475 = icmp ult ptr %419, %474
  br i1 %475, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i"

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i: ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i, %._crit_edge90.i.i
  %.not.i.i156.i.i = icmp eq ptr %.sroa.6134.1.i, %.sroa.13138.1.i
  br i1 %.not.i.i156.i.i, label %478, label %476

476:                                              ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i
  store ptr %419, ptr %.sroa.6134.1.i, align 8
  %477 = getelementptr inbounds i8, ptr %.sroa.6134.1.i, i64 8
  br label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i"

478:                                              ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i
  %479 = ptrtoint ptr %.sroa.13138.1.i to i64
  %480 = ptrtoint ptr %.sroa.0130.1.i to i64
  %481 = sub i64 %479, %480
  %482 = icmp eq i64 %481, 9223372036854775800
  br i1 %482, label %483, label %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

483:                                              ; preds = %478
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %478
  %484 = ashr exact i64 %481, 3
  %.sroa.speculated.i.i.i.i157.i.i = call i64 @llvm.umax.i64(i64 %484, i64 1)
  %485 = add nsw i64 %.sroa.speculated.i.i.i.i157.i.i, %484
  %486 = icmp ult i64 %485, %484
  %487 = call i64 @llvm.umin.i64(i64 %485, i64 1152921504606846975)
  %488 = select i1 %486, i64 1152921504606846975, i64 %487
  %.not.i.i.i3.i158.i.i = icmp eq i64 %488, 0
  br i1 %.not.i.i.i3.i158.i.i, label %_ZNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i, label %489

489:                                              ; preds = %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %490 = shl nuw nsw i64 %488, 3
  %491 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %490) #21
  br label %_ZNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %489, %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %492 = phi ptr [ %491, %489 ], [ null, %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %493 = getelementptr inbounds ptr, ptr %492, i64 %484
  store ptr %419, ptr %493, align 8
  %494 = icmp sgt i64 %481, 0
  br i1 %494, label %495, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

495:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %492, ptr align 8 %.sroa.0130.1.i, i64 %481, i1 false)
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %495, %_ZNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  %496 = getelementptr inbounds i8, ptr %492, i64 %481
  %497 = getelementptr inbounds i8, ptr %496, i64 8
  %.not.i17.i.i.i159.i.i = icmp eq ptr %.sroa.0130.1.i, null
  br i1 %.not.i17.i.i.i159.i.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %498

498:                                              ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0130.1.i, i64 noundef %481) #22
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %498, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  %499 = getelementptr inbounds ptr, ptr %492, i64 %488
  br label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i"

"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i": ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %476, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i
  %.sroa.13138.2.i = phi ptr [ %499, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.13138.1.i, %476 ], [ %.sroa.13138.1.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i ]
  %.sroa.6134.2.i = phi ptr [ %497, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %477, %476 ], [ %.sroa.6134.1.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i ]
  %.sroa.0130.2.i = phi ptr [ %492, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0130.1.i, %476 ], [ %.sroa.0130.1.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i ]
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.09.093.i.i, i64 8
  %.sroa.09.0.i.i = load ptr, ptr %500, align 8
  %.not56.i.i = icmp eq ptr %.sroa.09.0.i.i, %115
  br i1 %.not56.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.loopexit.i, label %.lr.ph94.i.i

_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.loopexit.i: ; preds = %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i"
  %501 = ptrtoint ptr %.sroa.13.4.i to i64
  %502 = ptrtoint ptr %.sroa.13138.2.i to i64
  br label %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i

_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i: ; preds = %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.loopexit.i, %.preheader.i.i
  %.sroa.13.5.i = phi i64 [ 0, %.preheader.i.i ], [ %501, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.loopexit.i ]
  %.sroa.6.5.i = phi ptr [ null, %.preheader.i.i ], [ %.sroa.6.4.i, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.loopexit.i ]
  %.sroa.0122.5.i = phi ptr [ null, %.preheader.i.i ], [ %.sroa.0122.4.i, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.loopexit.i ]
  %.sroa.13138.3.i = phi i64 [ 0, %.preheader.i.i ], [ %502, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.loopexit.i ]
  %.sroa.6134.3.i = phi ptr [ null, %.preheader.i.i ], [ %.sroa.6134.2.i, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.loopexit.i ]
  %.sroa.0130.3.i = phi ptr [ null, %.preheader.i.i ], [ %.sroa.0130.2.i, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.loopexit.i ]
  %503 = load ptr, ptr %110, align 8
  call void @_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %503)
  %504 = load ptr, ptr %105, align 8
  call void @_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %504)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %505 = load ptr, ptr %115, align 8
  %506 = icmp ne ptr %115, %505
  call void @llvm.assume(i1 %506)
  %507 = getelementptr inbounds i8, ptr %505, i64 -24
  %508 = load i8, ptr %507, align 8
  %509 = zext i8 %508 to i32
  %510 = add nsw i32 %509, -30
  %511 = icmp ult i32 %510, 11
  %spec.select.i.i.i19 = select i1 %511, ptr %507, ptr null
  %512 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i19) #19
  br label %537

513:                                              ; preds = %_ZL17canCreateThunkForPN4llvm8FunctionE.exit
  %514 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %517 = load i32, ptr %516, align 8
  %518 = and i32 %517, 15
  %519 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load i32, ptr %521, align 8
  %523 = lshr i32 %522, 8
  %524 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %525 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i16 257, ptr %524, align 8
  %526 = load ptr, ptr %525, align 8
  %527 = tail call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 136) #19
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %527, ptr noundef %515, i32 noundef %518, i32 noundef %523, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef %526) #19
  %528 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %529 = load ptr, ptr %528, align 8
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %527, ptr noundef %529) #19
  %530 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %531 = load i8, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 128
  %533 = and i8 %531, 1
  store i8 %533, ptr %532, align 8
  %534 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %535 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %535, align 8
  %536 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %536, ptr noundef nonnull align 8 dereferenceable(8) %534, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull %527, ptr noundef null) #19
  br label %537

537:                                              ; preds = %513, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i
  %.sroa.13.0.i = phi i64 [ %.sroa.13.5.i, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i ], [ 0, %513 ]
  %.sroa.6.0.i = phi ptr [ %.sroa.6.5.i, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i ], [ null, %513 ]
  %.sroa.0122.0.i = phi ptr [ %.sroa.0122.5.i, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i ], [ null, %513 ]
  %.sroa.13138.0.i = phi i64 [ %.sroa.13138.3.i, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i ], [ 0, %513 ]
  %.sroa.6134.0.i = phi ptr [ %.sroa.6134.3.i, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i ], [ null, %513 ]
  %.sroa.0130.0.i = phi ptr [ %.sroa.0130.3.i, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i ], [ null, %513 ]
  %.065.i = phi ptr [ null, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i ], [ %527, %513 ]
  %.0.i9 = phi ptr [ %102, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i ], [ %536, %513 ]
  %538 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i9) #19
  %539 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %540 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %541 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %541, i64 noundef 2) #19
  %542 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %538, ptr %542, align 8
  %543 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %539, ptr %543, align 8
  %544 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %540, ptr %544, align 8
  %545 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr null, ptr %545, align 8
  %546 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 0, ptr %546, align 8
  %547 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i8 0, ptr %547, align 4
  %548 = getelementptr inbounds nuw i8, ptr %8, i64 109
  store i8 2, ptr %548, align 1
  %549 = getelementptr inbounds nuw i8, ptr %8, i64 110
  store i8 7, ptr %549, align 2
  %550 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %551 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %550, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %539, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %540, align 8
  store ptr %.0.i9, ptr %551, align 8
  %552 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 48
  %553 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %552, ptr %553, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %554 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL17MergeFunctionsPDI, i64 128), align 8
  %555 = trunc i8 %554 to i1
  %556 = select i1 %555, ptr %2, ptr %.065.i
  %557 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %557, i64 noundef 16) #19
  %558 = load ptr, ptr %77, align 8
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 2
  %560 = load i16, ptr %559, align 2
  %561 = and i16 %560, 1
  %.not.i.i.i71.i = icmp eq i16 %561, 0
  br i1 %.not.i.i.i71.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i.i:    ; preds = %537
  %562 = getelementptr inbounds nuw i8, ptr %556, i64 96
  %563 = load ptr, ptr %562, align 8
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %537
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %556) #19
  %.pre.i.i = load i16, ptr %559, align 2
  %.pre3.i.i = and i16 %.pre.i.i, 1
  %564 = icmp eq i16 %.pre3.i.i, 0
  %565 = getelementptr inbounds nuw i8, ptr %556, i64 96
  %566 = load ptr, ptr %565, align 8
  br i1 %564, label %_ZN4llvm8Function4argsEv.exit.i, label %567

567:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %556) #19
  %.pre2.i.i = load ptr, ptr %565, align 8
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function4argsEv.exit.i:                  ; preds = %567, %_ZN4llvm8Function9arg_beginEv.exit.i.i, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i
  %568 = phi ptr [ %566, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %566, %567 ], [ %563, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %569 = phi ptr [ %566, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %.pre2.i.i, %567 ], [ %563, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %570 = getelementptr inbounds nuw i8, ptr %556, i64 104
  %571 = load i64, ptr %570, align 8
  %572 = getelementptr inbounds %"class.llvm::Argument", ptr %569, i64 %571
  %.not167.i = icmp eq ptr %568, %572
  br i1 %.not167.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm8Function4argsEv.exit.i
  %573 = getelementptr inbounds nuw i8, ptr %558, i64 16
  br label %574

574:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %.067169.i = phi i32 [ 0, %.lr.ph.i ], [ %576, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ]
  %.068168.i = phi ptr [ %568, %.lr.ph.i ], [ %591, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ]
  %575 = load ptr, ptr %573, align 8
  %576 = add i32 %.067169.i, 1
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds ptr, ptr %575, i64 %577
  %579 = load ptr, ptr %578, align 8
  %580 = call fastcc noundef ptr @_ZL10createCastRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %.068168.i, ptr noundef %579)
  %581 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %582 = add i64 %581, 1
  %583 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %.not.i.i.i72.i = icmp ugt i64 %582, %583
  br i1 %.not.i.i.i72.i, label %584, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

584:                                              ; preds = %574
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %557, i64 noundef %582, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %584, %574
  %585 = load ptr, ptr %9, align 8
  %586 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %587 = getelementptr inbounds ptr, ptr %585, i64 %586
  %588 = ptrtoint ptr %580 to i64
  store i64 %588, ptr %587, align 1
  %589 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %590 = add i64 %589, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %590) #19
  %591 = getelementptr inbounds i8, ptr %.068168.i, i64 40
  %.not.i = icmp eq ptr %591, %572
  br i1 %.not.i, label %._crit_edge.i10, label %574

._crit_edge.i10:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i
  %.not.i73.i = icmp eq ptr %1, null
  br i1 %.not.i73.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i10, %_ZN4llvm8Function4argsEv.exit.i
  %592 = load ptr, ptr %77, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %._crit_edge.thread.i, %._crit_edge.i10
  %593 = phi ptr [ %592, %._crit_edge.thread.i ], [ null, %._crit_edge.i10 ]
  %594 = load ptr, ptr %9, align 8
  %595 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %596 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %596, align 8
  %597 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %593, ptr noundef %1, ptr %594, i64 %595, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null)
  %598 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %599 = load i16, ptr %598, align 2
  %600 = and i16 %599, 16368
  %601 = icmp eq i16 %600, 320
  br i1 %601, label %602, label %608

602:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %603 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %604 = load i16, ptr %603, align 2
  %605 = and i16 %604, 16368
  %606 = icmp eq i16 %605, 320
  %607 = select i1 %606, i16 2, i16 1
  br label %608

608:                                              ; preds = %602, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %609 = phi i16 [ 1, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ], [ %607, %602 ]
  %610 = getelementptr inbounds nuw i8, ptr %597, i64 2
  %611 = load i16, ptr %610, align 2
  %612 = and i16 %611, -4
  %613 = or disjoint i16 %612, %609
  store i16 %613, ptr %610, align 2
  %614 = load i16, ptr %598, align 2
  %615 = and i16 %613, -4093
  %616 = lshr i16 %614, 2
  %617 = and i16 %616, 4092
  %618 = or disjoint i16 %617, %615
  store i16 %618, ptr %610, align 2
  %619 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %619, align 8
  %620 = getelementptr inbounds nuw i8, ptr %597, i64 72
  store ptr %.sroa.0.0.copyload.i.i, ptr %620, align 8
  %621 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %627 = load i32, ptr %626, align 8
  %628 = and i32 %627, 255
  %629 = icmp eq i32 %628, 7
  br i1 %629, label %630, label %632

630:                                              ; preds = %608
  %631 = call noundef ptr @_ZN4llvm13IRBuilderBase13CreateRetVoidEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  br label %635

632:                                              ; preds = %608
  %633 = call fastcc noundef ptr @_ZL10createCastRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %597, ptr noundef nonnull %625)
  %634 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %633)
  br label %635

635:                                              ; preds = %632, %630
  %.066.i = phi ptr [ %631, %630 ], [ %634, %632 ]
  %636 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL17MergeFunctionsPDI, i64 128), align 8
  %637 = trunc i8 %636 to i1
  br i1 %637, label %638, label %735

638:                                              ; preds = %635
  %639 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %.not70.i = icmp eq ptr %639, null
  br i1 %.not70.i, label %_ZN4llvm8DebugLocD2Ev.exit94.i, label %640

640:                                              ; preds = %638
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %641, align 8
  %642 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i74.i = icmp eq i64 %642, 0
  %643 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %644 = inttoptr i64 %643 to ptr
  br i1 %.not.i.i74.i, label %_ZNK4llvm6MDNode10getContextEv.exit.i, label %645

645:                                              ; preds = %640
  %646 = load ptr, ptr %644, align 8
  br label %_ZNK4llvm6MDNode10getContextEv.exit.i

_ZNK4llvm6MDNode10getContextEv.exit.i:            ; preds = %645, %640
  %.0.i.i75.i = phi ptr [ %646, %645 ], [ %644, %640 ]
  %647 = getelementptr inbounds nuw i8, ptr %639, i64 20
  %648 = load i32, ptr %647, align 4
  %649 = call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i75.i, i32 noundef %648, i32 noundef 0, ptr noundef nonnull %639, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #19
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %649) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i76.i = load i64, ptr %641, align 8
  %650 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i76.i, 4
  %.not.i.i77.i = icmp eq i64 %650, 0
  %651 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i76.i, -8
  %652 = inttoptr i64 %651 to ptr
  br i1 %.not.i.i77.i, label %_ZNK4llvm6MDNode10getContextEv.exit79.i, label %653

653:                                              ; preds = %_ZNK4llvm6MDNode10getContextEv.exit.i
  %654 = load ptr, ptr %652, align 8
  br label %_ZNK4llvm6MDNode10getContextEv.exit79.i

_ZNK4llvm6MDNode10getContextEv.exit79.i:          ; preds = %653, %_ZNK4llvm6MDNode10getContextEv.exit.i
  %.0.i.i78.i = phi ptr [ %654, %653 ], [ %652, %_ZNK4llvm6MDNode10getContextEv.exit.i ]
  %655 = load i32, ptr %647, align 4
  %656 = call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i78.i, i32 noundef %655, i32 noundef 0, ptr noundef nonnull %639, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #19
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %656) #19
  %657 = load ptr, ptr %11, align 8
  store ptr %657, ptr %13, align 8
  %.not.i.i.i.i80.i = icmp eq ptr %657, null
  br i1 %.not.i.i.i.i80.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %658

658:                                              ; preds = %_ZNK4llvm6MDNode10getContextEv.exit79.i
  %659 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %13, ptr noundef nonnull align 4 dereferenceable(8) %657, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %658, %_ZNK4llvm6MDNode10getContextEv.exit79.i
  %660 = getelementptr inbounds nuw i8, ptr %597, i64 48
  %661 = icmp eq ptr %13, %660
  br i1 %661, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, label %662

662:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %663 = load ptr, ptr %660, align 8
  %.not.i.i.i.i.i81.i = icmp eq ptr %663, null
  br i1 %.not.i.i.i.i.i81.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, label %664

664:                                              ; preds = %662
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %660, ptr noundef nonnull align 4 dereferenceable(8) %663) #19
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %664, %662
  %665 = load ptr, ptr %13, align 8
  store ptr %665, ptr %660, align 8
  %.not.i6.i.i.i.i.i = icmp eq ptr %665, null
  br i1 %.not.i6.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %666

666:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %667 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %13, ptr noundef nonnull align 4 dereferenceable(8) %665, ptr noundef nonnull %660) #19
  store ptr null, ptr %13, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %.pr.i = load ptr, ptr %13, align 8
  %.not.i.i.i.i82.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i82.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %668

668:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %668, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, %666, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %669 = load ptr, ptr %12, align 8
  store ptr %669, ptr %14, align 8
  %.not.i.i.i.i83.i = icmp eq ptr %669, null
  br i1 %.not.i.i.i.i83.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit84.i, label %670

670:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %671 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %14, ptr noundef nonnull align 4 dereferenceable(8) %669, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit84.i

_ZN4llvm8DebugLocC2ERKS0_.exit84.i:               ; preds = %670, %_ZN4llvm8DebugLocD2Ev.exit.i
  %672 = getelementptr inbounds nuw i8, ptr %.066.i, i64 48
  %673 = icmp eq ptr %14, %672
  br i1 %673, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit88.i, label %674

674:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit84.i
  %675 = load ptr, ptr %672, align 8
  %.not.i.i.i.i.i85.i = icmp eq ptr %675, null
  br i1 %.not.i.i.i.i.i85.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i86.i, label %676

676:                                              ; preds = %674
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %672, ptr noundef nonnull align 4 dereferenceable(8) %675) #19
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i86.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i86.i: ; preds = %676, %674
  %677 = load ptr, ptr %14, align 8
  store ptr %677, ptr %672, align 8
  %.not.i6.i.i.i.i87.i = icmp eq ptr %677, null
  br i1 %.not.i6.i.i.i.i87.i, label %_ZN4llvm8DebugLocD2Ev.exit90.i, label %678

678:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i86.i
  %679 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %14, ptr noundef nonnull align 4 dereferenceable(8) %677, ptr noundef nonnull %672) #19
  store ptr null, ptr %14, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit90.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit88.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit84.i
  %.pr141.i = load ptr, ptr %14, align 8
  %.not.i.i.i.i89.i = icmp eq ptr %.pr141.i, null
  br i1 %.not.i.i.i.i89.i, label %_ZN4llvm8DebugLocD2Ev.exit90.i, label %680

680:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit88.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %14, ptr noundef nonnull align 4 dereferenceable(8) %.pr141.i) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit90.i

_ZN4llvm8DebugLocD2Ev.exit90.i:                   ; preds = %680, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit88.i, %678, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i86.i
  %681 = load ptr, ptr %12, align 8
  %.not.i.i.i.i91.i = icmp eq ptr %681, null
  br i1 %.not.i.i.i.i91.i, label %_ZN4llvm8DebugLocD2Ev.exit92.i, label %682

682:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit90.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(8) %681) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit92.i

_ZN4llvm8DebugLocD2Ev.exit92.i:                   ; preds = %682, %_ZN4llvm8DebugLocD2Ev.exit90.i
  %683 = load ptr, ptr %11, align 8
  %.not.i.i.i.i93.i = icmp eq ptr %683, null
  br i1 %.not.i.i.i.i93.i, label %_ZN4llvm8DebugLocD2Ev.exit94.i, label %684

684:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit92.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(8) %683) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit94.i

_ZN4llvm8DebugLocD2Ev.exit94.i:                   ; preds = %684, %_ZN4llvm8DebugLocD2Ev.exit92.i, %638
  %685 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not17.i.i = icmp eq ptr %688, %689
  br i1 %.not17.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions9eraseTailEPN4llvm8FunctionE.exit.i, label %.lr.ph.i95.i

.preheader.i98.i:                                 ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i.i
  %690 = ptrtoint ptr %.sroa.13.1.i.i to i64
  %691 = icmp eq ptr %.sroa.06.1.i.i, %.sroa.5.1.i.i
  br i1 %691, label %._crit_edge.i99.i, label %.lr.ph25.i.i

.lr.ph.i95.i:                                     ; preds = %_ZN4llvm8DebugLocD2Ev.exit94.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i.i
  %.sroa.06.021.i.i = phi ptr [ %.sroa.06.1.i.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %_ZN4llvm8DebugLocD2Ev.exit94.i ]
  %.sroa.5.020.i.i = phi ptr [ %.sroa.5.1.i.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %_ZN4llvm8DebugLocD2Ev.exit94.i ]
  %.sroa.02.019.i.i = phi ptr [ %718, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i.i ], [ %688, %_ZN4llvm8DebugLocD2Ev.exit94.i ]
  %.sroa.13.018.i.i = phi ptr [ %.sroa.13.1.i.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %_ZN4llvm8DebugLocD2Ev.exit94.i ]
  %692 = icmp eq ptr %.sroa.02.019.i.i, null
  %693 = getelementptr inbounds i8, ptr %.sroa.02.019.i.i, i64 -24
  %694 = select i1 %692, ptr null, ptr %693
  call void @_ZN4llvm10BasicBlock17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(80) %694) #19
  %.not.i.i.i96.i = icmp eq ptr %.sroa.5.020.i.i, %.sroa.13.018.i.i
  br i1 %.not.i.i.i96.i, label %696, label %695

695:                                              ; preds = %.lr.ph.i95.i
  store ptr %694, ptr %.sroa.5.020.i.i, align 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i.i

696:                                              ; preds = %.lr.ph.i95.i
  %697 = ptrtoint ptr %.sroa.5.020.i.i to i64
  %698 = ptrtoint ptr %.sroa.06.021.i.i to i64
  %699 = sub i64 %697, %698
  %700 = icmp eq i64 %699, 9223372036854775800
  br i1 %700, label %701, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

701:                                              ; preds = %696
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %696
  %702 = ashr exact i64 %699, 3
  %.sroa.speculated.i.i.i.i.i101.i = call i64 @llvm.umax.i64(i64 %702, i64 1)
  %703 = add nsw i64 %.sroa.speculated.i.i.i.i.i101.i, %702
  %704 = icmp ult i64 %703, %702
  %705 = call i64 @llvm.umin.i64(i64 %703, i64 1152921504606846975)
  %706 = select i1 %704, i64 1152921504606846975, i64 %705
  %.not.i.i.i.i.i102.i = icmp eq i64 %706, 0
  br i1 %.not.i.i.i.i.i102.i, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i, label %707

707:                                              ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %708 = shl nuw nsw i64 %706, 3
  %709 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %708) #21
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %707, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %710 = phi ptr [ %709, %707 ], [ null, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %711 = getelementptr inbounds ptr, ptr %710, i64 %702
  store ptr %694, ptr %711, align 8
  %712 = icmp sgt i64 %699, 0
  br i1 %712, label %713, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

713:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %710, ptr align 8 %.sroa.06.021.i.i, i64 %699, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %713, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  %714 = getelementptr inbounds i8, ptr %710, i64 %699
  %.not.i17.i.i.i.i103.i = icmp eq ptr %.sroa.06.021.i.i, null
  br i1 %.not.i17.i.i.i.i103.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %715

715:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.021.i.i, i64 noundef %699) #22
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %715, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  %716 = getelementptr inbounds ptr, ptr %710, i64 %706
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %695
  %.sroa.13.1.i.i = phi ptr [ %716, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.13.018.i.i, %695 ]
  %.pn.i.i = phi ptr [ %714, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.5.020.i.i, %695 ]
  %.sroa.06.1.i.i = phi ptr [ %710, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.06.021.i.i, %695 ]
  %.sroa.5.1.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 8
  %717 = getelementptr inbounds nuw i8, ptr %.sroa.02.019.i.i, i64 8
  %718 = load ptr, ptr %717, align 8
  %.not.i97.i = icmp eq ptr %718, %689
  br i1 %.not.i97.i, label %.preheader.i98.i, label %.lr.ph.i95.i

.lr.ph25.i.i:                                     ; preds = %.preheader.i98.i, %.lr.ph25.i.i
  %.sroa.5.224.i.i = phi ptr [ %719, %.lr.ph25.i.i ], [ %.sroa.5.1.i.i, %.preheader.i98.i ]
  %719 = getelementptr inbounds i8, ptr %.sroa.5.224.i.i, i64 -8
  %720 = load ptr, ptr %719, align 8
  %721 = call ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %720) #19
  %722 = icmp eq ptr %.sroa.06.1.i.i, %719
  br i1 %722, label %._crit_edge.i99.i, label %.lr.ph25.i.i, !llvm.loop !88

._crit_edge.i99.i:                                ; preds = %.lr.ph25.i.i, %.preheader.i98.i
  %.not.i.i.i.i100.i = icmp eq ptr %.sroa.06.1.i.i, null
  br i1 %.not.i.i.i.i100.i, label %_ZN12_GLOBAL__N_114MergeFunctions9eraseTailEPN4llvm8FunctionE.exit.i, label %723

723:                                              ; preds = %._crit_edge.i99.i
  %724 = ptrtoint ptr %.sroa.06.1.i.i to i64
  %725 = sub i64 %690, %724
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.1.i.i, i64 noundef %725) #22
  br label %_ZN12_GLOBAL__N_114MergeFunctions9eraseTailEPN4llvm8FunctionE.exit.i

_ZN12_GLOBAL__N_114MergeFunctions9eraseTailEPN4llvm8FunctionE.exit.i: ; preds = %723, %._crit_edge.i99.i, %_ZN4llvm8DebugLocD2Ev.exit94.i
  %726 = icmp eq ptr %.sroa.0130.0.i, %.sroa.6134.0.i
  br i1 %726, label %.preheader.i105.i, label %.lr.ph.i104.i

.preheader.i105.i:                                ; preds = %.lr.ph.i104.i, %_ZN12_GLOBAL__N_114MergeFunctions9eraseTailEPN4llvm8FunctionE.exit.i
  %727 = icmp eq ptr %.sroa.0122.0.i, %.sroa.6.0.i
  br i1 %727, label %_ZN12_GLOBAL__N_114MergeFunctions24eraseInstsUnrelatedToPDIERSt6vectorIPN4llvm11InstructionESaIS4_EERS1_IPNS2_17DbgVariableRecordESaIS9_EE.exit.i, label %.lr.ph1.i.i

.lr.ph.i104.i:                                    ; preds = %_ZN12_GLOBAL__N_114MergeFunctions9eraseTailEPN4llvm8FunctionE.exit.i, %.lr.ph.i104.i
  %.sroa.6134.4.i = phi ptr [ %728, %.lr.ph.i104.i ], [ %.sroa.6134.0.i, %_ZN12_GLOBAL__N_114MergeFunctions9eraseTailEPN4llvm8FunctionE.exit.i ]
  %728 = getelementptr inbounds i8, ptr %.sroa.6134.4.i, i64 -8
  %729 = load ptr, ptr %728, align 8
  %730 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %729) #19
  %731 = icmp eq ptr %.sroa.0130.0.i, %728
  br i1 %731, label %.preheader.i105.i, label %.lr.ph.i104.i, !llvm.loop !89

.lr.ph1.i.i:                                      ; preds = %.preheader.i105.i, %.lr.ph1.i.i
  %.sroa.6.6.i = phi ptr [ %732, %.lr.ph1.i.i ], [ %.sroa.6.0.i, %.preheader.i105.i ]
  %732 = getelementptr inbounds i8, ptr %.sroa.6.6.i, i64 -8
  %733 = load ptr, ptr %732, align 8
  call void @_ZN4llvm9DbgRecord15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(33) %733) #19
  %734 = icmp eq ptr %.sroa.0122.0.i, %732
  br i1 %734, label %_ZN12_GLOBAL__N_114MergeFunctions24eraseInstsUnrelatedToPDIERSt6vectorIPN4llvm11InstructionESaIS4_EERS1_IPNS2_17DbgVariableRecordESaIS9_EE.exit.i, label %.lr.ph1.i.i, !llvm.loop !90

735:                                              ; preds = %635
  call void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136) %.065.i, ptr noundef %2) #19
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.065.i, ptr noundef %2) #19
  call fastcc void @_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE(ptr noundef %2, ptr noundef nonnull %.065.i, ptr nonnull @.str.23, i64 4)
  call fastcc void @_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE(ptr noundef %2, ptr noundef nonnull %.065.i, ptr nonnull @.str.24, i64 9)
  %736 = getelementptr i8, ptr %2, i64 16
  %.val.i11 = load ptr, ptr %736, align 8
  %.not57.i107.i = icmp eq ptr %.val.i11, null
  br i1 %.not57.i107.i, label %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit.i, label %.lr.ph.i108.i

.lr.ph.i108.i:                                    ; preds = %735, %743
  %.sroa.01.08.i.i12 = phi ptr [ %745, %743 ], [ %.val.i11, %735 ]
  %737 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i12, i64 24
  %738 = load ptr, ptr %737, align 8
  %739 = load i8, ptr %738, align 8
  %740 = icmp ult i8 %739, 29
  br i1 %740, label %743, label %741

741:                                              ; preds = %.lr.ph.i108.i
  %742 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %738) #19
  call fastcc void @_ZN12_GLOBAL__N_114MergeFunctions6removeEPN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %742)
  br label %743

743:                                              ; preds = %741, %.lr.ph.i108.i
  %744 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i12, i64 8
  %745 = load ptr, ptr %744, align 8
  %.not5.i.i13 = icmp eq ptr %745, null
  br i1 %.not5.i.i13, label %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit.i, label %.lr.ph.i108.i

_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit.i: ; preds = %743, %735
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %.065.i) #19
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  br label %_ZN12_GLOBAL__N_114MergeFunctions24eraseInstsUnrelatedToPDIERSt6vectorIPN4llvm11InstructionESaIS4_EERS1_IPNS2_17DbgVariableRecordESaIS9_EE.exit.i

_ZN12_GLOBAL__N_114MergeFunctions24eraseInstsUnrelatedToPDIERSt6vectorIPN4llvm11InstructionESaIS4_EERS1_IPNS2_17DbgVariableRecordESaIS9_EE.exit.i: ; preds = %.lr.ph1.i.i, %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit.i, %.preheader.i105.i
  %746 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %747 = load ptr, ptr %9, align 8
  %748 = icmp eq ptr %747, %557
  br i1 %748, label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit.i, label %749

749:                                              ; preds = %_ZN12_GLOBAL__N_114MergeFunctions24eraseInstsUnrelatedToPDIERSt6vectorIPN4llvm11InstructionESaIS4_EERS1_IPNS2_17DbgVariableRecordESaIS9_EE.exit.i
  call void @free(ptr noundef %747) #19
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit.i: ; preds = %749, %_ZN12_GLOBAL__N_114MergeFunctions24eraseInstsUnrelatedToPDIERSt6vectorIPN4llvm11InstructionESaIS4_EERS1_IPNS2_17DbgVariableRecordESaIS9_EE.exit.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %540) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %539) #19
  %750 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %751 = load ptr, ptr %8, align 8
  %752 = icmp eq ptr %751, %541
  br i1 %752, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %753

753:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit.i
  call void @free(ptr noundef %751) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %753, %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit.i
  %.not.i.i.i110.i = icmp eq ptr %.sroa.0122.0.i, null
  br i1 %.not.i.i.i110.i, label %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EED2Ev.exit.i, label %754

754:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  %755 = ptrtoint ptr %.sroa.0122.0.i to i64
  %756 = sub i64 %.sroa.13.0.i, %755
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0122.0.i, i64 noundef %756) #22
  br label %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EED2Ev.exit.i: ; preds = %754, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  %.not.i.i.i111.i = icmp eq ptr %.sroa.0130.0.i, null
  br i1 %.not.i.i.i111.i, label %_ZN12_GLOBAL__N_114MergeFunctions10writeThunkEPN4llvm8FunctionES3_.exit, label %757

757:                                              ; preds = %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EED2Ev.exit.i
  %758 = ptrtoint ptr %.sroa.0130.0.i to i64
  %759 = sub i64 %.sroa.13138.0.i, %758
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0130.0.i, i64 noundef %759) #22
  br label %_ZN12_GLOBAL__N_114MergeFunctions10writeThunkEPN4llvm8FunctionES3_.exit

_ZN12_GLOBAL__N_114MergeFunctions10writeThunkEPN4llvm8FunctionES3_.exit: ; preds = %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EED2Ev.exit.i, %757
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.thread

_ZL17canCreateThunkForPN4llvm8FunctionE.exit.thread: ; preds = %90, %_ZL17canCreateAliasForPN4llvm8FunctionE.exit.thread, %_ZN12_GLOBAL__N_114MergeFunctions10writeThunkEPN4llvm8FunctionES3_.exit, %_ZN12_GLOBAL__N_114MergeFunctions10writeAliasEPN4llvm8FunctionES3_.exit
  ret void
}

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56), i8) local_unnamed_addr #4

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(56), i16) local_unnamed_addr #4

declare void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm10BasicBlock16sizeWithoutDebugEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #4

declare void @_ZNK4llvm5Value11getMetadataENS_9StringRefERNS_15SmallVectorImplIPNS_6MDNodeEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm5Value11addMetadataENS_9StringRefERNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114MergeFunctions6removeEPN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val4 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %.val5 = load i32, ptr %5, align 8
  %6 = icmp eq i32 %.val5, 0
  br i1 %6, label %.loopexit.i, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %.val5, -1
  %.0153.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.0153.i.i to i64
  %15 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %.val4, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findERKS4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.0155.i.i = phi i32 [ %.015.i.i, %20 ], [ %.0153.i.i, %7 ]
  %.0144.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.loopexit.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = add i32 %.0144.i.i, 1
  %22 = add i32 %.0144.i.i, %.0155.i.i
  %.015.i.i = and i32 %22, %13
  %23 = zext i32 %.015.i.i to i64
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %.val4, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findERKS4_.exit, label %.lr.ph.i.i, !llvm.loop !25

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %27 = zext i32 %.val5 to i64
  %28 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %.val4, i64 %27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findERKS4_.exit: ; preds = %20, %7, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %28, %.loopexit.i ], [ %15, %7 ], [ %24, %20 ]
  %29 = zext i32 %.val5 to i64
  %30 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %.val4, i64 %29
  %.not = icmp eq ptr %.0.i.pn.i, %30
  br i1 %.not, label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12emplace_backIJRPNS0_8FunctionEEEERS1_DpOT_.exit, label %31

31:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findERKS4_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %.sroa.02.0.copyload = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  %34 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 48) #22
  %35 = getelementptr inbounds i8, ptr %0, i64 200
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, -1
  store i64 %37, ptr %35, align 8
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.pn.i, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 216
  %.val.i.i = load i32, ptr %38, align 8
  %39 = add i32 %.val.i.i, -1
  store i32 %39, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 220
  %.val.i3.i = load i32, ptr %40, align 4
  %41 = add i32 %.val.i3.i, 1
  store i32 %41, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %43, %45
  br i1 %.not.i, label %52, label %46

46:                                               ; preds = %31
  store i64 6, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %1, ptr %48, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i.i.i.i.i, label %49 [
    i64 0, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit.i
    i64 -4096, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit.i
    i64 -8192, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit.i
  ]

49:                                               ; preds = %46
  tail call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #19
  br label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit.i: ; preds = %49, %46, %46, %46
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  store ptr %51, ptr %42, align 8
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12emplace_backIJRPNS0_8FunctionEEEERS1_DpOT_.exit

52:                                               ; preds = %31
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE17_M_realloc_insertIJRPNS0_8FunctionEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr %43, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12emplace_backIJRPNS0_8FunctionEEEERS1_DpOT_.exit

_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12emplace_backIJRPNS0_8FunctionEEEERS1_DpOT_.exit: ; preds = %52, %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findERKS4_.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE17_M_realloc_insertIJRPNS0_8FunctionEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8
  store i64 6, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %27, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr.i.i.i.i, label %28 [
    i64 0, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit
    i64 -4096, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit
    i64 -8192, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit
  ]

28:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE11_M_allocateEm.exit
  tail call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #19
  br label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE11_M_allocateEm.exit, %_ZNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE11_M_allocateEm.exit, %_ZNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE11_M_allocateEm.exit, %28
  %.not9.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit ]
  store i64 6, ptr %.011.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %33 [
    i64 0, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  ]

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.0810.i.i.i.i.i, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i, ptr noundef %35) #19
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %33, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 24
  %37 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit ], [ %37, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not9.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not9.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23
  %.011.i.i.i.i.i20 = phi ptr [ %47, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23 ], [ %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.0810.i.i.i.i.i21 = phi ptr [ %46, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  store i64 6, ptr %.011.i.i.i.i.i20, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 8
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %magicptr.i.i.i.i.i.i.i.i22 = ptrtoint ptr %42 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i22, label %43 [
    i64 0, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23
    i64 -4096, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23
    i64 -8192, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23
  ]

43:                                               ; preds = %.lr.ph.i.i.i.i.i19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i26 = load i64, ptr %.0810.i.i.i.i.i21, align 8
  %44 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i26, -8
  %45 = inttoptr i64 %44 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i20, ptr noundef %45) #19
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23: ; preds = %43, %.lr.ph.i.i.i.i.i19, %.lr.ph.i.i.i.i.i19, %.lr.ph.i.i.i.i.i19
  %46 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i21, i64 24
  %47 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i20, i64 24
  %.not.i.i.i.i.i24 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i.i24, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27, label %.lr.ph.i.i.i.i.i19, !llvm.loop !66

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i25 = phi ptr [ %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %47, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %51, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27 ]
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %49 = load ptr, ptr %48, align 8
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %50 [
    i64 0, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i
  ]

50:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #19
  br label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i: ; preds = %50, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %51, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE13_M_deallocateEPS1_m.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit
  %54 = load ptr, ptr %52, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %56) #22
  br label %_ZNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit, %53
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i25, ptr %4, align 8
  %57 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %23, i64 %16
  store ptr %57, ptr %52, align 8
  ret void
}

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11GlobalAlias6createEPNS_4TypeEjNS_11GlobalValue12LinkageTypesERKNS_5TwineEPNS_8ConstantEPNS_6ModuleE(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL10createCastRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %trunc = trunc i32 %14 to i8
  switch i8 %trunc, label %.thread [
    i8 15, label %15
    i8 12, label %55
    i8 14, label %63
  ]

15:                                               ; preds = %3
  %16 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %2) #19
  store i32 0, ptr %5, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %26

26:                                               ; preds = %.lr.ph, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit
  %.02629 = phi ptr [ %16, %.lr.ph ], [ %51, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit ]
  store i16 257, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %27 = load ptr, ptr %20, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %1, ptr nonnull %5, i64 1) #19
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %32, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit

32:                                               ; preds = %26
  store i16 257, ptr %21, align 8
  %33 = call noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr nonnull %5, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0)
  %34 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %23, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #19
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %40 = getelementptr inbounds %"struct.std::pair.329", ptr %38, i64 %39
  %.not10.i.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %38, %32 ]
  %41 = load i32, ptr %.011.i.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %41, ptr noundef %43) #19
  %44 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %26, %32
  %.0.i = phi ptr [ %31, %26 ], [ %33, %32 ], [ %33, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %45 = load i32, ptr %5, align 4
  %46 = load ptr, ptr %24, align 8
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = call fastcc noundef ptr @_ZL10createCastRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %.0.i, ptr noundef %49)
  store i16 257, ptr %25, align 8
  %51 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %.02629, ptr noundef %50, ptr nonnull %5, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %7)
  %52 = load i32, ptr %5, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %5, align 4
  %54 = icmp ult i32 %53, %18
  br i1 %54, label %26, label %.loopexit, !llvm.loop !91

55:                                               ; preds = %3
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 255
  %59 = icmp eq i32 %58, 14
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %61, align 8
  %62 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 48, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %8)
  br label %.loopexit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 255
  %67 = icmp eq i32 %66, 12
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %69, align 8
  %70 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 47, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %9)
  br label %.loopexit

.thread:                                          ; preds = %3, %55, %63
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %71, align 8
  %72 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 49, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %10)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit, %15, %.thread, %68, %60
  %.0 = phi ptr [ %62, %60 ], [ %70, %68 ], [ %72, %.thread ], [ %16, %15 ], [ %51, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase13CreateRetVoidEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 0) #19
  tail call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null, ptr null, i64 0) #19
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %13 = load ptr, ptr %0, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %15 = getelementptr inbounds %"struct.std::pair.329", ptr %13, i64 %14
  %.not10.i.i = icmp eq i64 %14, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10ReturnInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %13, %1 ]
  %16 = load i32, ptr %.011.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %16, ptr noundef %18) #19
  %19 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10ReturnInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10ReturnInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %1, null
  %7 = zext i1 %6 to i32
  %8 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef %7) #19
  tail call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr null, i64 0) #19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %18 = getelementptr inbounds %"struct.std::pair.329", ptr %16, i64 %17
  %.not10.i.i = icmp eq i64 %17, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10ReturnInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %16, %2 ]
  %19 = load i32, ptr %.011.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %19, ptr noundef %21) #19
  %22 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %22, %18
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10ReturnInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10ReturnInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %2
  ret ptr %8
}

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm17DbgVariableRecord10getAddressEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm20DbgVariableIntrinsic21getVariableLocationOpEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !93

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #19
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 104, i32 noundef 2) #19
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 -64
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %19, i32 noundef 65, ptr noundef nonnull %20, i32 noundef 2, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %22 = getelementptr inbounds i8, ptr %17, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %22, i64 noundef 4) #19
  call void @_ZN4llvm15InsertValueInst4initEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %29 = load ptr, ptr %0, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %31 = getelementptr inbounds %"struct.std::pair.329", ptr %29, i64 %30
  %.not10.i.i = icmp eq i64 %30, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %29, %15 ]
  %32 = load i32, ptr %.011.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %32, ptr noundef %34) #19
  %35 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %35, %31
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15, %6
  %.0 = phi ptr [ %14, %6 ], [ %17, %15 ], [ %17, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 104, i32 noundef 1) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef %10, ptr %1, i64 %2) #19
  %.sroa.24.8.insert.ext.i = and i64 %5, 65535
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %12 = getelementptr inbounds i8, ptr %8, i64 -32
  store ptr %4, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.sroa.24.8.insert.ext.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %11, i32 noundef 64, ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #19
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %22, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %8, i64 -24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 -16
  %18 = load ptr, ptr %17, align 8
  store ptr %16, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %14, %6
  store ptr %0, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 -24
  store ptr %24, ptr %25, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16ExtractValueInstC2EPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %27, align 8
  br label %_ZN4llvm16ExtractValueInstC2EPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm16ExtractValueInstC2EPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %22, %26
  %28 = getelementptr inbounds i8, ptr %8, i64 -16
  store ptr %23, ptr %28, align 8
  store ptr %12, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %30 = getelementptr inbounds i8, ptr %8, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %30, i64 noundef 4) #19
  tail call void @_ZN4llvm16ExtractValueInst4initENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #19
  ret ptr %8
}

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef, ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm16ExtractValueInst4initENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

declare void @_ZN4llvm15InsertValueInst4initEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #19
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %28 = getelementptr inbounds %"struct.std::pair.329", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #19
  %32 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17, %10, %5
  %.0 = phi ptr [ %2, %5 ], [ %16, %10 ], [ %19, %17 ], [ %19, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = call noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  %19 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef -1, i32 noundef 68) #19
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %7
  %21 = load i8, ptr %12, align 8
  %22 = icmp ult i8 %21, 29
  br i1 %22, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, label %23

23:                                               ; preds = %20
  switch i8 %21, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 84, label %24
    i8 86, label %24
    i8 85, label %24
  ]

24:                                               ; preds = %23, %23, %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %26

26:                                               ; preds = %26, %24
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %25, %24 ], [ %31, %26 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp ne i32 %29, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %32, label %26, !llvm.loop !94

32:                                               ; preds = %26
  %33 = add nsw i32 %29, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %33, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %34, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %34, %32
  %38 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %34 ], [ %28, %32 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %38 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %39 = and i32 %38, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %39, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %23, %23, %23, %23, %23, %23, %23, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %40, align 8
  %.not.i = icmp eq ptr %6, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %.0.i = select i1 %.not.i, ptr %42, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %43

43:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 3, ptr noundef nonnull %.0.i) #19
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, %43
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 %.sroa.0.0.copyload) #19
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14: ; preds = %23, %20, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %52 = getelementptr inbounds %"struct.std::pair.329", ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %50, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %53, ptr noundef %55) #19
  %56 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = trunc i64 %3 to i32
  %11 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %4, i64 %5
  %.not10.i = icmp eq i64 %5, 0
  br i1 %.not10.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.012.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %8 ]
  %.0811.i = phi ptr [ %22, %.lr.ph.i ], [ %4, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = add i32 %.012.i, %20
  %22 = getelementptr inbounds i8, ptr %.0811.i, i64 56
  %.not.i = icmp eq ptr %22, %11
  br i1 %.not.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %.lr.ph.i, %8
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %21, %.lr.ph.i ]
  %23 = add nsw i32 %10, 1
  %24 = add nsw i32 %.0.lcssa.i, %23
  %.tr = trunc i64 %5 to i32
  %25 = shl i32 %.tr, 4
  %26 = tail call noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef 88, i32 noundef %24, i32 noundef %25) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %4, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  br i1 %.not10.i, label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %39, %.lr.ph.i.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0811.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %4, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 3
  %38 = trunc i64 %37 to i32
  %39 = add i32 %.012.i.i, %38
  %40 = getelementptr inbounds i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %40, %11
  br i1 %.not.i.i, label %.lr.ph.i10.i, label %.lr.ph.i.i

.lr.ph.i10.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i10.i
  %.012.i11.i = phi i32 [ %50, %.lr.ph.i10.i ], [ 0, %.lr.ph.i.i ]
  %.0811.i12.i = phi ptr [ %51, %.lr.ph.i10.i ], [ %4, %.lr.ph.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 3
  %49 = trunc i64 %48 to i32
  %50 = add i32 %.012.i11.i, %49
  %51 = getelementptr inbounds i8, ptr %.0811.i12.i, i64 56
  %.not.i13.i = icmp eq ptr %51, %11
  br i1 %.not.i13.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i, label %.lr.ph.i10.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i: ; preds = %.lr.ph.i10.i
  %52 = zext i32 %39 to i64
  %53 = add i64 %3, %52
  br label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i
  %.pn.in.i = phi i64 [ %53, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ %3, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0.lcssa.i14.i = phi i32 [ %50, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.pn.i = xor i64 %.pn.in.i, -1
  %54 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %.pn.i
  %55 = add i32 %.0.lcssa.i14.i, %23
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #19
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %56, align 8
  tail call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret ptr %26
}

declare noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #4

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64) unnamed_addr #4

declare noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare void @_ZN4llvm10BasicBlock17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare void @_ZN4llvm9DbgRecord15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE5clearEv(ptr noundef nonnull align 8 dereferenceable(57) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E5clearEv.exit, label %8

8:                                                ; preds = %1
  %9 = shl i32 %3, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %9, %11
  %13 = icmp ugt i32 %11, 64
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %14, label %15

14:                                               ; preds = %8
  tail call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E5clearEv.exit

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %16, i64 %17
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEaSERKS5_.exit.i
  %.07.i = phi ptr [ %26, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEaSERKS5_.exit.i ], [ %16, %15 ]
  %19 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %20 = getelementptr inbounds i8, ptr %.07.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEaSERKS5_.exit.i, label %23

23:                                               ; preds = %.lr.ph.i
  %magicptr.i.i.i.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr.i.i.i.i, label %24 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

24:                                               ; preds = %23
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %24, %23, %23
  store ptr inttoptr (i64 -4096 to ptr), ptr %20, align 8
  br label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEaSERKS5_.exit.i

_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEaSERKS5_.exit.i: ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %.07.i, i64 48
  %.not.i = icmp eq ptr %26, %18
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !95

._crit_edge.i:                                    ; preds = %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEaSERKS5_.exit.i, %15
  store i32 0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E5clearEv.exit: ; preds = %1, %14, %._crit_edge.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE5resetEv.exit

31:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E5clearEv.exit
  store i8 0, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  %.pre1.i.i.i.i.i = load ptr, ptr %27, align 8
  br i1 %34, label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %31
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.148", ptr %.pre1.i.i.i.i.i, i64 %35
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %42, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %37 = load ptr, ptr %.011.i.i.i.i.i.i, align 8
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %38 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  ]

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, label %41

41:                                               ; preds = %38
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %39, ptr noundef nonnull align 4 dereferenceable(8) %40) #19
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i:     ; preds = %41, %38, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %42, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %27, align 8
  %.pre2.i.i.i.i.i = load i32, ptr %32, align 8
  %43 = zext i32 %.pre2.i.i.i.i.i to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, %31
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ 0, %31 ]
  %46 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %31 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #19
  br label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE5resetEv.exit

_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE5resetEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E5clearEv.exit, %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit.i, %.lr.ph.preheader.i
  %.013.i = phi ptr [ %14, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = getelementptr inbounds i8, ptr %.013.i, i64 24
  %11 = load ptr, ptr %10, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i.i, label %12 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit.i
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit.i
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit.i
  ]

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds i8, ptr %.013.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  br label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit.i

_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit.i: ; preds = %12, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 48
  %.not.i = icmp eq ptr %14, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E10destroyAllEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit.i, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %20, label %15

15:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E10destroyAllEv.exit
  %16 = add i32 %5, -1
  %17 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %16, i1 false)
  %18 = sub nuw nsw i32 33, %17
  %19 = shl nuw i32 1, %18
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %15, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %15 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E10destroyAllEv.exit ]
  %21 = load i32, ptr %2, align 8
  %22 = icmp eq i32 %.0, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  store i32 0, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %0, align 8
  %26 = zext nneg i32 %.0 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %25, i64 %26
  %.not5.i = icmp eq i32 %.0, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i

_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i: ; preds = %23, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i
  %.06.i = phi ptr [ %32, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i ], [ %25, %23 ]
  %28 = getelementptr inbounds i8, ptr %.06.i, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %.06.i, i64 16
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %30, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEE, i64 16), ptr %.06.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %.06.i, i64 48
  %.not.i6 = icmp eq ptr %32, %27
  br i1 %.not.i6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i, !llvm.loop !4

33:                                               ; preds = %20
  %34 = load ptr, ptr %0, align 8
  %35 = zext i32 %3 to i64
  %36 = mul nuw nsw i64 %35, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %34, i64 noundef %36, i64 noundef 8) #19
  %37 = icmp eq i32 %.0, 0
  br i1 %37, label %67, label %38

38:                                               ; preds = %33
  %39 = shl i32 %.0, 2
  %40 = udiv i32 %39, 3
  %41 = add nuw nsw i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 %42, 1
  %44 = or i64 %43, %42
  %45 = lshr i64 %44, 2
  %46 = or i64 %45, %44
  %47 = lshr i64 %46, 4
  %48 = or i64 %47, %46
  %49 = lshr i64 %48, 8
  %50 = or i64 %49, %48
  %51 = lshr i64 %50, 16
  %52 = or i64 %51, %50
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = add nuw i32 %53, 1
  store i32 %54, ptr %2, align 8
  %55 = zext i32 %54 to i64
  %56 = mul nuw nsw i64 %55, 48
  %57 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %56, i64 noundef 8) #19
  store ptr %57, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %58, align 4
  %59 = load i32, ptr %2, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %57, i64 %60
  %.not5.i.i = icmp eq i32 %59, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i: ; preds = %38, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i
  %.06.i.i = phi ptr [ %66, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i ], [ %57, %38 ]
  %62 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  store i64 2, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %.06.i.i, i64 16
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %.06.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %64, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEE, i64 16), ptr %.06.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %.06.i.i, i64 48
  %.not.i.i = icmp eq ptr %66, %61
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i, !llvm.loop !4

67:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i, %67, %38, %23
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #4

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #19
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

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

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

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MergeFunctions.cpp() #14 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL32NumFunctionsForVerificationCheck, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL32NumFunctionsForVerificationCheck, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL32NumFunctionsForVerificationCheck, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL32NumFunctionsForVerificationCheck, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL32NumFunctionsForVerificationCheck, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL32NumFunctionsForVerificationCheck, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL32NumFunctionsForVerificationCheck) #19
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL32NumFunctionsForVerificationCheck, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL32NumFunctionsForVerificationCheck, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL32NumFunctionsForVerificationCheck, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL32NumFunctionsForVerificationCheck, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL32NumFunctionsForVerificationCheck, ptr nonnull @.str.13, i64 16) #19
  store ptr @.str.14, ptr getelementptr inbounds nuw (i8, ptr @_ZL32NumFunctionsForVerificationCheck, i64 32), align 8
  store i64 153, ptr getelementptr inbounds (i8, ptr @_ZL32NumFunctionsForVerificationCheck, i64 40), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL32NumFunctionsForVerificationCheck, ptr noundef nonnull align 4 dereferenceable(4) %3) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL32NumFunctionsForVerificationCheck, i64 10), align 2
  %5 = and i16 %4, -97
  %6 = or disjoint i16 %5, 32
  store i16 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZL32NumFunctionsForVerificationCheck, i64 10), align 2
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL32NumFunctionsForVerificationCheck) #19
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL32NumFunctionsForVerificationCheck, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL17MergeFunctionsPDI, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL17MergeFunctionsPDI, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL17MergeFunctionsPDI, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL17MergeFunctionsPDI, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL17MergeFunctionsPDI, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL17MergeFunctionsPDI, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL17MergeFunctionsPDI) #19
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17MergeFunctionsPDI, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17MergeFunctionsPDI, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL17MergeFunctionsPDI, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL17MergeFunctionsPDI, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL17MergeFunctionsPDI, ptr nonnull @.str.16, i64 29) #19
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL17MergeFunctionsPDI, i64 10), align 2
  %9 = and i16 %8, -97
  %10 = or disjoint i16 %9, 32
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZL17MergeFunctionsPDI, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17MergeFunctionsPDI, ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  store ptr @.str.17, ptr getelementptr inbounds nuw (i8, ptr @_ZL17MergeFunctionsPDI, i64 32), align 8
  store i64 69, ptr getelementptr inbounds (i8, ptr @_ZL17MergeFunctionsPDI, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17MergeFunctionsPDI) #19
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL17MergeFunctionsPDI, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21MergeFunctionsAliases, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL21MergeFunctionsAliases, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL21MergeFunctionsAliases, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL21MergeFunctionsAliases, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL21MergeFunctionsAliases, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL21MergeFunctionsAliases, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL21MergeFunctionsAliases) #19
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21MergeFunctionsAliases, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL21MergeFunctionsAliases, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MergeFunctionsAliases, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MergeFunctionsAliases, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21MergeFunctionsAliases, ptr nonnull @.str.19, i64 21) #19
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MergeFunctionsAliases, i64 10), align 2
  %13 = and i16 %12, -97
  %14 = or disjoint i16 %13, 32
  store i16 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MergeFunctionsAliases, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21MergeFunctionsAliases, ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  store ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MergeFunctionsAliases, i64 32), align 8
  store i64 33, ptr getelementptr inbounds (i8, ptr @_ZL21MergeFunctionsAliases, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21MergeFunctionsAliases) #19
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21MergeFunctionsAliases, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv: argument 0"}
!13 = distinct !{!13, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv"}
!17 = distinct !{!17, !5}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt4pairImPN4llvm8FunctionEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt4pairImPN4llvm8FunctionEES4_SaIS4_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aISt4pairImPN4llvm8FunctionEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm17PreservedAnalyses3allEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS4_S8_SA_SD_Lb0EEEbEOS4_DpOT_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS4_S8_SA_SD_Lb0EEEbEOS4_DpOT_"}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_"}
!75 = distinct !{!75, !76, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE: argument 0"}
!76 = distinct !{!76, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE"}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_"}
!84 = distinct !{!84, !85, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE: argument 0"}
!85 = distinct !{!85, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE"}
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
