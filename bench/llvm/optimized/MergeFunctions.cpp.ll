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
%"struct.std::pair.129" = type { %"class.llvm::AssertingVH", %"struct.std::_Rb_tree_const_iterator" }
%"class.llvm::AssertingVH" = type { ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
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
  %6 = alloca %"struct.std::pair.129", align 8
  %7 = alloca %"struct.std::pair.201", align 8
  %8 = alloca %"class.llvm::FunctionComparator", align 8
  %9 = alloca %"class.llvm::FunctionComparator", align 8
  %10 = alloca %"class.llvm::FunctionComparator", align 8
  %11 = alloca %"struct.std::pair.129", align 8
  %12 = alloca %"struct.std::pair.201", align 8
  %13 = alloca %"class.llvm::iterator_range", align 8
  %14 = alloca %"class.llvm::filter_iterator_impl", align 8
  %15 = alloca %"class.llvm::filter_iterator_impl", align 8
  %16 = alloca %"class.llvm::SmallVector.151", align 8
  %17 = alloca %"class.llvm::WeakTrackingVH", align 8
  %18 = alloca %"class.(anonymous namespace)::MergeFunctions", align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 128, ptr %19, align 8
  %20 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 6144, i64 noundef 8) #19
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %22, align 4
  br label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i.i.i.i.i

_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i.i.i.i.i.preheader, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.idx = phi i64 [ %.06.i.i.i.i.i.i.add, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i.i.i.i.i ], [ 0, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i.i.i.i.i.preheader ]
  %.06.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %20, i64 %.06.i.i.i.i.i.i.idx
  %23 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.ptr, i64 8
  store i64 2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.ptr, i64 16
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.ptr, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %25, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEE, i64 16), ptr %.06.i.i.i.i.i.i.ptr, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.ptr, i64 32
  store ptr null, ptr %26, align 8
  %.06.i.i.i.i.i.i.add = add nuw nsw i64 %.06.i.i.i.i.i.i.idx, 48
  %.not.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.i.i.add, 6144
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114MergeFunctionsC2Ev.exit, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i.i.i.i.i, !llvm.loop !4

_ZN12_GLOBAL__N_114MergeFunctionsC2Ev.exit:       ; preds = %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store i32 4, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 116
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %36 = ptrtoint ptr %18 to i64
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %18, i64 168
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %18, i64 176
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %18, i64 184
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %18, i64 192
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %18, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %41, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %42 = getelementptr inbounds i8, ptr %16, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %42, i64 noundef 4) #19
  %43 = call noundef ptr @_ZN4llvm26collectUsedGlobalVariablesERKNS_6ModuleERNS_15SmallVectorImplIPNS_11GlobalValueEEEb(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext false) #19
  %44 = call noundef ptr @_ZN4llvm26collectUsedGlobalVariablesERKNS_6ModuleERNS_15SmallVectorImplIPNS_11GlobalValueEEEb(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext true) #19
  %45 = load ptr, ptr %16, align 8
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not6.i.i = icmp eq i64 %46, 0
  br i1 %.not6.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertIPS2_EEvT_S6_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_114MergeFunctionsC2Ev.exit
  %.pre9.i.i = load ptr, ptr %29, align 8, !noalias !6
  br label %48

48:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %.lr.ph.i.i
  %49 = phi ptr [ %.pre9.i.i, %.lr.ph.i.i ], [ %68, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ]
  %.07.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %69, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ]
  %50 = load ptr, ptr %31, align 8, !noalias !6
  %51 = load ptr, ptr %.07.i.i, align 8
  %52 = icmp eq ptr %50, %49
  br i1 %52, label %53, label %66

53:                                               ; preds = %48
  %54 = load i32, ptr %33, align 4, !noalias !6
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %49, i64 %55
  %.not24.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %53, %59
  %.025.i.i.i.i = phi ptr [ %60, %59 ], [ %49, %53 ]
  %57 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !6
  %58 = icmp eq ptr %57, %51
  br i1 %58, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i
  %60 = getelementptr inbounds i8, ptr %.025.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %60, %56
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

._crit_edge.i.i.i.i:                              ; preds = %59, %53
  %61 = load i32, ptr %32, align 8, !noalias !6
  %62 = icmp ult i32 %54, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = add nuw i32 %54, 1
  store i32 %64, ptr %33, align 4, !noalias !6
  store ptr %51, ptr %56, align 8, !noalias !6
  %65 = load ptr, ptr %29, align 8, !noalias !6
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

66:                                               ; preds = %._crit_edge.i.i.i.i, %48
  %67 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef %51) #19, !noalias !6
  %.pre.i.i.i = load ptr, ptr %29, align 8, !noalias !6
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %66, %63
  %68 = phi ptr [ %65, %63 ], [ %.pre.i.i.i, %66 ], [ %49, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %69, %47
  br i1 %.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertIPS2_EEvT_S6_.exit.i, label %48, !llvm.loop !10

_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertIPS2_EEvT_S6_.exit.i: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %_ZN12_GLOBAL__N_114MergeFunctionsC2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.080.0112.i = load ptr, ptr %70, align 8
  %.not94113.i = icmp eq ptr %.sroa.080.0112.i, %71
  br i1 %.not94113.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertIPS2_EEvT_S6_.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 9
  br label %91

91:                                               ; preds = %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i, %.lr.ph.i
  %.sroa.080.0117.i = phi ptr [ %.sroa.080.0112.i, %.lr.ph.i ], [ %.sroa.080.0.i, %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i ]
  %.sroa.083.0116.i = phi ptr [ null, %.lr.ph.i ], [ %.sroa.083.1.i, %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i ]
  %.sroa.7.0115.i = phi ptr [ null, %.lr.ph.i ], [ %.sroa.7.1.i, %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i ]
  %.sroa.13.0114.i = phi ptr [ null, %.lr.ph.i ], [ %.sroa.13.1.i, %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i ]
  %92 = icmp eq ptr %.sroa.080.0117.i, null
  %93 = getelementptr inbounds i8, ptr %.sroa.080.0117.i, i64 -56
  %94 = select i1 %92, ptr null, ptr %93
  %95 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %94) #19
  br i1 %95, label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 15
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i, label %101

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %.sroa.031.052.i.i.i = load ptr, ptr %102, align 8
  %.not57.i.i.i = icmp eq ptr %.sroa.031.052.i.i.i, %103
  br i1 %.not57.i.i.i, label %.loopexit.i, label %.lr.ph54.i.i.i

104:                                              ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.031.053.i.i.i, i64 8
  %.sroa.031.0.i.i.i = load ptr, ptr %105, align 8
  %.not58.i.i.i = icmp eq ptr %.sroa.031.0.i.i.i, %103
  br i1 %.not58.i.i.i, label %.loopexit.i, label %.lr.ph54.i.i.i

.lr.ph54.i.i.i:                                   ; preds = %101, %104
  %.sroa.031.053.i.i.i = phi ptr [ %.sroa.031.0.i.i.i, %104 ], [ %.sroa.031.052.i.i.i, %101 ]
  %106 = icmp eq ptr %.sroa.031.053.i.i.i, null
  %107 = getelementptr inbounds i8, ptr %.sroa.031.053.i.i.i, i64 -24
  %108 = select i1 %106, ptr null, ptr %107
  call void @_ZNK4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %108, i1 noundef zeroext true) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false), !alias.scope !11
  %109 = load ptr, ptr %75, align 8, !noalias !11
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i.i, label %110

110:                                              ; preds = %.lr.ph54.i.i.i
  %111 = call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %76, i32 noundef 2) #19
  %112 = load ptr, ptr %79, align 8, !noalias !11
  store ptr %112, ptr %77, align 8, !alias.scope !11
  %113 = load ptr, ptr %75, align 8, !noalias !11
  store ptr %113, ptr %78, align 8, !alias.scope !11
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i.i: ; preds = %110, %.lr.ph54.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false), !alias.scope !14
  %114 = load ptr, ptr %84, align 8, !noalias !14
  %.not.i.i.not.i.i.i.i26.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.not.i.i.i.i26.i.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i.i, label %115

115:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i.i
  %116 = call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef 2) #19
  %117 = load ptr, ptr %88, align 8, !noalias !14
  store ptr %117, ptr %86, align 8, !alias.scope !14
  %118 = load ptr, ptr %84, align 8, !noalias !14
  store ptr %118, ptr %87, align 8, !alias.scope !14
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i.i: ; preds = %115, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i.i
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %15, align 8
  %.not3849.i.i.i = icmp eq ptr %119, %120
  br i1 %.not3849.i.i.i, label %.loopexit.i.i.i, label %.lr.ph51.i.i.i

.lr.ph51.i.i.i:                                   ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i.i, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i.i
  %121 = phi ptr [ %183, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i.i ], [ %120, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i.i ]
  %122 = phi ptr [ %184, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i.i ], [ %119, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i.i ]
  %123 = icmp eq ptr %122, null
  %124 = getelementptr inbounds i8, ptr %122, i64 -24
  %125 = select i1 %123, ptr null, ptr %124
  %126 = load i8, ptr %125, align 8
  %127 = icmp eq i8 %126, 85
  br i1 %127, label %128, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i.i.i

128:                                              ; preds = %.lr.ph51.i.i.i
  %129 = getelementptr inbounds i8, ptr %125, i64 -32
  %130 = load ptr, ptr %129, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i.i.i, label %131

131:                                              ; preds = %128
  %132 = load i8, ptr %130, align 8
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 80
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %135, %137
  br i1 %138, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 8192
  %.not39.i.i.i = icmp eq i32 %141, 0
  br i1 %.not39.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i.i.i, label %142

142:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 1073741824
  %.not.i.i.i.i.i.i1 = icmp eq i32 %145, 0
  br i1 %.not.i.i.i.i.i.i1, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %125, i64 -8
  %148 = load ptr, ptr %147, align 8
  %.pre.i.i.i.i.i = and i32 %144, 134217727
  %.pre1.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit.i.i.i

149:                                              ; preds = %142
  %150 = and i32 %144, 134217727
  %151 = zext nneg i32 %150 to i64
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds %"class.llvm::Use", ptr %125, i64 %152
  br label %_ZNK4llvm4User8operandsEv.exit.i.i.i

_ZNK4llvm4User8operandsEv.exit.i.i.i:             ; preds = %149, %146
  %154 = phi ptr [ %148, %146 ], [ %153, %149 ]
  %.pre-phi2.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i, %146 ], [ %151, %149 ]
  %155 = getelementptr inbounds %"class.llvm::Use", ptr %154, i64 %.pre-phi2.i.i.i.i.i
  %.not47.i.i.i = icmp eq i64 %.pre-phi2.i.i.i.i.i, 0
  br i1 %.not47.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm4User8operandsEv.exit.i.i.i, %_ZN4llvm8dyn_castINS_6MDNodeENS_8MetadataEEEDcPT0_.exit.i.i.i
  %.02148.i.i.i = phi ptr [ %167, %_ZN4llvm8dyn_castINS_6MDNodeENS_8MetadataEEEDcPT0_.exit.i.i.i ], [ %154, %_ZNK4llvm4User8operandsEv.exit.i.i.i ]
  %156 = load ptr, ptr %.02148.i.i.i, align 8
  %157 = load i8, ptr %156, align 8
  %.not41.i.i.i = icmp eq i8 %157, 24
  br i1 %.not41.i.i.i, label %158, label %_ZN4llvm8dyn_castINS_6MDNodeENS_8MetadataEEEDcPT0_.exit.i.i.i

158:                                              ; preds = %.lr.ph.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = load i8, ptr %160, align 4
  %.off.i.i.i = add i8 %161, -5
  %switch37.i.i.i = icmp ult i8 %.off.i.i.i, 31
  br i1 %switch37.i.i.i, label %162, label %_ZN4llvm8dyn_castINS_6MDNodeENS_8MetadataEEEDcPT0_.exit.i.i.i

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 1
  %164 = load i8, ptr %163, align 1
  %165 = and i8 %164, 127
  %166 = icmp eq i8 %165, 1
  br i1 %166, label %.loopexit.i.i.i, label %_ZN4llvm8dyn_castINS_6MDNodeENS_8MetadataEEEDcPT0_.exit.i.i.i

_ZN4llvm8dyn_castINS_6MDNodeENS_8MetadataEEEDcPT0_.exit.i.i.i: ; preds = %162, %158, %.lr.ph.i.i.i
  %167 = getelementptr inbounds i8, ptr %.02148.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %167, %155
  br i1 %.not.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i.i.i: ; preds = %_ZN4llvm8dyn_castINS_6MDNodeENS_8MetadataEEEDcPT0_.exit.i.i.i, %_ZNK4llvm4User8operandsEv.exit.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %131, %128, %.lr.ph51.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %14, align 8
  store i8 0, ptr %89, align 8
  store i8 0, ptr %90, align 1
  %170 = load ptr, ptr %72, align 8
  %.not1.i.i.i.i.i = icmp eq ptr %169, %170
  br i1 %.not1.i.i.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i.i.i, %179
  %171 = phi ptr [ %181, %179 ], [ %169, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i.i.i ]
  %172 = load ptr, ptr %78, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i.i.i, label %173, label %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i.i.i.i

173:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %174 = icmp eq ptr %171, null
  %175 = getelementptr inbounds i8, ptr %171, i64 -24
  %176 = select i1 %174, ptr null, ptr %175
  %177 = load ptr, ptr %77, align 8
  %178 = call noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(72) %176) #19
  %.pre.pre.i.i.i = load ptr, ptr %14, align 8
  br i1 %178, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.loopexit.i.i.i, label %179

179:                                              ; preds = %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %.pre.pre.i.i.i, i64 8
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %14, align 8
  store i8 0, ptr %89, align 8
  store i8 0, ptr %90, align 1
  %182 = load ptr, ptr %72, align 8
  %.not.i.i.i.i.i = icmp eq ptr %181, %182
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.loopexit.i.i.i: ; preds = %179, %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i.i.i.i
  %.pre.i.i21.i = phi ptr [ %181, %179 ], [ %.pre.pre.i.i.i, %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i.i.i.i ]
  %.pre60.i.i.i = load ptr, ptr %15, align 8
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i.i: ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.loopexit.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i.i.i
  %183 = phi ptr [ %.pre60.i.i.i, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.loopexit.i.i.i ], [ %121, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i.i.i ]
  %184 = phi ptr [ %.pre.i.i21.i, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.loopexit.i.i.i ], [ %169, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i.i.i ]
  %.not38.i.i.i = icmp eq ptr %184, %183
  br i1 %.not38.i.i.i, label %.loopexit.i.i.i, label %.lr.ph51.i.i.i

.loopexit.i.i.i:                                  ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i.i, %162, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i.i
  %.not3845.i.i.i = phi i1 [ true, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i.i ], [ false, %162 ], [ true, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i.i ]
  %185 = load ptr, ptr %87, align 8
  %.not.i.i.i.i27.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i27.i.i.i, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i, label %186

186:                                              ; preds = %.loopexit.i.i.i
  %187 = call noundef zeroext i1 %185(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %83, i32 noundef 3) #19
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i: ; preds = %186, %.loopexit.i.i.i
  %188 = load ptr, ptr %78, align 8
  %.not.i.i.i.i28.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i28.i.i.i, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit29.i.i.i, label %189

189:                                              ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i
  %190 = call noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %74, i32 noundef 3) #19
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit29.i.i.i

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit29.i.i.i: ; preds = %189, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i
  %191 = load ptr, ptr %84, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i.i, label %192

192:                                              ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit29.i.i.i
  %193 = call noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef 3) #19
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i.i

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i.i: ; preds = %192, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit29.i.i.i
  %194 = load ptr, ptr %75, align 8
  %.not.i.i.i.i1.i.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i1.i.i.i.i, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i.i, label %195

195:                                              ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i.i
  %196 = call noundef zeroext i1 %194(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %76, i32 noundef 3) #19
  br label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i.i

_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i.i: ; preds = %195, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i.i
  br i1 %.not3845.i.i.i, label %104, label %_ZL20isEligibleForMergingRN4llvm8FunctionE.exit.i

_ZL20isEligibleForMergingRN4llvm8FunctionE.exit.i: ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  br label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i

.loopexit.i:                                      ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  %197 = call noundef i64 @_ZN4llvm14StructuralHashERKNS_8FunctionEb(ptr noundef nonnull align 8 dereferenceable(136) %94, i1 noundef zeroext false) #19
  %.not.i.i22.i = icmp eq ptr %.sroa.7.0115.i, %.sroa.13.0114.i
  br i1 %.not.i.i22.i, label %200, label %198

198:                                              ; preds = %.loopexit.i
  store i64 %197, ptr %.sroa.7.0115.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.7.0115.i, i64 8
  store ptr %94, ptr %.sroa.3.0..sroa_idx.i, align 8
  %199 = getelementptr inbounds i8, ptr %.sroa.7.0115.i, i64 16
  br label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i

200:                                              ; preds = %.loopexit.i
  %201 = ptrtoint ptr %.sroa.7.0115.i to i64
  %202 = ptrtoint ptr %.sroa.083.0116.i to i64
  %203 = sub i64 %201, %202
  %204 = icmp eq i64 %203, 9223372036854775792
  br i1 %204, label %205, label %_ZNKSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

205:                                              ; preds = %200
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %200
  %206 = ashr exact i64 %203, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %206, i64 1)
  %207 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %206
  %208 = icmp ult i64 %207, %206
  %209 = call i64 @llvm.umin.i64(i64 %207, i64 576460752303423487)
  %210 = select i1 %208, i64 576460752303423487, i64 %209
  %.not.i.i.i.i23.i = icmp eq i64 %210, 0
  br i1 %.not.i.i.i.i23.i, label %_ZNSt12_Vector_baseISt4pairImPN4llvm8FunctionEESaIS4_EE11_M_allocateEm.exit.i.i.i.i, label %211

211:                                              ; preds = %_ZNKSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %212 = shl nuw nsw i64 %210, 4
  %213 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #21
  br label %_ZNSt12_Vector_baseISt4pairImPN4llvm8FunctionEESaIS4_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseISt4pairImPN4llvm8FunctionEESaIS4_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %211, %_ZNKSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %214 = phi ptr [ %213, %211 ], [ null, %_ZNKSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %215 = getelementptr inbounds %"struct.std::pair.161", ptr %214, i64 %206
  store i64 %197, ptr %215, align 8
  %.sroa.3.0..sroa_idx77.i = getelementptr inbounds i8, ptr %215, i64 8
  store ptr %94, ptr %.sroa.3.0..sroa_idx77.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.083.0116.i, %.sroa.7.0115.i
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairImPN4llvm8FunctionEESaIS4_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %217, %.lr.ph.i.i.i.i.i.i.i ], [ %214, %_ZNSt12_Vector_baseISt4pairImPN4llvm8FunctionEESaIS4_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %216, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.083.0116.i, %_ZNSt12_Vector_baseISt4pairImPN4llvm8FunctionEESaIS4_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !18
  %216 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %217 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i24.i = icmp eq ptr %216, %.sroa.7.0115.i
  br i1 %.not.i.i.i.i.i.i24.i, label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !22

_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairImPN4llvm8FunctionEESaIS4_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %214, %_ZNSt12_Vector_baseISt4pairImPN4llvm8FunctionEESaIS4_EE11_M_allocateEm.exit.i.i.i.i ], [ %217, %.lr.ph.i.i.i.i.i.i.i ]
  %218 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.083.0116.i, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %219

219:                                              ; preds = %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.083.0116.i, i64 noundef %203) #22
  br label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %219, %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  %220 = getelementptr inbounds %"struct.std::pair.161", ptr %214, i64 %210
  br label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i

_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i: ; preds = %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, %198, %_ZL20isEligibleForMergingRN4llvm8FunctionE.exit.i, %96, %91
  %.sroa.13.1.i = phi ptr [ %.sroa.13.0114.i, %_ZL20isEligibleForMergingRN4llvm8FunctionE.exit.i ], [ %220, %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i ], [ %.sroa.13.0114.i, %198 ], [ %.sroa.13.0114.i, %96 ], [ %.sroa.13.0114.i, %91 ]
  %.sroa.7.1.i = phi ptr [ %.sroa.7.0115.i, %_ZL20isEligibleForMergingRN4llvm8FunctionE.exit.i ], [ %218, %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i ], [ %199, %198 ], [ %.sroa.7.0115.i, %96 ], [ %.sroa.7.0115.i, %91 ]
  %.sroa.083.1.i = phi ptr [ %.sroa.083.0116.i, %_ZL20isEligibleForMergingRN4llvm8FunctionE.exit.i ], [ %214, %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i ], [ %.sroa.083.0116.i, %198 ], [ %.sroa.083.0116.i, %96 ], [ %.sroa.083.0116.i, %91 ]
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.080.0117.i, i64 8
  %.sroa.080.0.i = load ptr, ptr %221, align 8
  %.not94.i = icmp eq ptr %.sroa.080.0.i, %71
  br i1 %.not94.i, label %._crit_edge.i, label %91

._crit_edge.i:                                    ; preds = %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i
  %222 = ptrtoint ptr %.sroa.13.1.i to i64
  call void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_(ptr %.sroa.083.1.i, ptr %.sroa.7.1.i)
  %.not95120.i = icmp eq ptr %.sroa.083.1.i, %.sroa.7.1.i
  br i1 %.not95120.i, label %.preheader.i, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %._crit_edge.i
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %224 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %227 = getelementptr inbounds nuw i8, ptr %18, i64 88
  br label %256

.preheader.i:                                     ; preds = %.critedge2.i, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertIPS2_EEvT_S6_.exit.i, %._crit_edge.i
  %.sroa.083.0.lcssa145.i = phi ptr [ %.sroa.083.1.i, %._crit_edge.i ], [ null, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertIPS2_EEvT_S6_.exit.i ], [ %.sroa.083.1.i, %.critedge2.i ]
  %.sroa.13.0.lcssa144.i = phi i64 [ %222, %._crit_edge.i ], [ 0, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertIPS2_EEvT_S6_.exit.i ], [ %222, %.critedge2.i ]
  %228 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %229 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %230 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %244 = getelementptr inbounds i8, ptr %18, i64 224
  %245 = getelementptr inbounds i8, ptr %18, i64 216
  %246 = getelementptr inbounds i8, ptr %18, i64 220
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load ptr, ptr %228, align 8
  %.pre139.i = load ptr, ptr %229, align 8
  br label %286

256:                                              ; preds = %.critedge2.i, %.lr.ph124.i
  %.sroa.068.0121.i = phi ptr [ %.sroa.083.1.i, %.lr.ph124.i ], [ %285, %.critedge2.i ]
  %.not97.i = icmp eq ptr %.sroa.068.0121.i, %.sroa.083.1.i
  br i1 %.not97.i, label %262, label %257

257:                                              ; preds = %256
  %258 = getelementptr inbounds i8, ptr %.sroa.068.0121.i, i64 -16
  %259 = load i64, ptr %258, align 8
  %260 = load i64, ptr %.sroa.068.0121.i, align 8
  %261 = icmp eq i64 %259, %260
  br i1 %261, label %.critedge.i, label %262

262:                                              ; preds = %257, %256
  %263 = getelementptr inbounds i8, ptr %.sroa.068.0121.i, i64 16
  %.not98.i = icmp eq ptr %263, %.sroa.7.1.i
  br i1 %.not98.i, label %.critedge2.i, label %264

264:                                              ; preds = %262
  %265 = load i64, ptr %263, align 8
  %266 = load i64, ptr %.sroa.068.0121.i, align 8
  %267 = icmp eq i64 %265, %266
  br i1 %267, label %.critedge.i, label %.critedge2.i

.critedge.i:                                      ; preds = %264, %257
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.068.0121.i, i64 8
  %269 = load ptr, ptr %268, align 8
  store i64 6, ptr %17, align 8
  store ptr null, ptr %224, align 8
  store ptr %269, ptr %225, align 8
  %magicptr.i.i.i = ptrtoint ptr %269 to i64
  switch i64 %magicptr.i.i.i, label %270 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  ]

270:                                              ; preds = %.critedge.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i:    ; preds = %270, %.critedge.i, %.critedge.i, %.critedge.i
  %271 = load ptr, ptr %226, align 8
  %272 = load ptr, ptr %227, align 8
  %.not.i.i25.i = icmp eq ptr %271, %272
  br i1 %.not.i.i25.i, label %282, label %273

273:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  store i64 6, ptr %271, align 8
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr null, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %276 = load ptr, ptr %225, align 8
  store ptr %276, ptr %275, align 8
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %276 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %277 [
    i64 0, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i
    i64 -4096, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i
    i64 -8192, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i
  ]

277:                                              ; preds = %273
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %17, align 8
  %278 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %279 = inttoptr i64 %278 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %271, ptr noundef %279) #19
  br label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i: ; preds = %277, %273, %273, %273
  %280 = load ptr, ptr %226, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 24
  store ptr %281, ptr %226, align 8
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i

282:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  call void @_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr %271, ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i: ; preds = %282, %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i
  %283 = load ptr, ptr %225, align 8
  %magicptr.i.i26.i = ptrtoint ptr %283 to i64
  switch i64 %magicptr.i.i26.i, label %284 [
    i64 0, label %.critedge2.i
    i64 -4096, label %.critedge2.i
    i64 -8192, label %.critedge2.i
  ]

284:                                              ; preds = %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %284, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i, %264, %262
  %285 = getelementptr inbounds i8, ptr %.sroa.068.0121.i, i64 16
  %.not95.i = icmp eq ptr %285, %.sroa.7.1.i
  br i1 %.not95.i, label %.preheader.i, label %256, !llvm.loop !23

286:                                              ; preds = %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit.i, %.preheader.i
  %287 = phi ptr [ %673, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit.i ], [ %.pre139.i, %.preheader.i ]
  %288 = phi ptr [ %672, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit.i ], [ %.pre.i, %.preheader.i ]
  %.0.i = phi i1 [ %.1.lcssa147.i, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit.i ], [ false, %.preheader.i ]
  %289 = load ptr, ptr %230, align 8
  %.not96125.i = icmp eq ptr %288, %287
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, i8 0, i64 24, i1 false)
  br i1 %.not96125.i, label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %286, %662
  %.1127.i = phi i1 [ %.2.i, %662 ], [ %.0.i, %286 ]
  %.sroa.054.0126.i = phi ptr [ %663, %662 ], [ %288, %286 ]
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.054.0126.i, i64 16
  %291 = load ptr, ptr %290, align 8
  %.not.i = icmp eq ptr %291, null
  br i1 %.not.i, label %662, label %292

292:                                              ; preds = %.lr.ph129.i
  %293 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %291) #19
  br i1 %293, label %662, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %296 = load i32, ptr %295, align 8
  %297 = and i32 %296, 15
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %662, label %299

299:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %300 = call noundef i64 @_ZN4llvm14StructuralHashERKNS_8FunctionEb(ptr noundef nonnull align 8 dereferenceable(136) %291, i1 noundef zeroext false) #19
  %.03741.i.i.i.i.i = load ptr, ptr %38, align 8
  %.not42.i.i.i.i.i = icmp eq ptr %.03741.i.i.i.i.i, null
  br i1 %.not42.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i27.i

.lr.ph.i.i.i.i27.i:                               ; preds = %299, %.lr.ph.i.i.i.i27.i.backedge
  %.03743.i.i.i.i.i = phi ptr [ %.03743.i.i.i.i.i.be, %.lr.ph.i.i.i.i27.i.backedge ], [ %.03741.i.i.i.i.i, %299 ]
  %301 = getelementptr inbounds nuw i8, ptr %.03743.i.i.i.i.i, i64 32
  %.val5.i.i.i.i.i = load ptr, ptr %35, align 8
  %.val8.i.i.i.i.i = load ptr, ptr %301, align 8
  %302 = getelementptr i8, ptr %.03743.i.i.i.i.i, i64 40
  %.val9.i.i.i.i.i = load i64, ptr %302, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10)
  %.not.i.i.i.i.i28.i = icmp eq i64 %300, %.val9.i.i.i.i.i
  br i1 %.not.i.i.i.i.i28.i, label %_ZNK12_GLOBAL__N_114MergeFunctions15FunctionNodeCmpclERKNS_12FunctionNodeES4_.exit.i.i.i.i.i, label %303

303:                                              ; preds = %.lr.ph.i.i.i.i27.i
  %304 = icmp ult i64 %300, %.val9.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  br i1 %304, label %315, label %.thread.i.i.i.i

_ZNK12_GLOBAL__N_114MergeFunctions15FunctionNodeCmpclERKNS_12FunctionNodeES4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i27.i
  store ptr %291, ptr %10, align 8
  store ptr %.val8.i.i.i.i.i, ptr %231, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %232, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %233, i8 0, i64 20, i1 false)
  store ptr %.val5.i.i.i.i.i, ptr %234, align 8
  %305 = call noundef i32 @_ZN4llvm18FunctionComparator7compareEv(ptr noundef nonnull align 8 dereferenceable(72) %10) #19
  %306 = icmp slt i32 %305, 0
  %307 = load ptr, ptr %233, align 8
  %308 = load i32, ptr %235, align 8
  %309 = zext i32 %308 to i64
  %310 = shl nuw nsw i64 %309, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %307, i64 noundef %310, i64 noundef 8) #19
  %311 = load ptr, ptr %232, align 8
  %312 = load i32, ptr %236, align 8
  %313 = zext i32 %312 to i64
  %314 = shl nuw nsw i64 %313, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %311, i64 noundef %314, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  br i1 %306, label %315, label %.thread.i.i.i.i

315:                                              ; preds = %_ZNK12_GLOBAL__N_114MergeFunctions15FunctionNodeCmpclERKNS_12FunctionNodeES4_.exit.i.i.i.i.i, %303
  %316 = getelementptr i8, ptr %.03743.i.i.i.i.i, i64 16
  %.037.i.i.i.i.i = load ptr, ptr %316, align 8
  %.not.i.i.i.i37.i = icmp eq ptr %.037.i.i.i.i.i, null
  br i1 %.not.i.i.i.i37.i, label %._crit_edge.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i27.i.backedge

.thread.i.i.i.i:                                  ; preds = %_ZNK12_GLOBAL__N_114MergeFunctions15FunctionNodeCmpclERKNS_12FunctionNodeES4_.exit.i.i.i.i.i, %303
  %317 = getelementptr i8, ptr %.03743.i.i.i.i.i, i64 24
  %.037.i19.i.i.i.i = load ptr, ptr %317, align 8
  %.not.i20.i.i.i.i = icmp eq ptr %.037.i19.i.i.i.i, null
  br i1 %.not.i20.i.i.i.i, label %._crit_edge.i.thread.i.i.i.i, label %.lr.ph.i.i.i.i27.i.backedge

.lr.ph.i.i.i.i27.i.backedge:                      ; preds = %.thread.i.i.i.i, %315
  %.03743.i.i.i.i.i.be = phi ptr [ %.037.i.i.i.i.i, %315 ], [ %.037.i19.i.i.i.i, %.thread.i.i.i.i ]
  br label %.lr.ph.i.i.i.i27.i, !llvm.loop !24

._crit_edge.thread.i.i.i.i.i:                     ; preds = %315, %299
  %.036.lcssa48.i.i.i.i.i = phi ptr [ %37, %299 ], [ %.03743.i.i.i.i.i, %315 ]
  %.val17.i.i.i.i.i = load ptr, ptr %39, align 8
  %318 = icmp eq ptr %.036.lcssa48.i.i.i.i.i, %.val17.i.i.i.i.i
  br i1 %318, label %335, label %319

319:                                              ; preds = %._crit_edge.thread.i.i.i.i.i
  %320 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.036.lcssa48.i.i.i.i.i) #23
  br label %._crit_edge.i.thread.i.i.i.i

._crit_edge.i.thread.i.i.i.i:                     ; preds = %.thread.i.i.i.i, %319
  %.036.lcssa47.i.i.i.i.i = phi ptr [ %.036.lcssa48.i.i.i.i.i, %319 ], [ %.03743.i.i.i.i.i, %.thread.i.i.i.i ]
  %.sroa.025.0.i.i.i.i.i = phi ptr [ %320, %319 ], [ %.03743.i.i.i.i.i, %.thread.i.i.i.i ]
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.i.i.i.i.i, i64 32
  %.val10.i.i.i.i.i = load ptr, ptr %35, align 8
  %.val11.i.i.i.i.i = load ptr, ptr %321, align 8
  %322 = getelementptr i8, ptr %.sroa.025.0.i.i.i.i.i, i64 40
  %.val12.i.i.i.i.i = load i64, ptr %322, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  %.not.i22.i.i.i.i.i = icmp eq i64 %.val12.i.i.i.i.i, %300
  br i1 %.not.i22.i.i.i.i.i, label %_ZNK12_GLOBAL__N_114MergeFunctions15FunctionNodeCmpclERKNS_12FunctionNodeES4_.exit24.i.i.i.i.i, label %323

323:                                              ; preds = %._crit_edge.i.thread.i.i.i.i
  %324 = icmp ult i64 %.val12.i.i.i.i.i, %300
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  br i1 %324, label %335, label %360

_ZNK12_GLOBAL__N_114MergeFunctions15FunctionNodeCmpclERKNS_12FunctionNodeES4_.exit24.i.i.i.i.i: ; preds = %._crit_edge.i.thread.i.i.i.i
  store ptr %.val11.i.i.i.i.i, ptr %9, align 8
  store ptr %291, ptr %237, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %238, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %239, i8 0, i64 20, i1 false)
  store ptr %.val10.i.i.i.i.i, ptr %240, align 8
  %325 = call noundef i32 @_ZN4llvm18FunctionComparator7compareEv(ptr noundef nonnull align 8 dereferenceable(72) %9) #19
  %326 = icmp slt i32 %325, 0
  %327 = load ptr, ptr %239, align 8
  %328 = load i32, ptr %241, align 8
  %329 = zext i32 %328 to i64
  %330 = shl nuw nsw i64 %329, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %327, i64 noundef %330, i64 noundef 8) #19
  %331 = load ptr, ptr %238, align 8
  %332 = load i32, ptr %242, align 8
  %333 = zext i32 %332 to i64
  %334 = shl nuw nsw i64 %333, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %331, i64 noundef %334, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  br i1 %326, label %335, label %360

335:                                              ; preds = %_ZNK12_GLOBAL__N_114MergeFunctions15FunctionNodeCmpclERKNS_12FunctionNodeES4_.exit24.i.i.i.i.i, %323, %._crit_edge.thread.i.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %.036.lcssa47.i.i.i.i.i, %_ZNK12_GLOBAL__N_114MergeFunctions15FunctionNodeCmpclERKNS_12FunctionNodeES4_.exit24.i.i.i.i.i ], [ %.036.lcssa47.i.i.i.i.i, %323 ], [ %.036.lcssa48.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i ]
  %336 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i, %37
  br i1 %336, label %353, label %337

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i.i, i64 32
  %.val.i.i.i.i.i = load ptr, ptr %35, align 8
  %.val12.i9.i.i.i.i = load ptr, ptr %338, align 8
  %339 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i.i.i, i64 40
  %.val13.i10.i.i.i.i = load i64, ptr %339, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  %.not.i.i11.i.i.i.i = icmp eq i64 %300, %.val13.i10.i.i.i.i
  br i1 %.not.i.i11.i.i.i.i, label %342, label %340

340:                                              ; preds = %337
  %341 = icmp ult i64 %300, %.val13.i10.i.i.i.i
  br label %_ZNK12_GLOBAL__N_114MergeFunctions15FunctionNodeCmpclERKNS_12FunctionNodeES4_.exit.i12.i.i.i.i

342:                                              ; preds = %337
  store ptr %291, ptr %8, align 8
  store ptr %.val12.i9.i.i.i.i, ptr %249, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %250, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %251, i8 0, i64 20, i1 false)
  store ptr %.val.i.i.i.i.i, ptr %252, align 8
  %343 = call noundef i32 @_ZN4llvm18FunctionComparator7compareEv(ptr noundef nonnull align 8 dereferenceable(72) %8) #19
  %344 = icmp slt i32 %343, 0
  %345 = load ptr, ptr %251, align 8
  %346 = load i32, ptr %253, align 8
  %347 = zext i32 %346 to i64
  %348 = shl nuw nsw i64 %347, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %345, i64 noundef %348, i64 noundef 8) #19
  %349 = load ptr, ptr %250, align 8
  %350 = load i32, ptr %254, align 8
  %351 = zext i32 %350 to i64
  %352 = shl nuw nsw i64 %351, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %349, i64 noundef %352, i64 noundef 8) #19
  br label %_ZNK12_GLOBAL__N_114MergeFunctions15FunctionNodeCmpclERKNS_12FunctionNodeES4_.exit.i12.i.i.i.i

_ZNK12_GLOBAL__N_114MergeFunctions15FunctionNodeCmpclERKNS_12FunctionNodeES4_.exit.i12.i.i.i.i: ; preds = %342, %340
  %.0.i.i.i.i.i.i = phi i1 [ %341, %340 ], [ %344, %342 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  br label %353

353:                                              ; preds = %_ZNK12_GLOBAL__N_114MergeFunctions15FunctionNodeCmpclERKNS_12FunctionNodeES4_.exit.i12.i.i.i.i, %335
  %354 = phi i1 [ true, %335 ], [ %.0.i.i.i.i.i.i, %_ZNK12_GLOBAL__N_114MergeFunctions15FunctionNodeCmpclERKNS_12FunctionNodeES4_.exit.i12.i.i.i.i ]
  %355 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 32
  store ptr %291, ptr %356, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %355, i64 40
  store i64 %300, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %354, ptr noundef nonnull %355, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  %357 = load i64, ptr %41, align 8
  %358 = add i64 %357, 1
  store i64 %358, ptr %41, align 8
  store ptr %291, ptr %11, align 8
  %359 = ptrtoint ptr %355 to i64
  store i64 %359, ptr %255, align 8
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6insertEOSt4pairIS4_S8_E(ptr dead_on_unwind noalias nonnull writable align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %243, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN12_GLOBAL__N_114MergeFunctions6insertEPN4llvm8FunctionE.exit.i

360:                                              ; preds = %_ZNK12_GLOBAL__N_114MergeFunctions15FunctionNodeCmpclERKNS_12FunctionNodeES4_.exit24.i.i.i.i.i, %323
  %.val.i.i = load ptr, ptr %321, align 8
  %361 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %.val.i.i) #19
  %362 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %291) #19
  %363 = xor i1 %361, %362
  br i1 %363, label %364, label %366

364:                                              ; preds = %360
  %365 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %.val.i.i) #19
  br i1 %365, label %386, label %414

366:                                              ; preds = %360
  %367 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %368 = load i32, ptr %367, align 8
  %369 = and i32 %368, 15
  %370 = add nsw i32 %369, -7
  %spec.select.i.i.i.i.i = icmp ult i32 %370, 2
  %371 = load i32, ptr %295, align 8
  %372 = and i32 %371, 15
  %373 = add nsw i32 %372, -7
  %spec.select.i.i11.i.i.i = icmp ult i32 %373, 2
  %374 = xor i1 %spec.select.i.i.i.i.i, %spec.select.i.i11.i.i.i
  br i1 %374, label %375, label %376

375:                                              ; preds = %366
  br i1 %spec.select.i.i.i.i.i, label %386, label %414

376:                                              ; preds = %366
  %377 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.i.i) #19
  %378 = extractvalue { ptr, i64 } %377, 1
  %379 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %291) #19
  %380 = extractvalue { ptr, i64 } %379, 1
  %.sroa.speculated.i.i.i.i29.i = call i64 @llvm.umin.i64(i64 %380, i64 %378)
  %381 = icmp eq i64 %.sroa.speculated.i.i.i.i29.i, 0
  br i1 %381, label %_ZL18isFuncOrderCorrectPKN4llvm8FunctionES2_.exit.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %376
  %382 = extractvalue { ptr, i64 } %379, 0
  %383 = extractvalue { ptr, i64 } %377, 0
  %384 = call i32 @memcmp(ptr noundef %383, ptr noundef %382, i64 noundef %.sroa.speculated.i.i.i.i29.i) #23
  %.not.i.i.i12.i.i = icmp eq i32 %384, 0
  br i1 %.not.i.i.i12.i.i, label %_ZL18isFuncOrderCorrectPKN4llvm8FunctionES2_.exit.i.i, label %385

385:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %384, 0
  br i1 %.inv.i.i.i.i.i, label %414, label %386

_ZL18isFuncOrderCorrectPKN4llvm8FunctionES2_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %376
  %spec.select.i.i.not.i.i = icmp ugt i64 %378, %380
  br i1 %spec.select.i.i.not.i.i, label %386, label %414

386:                                              ; preds = %_ZL18isFuncOrderCorrectPKN4llvm8FunctionES2_.exit.i.i, %385, %375, %364
  %.val7.i.i = load ptr, ptr %321, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.val5.i.i.i = load ptr, ptr %243, align 8
  %.val6.i.i.i = load i32, ptr %244, align 8
  %387 = icmp eq i32 %.val6.i.i.i, 0
  br i1 %387, label %.loopexit.i.i.i.i, label %388

388:                                              ; preds = %386
  %389 = ptrtoint ptr %.val7.i.i to i64
  %390 = trunc i64 %389 to i32
  %391 = lshr i32 %390, 4
  %392 = lshr i32 %390, 9
  %393 = xor i32 %391, %392
  %394 = add i32 %.val6.i.i.i, -1
  %.0153.i.i.i.i.i = and i32 %394, %393
  %395 = zext nneg i32 %.0153.i.i.i.i.i to i64
  %396 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %.val5.i.i.i, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = icmp eq ptr %.val7.i.i, %397
  br i1 %398, label %_ZN12_GLOBAL__N_114MergeFunctions21replaceFunctionInTreeERKNS_12FunctionNodeEPN4llvm8FunctionE.exit.i.i, label %.lr.ph.i.i.i13.i.i

.lr.ph.i.i.i13.i.i:                               ; preds = %388, %401
  %399 = phi ptr [ %406, %401 ], [ %397, %388 ]
  %.0155.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %401 ], [ %.0153.i.i.i.i.i, %388 ]
  %.0144.i.i.i.i.i = phi i32 [ %402, %401 ], [ 1, %388 ]
  %400 = icmp eq ptr %399, inttoptr (i64 -4096 to ptr)
  br i1 %400, label %.loopexit.i.i.i.i, label %401

401:                                              ; preds = %.lr.ph.i.i.i13.i.i
  %402 = add i32 %.0144.i.i.i.i.i, 1
  %403 = add i32 %.0144.i.i.i.i.i, %.0155.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %403, %394
  %404 = zext i32 %.015.i.i.i.i.i to i64
  %405 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %.val5.i.i.i, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = icmp eq ptr %.val7.i.i, %406
  br i1 %407, label %_ZN12_GLOBAL__N_114MergeFunctions21replaceFunctionInTreeERKNS_12FunctionNodeEPN4llvm8FunctionE.exit.i.i, label %.lr.ph.i.i.i13.i.i, !llvm.loop !25

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i13.i.i, %386
  %408 = zext i32 %.val6.i.i.i to i64
  %409 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %.val5.i.i.i, i64 %408
  br label %_ZN12_GLOBAL__N_114MergeFunctions21replaceFunctionInTreeERKNS_12FunctionNodeEPN4llvm8FunctionE.exit.i.i

_ZN12_GLOBAL__N_114MergeFunctions21replaceFunctionInTreeERKNS_12FunctionNodeEPN4llvm8FunctionE.exit.i.i: ; preds = %401, %.loopexit.i.i.i.i, %388
  %.0.i.pn.i.i.i.i = phi ptr [ %409, %.loopexit.i.i.i.i ], [ %396, %388 ], [ %405, %401 ]
  %410 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i, i64 8
  %411 = load i64, ptr %410, align 8
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.pn.i.i.i.i, align 8
  %.val.i.i.i14.i.i = load i32, ptr %245, align 8
  %412 = add i32 %.val.i.i.i14.i.i, -1
  store i32 %412, ptr %245, align 8
  %.val.i3.i.i.i.i = load i32, ptr %246, align 4
  %413 = add i32 %.val.i3.i.i.i.i, 1
  store i32 %413, ptr %246, align 4
  store ptr %291, ptr %6, align 8
  store i64 %411, ptr %247, align 8
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6insertEOSt4pairIS4_S8_E(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %243, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %291, ptr %321, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %414

414:                                              ; preds = %_ZN12_GLOBAL__N_114MergeFunctions21replaceFunctionInTreeERKNS_12FunctionNodeEPN4llvm8FunctionE.exit.i.i, %_ZL18isFuncOrderCorrectPKN4llvm8FunctionES2_.exit.i.i, %385, %375, %364
  %.024.i.i = phi ptr [ %291, %_ZL18isFuncOrderCorrectPKN4llvm8FunctionES2_.exit.i.i ], [ %.val7.i.i, %_ZN12_GLOBAL__N_114MergeFunctions21replaceFunctionInTreeERKNS_12FunctionNodeEPN4llvm8FunctionE.exit.i.i ], [ %291, %364 ], [ %291, %375 ], [ %291, %385 ]
  %.val8.i.i = load ptr, ptr %321, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %415 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %.val8.i.i) #19
  br i1 %415, label %416, label %536

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %.val8.i.i, i64 24
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load i32, ptr %419, align 8
  %421 = icmp ugt i32 %420, 255
  br i1 %421, label %436, label %422

422:                                              ; preds = %416
  %423 = getelementptr inbounds nuw i8, ptr %.val8.i.i, i64 72
  %424 = getelementptr inbounds nuw i8, ptr %.val8.i.i, i64 80
  %425 = load ptr, ptr %424, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %425, %423
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %422, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi i64 [ %428, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %422 ]
  %.sroa.02.05.i.i.i.i.i.i.i.i = phi ptr [ %427, %.lr.ph.i.i.i.i.i.i.i.i ], [ %425, %422 ]
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i.i.i.i, i64 8
  %427 = load ptr, ptr %426, align 8
  %428 = add nuw nsw i64 %.06.i.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i34.i = icmp eq ptr %427, %423
  br i1 %.not.i.i.i.i.i.i.i34.i, label %_ZNK4llvm8Function4sizeEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !26

_ZNK4llvm8Function4sizeEv.exit.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %429 = icmp eq i64 %.06.i.i.i.i.i.i.i.i, 0
  br i1 %429, label %430, label %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.i.i.i

430:                                              ; preds = %_ZNK4llvm8Function4sizeEv.exit.i.i.i.i
  %431 = icmp eq ptr %425, null
  %432 = getelementptr inbounds i8, ptr %425, i64 -24
  %433 = select i1 %431, ptr null, ptr %432
  %434 = call noundef i64 @_ZNK4llvm10BasicBlock16sizeWithoutDebugEv(ptr noundef nonnull align 8 dereferenceable(80) %433) #19
  %435 = icmp slt i64 %434, 2
  br i1 %435, label %436, label %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.i.i.i

436:                                              ; preds = %430, %416
  %437 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL21MergeFunctionsAliases, i64 128), align 8
  %438 = trunc i8 %437 to i1
  br i1 %438, label %_ZL17canCreateAliasForPN4llvm8FunctionE.exit.i.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions17mergeTwoFunctionsEPN4llvm8FunctionES3_.exit.i.i

_ZL17canCreateAliasForPN4llvm8FunctionE.exit.i.i.i: ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %.val8.i.i, i64 32
  %440 = load i32, ptr %439, align 8
  %441 = and i32 %440, 192
  %442 = icmp eq i32 %441, 128
  br i1 %442, label %_ZL17canCreateAliasForPN4llvm8FunctionE.exit49.i.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions17mergeTwoFunctionsEPN4llvm8FunctionES3_.exit.i.i

_ZL17canCreateAliasForPN4llvm8FunctionE.exit49.i.i.i: ; preds = %_ZL17canCreateAliasForPN4llvm8FunctionE.exit.i.i.i
  %443 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 32
  %444 = load i32, ptr %443, align 8
  %445 = and i32 %444, 192
  %446 = icmp eq i32 %445, 128
  br i1 %446, label %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.i.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions17mergeTwoFunctionsEPN4llvm8FunctionES3_.exit.i.i

_ZL17canCreateThunkForPN4llvm8FunctionE.exit.i.i.i: ; preds = %_ZL17canCreateAliasForPN4llvm8FunctionE.exit49.i.i.i, %430, %_ZNK4llvm8Function4sizeEv.exit.i.i.i.i, %422
  %447 = load ptr, ptr %417, align 8
  %448 = getelementptr inbounds nuw i8, ptr %.val8.i.i, i64 32
  %449 = load i32, ptr %448, align 8
  %450 = and i32 %449, 15
  %451 = getelementptr inbounds nuw i8, ptr %.val8.i.i, i64 8
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load i32, ptr %453, align 8
  %455 = lshr i32 %454, 8
  %456 = getelementptr inbounds nuw i8, ptr %.val8.i.i, i64 40
  store i16 257, ptr %248, align 8
  %457 = load ptr, ptr %456, align 8
  %458 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 136) #19
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %458, ptr noundef %447, i32 noundef %450, i32 noundef %455, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %457) #19
  call void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136) %458, ptr noundef nonnull %.val8.i.i) #19
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %458, ptr noundef nonnull %.val8.i.i) #19
  %459 = getelementptr inbounds nuw i8, ptr %.val8.i.i, i64 128
  %460 = load i8, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 128
  %462 = and i8 %460, 1
  store i8 %462, ptr %461, align 8
  call fastcc void @_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE(ptr noundef nonnull %.val8.i.i, ptr noundef nonnull %458, ptr nonnull @.str.23, i64 4)
  call fastcc void @_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE(ptr noundef nonnull %.val8.i.i, ptr noundef nonnull %458, ptr nonnull @.str.24, i64 9)
  %463 = getelementptr i8, ptr %.val8.i.i, i64 16
  %.val.i17.i.i = load ptr, ptr %463, align 8
  %.not57.i.i.i.i = icmp eq ptr %.val.i17.i.i, null
  br i1 %.not57.i.i.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit.i.i.i, label %.lr.ph.i.i.i35.i

.lr.ph.i.i.i35.i:                                 ; preds = %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.i.i.i, %511
  %.sroa.01.08.i.i.i.i = phi ptr [ %513, %511 ], [ %.val.i17.i.i, %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.i.i.i ]
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i.i.i, i64 24
  %465 = load ptr, ptr %464, align 8
  %466 = load i8, ptr %465, align 8
  %467 = icmp ult i8 %466, 29
  br i1 %467, label %511, label %468

468:                                              ; preds = %.lr.ph.i.i.i35.i
  %469 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %465) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %469, ptr %4, align 8
  %.val4.i.i = load ptr, ptr %243, align 8
  %.val5.i.i = load i32, ptr %244, align 8
  %470 = icmp eq i32 %.val5.i.i, 0
  br i1 %470, label %.loopexit.i.i53.i, label %471

471:                                              ; preds = %468
  %472 = ptrtoint ptr %469 to i64
  %473 = trunc i64 %472 to i32
  %474 = lshr i32 %473, 4
  %475 = lshr i32 %473, 9
  %476 = xor i32 %474, %475
  %477 = add i32 %.val5.i.i, -1
  %.0153.i.i.i.i = and i32 %477, %476
  %478 = zext nneg i32 %.0153.i.i.i.i to i64
  %479 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %.val4.i.i, i64 %478
  %480 = load ptr, ptr %479, align 8
  %481 = icmp eq ptr %469, %480
  br i1 %481, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findERKS4_.exit.i.i, label %.lr.ph.i.i.i49.i

.lr.ph.i.i.i49.i:                                 ; preds = %471, %484
  %482 = phi ptr [ %489, %484 ], [ %480, %471 ]
  %.0155.i.i.i.i = phi i32 [ %.015.i.i.i.i, %484 ], [ %.0153.i.i.i.i, %471 ]
  %.0144.i.i.i.i = phi i32 [ %485, %484 ], [ 1, %471 ]
  %483 = icmp eq ptr %482, inttoptr (i64 -4096 to ptr)
  br i1 %483, label %.loopexit.i.i53.i, label %484

484:                                              ; preds = %.lr.ph.i.i.i49.i
  %485 = add i32 %.0144.i.i.i.i, 1
  %486 = add i32 %.0144.i.i.i.i, %.0155.i.i.i.i
  %.015.i.i.i.i = and i32 %486, %477
  %487 = zext i32 %.015.i.i.i.i to i64
  %488 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %.val4.i.i, i64 %487
  %489 = load ptr, ptr %488, align 8
  %490 = icmp eq ptr %469, %489
  br i1 %490, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findERKS4_.exit.i.i, label %.lr.ph.i.i.i49.i, !llvm.loop !25

.loopexit.i.i53.i:                                ; preds = %.lr.ph.i.i.i49.i, %468
  %491 = zext i32 %.val5.i.i to i64
  %492 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %.val4.i.i, i64 %491
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findERKS4_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findERKS4_.exit.i.i: ; preds = %484, %.loopexit.i.i53.i, %471
  %.0.i.pn.i.i.i = phi ptr [ %492, %.loopexit.i.i53.i ], [ %479, %471 ], [ %488, %484 ]
  %493 = zext i32 %.val5.i.i to i64
  %494 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %.val4.i.i, i64 %493
  %.not.i50.i = icmp eq ptr %.0.i.pn.i.i.i, %494
  br i1 %.not.i50.i, label %_ZN12_GLOBAL__N_114MergeFunctions6removeEPN4llvm8FunctionE.exit.i, label %495

495:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findERKS4_.exit.i.i
  %496 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 8
  %.sroa.02.0.copyload.i.i = load ptr, ptr %496, align 8
  %497 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.02.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  call void @_ZdlPvm(ptr noundef nonnull %497, i64 noundef 48) #22
  %498 = load i64, ptr %41, align 8
  %499 = add i64 %498, -1
  store i64 %499, ptr %41, align 8
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.pn.i.i.i, align 8
  %.val.i.i.i.i = load i32, ptr %245, align 8
  %500 = add i32 %.val.i.i.i.i, -1
  store i32 %500, ptr %245, align 8
  %.val.i3.i.i.i = load i32, ptr %246, align 4
  %501 = add i32 %.val.i3.i.i.i, 1
  store i32 %501, ptr %246, align 4
  %502 = load ptr, ptr %229, align 8
  %503 = load ptr, ptr %230, align 8
  %.not.i.i51.i = icmp eq ptr %502, %503
  br i1 %.not.i.i51.i, label %510, label %504

504:                                              ; preds = %495
  store i64 6, ptr %502, align 8
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store ptr null, ptr %505, align 8
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 16
  store ptr %469, ptr %506, align 8
  %magicptr.i.i.i.i.i.i52.i = ptrtoint ptr %469 to i64
  switch i64 %magicptr.i.i.i.i.i.i52.i, label %507 [
    i64 0, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit.i.i.i
    i64 -4096, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit.i.i.i
    i64 -8192, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit.i.i.i
  ]

507:                                              ; preds = %504
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %502) #19
  br label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit.i.i.i: ; preds = %507, %504, %504, %504
  %508 = load ptr, ptr %229, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 24
  store ptr %509, ptr %229, align 8
  br label %_ZN12_GLOBAL__N_114MergeFunctions6removeEPN4llvm8FunctionE.exit.i

510:                                              ; preds = %495
  call void @_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE17_M_realloc_insertIJRPNS0_8FunctionEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr %502, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN12_GLOBAL__N_114MergeFunctions6removeEPN4llvm8FunctionE.exit.i

_ZN12_GLOBAL__N_114MergeFunctions6removeEPN4llvm8FunctionE.exit.i: ; preds = %510, %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findERKS4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %511

511:                                              ; preds = %_ZN12_GLOBAL__N_114MergeFunctions6removeEPN4llvm8FunctionE.exit.i, %.lr.ph.i.i.i35.i
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i.i.i, i64 8
  %513 = load ptr, ptr %512, align 8
  %.not5.i.i.i.i = icmp eq ptr %513, null
  br i1 %.not5.i.i.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit.i.i.i, label %.lr.ph.i.i.i35.i

_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit.i.i.i: ; preds = %511, %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.i.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.val8.i.i, ptr noundef nonnull %458) #19
  %514 = getelementptr inbounds nuw i8, ptr %458, i64 32
  %515 = load i32, ptr %514, align 8
  %516 = lshr i32 %515, 17
  %517 = and i32 %516, 63
  %.not.i.i.i18.i.i = icmp eq i32 %517, 0
  %518 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 32
  %519 = load i32, ptr %518, align 8
  %520 = lshr i32 %519, 17
  %521 = and i32 %520, 63
  %.not.i.i50.i.i.i = icmp eq i32 %521, 0
  %522 = trunc nuw nsw i32 %521 to i16
  %523 = add nuw nsw i16 %522, 255
  %524 = or i16 %523, 256
  %.sroa.02.0.insert.insert.i.i51.i.i.i = select i1 %.not.i.i50.i.i.i, i16 0, i16 %524
  %.sroa.068.0.extract.trunc.i.i.i = trunc i16 %.sroa.02.0.insert.insert.i.i51.i.i.i to i8
  %.sroa.2.0.extract.shift.i.i.i = lshr i16 %.sroa.02.0.insert.insert.i.i51.i.i.i, 8
  call fastcc void @_ZN12_GLOBAL__N_114MergeFunctions17writeThunkOrAliasEPN4llvm8FunctionES3_(ptr noundef nonnull align 8 dereferenceable(232) %18, ptr noundef nonnull %.val8.i.i, ptr noundef nonnull %.024.i.i)
  call fastcc void @_ZN12_GLOBAL__N_114MergeFunctions17writeThunkOrAliasEPN4llvm8FunctionES3_(ptr noundef nonnull align 8 dereferenceable(232) %18, ptr noundef nonnull %.val8.i.i, ptr noundef nonnull %458)
  br i1 %.not.i.i.i18.i.i, label %528, label %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit._crit_edge.i.i.i

_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit._crit_edge.i.i.i: ; preds = %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit.i.i.i
  %525 = trunc nuw nsw i32 %517 to i8
  %526 = add nsw i8 %525, -1
  %.pre.i.i36.i = trunc nuw i16 %.sroa.2.0.extract.shift.i.i.i to i1
  %527 = select i1 %.pre.i.i36.i, i8 %.sroa.068.0.extract.trunc.i.i.i, i8 0
  br label %530

528:                                              ; preds = %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit.i.i.i
  %529 = trunc nuw i16 %.sroa.2.0.extract.shift.i.i.i to i1
  br i1 %529, label %530, label %531

530:                                              ; preds = %528, %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit._crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i8 [ %527, %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit._crit_edge.i.i.i ], [ %.sroa.068.0.extract.trunc.i.i.i, %528 ]
  %.sroa.0.0.i.i.i.i.i = phi i8 [ %526, %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit._crit_edge.i.i.i ], [ 0, %528 ]
  %.sroa.0.0.copyload.sroa.speculated.i.i.i = call i8 @llvm.umax.i8(i8 %.sroa.0.0.i.i.i.i.i, i8 %.pre-phi.i.i.i)
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %.val8.i.i, i8 %.sroa.0.0.copyload.sroa.speculated.i.i.i) #19
  br label %532

531:                                              ; preds = %528
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(56) %.val8.i.i, i16 0) #19
  br label %532

532:                                              ; preds = %531, %530
  %533 = load i32, ptr %448, align 8
  %534 = and i32 %533, -17216
  %535 = or disjoint i32 %534, 16392
  store i32 %535, ptr %448, align 8
  br label %_ZN12_GLOBAL__N_114MergeFunctions17mergeTwoFunctionsEPN4llvm8FunctionES3_.exit.i.i

536:                                              ; preds = %414
  %537 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %.024.i.i) #19
  br i1 %537, label %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i.i.i, label %538

538:                                              ; preds = %536
  %539 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL17MergeFunctionsPDI, i64 128), align 8
  %540 = trunc i8 %539 to i1
  br i1 %540, label %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i.i.i, label %541

541:                                              ; preds = %538
  %542 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 32
  %543 = load i32, ptr %542, align 8
  %544 = and i32 %543, 192
  %545 = icmp eq i32 %544, 128
  br i1 %545, label %546, label %624

546:                                              ; preds = %541
  %547 = load ptr, ptr %31, align 8
  %548 = load ptr, ptr %29, align 8
  %549 = icmp eq ptr %547, %548
  br i1 %549, label %550, label %559

550:                                              ; preds = %546
  %551 = load i32, ptr %33, align 4
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds ptr, ptr %548, i64 %552
  %.not1317.i.i.i.i.i = icmp eq i32 %551, 0
  br i1 %.not1317.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i16.i.i

.lr.ph.i.i.i16.i.i:                               ; preds = %550, %556
  %.01118.i.i.i.i.i = phi ptr [ %557, %556 ], [ %548, %550 ]
  %554 = load ptr, ptr %.01118.i.i.i.i.i, align 8
  %555 = icmp eq ptr %554, %.024.i.i
  br i1 %555, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.i.i.i, label %556

556:                                              ; preds = %.lr.ph.i.i.i16.i.i
  %557 = getelementptr inbounds i8, ptr %.01118.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i = icmp eq ptr %557, %553
  br i1 %.not13.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i16.i.i, !llvm.loop !27

._crit_edge.i.i.i.i.i:                            ; preds = %556, %550
  %558 = getelementptr inbounds ptr, ptr %547, i64 %552
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.i.i.i

559:                                              ; preds = %546
  %560 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef nonnull %.024.i.i) #19
  %.not.i.i54.i.i.i = icmp eq ptr %560, null
  %.pre.i.i.i.i = load ptr, ptr %31, align 8
  %.pre4.i.i.i.i = load ptr, ptr %29, align 8
  br i1 %.not.i.i54.i.i.i, label %561, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i: ; preds = %559
  %.pre5.i.i.i.i = load i32, ptr %33, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.i.i.i

561:                                              ; preds = %559
  %562 = icmp eq ptr %.pre.i.i.i.i, %.pre4.i.i.i.i
  %563 = load i32, ptr %33, align 4
  %564 = load i32, ptr %32, align 8
  %.v.v.i14.i.i.i.i.i = select i1 %562, i32 %563, i32 %564
  %.v.i15.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i.i to i64
  %565 = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %.v.i15.i.i.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i16.i.i, %561, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i, %._crit_edge.i.i.i.i.i
  %566 = phi i32 [ %551, %._crit_edge.i.i.i.i.i ], [ %563, %561 ], [ %.pre5.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %551, %.lr.ph.i.i.i16.i.i ]
  %567 = phi ptr [ %547, %._crit_edge.i.i.i.i.i ], [ %.pre4.i.i.i.i, %561 ], [ %.pre4.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %547, %.lr.ph.i.i.i16.i.i ]
  %568 = phi ptr [ %547, %._crit_edge.i.i.i.i.i ], [ %.pre.i.i.i.i, %561 ], [ %.pre.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %547, %.lr.ph.i.i.i16.i.i ]
  %.0.i.i.i.i.i = phi ptr [ %558, %._crit_edge.i.i.i.i.i ], [ %565, %561 ], [ %560, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %.01118.i.i.i.i.i, %.lr.ph.i.i.i16.i.i ]
  %569 = icmp eq ptr %568, %567
  %570 = load i32, ptr %32, align 8
  %.v.v.i.i.i.i.i = select i1 %569, i32 %566, i32 %570
  %.v.i.i.i.i.i = zext i32 %.v.v.i.i.i.i.i to i64
  %571 = getelementptr inbounds ptr, ptr %568, i64 %.v.i.i.i.i.i
  %.not.i.i31.i = icmp eq ptr %.0.i.i.i.i.i, %571
  br i1 %.not.i.i31.i, label %572, label %624

572:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.i.i.i
  %573 = load ptr, ptr %18, align 8
  %574 = load i32, ptr %19, align 8
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %.loopexit.i.i.i.i.i.i, label %576

576:                                              ; preds = %572
  %577 = ptrtoint ptr %.024.i.i to i64
  %578 = trunc i64 %577 to i32
  %579 = lshr i32 %578, 4
  %580 = lshr i32 %578, 9
  %581 = xor i32 %579, %580
  %582 = add i32 %574, -1
  %.01517.i.i.i.i.i.i.i = and i32 %582, %581
  %583 = zext nneg i32 %.01517.i.i.i.i.i.i.i to i64
  %584 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %573, i64 %583
  %585 = getelementptr inbounds i8, ptr %584, i64 24
  %586 = load ptr, ptr %585, align 8
  %587 = icmp eq ptr %.024.i.i, %586
  br i1 %587, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E7find_asIS4_EENS_16DenseMapIteratorIS7_mS9_SC_Lb0EEERKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i32.i

.lr.ph.i.i.i.i.i.i32.i:                           ; preds = %576, %590
  %588 = phi ptr [ %596, %590 ], [ %586, %576 ]
  %.01519.i.i.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i.i.i, %590 ], [ %.01517.i.i.i.i.i.i.i, %576 ]
  %.01418.i.i.i.i.i.i.i = phi i32 [ %591, %590 ], [ 1, %576 ]
  %589 = icmp eq ptr %588, inttoptr (i64 -4096 to ptr)
  br i1 %589, label %.loopexit.i.i.i.i.i.i, label %590

590:                                              ; preds = %.lr.ph.i.i.i.i.i.i32.i
  %591 = add i32 %.01418.i.i.i.i.i.i.i, 1
  %592 = add i32 %.01418.i.i.i.i.i.i.i, %.01519.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = and i32 %592, %582
  %593 = zext i32 %.015.i.i.i.i.i.i.i to i64
  %594 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %573, i64 %593
  %595 = getelementptr inbounds i8, ptr %594, i64 24
  %596 = load ptr, ptr %595, align 8
  %597 = icmp eq ptr %.024.i.i, %596
  br i1 %597, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E7find_asIS4_EENS_16DenseMapIteratorIS7_mS9_SC_Lb0EEERKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i32.i, !llvm.loop !28

.loopexit.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i.i32.i, %572
  %598 = zext i32 %574 to i64
  %599 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %573, i64 %598
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E7find_asIS4_EENS_16DenseMapIteratorIS7_mS9_SC_Lb0EEERKT_.exit.i.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E7find_asIS4_EENS_16DenseMapIteratorIS7_mS9_SC_Lb0EEERKT_.exit.i.i.i.i.i: ; preds = %590, %.loopexit.i.i.i.i.i.i, %576
  %.0.i.pn.i.i.i.i.i.i = phi ptr [ %599, %.loopexit.i.i.i.i.i.i ], [ %584, %576 ], [ %594, %590 ]
  %600 = zext i32 %574 to i64
  %601 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %573, i64 %600
  %.not.i.i.i33.i = icmp eq ptr %.0.i.pn.i.i.i.i.i.i, %601
  br i1 %.not.i.i.i33.i, label %_ZN4llvm17GlobalNumberState5eraseEPNS_11GlobalValueE.exit.i.i.i, label %602

602:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E7find_asIS4_EENS_16DenseMapIteratorIS7_mS9_SC_Lb0EEERKT_.exit.i.i.i.i.i
  %603 = getelementptr inbounds i8, ptr %.0.i.pn.i.i.i.i.i.i, i64 8
  %604 = getelementptr inbounds i8, ptr %.0.i.pn.i.i.i.i.i.i, i64 24
  %605 = load ptr, ptr %604, align 8
  %606 = icmp eq ptr %605, inttoptr (i64 -8192 to ptr)
  br i1 %606, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E5eraseENS_16DenseMapIteratorIS7_mS9_SC_Lb0EEE.exit.i.i.i.i.i, label %607

607:                                              ; preds = %602
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %605 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %608 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i.i
  ]

608:                                              ; preds = %607
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %603) #19
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %608, %607, %607
  store ptr inttoptr (i64 -8192 to ptr), ptr %604, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E5eraseENS_16DenseMapIteratorIS7_mS9_SC_Lb0EEE.exit.i.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E5eraseENS_16DenseMapIteratorIS7_mS9_SC_Lb0EEE.exit.i.i.i.i.i: ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i.i, %602
  %609 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i.i.i, i64 32
  store ptr null, ptr %609, align 8
  %610 = load i32, ptr %21, align 8
  %611 = add i32 %610, -1
  store i32 %611, ptr %21, align 8
  %612 = load i32, ptr %22, align 4
  %613 = add i32 %612, 1
  store i32 %613, ptr %22, align 4
  br label %_ZN4llvm17GlobalNumberState5eraseEPNS_11GlobalValueE.exit.i.i.i

_ZN4llvm17GlobalNumberState5eraseEPNS_11GlobalValueE.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E5eraseENS_16DenseMapIteratorIS7_mS9_SC_Lb0EEE.exit.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E7find_asIS4_EENS_16DenseMapIteratorIS7_mS9_SC_Lb0EEERKT_.exit.i.i.i.i.i
  %614 = getelementptr i8, ptr %.024.i.i, i64 16
  %.val45.i.i.i = load ptr, ptr %614, align 8
  %.not57.i55.i.i.i = icmp eq ptr %.val45.i.i.i, null
  br i1 %.not57.i55.i.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit59.i.i.i, label %.lr.ph.i56.i.i.i

.lr.ph.i56.i.i.i:                                 ; preds = %_ZN4llvm17GlobalNumberState5eraseEPNS_11GlobalValueE.exit.i.i.i, %621
  %.sroa.01.08.i57.i.i.i = phi ptr [ %623, %621 ], [ %.val45.i.i.i, %_ZN4llvm17GlobalNumberState5eraseEPNS_11GlobalValueE.exit.i.i.i ]
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i57.i.i.i, i64 24
  %616 = load ptr, ptr %615, align 8
  %617 = load i8, ptr %616, align 8
  %618 = icmp ult i8 %617, 29
  br i1 %618, label %621, label %619

619:                                              ; preds = %.lr.ph.i56.i.i.i
  %620 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %616) #19
  call fastcc void @_ZN12_GLOBAL__N_114MergeFunctions6removeEPN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(232) %18, ptr noundef %620)
  br label %621

621:                                              ; preds = %619, %.lr.ph.i56.i.i.i
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i57.i.i.i, i64 8
  %623 = load ptr, ptr %622, align 8
  %.not5.i58.i.i.i = icmp eq ptr %623, null
  br i1 %.not5.i58.i.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit59.i.i.i, label %.lr.ph.i56.i.i.i

_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit59.i.i.i: ; preds = %621, %_ZN4llvm17GlobalNumberState5eraseEPNS_11GlobalValueE.exit.i.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.024.i.i, ptr noundef nonnull %.val8.i.i) #19
  br label %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i.i.i

624:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.i.i.i, %541
  %625 = getelementptr i8, ptr %.024.i.i, i64 16
  %.val46.i.i.i = load ptr, ptr %625, align 8
  %.not7.i.i.i.i = icmp eq ptr %.val46.i.i.i, null
  br i1 %.not7.i.i.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i.i.i, label %.lr.ph.i60.i.i.i

.lr.ph.i60.i.i.i:                                 ; preds = %624
  %626 = getelementptr inbounds nuw i8, ptr %.val8.i.i, i64 16
  br label %.lr.ph.split.i.i.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i.i, %.lr.ph.i60.i.i.i
  %.sroa.01.08.i61.i.i.i = phi ptr [ %628, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i.i ], [ %.val46.i.i.i, %.lr.ph.i60.i.i.i ]
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i61.i.i.i, i64 8
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i61.i.i.i, i64 24
  %630 = load ptr, ptr %629, align 8
  %631 = load i8, ptr %630, align 8
  %632 = icmp ugt i8 %631, 28
  br i1 %632, label %633, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i.i

633:                                              ; preds = %.lr.ph.split.i.i.i.i
  switch i8 %631, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i.i.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i.i.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i.i.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i.i.i: ; preds = %633, %633, %633
  %634 = getelementptr inbounds i8, ptr %630, i64 -32
  %635 = icmp eq ptr %634, %.sroa.01.08.i61.i.i.i
  br i1 %635, label %636, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i.i

636:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i.i.i
  %637 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %630) #19
  call fastcc void @_ZN12_GLOBAL__N_114MergeFunctions6removeEPN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(232) %18, ptr noundef %637)
  %638 = load ptr, ptr %.sroa.01.08.i61.i.i.i, align 8
  %.not.i.i63.i.i.i = icmp eq ptr %638, null
  br i1 %.not.i.i63.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %639

639:                                              ; preds = %636
  %640 = load ptr, ptr %627, align 8
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i61.i.i.i, i64 16
  %642 = load ptr, ptr %641, align 8
  store ptr %640, ptr %642, align 8
  %.not.i.i.i.i15.i.i = icmp eq ptr %640, null
  br i1 %.not.i.i.i.i15.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %643

643:                                              ; preds = %639
  %644 = load ptr, ptr %641, align 8
  %645 = getelementptr inbounds nuw i8, ptr %640, i64 16
  store ptr %644, ptr %645, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %643, %639, %636
  store ptr %.val8.i.i, ptr %.sroa.01.08.i61.i.i.i, align 8
  %646 = load ptr, ptr %626, align 8
  store ptr %646, ptr %627, align 8
  %.not.i.i.i.i.i.i30.i = icmp eq ptr %646, null
  br i1 %.not.i.i.i.i.i.i30.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %647

647:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 16
  store ptr %627, ptr %648, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %647, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i61.i.i.i, i64 16
  store ptr %626, ptr %649, align 8
  store ptr %.sroa.01.08.i61.i.i.i, ptr %626, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i.i:        ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i.i.i, %633, %.lr.ph.split.i.i.i.i
  %.not.i62.i.i.i = icmp eq ptr %628, null
  br i1 %.not.i62.i.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i.i.i, label %.lr.ph.split.i.i.i.i

_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i.i.i: ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i.i, %624, %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit59.i.i.i, %538, %536
  %650 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 32
  %651 = load i32, ptr %650, align 8
  %652 = and i32 %651, 15
  switch i32 %652, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit.i.i.i [
    i32 8, label %653
    i32 7, label %653
    i32 3, label %653
    i32 2, label %653
    i32 1, label %653
  ]

653:                                              ; preds = %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i.i.i, %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i.i.i, %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i.i.i, %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i.i.i, %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i.i.i
  %654 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  %655 = load ptr, ptr %654, align 8
  %656 = icmp eq ptr %655, null
  br i1 %656, label %657, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit.i.i.i

657:                                              ; preds = %653
  %658 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL17MergeFunctionsPDI, i64 128), align 8
  %659 = trunc i8 %658 to i1
  br i1 %659, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit.i.i.i, label %660

660:                                              ; preds = %657
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %.024.i.i) #19
  br label %_ZN12_GLOBAL__N_114MergeFunctions17mergeTwoFunctionsEPN4llvm8FunctionES3_.exit.i.i

_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit.i.i.i: ; preds = %657, %653, %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_114MergeFunctions17writeThunkOrAliasEPN4llvm8FunctionES3_(ptr noundef nonnull align 8 dereferenceable(232) %18, ptr noundef nonnull %.val8.i.i, ptr noundef nonnull %.024.i.i)
  br label %_ZN12_GLOBAL__N_114MergeFunctions17mergeTwoFunctionsEPN4llvm8FunctionES3_.exit.i.i

_ZN12_GLOBAL__N_114MergeFunctions17mergeTwoFunctionsEPN4llvm8FunctionES3_.exit.i.i: ; preds = %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit.i.i.i, %660, %532, %_ZL17canCreateAliasForPN4llvm8FunctionE.exit49.i.i.i, %_ZL17canCreateAliasForPN4llvm8FunctionE.exit.i.i.i, %436
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_114MergeFunctions6insertEPN4llvm8FunctionE.exit.i

_ZN12_GLOBAL__N_114MergeFunctions6insertEPN4llvm8FunctionE.exit.i: ; preds = %_ZN12_GLOBAL__N_114MergeFunctions17mergeTwoFunctionsEPN4llvm8FunctionES3_.exit.i.i, %353
  %.0.i.i = phi i1 [ true, %_ZN12_GLOBAL__N_114MergeFunctions17mergeTwoFunctionsEPN4llvm8FunctionES3_.exit.i.i ], [ false, %353 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %661 = or i1 %.1127.i, %.0.i.i
  br label %662

662:                                              ; preds = %_ZN12_GLOBAL__N_114MergeFunctions6insertEPN4llvm8FunctionE.exit.i, %294, %292, %.lr.ph129.i
  %.2.i = phi i1 [ %.1127.i, %292 ], [ %.1127.i, %294 ], [ %661, %_ZN12_GLOBAL__N_114MergeFunctions6insertEPN4llvm8FunctionE.exit.i ], [ %.1127.i, %.lr.ph129.i ]
  %663 = getelementptr inbounds i8, ptr %.sroa.054.0126.i, i64 24
  %.not96.i = icmp eq ptr %663, %287
  br i1 %.not96.i, label %.lr.ph.i.i.i.i38.i, label %.lr.ph129.i

.lr.ph.i.i.i.i38.i:                               ; preds = %662, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %667, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i ], [ %288, %662 ]
  %664 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %665 = load ptr, ptr %664, align 8
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %665 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %666 [
    i64 0, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i
  ]

666:                                              ; preds = %.lr.ph.i.i.i.i38.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i) #19
  br label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i: ; preds = %666, %.lr.ph.i.i.i.i38.i, %.lr.ph.i.i.i.i38.i, %.lr.ph.i.i.i.i38.i
  %667 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i39.i = icmp eq ptr %667, %287
  br i1 %.not.i.i.i.i39.i, label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i38.i, !llvm.loop !29

_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i, %286
  %.1.lcssa147.i = phi i1 [ %.0.i, %286 ], [ %.2.i, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i ]
  %.not.i.i.i40.i = icmp eq ptr %288, null
  br i1 %.not.i.i.i40.i, label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit.i, label %668

668:                                              ; preds = %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i.i
  %669 = ptrtoint ptr %289 to i64
  %670 = ptrtoint ptr %288 to i64
  %671 = sub i64 %669, %670
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef %671) #22
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit.i: ; preds = %668, %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i.i
  %672 = load ptr, ptr %228, align 8
  %673 = load ptr, ptr %229, align 8
  %674 = icmp eq ptr %672, %673
  br i1 %674, label %675, label %286, !llvm.loop !30

675:                                              ; preds = %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit.i
  %.val.i.i.i = load ptr, ptr %38, align 8
  call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_112FunctionNodeES1_St9_IdentityIS1_ENS0_14MergeFunctions15FunctionNodeCmpESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.val.i.i.i)
  store ptr null, ptr %38, align 8
  store ptr %37, ptr %39, align 8
  store ptr %37, ptr %40, align 8
  store i64 0, ptr %41, align 8
  %.val9.i.i = load i32, ptr %245, align 8
  %676 = icmp eq i32 %.val9.i.i, 0
  br i1 %676, label %677, label %.thread.i.i

677:                                              ; preds = %675
  %.val11.i.i = load i32, ptr %246, align 4
  %678 = icmp eq i32 %.val11.i.i, 0
  br i1 %678, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv.exit.i, label %679

679:                                              ; preds = %677
  %.val6.i.i = load i32, ptr %244, align 8
  %680 = icmp ugt i32 %.val6.i.i, 64
  br i1 %680, label %689, label %724

.thread.i.i:                                      ; preds = %675
  %681 = shl i32 %.val9.i.i, 2
  %.val616.i.i = load i32, ptr %244, align 8
  %682 = icmp ult i32 %681, %.val616.i.i
  %683 = icmp ugt i32 %.val616.i.i, 64
  %or.cond17.i.i = and i1 %682, %683
  br i1 %or.cond17.i.i, label %684, label %724

684:                                              ; preds = %.thread.i.i
  %685 = add i32 %.val9.i.i, -1
  %686 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %685, i1 false)
  %687 = sub nuw nsw i32 33, %686
  %688 = shl nuw i32 1, %687
  %.sroa.speculated.i.i.i.i = call i32 @llvm.smax.i32(i32 %688, i32 64)
  br label %689

689:                                              ; preds = %684, %679
  %.val61823.i.i = phi i32 [ %.val616.i.i, %684 ], [ %.val6.i.i, %679 ]
  %.0.i.i.i.i = phi i32 [ %.sroa.speculated.i.i.i.i, %684 ], [ 0, %679 ]
  %690 = icmp eq i32 %.0.i.i.i.i, %.val61823.i.i
  br i1 %690, label %691, label %695

691:                                              ; preds = %689
  store i32 0, ptr %245, align 8
  store i32 0, ptr %246, align 4
  %.val.i.i.i.i45.i = load ptr, ptr %243, align 8
  %692 = zext nneg i32 %.val61823.i.i to i64
  %693 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %.val.i.i.i.i45.i, i64 %692
  br label %.lr.ph.i.i.i.i46.i

.lr.ph.i.i.i.i46.i:                               ; preds = %.lr.ph.i.i.i.i46.i, %691
  %.08.i.i.i.i.i = phi ptr [ %694, %.lr.ph.i.i.i.i46.i ], [ %.val.i.i.i.i45.i, %691 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i.i.i.i.i, align 8
  %694 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i47.i = icmp eq ptr %694, %693
  br i1 %.not.i.i.i.i47.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv.exit.i, label %.lr.ph.i.i.i.i46.i, !llvm.loop !31

695:                                              ; preds = %689
  %696 = load ptr, ptr %243, align 8
  %697 = zext i32 %.val61823.i.i to i64
  %698 = shl nuw nsw i64 %697, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %696, i64 noundef %698, i64 noundef 8) #19
  %699 = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %699, label %723, label %700

700:                                              ; preds = %695
  %701 = shl i32 %.0.i.i.i.i, 2
  %702 = udiv i32 %701, 3
  %703 = add nuw nsw i32 %702, 1
  %704 = zext nneg i32 %703 to i64
  %705 = lshr i64 %704, 1
  %706 = or i64 %705, %704
  %707 = lshr i64 %706, 2
  %708 = or i64 %707, %706
  %709 = lshr i64 %708, 4
  %710 = or i64 %709, %708
  %711 = lshr i64 %710, 8
  %712 = or i64 %711, %710
  %713 = lshr i64 %712, 16
  %714 = or i64 %713, %712
  %715 = trunc nuw nsw i64 %714 to i32
  %716 = add nuw i32 %715, 1
  store i32 %716, ptr %244, align 8
  %717 = zext i32 %716 to i64
  %718 = shl nuw nsw i64 %717, 4
  %719 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %718, i64 noundef 8) #19
  store ptr %719, ptr %243, align 8
  store i32 0, ptr %245, align 8
  store i32 0, ptr %246, align 4
  %.val6.i.i.i.i.i.i = load i32, ptr %244, align 8
  %720 = zext i32 %.val6.i.i.i.i.i.i to i64
  %721 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %719, i64 %720
  %.not7.i.i.i.i.i.i = icmp eq i32 %.val6.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %700, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %722, %.lr.ph.i.i.i.i.i.i ], [ %719, %700 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i.i.i.i.i.i, align 8
  %722 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i44.i = icmp eq ptr %722, %721
  br i1 %.not.i.i.i.i.i44.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !31

723:                                              ; preds = %695
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %243, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv.exit.i

724:                                              ; preds = %.thread.i.i, %679
  %.val619.i.i = phi i32 [ %.val616.i.i, %.thread.i.i ], [ %.val6.i.i, %679 ]
  %.val.i41.i = load ptr, ptr %243, align 8
  %725 = zext i32 %.val619.i.i to i64
  %726 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %.val.i41.i, i64 %725
  %.not13.i.i = icmp eq i32 %.val619.i.i, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %724, %.lr.ph.i42.i
  %.014.i.i = phi ptr [ %727, %.lr.ph.i42.i ], [ %.val.i41.i, %724 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.014.i.i, align 8
  %727 = getelementptr inbounds i8, ptr %.014.i.i, i64 16
  %.not.i43.i = icmp eq ptr %727, %726
  br i1 %.not.i43.i, label %._crit_edge.i.i, label %.lr.ph.i42.i, !llvm.loop !32

._crit_edge.i.i:                                  ; preds = %.lr.ph.i42.i, %724
  store i32 0, ptr %245, align 8
  store i32 0, ptr %246, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i46.i, %._crit_edge.i.i, %723, %700, %677
  call void @_ZN4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE5clearEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
  %728 = load ptr, ptr %31, align 8
  %729 = load ptr, ptr %29, align 8
  %730 = icmp eq ptr %728, %729
  br i1 %730, label %743, label %731

731:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv.exit.i
  %732 = load i32, ptr %33, align 4
  %733 = load i32, ptr %34, align 8
  %734 = sub i32 %732, %733
  %735 = shl i32 %734, 2
  %736 = load i32, ptr %32, align 8
  %737 = icmp ult i32 %735, %736
  %738 = icmp ugt i32 %736, 32
  %or.cond.i.i = and i1 %738, %737
  br i1 %or.cond.i.i, label %739, label %740

739:                                              ; preds = %731
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %29) #19
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i

740:                                              ; preds = %731
  %741 = zext i32 %736 to i64
  %742 = shl nuw nsw i64 %741, 3
  call void @llvm.memset.p0.i64(ptr align 8 %728, i8 -1, i64 %742, i1 false)
  br label %743

743:                                              ; preds = %740, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv.exit.i
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i:     ; preds = %743, %739
  %.not.i.i.i48.i = icmp eq ptr %.sroa.083.0.lcssa145.i, null
  br i1 %.not.i.i.i48.i, label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EED2Ev.exit.i, label %744

744:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i
  %745 = ptrtoint ptr %.sroa.083.0.lcssa145.i to i64
  %746 = sub i64 %.sroa.13.0.lcssa144.i, %745
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.083.0.lcssa145.i, i64 noundef %746) #22
  br label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EED2Ev.exit.i: ; preds = %744, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i
  %747 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %748 = load ptr, ptr %16, align 8
  %749 = icmp eq ptr %748, %42
  br i1 %749, label %_ZN12_GLOBAL__N_114MergeFunctions11runOnModuleERN4llvm6ModuleE.exit, label %750

750:                                              ; preds = %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EED2Ev.exit.i
  call void @free(ptr noundef %748) #19
  br label %_ZN12_GLOBAL__N_114MergeFunctions11runOnModuleERN4llvm6ModuleE.exit

_ZN12_GLOBAL__N_114MergeFunctions11runOnModuleERN4llvm6ModuleE.exit: ; preds = %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EED2Ev.exit.i, %750
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br i1 %.1.lcssa147.i, label %755, label %751

751:                                              ; preds = %_ZN12_GLOBAL__N_114MergeFunctions11runOnModuleERN4llvm6ModuleE.exit
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %753, align 8, !alias.scope !33
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %754, align 4, !alias.scope !33
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %752, align 8, !alias.scope !33, !noalias !36
  br label %758

755:                                              ; preds = %_ZN12_GLOBAL__N_114MergeFunctions11runOnModuleERN4llvm6ModuleE.exit
  %756 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %756, i8 0, i64 72, i1 false), !alias.scope !39
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %758

758:                                              ; preds = %755, %751
  %.sink27 = phi ptr [ %757, %755 ], [ %752, %751 ]
  %.sink25 = phi i32 [ 0, %755 ], [ 1, %751 ]
  %.sink24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sink27, ptr %0, align 8
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink27, ptr %759, align 8
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %760, align 8
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink25, ptr %761, align 4
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sink24, ptr %762, align 8
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink24, ptr %763, align 8
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %764, align 8
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %765, align 8
  %.val.i = load ptr, ptr %243, align 8
  %.val1.i = load i32, ptr %244, align 8
  %766 = zext i32 %.val1.i to i64
  %767 = shl nuw nsw i64 %766, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val.i, i64 noundef %767, i64 noundef 8) #19
  %.val2.i = load ptr, ptr %38, align 8
  call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_112FunctionNodeES1_St9_IdentityIS1_ENS0_14MergeFunctions15FunctionNodeCmpESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.val2.i)
  %768 = load ptr, ptr %31, align 8
  %769 = load ptr, ptr %29, align 8
  %770 = icmp eq ptr %768, %769
  br i1 %770, label %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit.i, label %771

771:                                              ; preds = %758
  call void @free(ptr noundef %768) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit.i: ; preds = %771, %758
  %772 = load ptr, ptr %228, align 8
  %773 = load ptr, ptr %229, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %772, %773
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i.i7, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit.i, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i5
  %.05.i.i.i.i.i3 = phi ptr [ %777, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i5 ], [ %772, %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit.i ]
  %774 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 16
  %775 = load ptr, ptr %774, align 8
  %magicptr.i.i.i.i.i.i.i.i4 = ptrtoint ptr %775 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i4, label %776 [
    i64 0, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i5
    i64 -4096, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i5
    i64 -8192, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i5
  ]

776:                                              ; preds = %.lr.ph.i.i.i.i.i2
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i3) #19
  br label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i5

_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i5: ; preds = %776, %.lr.ph.i.i.i.i.i2, %.lr.ph.i.i.i.i.i2, %.lr.ph.i.i.i.i.i2
  %777 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i3, i64 24
  %.not.i.i.i.i.i6 = icmp eq ptr %777, %773
  br i1 %.not.i.i.i.i.i6, label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !29

_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i5
  %.pr.i.i = load ptr, ptr %228, align 8
  br label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i.i7

_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i.i7: ; preds = %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit.i
  %778 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %772, %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit.i ]
  %.not.i.i.i.i8 = icmp eq ptr %778, null
  br i1 %.not.i.i.i.i8, label %_ZN12_GLOBAL__N_114MergeFunctionsD2Ev.exit, label %779

779:                                              ; preds = %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i.i7
  %780 = load ptr, ptr %230, align 8
  %781 = ptrtoint ptr %780 to i64
  %782 = ptrtoint ptr %778 to i64
  %783 = sub i64 %781, %782
  call void @_ZdlPvm(ptr noundef nonnull %778, i64 noundef %783) #22
  br label %_ZN12_GLOBAL__N_114MergeFunctionsD2Ev.exit

_ZN12_GLOBAL__N_114MergeFunctionsD2Ev.exit:       ; preds = %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i.i7, %779
  call void @_ZN4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %18) #19
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
  br i1 %3, label %23, label %4

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
  %.01317.i.i.i = getelementptr i8, ptr %11, i64 16
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
  br label %22

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.thread23.sink.split: ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.thread28, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit
  %.sink46 = phi ptr [ %18, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit ], [ %15, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.thread28 ]
  %19 = load ptr, ptr %.sink46, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_lNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_T2_(ptr %0, ptr %1, ptr noundef nonnull %11, i64 noundef %storemerge26.i.i)
  %21 = shl i64 %storemerge26.i.i, 4
  br label %22

22:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.thread23.sink.split, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.thread
  %.sroa.1.021 = phi i64 [ %21, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.thread23.sink.split ], [ 0, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.thread ]
  %.sroa.5.019 = phi ptr [ %11, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.thread23.sink.split ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.thread ]
  tail call void @_ZdlPvm(ptr noundef %.sroa.5.019, i64 noundef %.sroa.1.021) #19
  br label %23

23:                                               ; preds = %2, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = icmp slt i64 %6, 15
  br i1 %7, label %8, label %36

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, %1
  %.sroa.08.017.i = getelementptr inbounds i8, ptr %0, i64 16
  %.not18.i = icmp eq ptr %.sroa.08.017.i, %1
  %or.cond = select i1 %9, i1 true, i1 %.not18.i
  br i1 %or.cond, label %common.ret27, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i
  %.sroa.08.020.i = phi ptr [ %.sroa.08.0.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i ], [ %.sroa.08.017.i, %8 ]
  %.pn19.i = phi ptr [ %.sroa.08.020.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i ], [ %0, %8 ]
  %10 = load i64, ptr %.sroa.08.020.i, align 8
  %11 = load i64, ptr %0, align 8
  %12 = icmp ult i64 %10, %11
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.pn19.i, i64 24
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  br i1 %12, label %13, label %27

13:                                               ; preds = %.lr.ph.i
  %14 = ptrtoint ptr %.sroa.08.020.i to i64
  %15 = sub i64 %14, %4
  %16 = ashr exact i64 %15, 4
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.pn19.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.08.020.i, %.lr.ph.i.i.i.i.i.preheader.i ]
  %19 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %20 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  %21 = load i64, ptr %19, align 8
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store ptr %23, ptr %24, align 8
  %25 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %26 = icmp ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i, !llvm.loop !48

27:                                               ; preds = %.lr.ph.i
  %28 = load i64, ptr %.pn19.i, align 8
  %29 = icmp ult i64 %10, %28
  br i1 %29, label %.lr.ph.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %30 = phi i64 [ %34, %.lr.ph.i.i ], [ %28, %27 ]
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %27 ]
  %.sroa.05.09.i.i = phi ptr [ %.sroa.0.010.i.i, %.lr.ph.i.i ], [ %.sroa.08.020.i, %27 ]
  store i64 %30, ptr %.sroa.05.09.i.i, align 8
  %31 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i, i64 -8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  store ptr %32, ptr %33, align 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -16
  %34 = load i64, ptr %.sroa.0.0.i.i, align 8
  %35 = icmp ult i64 %10, %34
  br i1 %35, label %.lr.ph.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i, !llvm.loop !49

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i, %27, %13
  %.sroa.05.0.lcssa.i.i.sink = phi ptr [ %0, %13 ], [ %.sroa.08.020.i, %27 ], [ %0, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.010.i.i, %.lr.ph.i.i ]
  store i64 %10, ptr %.sroa.05.0.lcssa.i.i.sink, align 8
  %.sink.i = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i.sink, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %.sink.i, align 8
  %.sroa.08.0.i = getelementptr inbounds i8, ptr %.sroa.08.020.i, i64 16
  %.not.i = icmp eq ptr %.sroa.08.0.i, %1
  br i1 %.not.i, label %common.ret27, label %.lr.ph.i, !llvm.loop !50

common.ret27:                                     ; preds = %8, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i, %36
  ret void

36:                                               ; preds = %2
  %37 = lshr i64 %6, 1
  %38 = getelementptr inbounds %"struct.std::pair.161", ptr %0, i64 %37
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_(ptr %0, ptr %38)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_(ptr %38, ptr %1)
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %3, %39
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_T0_SH_T1_(ptr %0, ptr %38, ptr %1, i64 noundef %37, i64 noundef %41)
  br label %common.ret27
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
  %.not39 = icmp slt i64 %7, %2
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.idx = shl nsw i64 %2, 4
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.us, label %.lr.ph.i.preheader

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.us: ; preds = %.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.us
  %.sroa.035.040.us = phi ptr [ %8, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.us ], [ %0, %.lr.ph ]
  %8 = getelementptr inbounds i8, ptr %.sroa.035.040.us, i64 %.idx
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %4, %9
  %11 = ashr exact i64 %10, 4
  %.not.us = icmp slt i64 %11, %2
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.us, !llvm.loop !61

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.loopexit
  %12 = phi i64 [ %40, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.loopexit ], [ %5, %.lr.ph ]
  %.sroa.035.040 = phi ptr [ %13, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.loopexit ], [ %0, %.lr.ph ]
  %13 = getelementptr inbounds i8, ptr %.sroa.035.040, i64 %.idx
  %.sroa.08.017.i = getelementptr inbounds i8, ptr %.sroa.035.040, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i
  %.sroa.08.020.i = phi ptr [ %.sroa.08.0.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i ], [ %.sroa.08.017.i, %.lr.ph.i.preheader ]
  %.pn19.i = phi ptr [ %.sroa.08.020.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i ], [ %.sroa.035.040, %.lr.ph.i.preheader ]
  %14 = load i64, ptr %.sroa.08.020.i, align 8
  %15 = load i64, ptr %.sroa.035.040, align 8
  %16 = icmp ult i64 %14, %15
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.pn19.i, i64 24
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  br i1 %16, label %17, label %31

17:                                               ; preds = %.lr.ph.i
  %18 = ptrtoint ptr %.sroa.08.020.i to i64
  %19 = sub i64 %18, %12
  %20 = ashr exact i64 %19, 4
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.pn19.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i ], [ %22, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.08.020.i, %.lr.ph.i.i.i.i.i.preheader.i ]
  %23 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %24 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  %25 = load i64, ptr %23, align 8
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store ptr %27, ptr %28, align 8
  %29 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %30 = icmp ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %30, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i, !llvm.loop !48

31:                                               ; preds = %.lr.ph.i
  %32 = load i64, ptr %.pn19.i, align 8
  %33 = icmp ult i64 %14, %32
  br i1 %33, label %.lr.ph.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %34 = phi i64 [ %38, %.lr.ph.i.i ], [ %32, %31 ]
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %31 ]
  %.sroa.05.09.i.i = phi ptr [ %.sroa.0.010.i.i, %.lr.ph.i.i ], [ %.sroa.08.020.i, %31 ]
  store i64 %34, ptr %.sroa.05.09.i.i, align 8
  %35 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i, i64 -8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  store ptr %36, ptr %37, align 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -16
  %38 = load i64, ptr %.sroa.0.0.i.i, align 8
  %39 = icmp ult i64 %14, %38
  br i1 %39, label %.lr.ph.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i, !llvm.loop !49

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i, %31, %17
  %.sroa.05.0.lcssa.i.i.sink = phi ptr [ %.sroa.035.040, %17 ], [ %.sroa.08.020.i, %31 ], [ %.sroa.035.040, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.010.i.i, %.lr.ph.i.i ]
  store i64 %14, ptr %.sroa.05.0.lcssa.i.i.sink, align 8
  %.sink.i = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i.sink, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %.sink.i, align 8
  %.sroa.08.0.i = getelementptr inbounds i8, ptr %.sroa.08.020.i, i64 16
  %.not.i = icmp eq ptr %.sroa.08.0.i, %13
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !50

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.loopexit: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i
  %40 = ptrtoint ptr %13 to i64
  %41 = sub i64 %4, %40
  %42 = ashr exact i64 %41, 4
  %.not = icmp slt i64 %42, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !61

._crit_edge:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.loopexit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.us, %3
  %.sroa.035.0.lcssa = phi ptr [ %0, %3 ], [ %8, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.us ], [ %13, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.loopexit ]
  %.lcssa = phi i64 [ %5, %3 ], [ %9, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.us ], [ %40, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.loopexit ]
  %43 = icmp eq ptr %.sroa.035.0.lcssa, %1
  %.sroa.08.017.i11 = getelementptr inbounds i8, ptr %.sroa.035.0.lcssa, i64 16
  %.not18.i12 = icmp eq ptr %.sroa.08.017.i11, %1
  %or.cond38 = select i1 %43, i1 true, i1 %.not18.i12
  br i1 %or.cond38, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit34, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %._crit_edge, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i28
  %.sroa.08.020.i14 = phi ptr [ %.sroa.08.0.i22, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i28 ], [ %.sroa.08.017.i11, %._crit_edge ]
  %.pn19.i15 = phi ptr [ %.sroa.08.020.i14, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i28 ], [ %.sroa.035.0.lcssa, %._crit_edge ]
  %44 = load i64, ptr %.sroa.08.020.i14, align 8
  %45 = load i64, ptr %.sroa.035.0.lcssa, align 8
  %46 = icmp ult i64 %44, %45
  %.sroa.2.0..sroa_idx.i16 = getelementptr inbounds i8, ptr %.pn19.i15, i64 24
  %.sroa.2.0.copyload.i17 = load ptr, ptr %.sroa.2.0..sroa_idx.i16, align 8
  br i1 %46, label %47, label %61

47:                                               ; preds = %.lr.ph.i13
  %48 = ptrtoint ptr %.sroa.08.020.i14 to i64
  %49 = sub i64 %48, %.lcssa
  %50 = ashr exact i64 %49, 4
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %.lr.ph.i.i.i.i.i.preheader.i29, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i28

.lr.ph.i.i.i.i.i.preheader.i29:                   ; preds = %47
  %52 = getelementptr inbounds i8, ptr %.pn19.i15, i64 32
  br label %.lr.ph.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i30:                             ; preds = %.lr.ph.i.i.i.i.i.i30, %.lr.ph.i.i.i.i.i.preheader.i29
  %.010.i.i.i.i.i.i31 = phi i64 [ %59, %.lr.ph.i.i.i.i.i.i30 ], [ %50, %.lr.ph.i.i.i.i.i.preheader.i29 ]
  %.069.i.i.i.i.i.i32 = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i30 ], [ %52, %.lr.ph.i.i.i.i.i.preheader.i29 ]
  %.078.i.i.i.i.i.i33 = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i30 ], [ %.sroa.08.020.i14, %.lr.ph.i.i.i.i.i.preheader.i29 ]
  %53 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i33, i64 -16
  %54 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i32, i64 -16
  %55 = load i64, ptr %53, align 8
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i33, i64 -8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i32, i64 -8
  store ptr %57, ptr %58, align 8
  %59 = add nsw i64 %.010.i.i.i.i.i.i31, -1
  %60 = icmp ugt i64 %.010.i.i.i.i.i.i31, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i.i30, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i28, !llvm.loop !48

61:                                               ; preds = %.lr.ph.i13
  %62 = load i64, ptr %.pn19.i15, align 8
  %63 = icmp ult i64 %44, %62
  br i1 %63, label %.lr.ph.i.i24, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i28

.lr.ph.i.i24:                                     ; preds = %61, %.lr.ph.i.i24
  %64 = phi i64 [ %68, %.lr.ph.i.i24 ], [ %62, %61 ]
  %.sroa.0.010.i.i25 = phi ptr [ %.sroa.0.0.i.i27, %.lr.ph.i.i24 ], [ %.pn19.i15, %61 ]
  %.sroa.05.09.i.i26 = phi ptr [ %.sroa.0.010.i.i25, %.lr.ph.i.i24 ], [ %.sroa.08.020.i14, %61 ]
  store i64 %64, ptr %.sroa.05.09.i.i26, align 8
  %65 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i26, i64 -8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i26, i64 8
  store ptr %66, ptr %67, align 8
  %.sroa.0.0.i.i27 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i25, i64 -16
  %68 = load i64, ptr %.sroa.0.0.i.i27, align 8
  %69 = icmp ult i64 %44, %68
  br i1 %69, label %.lr.ph.i.i24, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i28, !llvm.loop !49

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i28: ; preds = %.lr.ph.i.i24, %.lr.ph.i.i.i.i.i.i30, %61, %47
  %.sroa.05.0.lcssa.i.i19.sink = phi ptr [ %.sroa.035.0.lcssa, %47 ], [ %.sroa.08.020.i14, %61 ], [ %.sroa.035.0.lcssa, %.lr.ph.i.i.i.i.i.i30 ], [ %.sroa.0.010.i.i25, %.lr.ph.i.i24 ]
  store i64 %44, ptr %.sroa.05.0.lcssa.i.i19.sink, align 8
  %.sink.i21 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i19.sink, i64 8
  store ptr %.sroa.2.0.copyload.i17, ptr %.sink.i21, align 8
  %.sroa.08.0.i22 = getelementptr inbounds i8, ptr %.sroa.08.020.i14, i64 16
  %.not.i23 = icmp eq ptr %.sroa.08.0.i22, %1
  br i1 %.not.i23, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit34, label %.lr.ph.i13, !llvm.loop !50

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit34: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i28, %._crit_edge
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
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6insertEOSt4pairIS4_S8_E(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr nocapture noundef nonnull align 1 dereferenceable(1) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %.val9.i = load ptr, ptr %1, align 8, !noalias !67
  %5 = getelementptr i8, ptr %1, i64 16
  %.val10.i = load i32, ptr %5, align 8, !noalias !67
  %.val11.i = load ptr, ptr %2, align 8, !noalias !67
  %6 = icmp eq i32 %.val10.i, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %.val11.i to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %.val10.i, -1
  %.0256.i.i.i = and i32 %12, %13
  %14 = zext nneg i32 %.0256.i.i.i to i64
  %15 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %.val9.i, i64 %14
  %16 = load ptr, ptr %15, align 8, !noalias !67
  %17 = icmp eq ptr %.val11.i, %16
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS4_S8_SA_SD_Lb0EEEbEOS4_DpOT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %23
  %18 = phi ptr [ %30, %23 ], [ %16, %7 ]
  %19 = phi ptr [ %29, %23 ], [ %15, %7 ]
  %.0259.i.i.i = phi i32 [ %.025.i.i.i, %23 ], [ %.0256.i.i.i, %7 ]
  %.0248.i.i.i = phi i32 [ %26, %23 ], [ 1, %7 ]
  %.0267.i.i.i = phi ptr [ %spec.select.i.i.i, %23 ], [ null, %7 ]
  %20 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.0267.i.i.i, null
  %22 = select i1 %.not.i.i.i, ptr %19, ptr %.0267.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = icmp eq ptr %18, inttoptr (i64 -8192 to ptr)
  %25 = icmp eq ptr %.0267.i.i.i, null
  %or.cond.not.i.i.i = select i1 %24, i1 %25, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %19, ptr %.0267.i.i.i
  %26 = add i32 %.0248.i.i.i, 1
  %27 = add i32 %.0248.i.i.i, %.0259.i.i.i
  %.025.i.i.i = and i32 %27, %13
  %28 = zext i32 %.025.i.i.i to i64
  %29 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %.val9.i, i64 %28
  %30 = load ptr, ptr %29, align 8, !noalias !67
  %31 = icmp eq ptr %.val11.i, %30
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS4_S8_SA_SD_Lb0EEEbEOS4_DpOT_.exit, label %.lr.ph.i.i.i, !llvm.loop !70

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i: ; preds = %21, %3
  %.sink.i.i.i = phi ptr [ %22, %21 ], [ null, %3 ]
  %32 = getelementptr i8, ptr %1, i64 8
  %.val17.i.i.i = load i32, ptr %32, align 8, !noalias !67
  %33 = shl i32 %.val17.i.i.i, 2
  %34 = add i32 %33, 4
  %35 = mul i32 %.val10.i, 3
  %.not.i.i14.i = icmp ult i32 %34, %35
  br i1 %.not.i.i14.i, label %64, label %36

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i
  %37 = shl i32 %.val10.i, 1
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %37), !noalias !67
  %.val14.i.i.i = load ptr, ptr %1, align 8, !noalias !67
  %.val15.i.i.i = load i32, ptr %5, align 8, !noalias !67
  %.val16.i.i.i = load ptr, ptr %2, align 8, !noalias !67
  %38 = icmp eq i32 %.val15.i.i.i, 0
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i.i, label %39

39:                                               ; preds = %36
  %40 = ptrtoint ptr %.val16.i.i.i to i64
  %41 = trunc i64 %40 to i32
  %42 = lshr i32 %41, 4
  %43 = lshr i32 %41, 9
  %44 = xor i32 %42, %43
  %45 = add i32 %.val15.i.i.i, -1
  %.0256.i.i.i.i.i = and i32 %44, %45
  %46 = zext nneg i32 %.0256.i.i.i.i.i to i64
  %47 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %.val14.i.i.i, i64 %46
  %48 = load ptr, ptr %47, align 8, !noalias !67
  %49 = icmp eq ptr %.val16.i.i.i, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %55
  %50 = phi ptr [ %62, %55 ], [ %48, %39 ]
  %51 = phi ptr [ %61, %55 ], [ %47, %39 ]
  %.0259.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %55 ], [ %.0256.i.i.i.i.i, %39 ]
  %.0248.i.i.i.i.i = phi i32 [ %58, %55 ], [ 1, %39 ]
  %.0267.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %55 ], [ null, %39 ]
  %52 = icmp eq ptr %50, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %53, label %55

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.0267.i.i.i.i.i, null
  %54 = select i1 %.not.i.i.i.i.i, ptr %51, ptr %.0267.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i.i

55:                                               ; preds = %.lr.ph.i.i.i.i.i
  %56 = icmp eq ptr %50, inttoptr (i64 -8192 to ptr)
  %57 = icmp eq ptr %.0267.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %56, i1 %57, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %51, ptr %.0267.i.i.i.i.i
  %58 = add i32 %.0248.i.i.i.i.i, 1
  %59 = add i32 %.0248.i.i.i.i.i, %.0259.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %59, %45
  %60 = zext i32 %.025.i.i.i.i.i to i64
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %.val14.i.i.i, i64 %60
  %62 = load ptr, ptr %61, align 8, !noalias !67
  %63 = icmp eq ptr %.val16.i.i.i, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i
  %65 = getelementptr i8, ptr %1, i64 12
  %.val18.i.i.i = load i32, ptr %65, align 4, !noalias !67
  %.neg.i.i.i = xor i32 %.val17.i.i.i, -1
  %.neg2.i.i.i = add i32 %.val10.i, %.neg.i.i.i
  %66 = sub i32 %.neg2.i.i.i, %.val18.i.i.i
  %67 = lshr i32 %.val10.i, 3
  %.not9.i.i.i = icmp ugt i32 %66, %67
  br i1 %.not9.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i.i, label %68

68:                                               ; preds = %64
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %.val10.i), !noalias !67
  %.val11.i.i.i = load ptr, ptr %1, align 8, !noalias !67
  %.val12.i.i.i = load i32, ptr %5, align 8, !noalias !67
  %.val13.i.i.i = load ptr, ptr %2, align 8, !noalias !67
  %69 = icmp eq i32 %.val12.i.i.i, 0
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i.i, label %70

70:                                               ; preds = %68
  %71 = ptrtoint ptr %.val13.i.i.i to i64
  %72 = trunc i64 %71 to i32
  %73 = lshr i32 %72, 4
  %74 = lshr i32 %72, 9
  %75 = xor i32 %73, %74
  %76 = add i32 %.val12.i.i.i, -1
  %.0256.i.i19.i.i.i = and i32 %75, %76
  %77 = zext nneg i32 %.0256.i.i19.i.i.i to i64
  %78 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %.val11.i.i.i, i64 %77
  %79 = load ptr, ptr %78, align 8, !noalias !67
  %80 = icmp eq ptr %.val13.i.i.i, %79
  br i1 %80, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i.i, label %.lr.ph.i.i20.i.i.i

.lr.ph.i.i20.i.i.i:                               ; preds = %70, %86
  %81 = phi ptr [ %93, %86 ], [ %79, %70 ]
  %82 = phi ptr [ %92, %86 ], [ %78, %70 ]
  %.0259.i.i21.i.i.i = phi i32 [ %.025.i.i26.i.i.i, %86 ], [ %.0256.i.i19.i.i.i, %70 ]
  %.0248.i.i22.i.i.i = phi i32 [ %89, %86 ], [ 1, %70 ]
  %.0267.i.i23.i.i.i = phi ptr [ %spec.select.i.i25.i.i.i, %86 ], [ null, %70 ]
  %83 = icmp eq ptr %81, inttoptr (i64 -4096 to ptr)
  br i1 %83, label %84, label %86

84:                                               ; preds = %.lr.ph.i.i20.i.i.i
  %.not.i.i29.i.i.i = icmp eq ptr %.0267.i.i23.i.i.i, null
  %85 = select i1 %.not.i.i29.i.i.i, ptr %82, ptr %.0267.i.i23.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i.i

86:                                               ; preds = %.lr.ph.i.i20.i.i.i
  %87 = icmp eq ptr %81, inttoptr (i64 -8192 to ptr)
  %88 = icmp eq ptr %.0267.i.i23.i.i.i, null
  %or.cond.not.i.i24.i.i.i = select i1 %87, i1 %88, i1 false
  %spec.select.i.i25.i.i.i = select i1 %or.cond.not.i.i24.i.i.i, ptr %82, ptr %.0267.i.i23.i.i.i
  %89 = add i32 %.0248.i.i22.i.i.i, 1
  %90 = add i32 %.0248.i.i22.i.i.i, %.0259.i.i21.i.i.i
  %.025.i.i26.i.i.i = and i32 %90, %76
  %91 = zext i32 %.025.i.i26.i.i.i to i64
  %92 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %.val11.i.i.i, i64 %91
  %93 = load ptr, ptr %92, align 8, !noalias !67
  %94 = icmp eq ptr %.val13.i.i.i, %93
  br i1 %94, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i.i, label %.lr.ph.i.i20.i.i.i, !llvm.loop !70

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i.i: ; preds = %55, %86, %84, %70, %68, %64, %53, %39, %36
  %.0.i.i15.i = phi ptr [ %.sink.i.i.i, %64 ], [ %54, %53 ], [ null, %36 ], [ %47, %39 ], [ %85, %84 ], [ null, %68 ], [ %78, %70 ], [ %92, %86 ], [ %61, %55 ]
  %.val.i.i.i.i = load i32, ptr %32, align 8, !noalias !67
  %95 = add i32 %.val.i.i.i.i, 1
  store i32 %95, ptr %32, align 8, !noalias !67
  %96 = load ptr, ptr %.0.i.i15.i, align 8, !noalias !67
  %97 = icmp eq ptr %96, inttoptr (i64 -4096 to ptr)
  br i1 %97, label %101, label %98

98:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i.i
  %99 = getelementptr i8, ptr %1, i64 12
  %.val.i31.i.i.i = load i32, ptr %99, align 4, !noalias !67
  %100 = add i32 %.val.i31.i.i.i, -1
  store i32 %100, ptr %99, align 4, !noalias !67
  br label %101

101:                                              ; preds = %98, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i.i
  %102 = load ptr, ptr %2, align 8, !noalias !67
  store ptr %102, ptr %.0.i.i15.i, align 8, !noalias !67
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i, i64 8
  %104 = load i64, ptr %4, align 8, !noalias !67
  store i64 %104, ptr %103, align 8, !noalias !67
  %.val5.i = load ptr, ptr %1, align 8, !noalias !67
  %.val6.i = load i32, ptr %5, align 8, !noalias !67
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS4_S8_SA_SD_Lb0EEEbEOS4_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS4_S8_SA_SD_Lb0EEEbEOS4_DpOT_.exit: ; preds = %23, %7, %101
  %.val6.sink.i = phi i32 [ %.val6.i, %101 ], [ %.val10.i, %7 ], [ %.val10.i, %23 ]
  %.val5.sink.i = phi ptr [ %.val5.i, %101 ], [ %.val9.i, %7 ], [ %.val9.i, %23 ]
  %.0.i.i15.sink.i = phi ptr [ %.0.i.i15.i, %101 ], [ %15, %7 ], [ %29, %23 ]
  %.sink.i = phi i8 [ 1, %101 ], [ 0, %7 ], [ 0, %23 ]
  %105 = zext i32 %.val6.sink.i to i64
  %106 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.128", ptr %.val5.sink.i, i64 %105
  store ptr %.0.i.i15.sink.i, ptr %0, align 8, !alias.scope !67
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %106, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !67
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i, ptr %107, align 8, !alias.scope !67
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
  %.sroa.031.092.i.i = load ptr, ptr %114, align 8
  %.not93.i.i = icmp eq ptr %.sroa.031.092.i.i, %115
  br i1 %.not93.i.i, label %.preheader.i.i, label %.lr.ph96.i.i

.preheader.loopexit.i.i:                          ; preds = %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i"
  %.sroa.09.0101.pre.i.i = load ptr, ptr %114, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.loopexit.i.i, %98
  %.sroa.09.0101.i.i = phi ptr [ %.sroa.09.0101.pre.i.i, %.preheader.loopexit.i.i ], [ %.sroa.031.092.i.i, %98 ]
  %.not66102.i.i = icmp eq ptr %.sroa.09.0101.i.i, %115
  br i1 %.not66102.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i, label %.lr.ph104.i.i

.lr.ph96.i.i:                                     ; preds = %98, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i"
  %.sroa.031.094.i.i = phi ptr [ %.sroa.031.0.i.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i" ], [ %.sroa.031.092.i.i, %98 ]
  %116 = icmp eq ptr %.sroa.031.094.i.i, null
  %117 = getelementptr inbounds i8, ptr %.sroa.031.094.i.i, i64 -24
  %118 = select i1 %116, ptr null, ptr %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %120 = load ptr, ptr %119, align 8
  %.not.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i.i, label %121

121:                                              ; preds = %.lr.ph96.i.i
  %122 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %120) #19
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i.i

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i.i: ; preds = %121, %.lr.ph96.i.i
  %.pn.i.i.i.i = phi { ptr, ptr } [ %122, %121 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %.lr.ph96.i.i ]
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
  %.not6890.i.i = icmp eq ptr %.sroa.01.1.i.i.i.i, %124
  br i1 %.not6890.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i
  %.sroa.016.091.i.i = phi ptr [ %.sroa.016.2.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i ], [ %.sroa.01.1.i.i.i.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.016.091.i.i, i64 64
  %131 = load i8, ptr %130, align 8
  %.off.i.i = add i8 %131, -1
  %switch.i.i = icmp ult i8 %.off.i.i, 2
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.016.091.i.i, i64 72
  %133 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %132) #19
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 20
  %135 = load i16, ptr %134, align 4
  %.not.i.i.i16 = icmp eq i16 %135, 0
  br i1 %switch.i.i, label %136, label %158

136:                                              ; preds = %.lr.ph.i.i15
  br i1 %.not.i.i.i16, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i", label %137

137:                                              ; preds = %136
  %.02022.i.i.i.i.i.i = load ptr, ptr %110, align 8
  %.not23.i.i.i.i.i.i = icmp eq ptr %.02022.i.i.i.i.i.i, null
  br i1 %.not23.i.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %137, %.lr.ph.i.i.i.i.i.i
  %.02024.i.i.i.i.i.i = phi ptr [ %.020.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.02022.i.i.i.i.i.i, %137 ]
  %138 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i.i, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ult ptr %.sroa.016.091.i.i, %139
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
  %147 = icmp ult ptr %146, %.sroa.016.091.i.i
  br i1 %147, label %select.unfold.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i"

select.unfold.i.i.i.i.i:                          ; preds = %145, %._crit_edge.thread.i.i.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i.i ], [ %.019.lcssa29.i.i.i.i.i.i, %145 ]
  %148 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i.i, %109
  br i1 %148, label %_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i, label %149

149:                                              ; preds = %select.unfold.i.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i.i.i, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ult ptr %.sroa.016.091.i.i, %151
  br label %_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i

_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i: ; preds = %149, %select.unfold.i.i.i.i.i
  %153 = phi i1 [ true, %select.unfold.i.i.i.i.i ], [ %152, %149 ]
  %154 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  store ptr %.sroa.016.091.i.i, ptr %155, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %153, ptr noundef nonnull %154, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %109) #19
  %156 = load i64, ptr %113, align 8
  %157 = add i64 %156, 1
  store i64 %157, ptr %113, align 8
  br label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i"

158:                                              ; preds = %.lr.ph.i.i15
  br i1 %.not.i.i.i16, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i", label %159

159:                                              ; preds = %158
  %160 = call noundef ptr @_ZNK4llvm17DbgVariableRecord10getAddressEv(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.016.091.i.i) #19
  %.not.i.i.i.i.i17 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i17, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i", label %161

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
  %.02022.i.i.i.i50.i.i = load ptr, ptr %105, align 8
  %.not23.i.i.i.i51.i.i = icmp eq ptr %.02022.i.i.i.i50.i.i, null
  br i1 %.not23.i.i.i.i51.i.i, label %._crit_edge.thread.i.i.i.i63.i.i, label %.lr.ph.i.i.i.i52.i.i

.lr.ph.i.i.i.i52.i.i:                             ; preds = %174, %.lr.ph.i.i.i.i52.i.i
  %.02024.i.i.i.i53.i.i = phi ptr [ %.020.i.i.i.i56.i.i, %.lr.ph.i.i.i.i52.i.i ], [ %.02022.i.i.i.i50.i.i, %174 ]
  %175 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i53.i.i, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ult ptr %160, %176
  %.in.v.i.i.i.i54.i.i = select i1 %177, i64 16, i64 24
  %.in.i.i.i.i55.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i53.i.i, i64 %.in.v.i.i.i.i54.i.i
  %.020.i.i.i.i56.i.i = load ptr, ptr %.in.i.i.i.i55.i.i, align 8
  %.not.i.i.i.i57.i.i = icmp eq ptr %.020.i.i.i.i56.i.i, null
  br i1 %.not.i.i.i.i57.i.i, label %._crit_edge.i.i.i.i58.i.i, label %.lr.ph.i.i.i.i52.i.i, !llvm.loop !79

._crit_edge.i.i.i.i58.i.i:                        ; preds = %.lr.ph.i.i.i.i52.i.i
  br i1 %177, label %._crit_edge.thread.i.i.i.i63.i.i, label %182

._crit_edge.thread.i.i.i.i63.i.i:                 ; preds = %._crit_edge.i.i.i.i58.i.i, %174
  %.019.lcssa28.i.i.i.i64.i.i = phi ptr [ %.02024.i.i.i.i53.i.i, %._crit_edge.i.i.i.i58.i.i ], [ %104, %174 ]
  %178 = load ptr, ptr %106, align 8
  %179 = icmp eq ptr %.019.lcssa28.i.i.i.i64.i.i, %178
  br i1 %179, label %select.unfold.i.i.i61.i.i, label %180

180:                                              ; preds = %._crit_edge.thread.i.i.i.i63.i.i
  %181 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i64.i.i) #23
  %.phi.trans.insert.i.i.i65.i.i = getelementptr inbounds nuw i8, ptr %181, i64 32
  %.pre.i.i.i66.i.i = load ptr, ptr %.phi.trans.insert.i.i.i65.i.i, align 8
  br label %182

182:                                              ; preds = %180, %._crit_edge.i.i.i.i58.i.i
  %183 = phi ptr [ %.pre.i.i.i66.i.i, %180 ], [ %176, %._crit_edge.i.i.i.i58.i.i ]
  %.019.lcssa29.i.i.i.i59.i.i = phi ptr [ %.019.lcssa28.i.i.i.i64.i.i, %180 ], [ %.02024.i.i.i.i53.i.i, %._crit_edge.i.i.i.i58.i.i ]
  %184 = icmp ult ptr %183, %160
  br i1 %184, label %select.unfold.i.i.i61.i.i, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i.i.i

select.unfold.i.i.i61.i.i:                        ; preds = %182, %._crit_edge.thread.i.i.i.i63.i.i
  %.sroa.4.0.i.ph.i.i.i62.i.i = phi ptr [ %.019.lcssa28.i.i.i.i64.i.i, %._crit_edge.thread.i.i.i.i63.i.i ], [ %.019.lcssa29.i.i.i.i59.i.i, %182 ]
  %185 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i62.i.i, %104
  br i1 %185, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i.i.i, label %186

186:                                              ; preds = %select.unfold.i.i.i61.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i62.i.i, i64 32
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ult ptr %160, %188
  br label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i.i.i

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i.i.i: ; preds = %186, %select.unfold.i.i.i61.i.i
  %190 = phi i1 [ true, %select.unfold.i.i.i61.i.i ], [ %189, %186 ]
  %191 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  store ptr %160, ptr %192, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %190, ptr noundef nonnull %191, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i62.i.i, ptr noundef nonnull align 8 dereferenceable(32) %104) #19
  %193 = load i64, ptr %108, align 8
  %194 = add i64 %193, 1
  store i64 %194, ptr %108, align 8
  %.02022.i.i.i20.pre.i.i.i = load ptr, ptr %105, align 8
  br label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i.i.i

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i.i.i, %182
  %.02022.i.i.i20.i.i.i = phi ptr [ %.02022.i.i.i.i50.i.i, %182 ], [ %.02022.i.i.i20.pre.i.i.i, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i.i.i ]
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
  %217 = icmp ult ptr %.sroa.016.091.i.i, %216
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
  %224 = icmp ult ptr %223, %.sroa.016.091.i.i
  br i1 %224, label %select.unfold.i.i60.i.i.i, label %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i.i

select.unfold.i.i60.i.i.i:                        ; preds = %222, %._crit_edge.thread.i.i.i62.i.i.i
  %.sroa.4.0.i.ph.i.i61.i.i.i = phi ptr [ %.019.lcssa28.i.i.i63.i.i.i, %._crit_edge.thread.i.i.i62.i.i.i ], [ %.019.lcssa29.i.i.i54.i.i.i, %222 ]
  %225 = icmp eq ptr %.sroa.4.0.i.ph.i.i61.i.i.i, %109
  br i1 %225, label %_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i60.i.i, label %226

226:                                              ; preds = %select.unfold.i.i60.i.i.i
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i61.i.i.i, i64 32
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ult ptr %.sroa.016.091.i.i, %228
  br label %_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i60.i.i

_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i60.i.i: ; preds = %226, %select.unfold.i.i60.i.i.i
  %230 = phi i1 [ true, %select.unfold.i.i60.i.i.i ], [ %229, %226 ]
  %231 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  store ptr %.sroa.016.091.i.i, ptr %232, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %230, ptr noundef nonnull %231, ptr noundef nonnull %.sroa.4.0.i.ph.i.i61.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %109) #19
  %233 = load i64, ptr %113, align 8
  %234 = add i64 %233, 1
  store i64 %234, ptr %113, align 8
  br label %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i.i

_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i60.i.i, %222, %171, %168, %.lr.ph.i.i.i
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.066.083.i.i.i, i64 8
  %.sroa.066.0.i.i.i = load ptr, ptr %235, align 8
  %.not73.i.i.i = icmp eq ptr %.sroa.066.0.i.i.i, null
  br i1 %.not73.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i", label %.lr.ph.i.i.i

"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i": ; preds = %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i.i.i, %161, %159, %158, %_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i, %145, %136
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.016.091.i.i, i64 8
  %237 = load ptr, ptr %236, align 8
  %.not1.i.i.i.i.i = icmp eq ptr %237, %124
  br i1 %.not1.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i, label %.lr.ph.i.i.i.i.i18

.lr.ph.i.i.i.i.i18:                               ; preds = %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i", %240
  %.sroa.016.1.i.i = phi ptr [ %242, %240 ], [ %237, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i" ]
  %238 = getelementptr i8, ptr %.sroa.016.1.i.i, i64 32
  %.val.i.i.i.i.i = load i8, ptr %238, align 8
  %239 = icmp eq i8 %.val.i.i.i.i.i, 0
  br i1 %239, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i, label %240

240:                                              ; preds = %.lr.ph.i.i.i.i.i18
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not.i.i.i67.i.i = icmp eq ptr %242, %124
  br i1 %.not.i.i.i67.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i, label %.lr.ph.i.i.i.i.i18, !llvm.loop !77

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i: ; preds = %240, %.lr.ph.i.i.i.i.i18, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i"
  %.sroa.016.2.i.i = phi ptr [ %237, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i" ], [ %242, %240 ], [ %.sroa.016.1.i.i, %.lr.ph.i.i.i.i.i18 ]
  %.not68.i.i = icmp eq ptr %.sroa.016.2.i.i, %124
  br i1 %.not68.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i15

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
  %.not.i68.i.i = icmp eq i16 %272, 0
  br i1 %.not.i68.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i", label %273

273:                                              ; preds = %_ZN4llvm8dyn_castINS_12DbgValueInstENS_11InstructionEEEDcPT0_.exit.i.i
  %.02022.i.i.i.i69.i.i = load ptr, ptr %105, align 8
  %.not23.i.i.i.i70.i.i = icmp eq ptr %.02022.i.i.i.i69.i.i, null
  br i1 %.not23.i.i.i.i70.i.i, label %._crit_edge.thread.i.i.i.i83.i.i, label %.lr.ph.i.i.i.i71.i.i

.lr.ph.i.i.i.i71.i.i:                             ; preds = %273, %.lr.ph.i.i.i.i71.i.i
  %.02024.i.i.i.i72.i.i = phi ptr [ %.020.i.i.i.i75.i.i, %.lr.ph.i.i.i.i71.i.i ], [ %.02022.i.i.i.i69.i.i, %273 ]
  %274 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i72.i.i, i64 32
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ult ptr %118, %275
  %.in.v.i.i.i.i73.i.i = select i1 %276, i64 16, i64 24
  %.in.i.i.i.i74.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i72.i.i, i64 %.in.v.i.i.i.i73.i.i
  %.020.i.i.i.i75.i.i = load ptr, ptr %.in.i.i.i.i74.i.i, align 8
  %.not.i.i.i.i76.i.i = icmp eq ptr %.020.i.i.i.i75.i.i, null
  br i1 %.not.i.i.i.i76.i.i, label %._crit_edge.i.i.i.i77.i.i, label %.lr.ph.i.i.i.i71.i.i, !llvm.loop !79

._crit_edge.i.i.i.i77.i.i:                        ; preds = %.lr.ph.i.i.i.i71.i.i
  br i1 %276, label %._crit_edge.thread.i.i.i.i83.i.i, label %281

._crit_edge.thread.i.i.i.i83.i.i:                 ; preds = %._crit_edge.i.i.i.i77.i.i, %273
  %.019.lcssa28.i.i.i.i84.i.i = phi ptr [ %.02024.i.i.i.i72.i.i, %._crit_edge.i.i.i.i77.i.i ], [ %104, %273 ]
  %277 = load ptr, ptr %106, align 8
  %278 = icmp eq ptr %.019.lcssa28.i.i.i.i84.i.i, %277
  br i1 %278, label %select.unfold.i.i.i80.i.i, label %279

279:                                              ; preds = %._crit_edge.thread.i.i.i.i83.i.i
  %280 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i84.i.i) #23
  %.phi.trans.insert.i.i.i85.i.i = getelementptr inbounds nuw i8, ptr %280, i64 32
  %.pre.i.i.i86.i.i = load ptr, ptr %.phi.trans.insert.i.i.i85.i.i, align 8
  br label %281

281:                                              ; preds = %279, %._crit_edge.i.i.i.i77.i.i
  %282 = phi ptr [ %.pre.i.i.i86.i.i, %279 ], [ %275, %._crit_edge.i.i.i.i77.i.i ]
  %.019.lcssa29.i.i.i.i78.i.i = phi ptr [ %.019.lcssa28.i.i.i.i84.i.i, %279 ], [ %.02024.i.i.i.i72.i.i, %._crit_edge.i.i.i.i77.i.i ]
  %283 = icmp ult ptr %282, %118
  br i1 %283, label %select.unfold.i.i.i80.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i"

select.unfold.i.i.i80.i.i:                        ; preds = %281, %._crit_edge.thread.i.i.i.i83.i.i
  %.sroa.4.0.i.ph.i.i.i81.i.i = phi ptr [ %.019.lcssa28.i.i.i.i84.i.i, %._crit_edge.thread.i.i.i.i83.i.i ], [ %.019.lcssa29.i.i.i.i78.i.i, %281 ]
  %284 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i81.i.i, %104
  br i1 %284, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i82.i.i, label %285

285:                                              ; preds = %select.unfold.i.i.i80.i.i
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i81.i.i, i64 32
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ult ptr %118, %287
  br label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i82.i.i

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i82.i.i: ; preds = %285, %select.unfold.i.i.i80.i.i
  %289 = phi i1 [ true, %select.unfold.i.i.i80.i.i ], [ %288, %285 ]
  %290 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 32
  store ptr %118, ptr %291, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %289, ptr noundef nonnull %290, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i81.i.i, ptr noundef nonnull align 8 dereferenceable(32) %104) #19
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
  %.not.i92.i.i = icmp eq i16 %303, 0
  br i1 %.not.i92.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i", label %304

304:                                              ; preds = %_ZN4llvm8dyn_castINS_14DbgDeclareInstENS_11InstructionEEEDcPT0_.exit.i.i
  %305 = call noundef ptr @_ZNK4llvm20DbgVariableIntrinsic21getVariableLocationOpEj(ptr noundef nonnull align 8 dereferenceable(88) %118, i32 noundef 0) #19
  %.not.i.i.i93.i.i = icmp eq ptr %305, null
  br i1 %.not.i.i.i93.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i", label %306

306:                                              ; preds = %304
  %307 = load i8, ptr %305, align 8
  %308 = icmp eq i8 %307, 60
  br i1 %308, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i94.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i"

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i94.i.i: ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %.sroa.071.085.i.i.i = load ptr, ptr %309, align 8
  %.not7786.i.i.i = icmp eq ptr %.sroa.071.085.i.i.i, null
  br i1 %.not7786.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i", label %.lr.ph.i95.i.i

.lr.ph.i95.i.i:                                   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i94.i.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit70.i.i.i
  %.sroa.071.087.i.i.i = phi ptr [ %.sroa.071.0.i.i.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit70.i.i.i ], [ %.sroa.071.085.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i94.i.i ]
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.071.087.i.i.i, i64 24
  %311 = load ptr, ptr %310, align 8
  %312 = load i8, ptr %311, align 8
  %.not79.i.i.i = icmp eq i8 %312, 62
  br i1 %.not79.i.i.i, label %313, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit70.i.i.i

313:                                              ; preds = %.lr.ph.i95.i.i
  %314 = getelementptr inbounds i8, ptr %311, i64 -64
  %315 = load ptr, ptr %314, align 8
  %.not21.i.i.i = icmp eq ptr %315, null
  br i1 %.not21.i.i.i, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit70.i.i.i, label %316

316:                                              ; preds = %313
  %317 = load i8, ptr %315, align 8
  %318 = icmp eq i8 %317, 22
  br i1 %318, label %319, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit70.i.i.i

319:                                              ; preds = %316
  %.02022.i.i.i.i96.i.i = load ptr, ptr %105, align 8
  %.not23.i.i.i.i97.i.i = icmp eq ptr %.02022.i.i.i.i96.i.i, null
  br i1 %.not23.i.i.i.i97.i.i, label %._crit_edge.thread.i.i.i.i112.i.i, label %.lr.ph.i.i.i.i98.i.i

.lr.ph.i.i.i.i98.i.i:                             ; preds = %319, %.lr.ph.i.i.i.i98.i.i
  %.02024.i.i.i.i99.i.i = phi ptr [ %.020.i.i.i.i102.i.i, %.lr.ph.i.i.i.i98.i.i ], [ %.02022.i.i.i.i96.i.i, %319 ]
  %320 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i99.i.i, i64 32
  %321 = load ptr, ptr %320, align 8
  %322 = icmp ult ptr %305, %321
  %.in.v.i.i.i.i100.i.i = select i1 %322, i64 16, i64 24
  %.in.i.i.i.i101.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i99.i.i, i64 %.in.v.i.i.i.i100.i.i
  %.020.i.i.i.i102.i.i = load ptr, ptr %.in.i.i.i.i101.i.i, align 8
  %.not.i.i.i.i103.i.i = icmp eq ptr %.020.i.i.i.i102.i.i, null
  br i1 %.not.i.i.i.i103.i.i, label %._crit_edge.i.i.i.i104.i.i, label %.lr.ph.i.i.i.i98.i.i, !llvm.loop !79

._crit_edge.i.i.i.i104.i.i:                       ; preds = %.lr.ph.i.i.i.i98.i.i
  br i1 %322, label %._crit_edge.thread.i.i.i.i112.i.i, label %327

._crit_edge.thread.i.i.i.i112.i.i:                ; preds = %._crit_edge.i.i.i.i104.i.i, %319
  %.019.lcssa28.i.i.i.i113.i.i = phi ptr [ %.02024.i.i.i.i99.i.i, %._crit_edge.i.i.i.i104.i.i ], [ %104, %319 ]
  %323 = load ptr, ptr %106, align 8
  %324 = icmp eq ptr %.019.lcssa28.i.i.i.i113.i.i, %323
  br i1 %324, label %select.unfold.i.i.i107.i.i, label %325

325:                                              ; preds = %._crit_edge.thread.i.i.i.i112.i.i
  %326 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i113.i.i) #23
  %.phi.trans.insert.i.i.i114.i.i = getelementptr inbounds nuw i8, ptr %326, i64 32
  %.pre.i.i.i115.i.i = load ptr, ptr %.phi.trans.insert.i.i.i114.i.i, align 8
  br label %327

327:                                              ; preds = %325, %._crit_edge.i.i.i.i104.i.i
  %328 = phi ptr [ %.pre.i.i.i115.i.i, %325 ], [ %321, %._crit_edge.i.i.i.i104.i.i ]
  %.019.lcssa29.i.i.i.i105.i.i = phi ptr [ %.019.lcssa28.i.i.i.i113.i.i, %325 ], [ %.02024.i.i.i.i99.i.i, %._crit_edge.i.i.i.i104.i.i ]
  %329 = icmp ult ptr %328, %305
  br i1 %329, label %select.unfold.i.i.i107.i.i, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i106.i.i

select.unfold.i.i.i107.i.i:                       ; preds = %327, %._crit_edge.thread.i.i.i.i112.i.i
  %.sroa.4.0.i.ph.i.i.i108.i.i = phi ptr [ %.019.lcssa28.i.i.i.i113.i.i, %._crit_edge.thread.i.i.i.i112.i.i ], [ %.019.lcssa29.i.i.i.i105.i.i, %327 ]
  %330 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i108.i.i, %104
  br i1 %330, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i109.i.i, label %331

331:                                              ; preds = %select.unfold.i.i.i107.i.i
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i108.i.i, i64 32
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ult ptr %305, %333
  br label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i109.i.i

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i109.i.i: ; preds = %331, %select.unfold.i.i.i107.i.i
  %335 = phi i1 [ true, %select.unfold.i.i.i107.i.i ], [ %334, %331 ]
  %336 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 32
  store ptr %305, ptr %337, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %335, ptr noundef nonnull %336, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i108.i.i, ptr noundef nonnull align 8 dereferenceable(32) %104) #19
  %338 = load i64, ptr %108, align 8
  %339 = add i64 %338, 1
  store i64 %339, ptr %108, align 8
  %.02022.i.i.i23.pre.i.i.i = load ptr, ptr %105, align 8
  br label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i106.i.i

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i106.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i109.i.i, %327
  %.02022.i.i.i23.i.i.i = phi ptr [ %.02022.i.i.i.i96.i.i, %327 ], [ %.02022.i.i.i23.pre.i.i.i, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i109.i.i ]
  %.not23.i.i.i24.i.i.i = icmp eq ptr %.02022.i.i.i23.i.i.i, null
  br i1 %.not23.i.i.i24.i.i.i, label %._crit_edge.thread.i.i.i42.i.i.i, label %.lr.ph.i.i.i26.i.i.i

.lr.ph.i.i.i26.i.i.i:                             ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i106.i.i, %.lr.ph.i.i.i26.i.i.i
  %.02024.i.i.i27.i.i.i = phi ptr [ %.020.i.i.i30.i.i.i, %.lr.ph.i.i.i26.i.i.i ], [ %.02022.i.i.i23.i.i.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i106.i.i ]
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

._crit_edge.thread.i.i.i42.i.i.i:                 ; preds = %._crit_edge.i.i.i32.i.i.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i106.i.i
  %.019.lcssa28.i.i.i43.i.i.i = phi ptr [ %.02024.i.i.i27.i.i.i, %._crit_edge.i.i.i32.i.i.i ], [ %104, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i106.i.i ]
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

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit70.i.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i65.i.i.i, %367, %316, %313, %.lr.ph.i95.i.i
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.071.087.i.i.i, i64 8
  %.sroa.071.0.i.i.i = load ptr, ptr %380, align 8
  %.not77.i.i.i = icmp eq ptr %.sroa.071.0.i.i.i, null
  br i1 %.not77.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i", label %.lr.ph.i95.i.i

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
  %spec.select.i.i116.i.i = select i1 %393, ptr %389, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %388, %385
  %.0.i.i117.i.i = phi ptr [ null, %385 ], [ %spec.select.i.i116.i.i, %388 ]
  %394 = icmp eq ptr %118, %.0.i.i117.i.i
  br i1 %394, label %395, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i"

395:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.02022.i.i.i.i.i = load ptr, ptr %105, align 8
  %.not23.i.i.i.i.i = icmp eq ptr %.02022.i.i.i.i.i, null
  br i1 %.not23.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %.lr.ph.i.i.i118.i.i

.lr.ph.i.i.i118.i.i:                              ; preds = %395, %.lr.ph.i.i.i118.i.i
  %.02024.i.i.i.i.i = phi ptr [ %.020.i.i.i.i.i, %.lr.ph.i.i.i118.i.i ], [ %.02022.i.i.i.i.i, %395 ]
  %396 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i, i64 32
  %397 = load ptr, ptr %396, align 8
  %398 = icmp ult ptr %118, %397
  %.in.v.i.i.i.i.i = select i1 %398, i64 16, i64 24
  %.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i, i64 %.in.v.i.i.i.i.i
  %.020.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i, align 8
  %.not.i.i.i119.i.i = icmp eq ptr %.020.i.i.i.i.i, null
  br i1 %.not.i.i.i119.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i118.i.i, !llvm.loop !79

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i118.i.i
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

"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.sink.split.i.i": ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i.i, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i82.i.i
  %414 = load i64, ptr %108, align 8
  %415 = add i64 %414, 1
  store i64 %415, ptr %108, align 8
  br label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i"

"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i": ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit70.i.i.i, %_ZN4llvm14CastIsPossibleINS_12DbgValueInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.sink.split.i.i", %403, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %381, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i94.i.i, %306, %304, %_ZN4llvm8dyn_castINS_14DbgDeclareInstENS_11InstructionEEEDcPT0_.exit.i.i, %281, %_ZN4llvm8dyn_castINS_12DbgValueInstENS_11InstructionEEEDcPT0_.exit.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %248, %245
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.031.094.i.i, i64 8
  %.sroa.031.0.i.i = load ptr, ptr %416, align 8
  %.not.i.i = icmp eq ptr %.sroa.031.0.i.i, %115
  br i1 %.not.i.i, label %.preheader.loopexit.i.i, label %.lr.ph96.i.i, !llvm.loop !80

.lr.ph104.i.i:                                    ; preds = %.preheader.i.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i"
  %.sroa.13.1.i = phi ptr [ %.sroa.13.4.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i" ], [ null, %.preheader.i.i ]
  %.sroa.6.1.i = phi ptr [ %.sroa.6.4.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i" ], [ null, %.preheader.i.i ]
  %.sroa.0121.1.i = phi ptr [ %.sroa.0121.4.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i" ], [ null, %.preheader.i.i ]
  %.sroa.13137.1.i = phi ptr [ %.sroa.13137.2.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i" ], [ null, %.preheader.i.i ]
  %.sroa.6133.1.i = phi ptr [ %.sroa.6133.2.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i" ], [ null, %.preheader.i.i ]
  %.sroa.0129.1.i = phi ptr [ %.sroa.0129.2.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i" ], [ null, %.preheader.i.i ]
  %.sroa.09.0103.i.i = phi ptr [ %.sroa.09.0.i.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i" ], [ %.sroa.09.0101.i.i, %.preheader.i.i ]
  %417 = icmp eq ptr %.sroa.09.0103.i.i, null
  %418 = getelementptr inbounds i8, ptr %.sroa.09.0103.i.i, i64 -24
  %419 = select i1 %417, ptr null, ptr %418
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 64
  %421 = load ptr, ptr %420, align 8
  %.not.i.i126.i.i = icmp eq ptr %421, null
  br i1 %.not.i.i126.i.i, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit128.i.i, label %422

422:                                              ; preds = %.lr.ph104.i.i
  %423 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %421) #19
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit128.i.i

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit128.i.i: ; preds = %422, %.lr.ph104.i.i
  %.pn.i.i127.i.i = phi { ptr, ptr } [ %423, %422 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %.lr.ph104.i.i ]
  %424 = extractvalue { ptr, ptr } %.pn.i.i127.i.i, 0
  %425 = extractvalue { ptr, ptr } %.pn.i.i127.i.i, 1
  %.not1.i.i.i.i.i129.i.i = icmp eq ptr %424, %425
  br i1 %.not1.i.i.i.i.i129.i.i, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit139.i.i, label %.lr.ph.i.i.i.i.i130.i.i

.lr.ph.i.i.i.i.i130.i.i:                          ; preds = %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit128.i.i, %428
  %.sroa.01.0.i.i131.i.i = phi ptr [ %430, %428 ], [ %424, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit128.i.i ]
  %426 = getelementptr i8, ptr %.sroa.01.0.i.i131.i.i, i64 32
  %.val.i.i.i.i.i132.i.i = load i8, ptr %426, align 8, !noalias !81
  %427 = icmp eq i8 %.val.i.i.i.i.i132.i.i, 0
  br i1 %427, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit139.i.i, label %428

428:                                              ; preds = %.lr.ph.i.i.i.i.i130.i.i
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i131.i.i, i64 8
  %430 = load ptr, ptr %429, align 8, !noalias !81
  %.not.i.i.i.i.i133.i.i = icmp eq ptr %430, %425
  br i1 %.not.i.i.i.i.i133.i.i, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit139.i.i, label %.lr.ph.i.i.i.i.i130.i.i, !llvm.loop !77

_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit139.i.i: ; preds = %428, %.lr.ph.i.i.i.i.i130.i.i, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit128.i.i
  %.sroa.01.1.i.i134.i.i = phi ptr [ %424, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit128.i.i ], [ %430, %428 ], [ %.sroa.01.0.i.i131.i.i, %.lr.ph.i.i.i.i.i130.i.i ]
  %.not6797.i.i = icmp eq ptr %.sroa.01.1.i.i134.i.i, %425
  br i1 %.not6797.i.i, label %._crit_edge100.i.i, label %.lr.ph99.i.i

.lr.ph99.i.i:                                     ; preds = %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit139.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit147.i.i
  %.sroa.13.2.i = phi ptr [ %.sroa.13.3.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit147.i.i ], [ %.sroa.13.1.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit139.i.i ]
  %.sroa.6.2.i = phi ptr [ %.sroa.6.3.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit147.i.i ], [ %.sroa.6.1.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit139.i.i ]
  %.sroa.0121.2.i = phi ptr [ %.sroa.0121.3.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit147.i.i ], [ %.sroa.0121.1.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit139.i.i ]
  %.sroa.02.098.i.i = phi ptr [ %.sroa.02.2.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit147.i.i ], [ %.sroa.01.1.i.i134.i.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit139.i.i ]
  %431 = load ptr, ptr %110, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %431, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i140.i.i

.lr.ph.i.i.i.i140.i.i:                            ; preds = %.lr.ph99.i.i, %.lr.ph.i.i.i.i140.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i140.i.i ], [ %431, %.lr.ph99.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i140.i.i ], [ %109, %.lr.ph99.i.i ]
  %432 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %433 = load ptr, ptr %432, align 8
  %434 = icmp ult ptr %433, %.sroa.02.098.i.i
  %.19.i.i.i.i.i.i = select i1 %434, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %434, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i141.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i141.i.i, label %_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i140.i.i, !llvm.loop !86

_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i140.i.i
  %435 = icmp eq ptr %.19.i.i.i.i.i.i, %109
  br i1 %435, label %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i, label %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i

_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %434, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %436 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %437 = icmp ult ptr %.sroa.02.098.i.i, %436
  br i1 %437, label %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clISA_St3setISB_St4lessISB_ESC_ESD_EEDaPT_RT0_RT1_.exit.i.i"

_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i: ; preds = %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i, %_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i, %.lr.ph99.i.i
  %.not.i.i142.i.i = icmp eq ptr %.sroa.6.2.i, %.sroa.13.2.i
  br i1 %.not.i.i142.i.i, label %440, label %438

438:                                              ; preds = %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i
  store ptr %.sroa.02.098.i.i, ptr %.sroa.6.2.i, align 8
  %439 = getelementptr inbounds i8, ptr %.sroa.6.2.i, i64 8
  br label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clISA_St3setISB_St4lessISB_ESC_ESD_EEDaPT_RT0_RT1_.exit.i.i"

440:                                              ; preds = %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i
  %441 = ptrtoint ptr %.sroa.13.2.i to i64
  %442 = ptrtoint ptr %.sroa.0121.2.i to i64
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
  store ptr %.sroa.02.098.i.i, ptr %455, align 8
  %456 = icmp sgt i64 %443, 0
  br i1 %456, label %457, label %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

457:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm17DbgVariableRecordESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %454, ptr align 8 %.sroa.0121.2.i, i64 %443, i1 false)
  br label %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %457, %_ZNSt12_Vector_baseIPN4llvm17DbgVariableRecordESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  %458 = getelementptr inbounds i8, ptr %454, i64 %443
  %459 = getelementptr inbounds i8, ptr %458, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %.sroa.0121.2.i, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %460

460:                                              ; preds = %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0121.2.i, i64 noundef %443) #22
  br label %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %460, %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  %461 = getelementptr inbounds ptr, ptr %454, i64 %450
  br label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clISA_St3setISB_St4lessISB_ESC_ESD_EEDaPT_RT0_RT1_.exit.i.i"

"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clISA_St3setISB_St4lessISB_ESC_ESD_EEDaPT_RT0_RT1_.exit.i.i": ; preds = %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %438, %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i
  %.sroa.13.3.i = phi ptr [ %461, %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.13.2.i, %438 ], [ %.sroa.13.2.i, %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i ]
  %.sroa.6.3.i = phi ptr [ %459, %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %439, %438 ], [ %.sroa.6.2.i, %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i ]
  %.sroa.0121.3.i = phi ptr [ %454, %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0121.2.i, %438 ], [ %.sroa.0121.2.i, %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i ]
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.02.098.i.i, i64 8
  %463 = load ptr, ptr %462, align 8
  %.not1.i.i.i143.i.i = icmp eq ptr %463, %425
  br i1 %.not1.i.i.i143.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit147.i.i, label %.lr.ph.i.i.i144.i.i

.lr.ph.i.i.i144.i.i:                              ; preds = %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clISA_St3setISB_St4lessISB_ESC_ESD_EEDaPT_RT0_RT1_.exit.i.i", %466
  %.sroa.02.1.i.i = phi ptr [ %468, %466 ], [ %463, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clISA_St3setISB_St4lessISB_ESC_ESD_EEDaPT_RT0_RT1_.exit.i.i" ]
  %464 = getelementptr i8, ptr %.sroa.02.1.i.i, i64 32
  %.val.i.i.i145.i.i = load i8, ptr %464, align 8
  %465 = icmp eq i8 %.val.i.i.i145.i.i, 0
  br i1 %465, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit147.i.i, label %466

466:                                              ; preds = %.lr.ph.i.i.i144.i.i
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 8
  %468 = load ptr, ptr %467, align 8
  %.not.i.i.i146.i.i = icmp eq ptr %468, %425
  br i1 %.not.i.i.i146.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit147.i.i, label %.lr.ph.i.i.i144.i.i, !llvm.loop !77

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit147.i.i: ; preds = %466, %.lr.ph.i.i.i144.i.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clISA_St3setISB_St4lessISB_ESC_ESD_EEDaPT_RT0_RT1_.exit.i.i"
  %.sroa.02.2.i.i = phi ptr [ %463, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clISA_St3setISB_St4lessISB_ESC_ESD_EEDaPT_RT0_RT1_.exit.i.i" ], [ %468, %466 ], [ %.sroa.02.1.i.i, %.lr.ph.i.i.i144.i.i ]
  %.not67.i.i = icmp eq ptr %.sroa.02.2.i.i, %425
  br i1 %.not67.i.i, label %._crit_edge100.i.i, label %.lr.ph99.i.i

._crit_edge100.i.i:                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit147.i.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit139.i.i
  %.sroa.13.4.i = phi ptr [ %.sroa.13.1.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit139.i.i ], [ %.sroa.13.3.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit147.i.i ]
  %.sroa.6.4.i = phi ptr [ %.sroa.6.1.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit139.i.i ], [ %.sroa.6.3.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit147.i.i ]
  %.sroa.0121.4.i = phi ptr [ %.sroa.0121.1.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit139.i.i ], [ %.sroa.0121.3.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit147.i.i ]
  %469 = load ptr, ptr %105, align 8
  %.not10.i.i.i.i148.i.i = icmp eq ptr %469, null
  br i1 %.not10.i.i.i.i148.i.i, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i149.i.i

.lr.ph.i.i.i.i149.i.i:                            ; preds = %._crit_edge100.i.i, %.lr.ph.i.i.i.i149.i.i
  %.012.i.i.i.i150.i.i = phi ptr [ %.1.i.i.i.i155.i.i, %.lr.ph.i.i.i.i149.i.i ], [ %469, %._crit_edge100.i.i ]
  %.0811.i.i.i.i151.i.i = phi ptr [ %.19.i.i.i.i152.i.i, %.lr.ph.i.i.i.i149.i.i ], [ %104, %._crit_edge100.i.i ]
  %470 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i150.i.i, i64 32
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ult ptr %471, %419
  %.19.i.i.i.i152.i.i = select i1 %472, ptr %.0811.i.i.i.i151.i.i, ptr %.012.i.i.i.i150.i.i
  %.1.in.v.i.i.i.i153.i.i = select i1 %472, i64 24, i64 16
  %.1.in.i.i.i.i154.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i150.i.i, i64 %.1.in.v.i.i.i.i153.i.i
  %.1.i.i.i.i155.i.i = load ptr, ptr %.1.in.i.i.i.i154.i.i, align 8
  %.not.i.i.i.i156.i.i = icmp eq ptr %.1.i.i.i.i155.i.i, null
  br i1 %.not.i.i.i.i156.i.i, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i149.i.i, !llvm.loop !87

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i149.i.i
  %473 = icmp eq ptr %.19.i.i.i.i152.i.i, %104
  br i1 %473, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i
  %.19.i.i.i.i152.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %472, ptr %.0811.i.i.i.i151.i.i, ptr %.012.i.i.i.i150.i.i
  %.19.i.i.i.i152.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i152.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %474 = load ptr, ptr %.19.i.i.i.i152.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %475 = icmp ult ptr %419, %474
  br i1 %475, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i"

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i: ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i, %._crit_edge100.i.i
  %.not.i.i157.i.i = icmp eq ptr %.sroa.6133.1.i, %.sroa.13137.1.i
  br i1 %.not.i.i157.i.i, label %478, label %476

476:                                              ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i
  store ptr %419, ptr %.sroa.6133.1.i, align 8
  %477 = getelementptr inbounds i8, ptr %.sroa.6133.1.i, i64 8
  br label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i"

478:                                              ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i
  %479 = ptrtoint ptr %.sroa.13137.1.i to i64
  %480 = ptrtoint ptr %.sroa.0129.1.i to i64
  %481 = sub i64 %479, %480
  %482 = icmp eq i64 %481, 9223372036854775800
  br i1 %482, label %483, label %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

483:                                              ; preds = %478
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %478
  %484 = ashr exact i64 %481, 3
  %.sroa.speculated.i.i.i.i158.i.i = call i64 @llvm.umax.i64(i64 %484, i64 1)
  %485 = add nsw i64 %.sroa.speculated.i.i.i.i158.i.i, %484
  %486 = icmp ult i64 %485, %484
  %487 = call i64 @llvm.umin.i64(i64 %485, i64 1152921504606846975)
  %488 = select i1 %486, i64 1152921504606846975, i64 %487
  %.not.i.i.i3.i159.i.i = icmp eq i64 %488, 0
  br i1 %.not.i.i.i3.i159.i.i, label %_ZNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i, label %489

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
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %492, ptr align 8 %.sroa.0129.1.i, i64 %481, i1 false)
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %495, %_ZNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  %496 = getelementptr inbounds i8, ptr %492, i64 %481
  %497 = getelementptr inbounds i8, ptr %496, i64 8
  %.not.i17.i.i.i160.i.i = icmp eq ptr %.sroa.0129.1.i, null
  br i1 %.not.i17.i.i.i160.i.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %498

498:                                              ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0129.1.i, i64 noundef %481) #22
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %498, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  %499 = getelementptr inbounds ptr, ptr %492, i64 %488
  br label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i"

"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i": ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %476, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i
  %.sroa.13137.2.i = phi ptr [ %499, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.13137.1.i, %476 ], [ %.sroa.13137.1.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i ]
  %.sroa.6133.2.i = phi ptr [ %497, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %477, %476 ], [ %.sroa.6133.1.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i ]
  %.sroa.0129.2.i = phi ptr [ %492, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0129.1.i, %476 ], [ %.sroa.0129.1.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i ]
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.09.0103.i.i, i64 8
  %.sroa.09.0.i.i = load ptr, ptr %500, align 8
  %.not66.i.i = icmp eq ptr %.sroa.09.0.i.i, %115
  br i1 %.not66.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.loopexit.i, label %.lr.ph104.i.i

_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.loopexit.i: ; preds = %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i"
  %501 = ptrtoint ptr %.sroa.13.4.i to i64
  %502 = ptrtoint ptr %.sroa.13137.2.i to i64
  br label %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i

_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i: ; preds = %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.loopexit.i, %.preheader.i.i
  %.sroa.13.5.i = phi i64 [ 0, %.preheader.i.i ], [ %501, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.loopexit.i ]
  %.sroa.6.5.i = phi ptr [ null, %.preheader.i.i ], [ %.sroa.6.4.i, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.loopexit.i ]
  %.sroa.0121.5.i = phi ptr [ null, %.preheader.i.i ], [ %.sroa.0121.4.i, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.loopexit.i ]
  %.sroa.13137.3.i = phi i64 [ 0, %.preheader.i.i ], [ %502, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.loopexit.i ]
  %.sroa.6133.3.i = phi ptr [ null, %.preheader.i.i ], [ %.sroa.6133.2.i, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.loopexit.i ]
  %.sroa.0129.3.i = phi ptr [ null, %.preheader.i.i ], [ %.sroa.0129.2.i, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.loopexit.i ]
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
  %.sroa.0121.0.i = phi ptr [ %.sroa.0121.5.i, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i ], [ null, %513 ]
  %.sroa.13137.0.i = phi i64 [ %.sroa.13137.3.i, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i ], [ 0, %513 ]
  %.sroa.6133.0.i = phi ptr [ %.sroa.6133.3.i, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i ], [ null, %513 ]
  %.sroa.0129.0.i = phi ptr [ %.sroa.0129.3.i, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i ], [ null, %513 ]
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
  %.not166.i = icmp eq ptr %568, %572
  br i1 %.not166.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm8Function4argsEv.exit.i
  %573 = getelementptr inbounds nuw i8, ptr %558, i64 16
  br label %574

574:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %.067168.i = phi i32 [ 0, %.lr.ph.i ], [ %576, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ]
  %.068167.i = phi ptr [ %568, %.lr.ph.i ], [ %591, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ]
  %575 = load ptr, ptr %573, align 8
  %576 = add i32 %.067168.i, 1
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds ptr, ptr %575, i64 %577
  %579 = load ptr, ptr %578, align 8
  %580 = call fastcc noundef ptr @_ZL10createCastRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %.068167.i, ptr noundef %579)
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
  %591 = getelementptr inbounds i8, ptr %.068167.i, i64 40
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
  %.pr140.i = load ptr, ptr %14, align 8
  %.not.i.i.i.i89.i = icmp eq ptr %.pr140.i, null
  br i1 %.not.i.i.i.i89.i, label %_ZN4llvm8DebugLocD2Ev.exit90.i, label %680

680:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit88.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %14, ptr noundef nonnull align 4 dereferenceable(8) %.pr140.i) #19
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
  %726 = icmp eq ptr %.sroa.0129.0.i, %.sroa.6133.0.i
  br i1 %726, label %.preheader.i105.i, label %.lr.ph.i104.i

.preheader.i105.i:                                ; preds = %.lr.ph.i104.i, %_ZN12_GLOBAL__N_114MergeFunctions9eraseTailEPN4llvm8FunctionE.exit.i
  %727 = icmp eq ptr %.sroa.0121.0.i, %.sroa.6.0.i
  br i1 %727, label %_ZN12_GLOBAL__N_114MergeFunctions24eraseInstsUnrelatedToPDIERSt6vectorIPN4llvm11InstructionESaIS4_EERS1_IPNS2_17DbgVariableRecordESaIS9_EE.exit.i, label %.lr.ph1.i.i

.lr.ph.i104.i:                                    ; preds = %_ZN12_GLOBAL__N_114MergeFunctions9eraseTailEPN4llvm8FunctionE.exit.i, %.lr.ph.i104.i
  %.sroa.6133.4.i = phi ptr [ %728, %.lr.ph.i104.i ], [ %.sroa.6133.0.i, %_ZN12_GLOBAL__N_114MergeFunctions9eraseTailEPN4llvm8FunctionE.exit.i ]
  %728 = getelementptr inbounds i8, ptr %.sroa.6133.4.i, i64 -8
  %729 = load ptr, ptr %728, align 8
  %730 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %729) #19
  %731 = icmp eq ptr %.sroa.0129.0.i, %728
  br i1 %731, label %.preheader.i105.i, label %.lr.ph.i104.i, !llvm.loop !89

.lr.ph1.i.i:                                      ; preds = %.preheader.i105.i, %.lr.ph1.i.i
  %.sroa.6.6.i = phi ptr [ %732, %.lr.ph1.i.i ], [ %.sroa.6.0.i, %.preheader.i105.i ]
  %732 = getelementptr inbounds i8, ptr %.sroa.6.6.i, i64 -8
  %733 = load ptr, ptr %732, align 8
  call void @_ZN4llvm9DbgRecord15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(33) %733) #19
  %734 = icmp eq ptr %.sroa.0121.0.i, %732
  br i1 %734, label %_ZN12_GLOBAL__N_114MergeFunctions24eraseInstsUnrelatedToPDIERSt6vectorIPN4llvm11InstructionESaIS4_EERS1_IPNS2_17DbgVariableRecordESaIS9_EE.exit.i, label %.lr.ph1.i.i, !llvm.loop !90

735:                                              ; preds = %635
  call void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136) %.065.i, ptr noundef %2) #19
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.065.i, ptr noundef %2) #19
  call fastcc void @_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE(ptr noundef %2, ptr noundef nonnull %.065.i, ptr nonnull @.str.23, i64 4)
  call fastcc void @_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE(ptr noundef %2, ptr noundef nonnull %.065.i, ptr nonnull @.str.24, i64 9)
  %736 = getelementptr i8, ptr %2, i64 16
  %.val.i11 = load ptr, ptr %736, align 8
  %.not57.i.i12 = icmp eq ptr %.val.i11, null
  br i1 %.not57.i.i12, label %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit.i, label %.lr.ph.i107.i

.lr.ph.i107.i:                                    ; preds = %735, %743
  %.sroa.01.08.i.i13 = phi ptr [ %745, %743 ], [ %.val.i11, %735 ]
  %737 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i13, i64 24
  %738 = load ptr, ptr %737, align 8
  %739 = load i8, ptr %738, align 8
  %740 = icmp ult i8 %739, 29
  br i1 %740, label %743, label %741

741:                                              ; preds = %.lr.ph.i107.i
  %742 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %738) #19
  call fastcc void @_ZN12_GLOBAL__N_114MergeFunctions6removeEPN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %742)
  br label %743

743:                                              ; preds = %741, %.lr.ph.i107.i
  %744 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i13, i64 8
  %745 = load ptr, ptr %744, align 8
  %.not5.i.i14 = icmp eq ptr %745, null
  br i1 %.not5.i.i14, label %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit.i, label %.lr.ph.i107.i

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
  %.not.i.i.i109.i = icmp eq ptr %.sroa.0121.0.i, null
  br i1 %.not.i.i.i109.i, label %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EED2Ev.exit.i, label %754

754:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  %755 = ptrtoint ptr %.sroa.0121.0.i to i64
  %756 = sub i64 %.sroa.13.0.i, %755
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0121.0.i, i64 noundef %756) #22
  br label %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EED2Ev.exit.i: ; preds = %754, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  %.not.i.i.i110.i = icmp eq ptr %.sroa.0129.0.i, null
  br i1 %.not.i.i.i110.i, label %_ZN12_GLOBAL__N_114MergeFunctions10writeThunkEPN4llvm8FunctionES3_.exit, label %757

757:                                              ; preds = %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EED2Ev.exit.i
  %758 = ptrtoint ptr %.sroa.0129.0.i to i64
  %759 = sub i64 %.sroa.13137.0.i, %758
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0129.0.i, i64 noundef %759) #22
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
