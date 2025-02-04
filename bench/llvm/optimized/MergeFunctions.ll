; ModuleID = 'bench/llvm/original/MergeFunctions.ll'
source_filename = "bench/llvm/original/MergeFunctions.ll"
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
%"class.std::vector.157" = type { %"struct.std::_Vector_base.158" }
%"struct.std::_Vector_base.158" = type { %"struct.std::_Vector_base<std::pair<unsigned long, llvm::Function *>, std::allocator<std::pair<unsigned long, llvm::Function *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, llvm::Function *>, std::allocator<std::pair<unsigned long, llvm::Function *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, llvm::Function *>, std::allocator<std::pair<unsigned long, llvm::Function *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, llvm::Function *>, std::allocator<std::pair<unsigned long, llvm::Function *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.(anonymous namespace)::MergeFunctions" = type { %"class.llvm::GlobalNumberState", %"class.std::vector", %"class.llvm::SmallPtrSet.111", %"class.std::set", %"class.llvm::DenseMap.117", %"class.llvm::DenseMap.120" }
%"class.llvm::GlobalNumberState" = type { %"class.llvm::ValueMap", i64 }
%"class.llvm::ValueMap" = type { %"class.llvm::DenseMap.94", %"class.std::optional.97", [8 x i8] }
%"class.llvm::DenseMap.94" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional.97" = type { %"struct.std::_Optional_base.98" }
%"struct.std::_Optional_base.98" = type { %"struct.std::_Optional_payload.100" }
%"struct.std::_Optional_payload.100" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage" = type { %"class.llvm::DenseMap.103" }
%"class.llvm::DenseMap.103" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::WeakTrackingVH, std::allocator<llvm::WeakTrackingVH>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::WeakTrackingVH, std::allocator<llvm::WeakTrackingVH>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::WeakTrackingVH, std::allocator<llvm::WeakTrackingVH>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::WeakTrackingVH, std::allocator<llvm::WeakTrackingVH>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallPtrSet.111" = type { %"class.llvm::SmallPtrSetImpl.base.113", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.113" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<(anonymous namespace)::FunctionNode, (anonymous namespace)::FunctionNode, std::_Identity<(anonymous namespace)::FunctionNode>, (anonymous namespace)::MergeFunctions::FunctionNodeCmp>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<(anonymous namespace)::FunctionNode, (anonymous namespace)::FunctionNode, std::_Identity<(anonymous namespace)::FunctionNode>, (anonymous namespace)::MergeFunctions::FunctionNodeCmp>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"class.(anonymous namespace)::MergeFunctions::FunctionNodeCmp" }
%"class.(anonymous namespace)::MergeFunctions::FunctionNodeCmp" = type { ptr }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::DenseMap.117" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.120" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.123" = type { %"class.llvm::SmallVectorImpl.124", %"struct.llvm::SmallVectorStorage.127" }
%"class.llvm::SmallVectorImpl.124" = type { %"class.llvm::SmallVectorTemplateBase.125" }
%"class.llvm::SmallVectorTemplateBase.125" = type { %"class.llvm::SmallVectorTemplateCommon.126" }
%"class.llvm::SmallVectorTemplateCommon.126" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.127" = type { [32 x i8] }
%"struct.std::pair.162" = type { i64, ptr }
%"class.llvm::ValueMapCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.137" }
%"struct.std::pair.137" = type { %"class.llvm::ValueMapCallbackVH", i64 }
%"struct.llvm::detail::DenseMapPair.154" = type { %"struct.std::pair.155" }
%"struct.std::pair.155" = type { ptr, %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::iterator_range" = type { %"class.llvm::filter_iterator_impl", %"class.llvm::filter_iterator_impl" }
%"class.llvm::filter_iterator_impl" = type { %"class.llvm::filter_iterator_base" }
%"class.llvm::filter_iterator_base" = type { %"class.llvm::iterator_adaptor_base", %"class.llvm::ilist_iterator_w_bits", %"class.std::function.180" }
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.std::function.180" = type { %"class.std::_Function_base", ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.218" = type { %"class.llvm::SmallVectorImpl.219", %"struct.llvm::SmallVectorStorage.222" }
%"class.llvm::SmallVectorImpl.219" = type { %"class.llvm::SmallVectorTemplateBase.220" }
%"class.llvm::SmallVectorTemplateBase.220" = type { %"class.llvm::SmallVectorTemplateCommon.221" }
%"class.llvm::SmallVectorTemplateCommon.221" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.222" = type { [32 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::pair.196" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::FunctionComparator" = type { ptr, ptr, %"class.llvm::DenseMap.209", %"class.llvm::DenseMap.209", ptr }
%"class.llvm::DenseMap.209" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.152" = type { ptr, ptr }
%"struct.std::pair.199" = type <{ %"class.llvm::DenseMapIterator.201", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.201" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.139" = type { %"struct.std::pair.140" }
%"struct.std::pair.140" = type { %"class.llvm::AssertingVH", %"struct.std::_Rb_tree_const_iterator" }
%"class.llvm::AssertingVH" = type { ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::set.251" = type { %"class.std::_Rb_tree.252" }
%"class.std::_Rb_tree.252" = type { %"struct.std::_Rb_tree<llvm::Instruction *, llvm::Instruction *, std::_Identity<llvm::Instruction *>, std::less<llvm::Instruction *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Instruction *, llvm::Instruction *, std::_Identity<llvm::Instruction *>, std::less<llvm::Instruction *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::set.257" = type { %"class.std::_Rb_tree.258" }
%"class.std::_Rb_tree.258" = type { %"struct.std::_Rb_tree<llvm::DbgVariableRecord *, llvm::DbgVariableRecord *, std::_Identity<llvm::DbgVariableRecord *>, std::less<llvm::DbgVariableRecord *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::DbgVariableRecord *, llvm::DbgVariableRecord *, std::_Identity<llvm::DbgVariableRecord *>, std::less<llvm::DbgVariableRecord *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.238", ptr, %"class.llvm::ilist_iterator_w_bits.235", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.243" }
%"class.llvm::SmallVector.238" = type { %"class.llvm::SmallVectorImpl.239", %"struct.llvm::SmallVectorStorage.242" }
%"class.llvm::SmallVectorImpl.239" = type { %"class.llvm::SmallVectorTemplateBase.240" }
%"class.llvm::SmallVectorTemplateBase.240" = type { %"class.llvm::SmallVectorTemplateCommon.241" }
%"class.llvm::SmallVectorTemplateCommon.241" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.242" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits.235" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.243" = type { ptr, i64 }
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
%"struct.std::pair.332" = type { i32, ptr }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.343" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.343" = type { %"struct.std::_Vector_base.344" }
%"struct.std::_Vector_base.344" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.151" = type { %"struct.std::pair.152" }
%"struct.llvm::cl::initializer.13" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA17_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE7deletedEv = comdat any

$_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE19allUsesReplacedWithEPNS_5ValueE = comdat any

$_ZN4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev = comdat any

$_ZN4llvm11stable_sortIRSt6vectorISt4pairImPNS_8FunctionEESaIS5_EENS_10less_firstEEEvOT_T0_ = comdat any

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

$_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_8FunctionES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj = comdat any

$_ZN4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE5clearEv = comdat any

$_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEE16shrink_and_clearEv = comdat any

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
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10CallbackVH6anchorEv, ptr @_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE7deletedEv, ptr @_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE19allUsesReplacedWithEPNS_5ValueE] }, comdat, align 8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA17_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !34
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
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(17) %1, i64 %41) #21
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load ptr, ptr %3, align 8, !tbaa !46
  %44 = load i32, ptr %43, align 4, !tbaa !49
  store i32 %44, ptr %34, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %45, align 4, !tbaa !50
  store i32 %44, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %4, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !56
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(30) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(30) %1, i64 %41) #21
  %42 = load i32, ptr %2, align 4, !tbaa !52
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !63
  %50 = load i8, ptr %49, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %50, ptr %34, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !67
  %52 = load i8, ptr %49, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %52, ptr %36, align 8, !tbaa !68
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !45
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !56
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(22) %1, i64 %41) #21
  %42 = load i32, ptr %2, align 4, !tbaa !52
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !63
  %50 = load i8, ptr %49, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %50, ptr %34, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !67
  %52 = load i8, ptr %49, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %52, ptr %36, align 8, !tbaa !68
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !45
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18MergeFunctionsPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 initializes((16, 20), (24, 32), (52, 56)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN4llvm18MergeFunctionsPass11runOnModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %2)
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %7, align 8, !tbaa !31, !alias.scope !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %8, align 4, !tbaa !30, !alias.scope !69
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !72, !alias.scope !69, !noalias !73
  br label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 64, i1 false), !alias.scope !76
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %9, %6
  %.ptr1.i.sink = phi ptr [ %11, %9 ], [ %.ptr1.i, %6 ]
  %.sink1 = phi i32 [ 0, %9 ], [ 1, %6 ]
  %.sink = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.ptr1.i.sink, ptr %0, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink1, ptr %14, align 4, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %15, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink, ptr %16, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %19, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm18MergeFunctionsPass11runOnModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %0) local_unnamed_addr #1 align 2 {
_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i.i.i.i.i.preheader:
  %1 = alloca %"class.std::vector.157", align 8
  %2 = alloca %"class.llvm::WeakTrackingVH", align 8
  %3 = alloca %"class.(anonymous namespace)::MergeFunctions", align 8
  %4 = alloca %"class.llvm::SmallVector.123", align 8
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 128, ptr %5, align 8, !tbaa !79
  %6 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 6144, i64 noundef 8) #21
  store ptr %6, ptr %3, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %8, align 4, !tbaa !84
  br label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i.i.i.i.i

_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i.i.i.i.i.preheader, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.idx = phi i64 [ %.06.i.i.i.i.i.i.add, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i.i.i.i.i ], [ 0, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i.i.i.i.i.preheader ]
  %.06.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.06.i.i.i.i.i.i.idx
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.ptr, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.ptr, i64 16
  store ptr null, ptr %10, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.ptr, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %11, align 8, !tbaa !91
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEE, i64 16), ptr %.06.i.i.i.i.i.i.ptr, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.ptr, i64 32
  store ptr null, ptr %12, align 8, !tbaa !92
  %.06.i.i.i.i.i.i.add = add nuw nsw i64 %.06.i.i.i.i.i.i.idx, 48
  %.not.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.i.i.add, 6144
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114MergeFunctionsC2Ev.exit, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i.i.i.i.i, !llvm.loop !96

_ZN12_GLOBAL__N_114MergeFunctionsC2Ev.exit:       ; preds = %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 0, ptr %13, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 4, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %22 = ptrtoint ptr %3 to i64
  store i64 %22, ptr %21, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i32 0, ptr %23, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr null, ptr %24, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %23, ptr %25, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr %23, ptr %26, align 8, !tbaa !109
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #21
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %4, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %31, align 4, !tbaa !27
  %32 = call noundef ptr @_ZN4llvm26collectUsedGlobalVariablesERKNS_6ModuleERNS_15SmallVectorImplIPNS_11GlobalValueEEEb(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext false) #21
  %33 = call noundef ptr @_ZN4llvm26collectUsedGlobalVariablesERKNS_6ModuleERNS_15SmallVectorImplIPNS_11GlobalValueEEEb(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true) #21
  %34 = load ptr, ptr %4, align 8, !tbaa !25
  %35 = load i32, ptr %30, align 8, !tbaa !26
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
  %.not6.i = icmp eq i32 %35, 0
  br i1 %.not6.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertIPS2_EEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_114MergeFunctionsC2Ev.exit
  %.pre.i = load i8, ptr %20, align 4, !tbaa !32, !range !54, !noalias !110
  br label %38

38:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit.i, %.lr.ph.i
  %39 = phi i8 [ %.pre.i, %.lr.ph.i ], [ %54, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit.i ]
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %55, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit.i ]
  %40 = load ptr, ptr %.07.i, align 8, !tbaa !113
  %41 = trunc nuw i8 %39 to i1
  br i1 %41, label %42, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

42:                                               ; preds = %38
  %43 = load ptr, ptr %15, align 8, !tbaa !28, !noalias !110
  %44 = load i32, ptr %18, align 4, !tbaa !30, !noalias !110
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  %.not36.i.i.i = icmp eq i32 %44, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %42, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %48, %.critedge.i.i.i ], [ %43, %42 ]
  %47 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !72, !noalias !110
  %.not17.i.i.i = icmp eq ptr %47, %40
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %46
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !115

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %42
  %49 = load i32, ptr %17, align 8, !tbaa !29, !noalias !110
  %50 = icmp ult i32 %44, %49
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

51:                                               ; preds = %._crit_edge.i.i.i
  %52 = add nuw i32 %44, 1
  store i32 %52, ptr %18, align 4, !tbaa !30, !noalias !110
  store ptr %40, ptr %46, align 8, !tbaa !72, !noalias !110
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %38
  %53 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef %40) #21, !noalias !110
  %.pre.i.i = load i8, ptr %20, align 4, !tbaa !32, !range !54, !noalias !110
  %.pre.fr.i.i = freeze i8 %.pre.i.i
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %51
  %54 = phi i8 [ %.pre.fr.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %39, %51 ], [ %39, %.lr.ph.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %55, %37
  br i1 %.not.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertIPS2_EEvT_S6_.exit, label %38, !llvm.loop !116

_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertIPS2_EEvT_S6_.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit.i, %_ZN12_GLOBAL__N_114MergeFunctionsC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.048.056.i = load ptr, ptr %56, align 8, !tbaa !117
  %.not5157.i = icmp eq ptr %.sroa.048.056.i, %57
  br i1 %.not5157.i, label %._crit_edge.i, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertIPS2_EEvT_S6_.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %68

._crit_edge.i:                                    ; preds = %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertIPS2_EEvT_S6_.exit
  call void @_ZN4llvm11stable_sortIRSt6vectorISt4pairImPNS_8FunctionEESaIS5_EENS_10less_firstEEEvOT_T0_(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %60 = load ptr, ptr %1, align 8, !tbaa !120
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !120
  %.not5259.i = icmp eq ptr %60, %62
  br i1 %.not5259.i, label %.preheader.i, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %._crit_edge.i
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %105

68:                                               ; preds = %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i, %.lr.ph.i3
  %69 = phi ptr [ null, %.lr.ph.i3 ], [ %100, %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i ]
  %.sroa.048.058.i = phi ptr [ %.sroa.048.056.i, %.lr.ph.i3 ], [ %.sroa.048.0.i, %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i ]
  %70 = icmp eq ptr %.sroa.048.058.i, null
  %71 = getelementptr inbounds i8, ptr %.sroa.048.058.i, i64 -56
  %72 = select i1 %70, ptr null, ptr %71
  %73 = call fastcc noundef zeroext i1 @_ZL20isEligibleForMergingRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %72)
  br i1 %73, label %74, label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i

74:                                               ; preds = %68
  %75 = call noundef i64 @_ZN4llvm14StructuralHashERKNS_8FunctionEb(ptr noundef nonnull align 8 dereferenceable(136) %72, i1 noundef zeroext false) #21
  %76 = load ptr, ptr %59, align 8, !tbaa !122
  %.not.i.i.i6 = icmp eq ptr %69, %76
  br i1 %.not.i.i.i6, label %80, label %77

77:                                               ; preds = %74
  store i64 %75, ptr %69, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %72, ptr %.sroa.5.0..sroa_idx.i, align 8
  %78 = load ptr, ptr %58, align 8, !tbaa !124
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %79, ptr %58, align 8, !tbaa !124
  br label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i

80:                                               ; preds = %74
  %81 = load ptr, ptr %1, align 8, !tbaa !125
  %82 = ptrtoint ptr %69 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775792
  br i1 %85, label %86, label %_ZNKSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

86:                                               ; preds = %80
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %80
  %87 = ashr exact i64 %84, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %87
  %89 = icmp ult i64 %88, %87
  %90 = call i64 @llvm.umin.i64(i64 %88, i64 576460752303423487)
  %91 = select i1 %89, i64 576460752303423487, i64 %90
  %.not.i.i.i.i.i = icmp ne i64 %91, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %92 = shl nuw nsw i64 %91, 4
  %93 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #23
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %84
  store i64 %75, ptr %94, align 8
  %.sroa.5.0..sroa_idx44.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %72, ptr %.sroa.5.0..sroa_idx44.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %81, %69
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i.i.i.i ], [ %93, %_ZNKSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i.i ], [ %81, %_ZNKSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !126
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %95, %69
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !130

_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %93, %_ZNKSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %96, %.lr.ph.i.i.i.i.i.i.i ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %98

98:                                               ; preds = %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #24
  br label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %98, %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %93, ptr %1, align 8, !tbaa !125
  store ptr %97, ptr %58, align 8, !tbaa !124
  %99 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %93, i64 %91
  store ptr %99, ptr %59, align 8, !tbaa !122
  br label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i

_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i: ; preds = %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, %77, %68
  %100 = phi ptr [ %97, %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i ], [ %79, %77 ], [ %69, %68 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.048.058.i, i64 8
  %.sroa.048.0.i = load ptr, ptr %101, align 8, !tbaa !117
  %.not51.i = icmp eq ptr %.sroa.048.0.i, %57
  br i1 %.not51.i, label %._crit_edge.i, label %68

.preheader.i:                                     ; preds = %.critedge2.i, %._crit_edge.i
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.pre.i4 = load ptr, ptr %102, align 8, !tbaa !131
  %.pre70.i = load ptr, ptr %103, align 8, !tbaa !134
  br label %135

105:                                              ; preds = %.critedge2.i, %.lr.ph63.i
  %.sroa.035.060.i = phi ptr [ %60, %.lr.ph63.i ], [ %134, %.critedge2.i ]
  %.not54.i = icmp eq ptr %.sroa.035.060.i, %60
  br i1 %.not54.i, label %111, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds i8, ptr %.sroa.035.060.i, i64 -16
  %108 = load i64, ptr %107, align 8, !tbaa !135
  %109 = load i64, ptr %.sroa.035.060.i, align 8, !tbaa !135
  %110 = icmp eq i64 %108, %109
  br i1 %110, label %.critedge.i, label %111

111:                                              ; preds = %106, %105
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.035.060.i, i64 16
  %.not55.i = icmp eq ptr %112, %62
  br i1 %.not55.i, label %.critedge2.i, label %113

113:                                              ; preds = %111
  %114 = load i64, ptr %112, align 8, !tbaa !135
  %115 = load i64, ptr %.sroa.035.060.i, align 8, !tbaa !135
  %116 = icmp eq i64 %114, %115
  br i1 %116, label %.critedge.i, label %.critedge2.i

.critedge.i:                                      ; preds = %113, %106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.035.060.i, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !138
  store i64 6, ptr %2, align 8
  store ptr null, ptr %64, align 8, !tbaa !85
  store ptr %118, ptr %65, align 8, !tbaa !91
  %magicptr.i.i.i = ptrtoint ptr %118 to i64
  switch i64 %magicptr.i.i.i, label %119 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  ]

119:                                              ; preds = %.critedge.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i:    ; preds = %119, %.critedge.i, %.critedge.i, %.critedge.i
  %120 = load ptr, ptr %66, align 8, !tbaa !134
  %121 = load ptr, ptr %67, align 8, !tbaa !139
  %.not.i.i17.i = icmp eq ptr %120, %121
  br i1 %.not.i.i17.i, label %131, label %122

122:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  store i64 6, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr null, ptr %123, align 8, !tbaa !85
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %125 = load ptr, ptr %65, align 8, !tbaa !91
  store ptr %125, ptr %124, align 8, !tbaa !91
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %125 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %126 [
    i64 0, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i
    i64 -4096, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i
    i64 -8192, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i
  ]

126:                                              ; preds = %122
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %127 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %128 = inttoptr i64 %127 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef %128) #21
  br label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i: ; preds = %126, %122, %122, %122
  %129 = load ptr, ptr %66, align 8, !tbaa !134
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %130, ptr %66, align 8, !tbaa !134
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i

131:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  call void @_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr %120, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i: ; preds = %131, %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i
  %132 = load ptr, ptr %65, align 8, !tbaa !91
  %magicptr.i.i = ptrtoint ptr %132 to i64
  switch i64 %magicptr.i.i, label %133 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  ]

133:                                              ; preds = %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i:             ; preds = %133, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %113, %111
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.035.060.i, i64 16
  %.not52.i = icmp eq ptr %134, %62
  br i1 %.not52.i, label %.preheader.i, label %105, !llvm.loop !140

135:                                              ; preds = %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit.i, %.preheader.i
  %136 = phi ptr [ %148, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit.i ], [ %.pre70.i, %.preheader.i ]
  %137 = phi ptr [ %147, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit.i ], [ %.pre.i4, %.preheader.i ]
  %.0.i = phi i1 [ %.1.lcssa72.i, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit.i ], [ false, %.preheader.i ]
  %138 = load ptr, ptr %104, align 8, !tbaa !139
  %.not5364.i = icmp eq ptr %137, %136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  br i1 %.not5364.i, label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph68.i

.lr.ph.i.i.i.i.i:                                 ; preds = %162, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %142, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i ], [ %137, %162 ]
  %139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !91
  %magicptr.i.i.i.i.i.i18.i = ptrtoint ptr %140 to i64
  switch i64 %magicptr.i.i.i.i.i.i18.i, label %141 [
    i64 0, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i
  ]

141:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i) #21
  br label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i: ; preds = %141, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i19.i = icmp eq ptr %142, %136
  br i1 %.not.i.i.i.i19.i, label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !141

_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i, %135
  %.1.lcssa72.i = phi i1 [ %.0.i, %135 ], [ %.2.i, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i ]
  %.not.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit.i, label %143

143:                                              ; preds = %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i.i
  %144 = ptrtoint ptr %138 to i64
  %145 = ptrtoint ptr %137 to i64
  %146 = sub i64 %144, %145
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %146) #24
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit.i: ; preds = %143, %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i.i
  %147 = load ptr, ptr %102, align 8, !tbaa !142
  %148 = load ptr, ptr %103, align 8, !tbaa !142
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %164, label %135, !llvm.loop !143

.lr.ph68.i:                                       ; preds = %135, %162
  %.166.i = phi i1 [ %.2.i, %162 ], [ %.0.i, %135 ]
  %.sroa.021.065.i = phi ptr [ %163, %162 ], [ %137, %135 ]
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.021.065.i, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !91
  %.not.i5 = icmp eq ptr %151, null
  br i1 %.not.i5, label %162, label %152

152:                                              ; preds = %.lr.ph68.i
  %153 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %151) #21
  br i1 %153, label %162, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 15
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %162, label %159

159:                                              ; preds = %154
  %160 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114MergeFunctions6insertEPN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef nonnull %151)
  %161 = or i1 %.166.i, %160
  br label %162

162:                                              ; preds = %159, %154, %152, %.lr.ph68.i
  %.2.i = phi i1 [ %.166.i, %.lr.ph68.i ], [ %.166.i, %152 ], [ %.166.i, %154 ], [ %161, %159 ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.021.065.i, i64 24
  %.not53.i = icmp eq ptr %163, %136
  br i1 %.not53.i, label %.lr.ph.i.i.i.i.i, label %.lr.ph68.i

164:                                              ; preds = %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit.i
  %.val.i.i.i = load ptr, ptr %24, align 8, !tbaa !107
  call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_112FunctionNodeES1_St9_IdentityIS1_ENS0_14MergeFunctions15FunctionNodeCmpESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.val.i.i.i)
  store ptr null, ptr %24, align 8, !tbaa !107
  store ptr %23, ptr %25, align 8, !tbaa !108
  store ptr %23, ptr %26, align 8, !tbaa !109
  store i64 0, ptr %27, align 8, !tbaa !144
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 200
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %165)
  call void @_ZN4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE5clearEv(ptr noundef nonnull align 8 dereferenceable(248) %3)
  %166 = load i8, ptr %20, align 4, !tbaa !32, !range !54, !noundef !55
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %181, label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %18, align 4, !tbaa !30
  %170 = load i32, ptr %19, align 8, !tbaa !31
  %171 = sub i32 %169, %170
  %172 = shl i32 %171, 2
  %173 = load i32, ptr %17, align 8, !tbaa !29
  %174 = icmp ult i32 %172, %173
  %175 = icmp ugt i32 %173, 32
  %or.cond.i.i = and i1 %175, %174
  br i1 %or.cond.i.i, label %176, label %177

176:                                              ; preds = %168
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %15) #21
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i

177:                                              ; preds = %168
  %178 = load ptr, ptr %15, align 8, !tbaa !28
  %179 = zext i32 %173 to i64
  %180 = shl nuw nsw i64 %179, 3
  call void @llvm.memset.p0.i64(ptr align 8 %178, i8 -1, i64 %180, i1 false)
  br label %181

181:                                              ; preds = %177, %164
  store i32 0, ptr %18, align 4, !tbaa !30
  store i32 0, ptr %19, align 8, !tbaa !31
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i:     ; preds = %181, %176
  %182 = load ptr, ptr %1, align 8, !tbaa !125
  %.not.i.i.i20.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i20.i, label %_ZN12_GLOBAL__N_114MergeFunctions3runIN4llvm6ModuleEEEbRT_.exit, label %183

183:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !122
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %182 to i64
  %188 = sub i64 %186, %187
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %188) #24
  br label %_ZN12_GLOBAL__N_114MergeFunctions3runIN4llvm6ModuleEEEbRT_.exit

_ZN12_GLOBAL__N_114MergeFunctions3runIN4llvm6ModuleEEEbRT_.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i, %183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #21
  %189 = load ptr, ptr %4, align 8, !tbaa !25
  %190 = icmp eq ptr %189, %29
  br i1 %190, label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj4EED2Ev.exit, label %191

191:                                              ; preds = %_ZN12_GLOBAL__N_114MergeFunctions3runIN4llvm6ModuleEEEbRT_.exit
  call void @free(ptr noundef %189) #21
  br label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11GlobalValueELj4EED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_114MergeFunctions3runIN4llvm6ModuleEEEbRT_.exit, %191
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #21
  call fastcc void @_ZN12_GLOBAL__N_114MergeFunctionsD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #21
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %3) #21
  ret i1 %.1.lcssa72.i
}

declare noundef ptr @_ZN4llvm26collectUsedGlobalVariablesERKNS_6ModuleERNS_15SmallVectorImplIPNS_11GlobalValueEEEb(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114MergeFunctionsD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load i32, ptr %4, align 8, !tbaa !148
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.val1 = load i32, ptr %9, align 8, !tbaa !149
  %10 = zext i32 %.val1 to i64
  %11 = shl nuw nsw i64 %10, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val, i64 noundef %11, i64 noundef 8) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.val2 = load ptr, ptr %12, align 8, !tbaa !107
  tail call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_112FunctionNodeES1_St9_IdentityIS1_ENS0_14MergeFunctions15FunctionNodeCmpESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.val2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %14 = load i8, ptr %13, align 4, !tbaa !32, !range !54, !noundef !55
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @free(ptr noundef %18) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %1, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !131
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !134
  %.not4.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i ], [ %20, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %25 [
    i64 0, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i
  ]

25:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #21
  br label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %26, %22
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !141

_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8, !tbaa !131
  br label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %27 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %20, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !139
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #24
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i, %28
  tail call void @_ZN4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18MergeFunctionsPass14runOnFunctionsENS_8ArrayRefIPNS_8FunctionEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::DenseMap.120") align 8 captures(none) %0, ptr readonly %1, i64 %2) local_unnamed_addr #1 align 2 {
_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i.i.i.i.i.preheader:
  %3 = alloca %"class.std::vector.157", align 8
  %4 = alloca %"class.llvm::WeakTrackingVH", align 8
  %5 = alloca %"class.(anonymous namespace)::MergeFunctions", align 8
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 128, ptr %6, align 8, !tbaa !79
  %7 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 6144, i64 noundef 8) #21
  store ptr %7, ptr %5, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %9, align 4, !tbaa !84
  br label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i.i.i.i.i

_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i.i.i.i.i.preheader, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.idx = phi i64 [ %.06.i.i.i.i.i.i.add, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i.i.i.i.i ], [ 0, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i.i.i.i.i.preheader ]
  %.06.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.06.i.i.i.i.i.i.idx
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.ptr, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.ptr, i64 16
  store ptr null, ptr %11, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.ptr, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %12, align 8, !tbaa !91
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEE, i64 16), ptr %.06.i.i.i.i.i.i.ptr, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.ptr, i64 32
  store ptr null, ptr %13, align 8, !tbaa !92
  %.06.i.i.i.i.i.i.add = add nuw nsw i64 %.06.i.i.i.i.i.i.idx, 48
  %.not.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.i.i.add, 6144
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114MergeFunctionsC2Ev.exit, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i.i.i.i.i, !llvm.loop !96

_ZN12_GLOBAL__N_114MergeFunctionsC2Ev.exit:       ; preds = %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 0, ptr %14, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store ptr %17, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 4, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 0, ptr %19, align 4, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 0, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i8 1, ptr %21, align 4, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %23 = ptrtoint ptr %5 to i64
  store i64 %23, ptr %22, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i32 0, ptr %24, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr null, ptr %25, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr %24, ptr %26, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store ptr %24, ptr %27, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21, !noalias !152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !152
  %30 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %.not31.i.i = icmp eq i64 %2, 0
  br i1 %.not31.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_114MergeFunctionsC2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %41

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i.i, %_ZN12_GLOBAL__N_114MergeFunctionsC2Ev.exit
  call void @_ZN4llvm11stable_sortIRSt6vectorISt4pairImPNS_8FunctionEESaIS5_EENS_10less_firstEEEvOT_T0_(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !152
  %33 = load ptr, ptr %3, align 8, !tbaa !120, !noalias !152
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !120, !noalias !152
  %.not2733.i.i = icmp eq ptr %33, %35
  br i1 %.not2733.i.i, label %.preheader.i.i, label %.lr.ph37.i.i

.lr.ph37.i.i:                                     ; preds = %._crit_edge.i.i
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 88
  br label %76

41:                                               ; preds = %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i.i, %.lr.ph.i.i
  %42 = phi ptr [ null, %.lr.ph.i.i ], [ %71, %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i.i ]
  %.02132.i.i = phi ptr [ %1, %.lr.ph.i.i ], [ %72, %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i.i ]
  %43 = load ptr, ptr %.02132.i.i, align 8, !tbaa !155, !noalias !152
  %44 = call fastcc noundef zeroext i1 @_ZL20isEligibleForMergingRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %43), !noalias !152
  br i1 %44, label %45, label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i.i

45:                                               ; preds = %41
  %46 = call noundef i64 @_ZN4llvm14StructuralHashERKNS_8FunctionEb(ptr noundef nonnull align 8 dereferenceable(136) %43, i1 noundef zeroext false) #21, !noalias !152
  %47 = load ptr, ptr %32, align 8, !tbaa !122, !noalias !152
  %.not.i.i.i.i = icmp eq ptr %42, %47
  br i1 %.not.i.i.i.i, label %51, label %48

48:                                               ; preds = %45
  store i64 %46, ptr %42, align 8, !noalias !152
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !152
  %49 = load ptr, ptr %31, align 8, !tbaa !124, !noalias !152
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %50, ptr %31, align 8, !tbaa !124, !noalias !152
  br label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i.i

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8, !tbaa !125, !noalias !152
  %53 = ptrtoint ptr %42 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775792
  br i1 %56, label %57, label %_ZNKSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

57:                                               ; preds = %51
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22, !noalias !152
  unreachable

_ZNKSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %51
  %58 = ashr exact i64 %55, 4
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %58
  %60 = icmp ult i64 %59, %58
  %61 = call i64 @llvm.umin.i64(i64 %59, i64 576460752303423487)
  %62 = select i1 %60, i64 576460752303423487, i64 %61
  %.not.i.i.i.i.i.i3 = icmp ne i64 %62, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i3)
  %63 = shl nuw nsw i64 %62, 4
  %64 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #23, !noalias !152
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %55
  store i64 %46, ptr %65, align 8, !noalias !152
  %.sroa.5.0..sroa_idx24.i.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %43, ptr %.sroa.5.0..sroa_idx24.i.i, align 8, !noalias !152
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %52, %42
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i.i.i ], [ %64, %_ZNKSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i.i ], [ %52, %_ZNKSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !156, !noalias !152
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %66, %42
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !130

_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %64, %_ZNKSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %67, %.lr.ph.i.i.i.i.i.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i, label %69

69:                                               ; preds = %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %55) #24, !noalias !152
  br label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i: ; preds = %69, %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i.i
  store ptr %64, ptr %3, align 8, !tbaa !125, !noalias !152
  store ptr %68, ptr %31, align 8, !tbaa !124, !noalias !152
  %70 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %64, i64 %62
  store ptr %70, ptr %32, align 8, !tbaa !122, !noalias !152
  br label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i.i

_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i.i: ; preds = %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i, %48, %41
  %71 = phi ptr [ %68, %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i ], [ %50, %48 ], [ %42, %41 ]
  %72 = getelementptr inbounds nuw i8, ptr %.02132.i.i, i64 8
  %.not.i.i = icmp eq ptr %72, %30
  br i1 %.not.i.i, label %._crit_edge.i.i, label %41

.preheader.i.i:                                   ; preds = %.critedge2.i.i, %._crit_edge.i.i
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.pre.i.i = load ptr, ptr %73, align 8, !tbaa !131, !noalias !152
  %.pre44.i.i = load ptr, ptr %74, align 8, !tbaa !134, !noalias !152
  br label %106

76:                                               ; preds = %.critedge2.i.i, %.lr.ph37.i.i
  %.sroa.015.034.i.i = phi ptr [ %33, %.lr.ph37.i.i ], [ %105, %.critedge2.i.i ]
  %.not29.i.i = icmp eq ptr %.sroa.015.034.i.i, %33
  br i1 %.not29.i.i, label %82, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds i8, ptr %.sroa.015.034.i.i, i64 -16
  %79 = load i64, ptr %78, align 8, !tbaa !135, !noalias !152
  %80 = load i64, ptr %.sroa.015.034.i.i, align 8, !tbaa !135, !noalias !152
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %.critedge.i.i, label %82

82:                                               ; preds = %77, %76
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.015.034.i.i, i64 16
  %.not30.i.i = icmp eq ptr %83, %35
  br i1 %.not30.i.i, label %.critedge2.i.i, label %84

84:                                               ; preds = %82
  %85 = load i64, ptr %83, align 8, !tbaa !135, !noalias !152
  %86 = load i64, ptr %.sroa.015.034.i.i, align 8, !tbaa !135, !noalias !152
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %.critedge.i.i, label %.critedge2.i.i

.critedge.i.i:                                    ; preds = %84, %77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21, !noalias !152
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.015.034.i.i, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !138, !noalias !152
  store i64 6, ptr %4, align 8, !noalias !152
  store ptr null, ptr %37, align 8, !tbaa !85, !noalias !152
  store ptr %89, ptr %38, align 8, !tbaa !91, !noalias !152
  %magicptr.i.i.i.i = ptrtoint ptr %89 to i64
  switch i64 %magicptr.i.i.i.i, label %90 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
  ]

90:                                               ; preds = %.critedge.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21, !noalias !152
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i:  ; preds = %90, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i
  %91 = load ptr, ptr %39, align 8, !tbaa !134, !noalias !152
  %92 = load ptr, ptr %40, align 8, !tbaa !139, !noalias !152
  %.not.i.i23.i.i = icmp eq ptr %91, %92
  br i1 %.not.i.i23.i.i, label %102, label %93

93:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
  store i64 6, ptr %91, align 8, !noalias !152
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr null, ptr %94, align 8, !tbaa !85, !noalias !152
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %96 = load ptr, ptr %38, align 8, !tbaa !91, !noalias !152
  store ptr %96, ptr %95, align 8, !tbaa !91, !noalias !152
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %96 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %97 [
    i64 0, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i
    i64 -4096, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i
    i64 -8192, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i
  ]

97:                                               ; preds = %93
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8, !noalias !152
  %98 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %99 = inttoptr i64 %98 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef %99) #21, !noalias !152
  br label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i: ; preds = %97, %93, %93, %93
  %100 = load ptr, ptr %39, align 8, !tbaa !134, !noalias !152
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %101, ptr %39, align 8, !tbaa !134, !noalias !152
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i.i

102:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
  call void @_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %91, ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !152
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i.i

_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i.i: ; preds = %102, %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i
  %103 = load ptr, ptr %38, align 8, !tbaa !91, !noalias !152
  %magicptr.i.i.i = ptrtoint ptr %103 to i64
  switch i64 %magicptr.i.i.i, label %104 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

104:                                              ; preds = %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21, !noalias !152
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %104, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i.i, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i.i, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21, !noalias !152
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %84, %82
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.015.034.i.i, i64 16
  %.not27.i.i = icmp eq ptr %105, %35
  br i1 %.not27.i.i, label %.preheader.i.i, label %76, !llvm.loop !160

106:                                              ; preds = %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit.i.i, %.preheader.i.i
  %107 = phi ptr [ %119, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit.i.i ], [ %.pre44.i.i, %.preheader.i.i ]
  %108 = phi ptr [ %118, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit.i.i ], [ %.pre.i.i, %.preheader.i.i ]
  %109 = load ptr, ptr %75, align 8, !tbaa !139, !noalias !152
  %.not2838.i.i = icmp eq ptr %108, %107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false), !noalias !152
  br i1 %.not2838.i.i, label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph42.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %132, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %113, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i.i ], [ %108, %132 ]
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !91, !noalias !152
  %magicptr.i.i.i.i.i.i24.i.i = ptrtoint ptr %111 to i64
  switch i64 %magicptr.i.i.i.i.i.i24.i.i, label %112 [
    i64 0, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i.i
  ]

112:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i.i) #21, !noalias !152
  br label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i.i: ; preds = %112, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i25.i.i = icmp eq ptr %113, %107
  br i1 %.not.i.i.i.i25.i.i, label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !141

_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i.i, %106
  %.not.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit.i.i, label %114

114:                                              ; preds = %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %115 = ptrtoint ptr %109 to i64
  %116 = ptrtoint ptr %108 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %117) #24, !noalias !152
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit.i.i: ; preds = %114, %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %118 = load ptr, ptr %73, align 8, !tbaa !142, !noalias !152
  %119 = load ptr, ptr %74, align 8, !tbaa !142, !noalias !152
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %134, label %106, !llvm.loop !161

.lr.ph42.i.i:                                     ; preds = %106, %132
  %.sroa.01.039.i.i = phi ptr [ %133, %132 ], [ %108, %106 ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.01.039.i.i, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !91, !noalias !152
  %.not22.i.i = icmp eq ptr %122, null
  br i1 %.not22.i.i, label %132, label %123

123:                                              ; preds = %.lr.ph42.i.i
  %124 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %122) #21, !noalias !152
  br i1 %124, label %132, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %127 = load i32, ptr %126, align 8, !noalias !152
  %128 = and i32 %127, 15
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  %131 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114MergeFunctions6insertEPN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull %122), !noalias !152
  br label %132

132:                                              ; preds = %130, %125, %123, %.lr.ph42.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.01.039.i.i, i64 24
  %.not28.i.i = icmp eq ptr %133, %107
  br i1 %.not28.i.i, label %.lr.ph.i.i.i.i.i.i, label %.lr.ph42.i.i

134:                                              ; preds = %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit.i.i
  %.val.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !107, !noalias !152
  call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_112FunctionNodeES1_St9_IdentityIS1_ENS0_14MergeFunctions15FunctionNodeCmpESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.val.i.i.i.i), !noalias !152
  store ptr null, ptr %25, align 8, !tbaa !107, !noalias !152
  store ptr %24, ptr %26, align 8, !tbaa !108, !noalias !152
  store ptr %24, ptr %27, align 8, !tbaa !109, !noalias !152
  store i64 0, ptr %28, align 8, !tbaa !144, !noalias !152
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 200
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %135), !noalias !152
  call void @_ZN4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE5clearEv(ptr noundef nonnull align 8 dereferenceable(248) %5), !noalias !152
  %136 = load i8, ptr %21, align 4, !tbaa !32, !range !54, !noalias !152, !noundef !55
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %151, label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %19, align 4, !tbaa !30, !noalias !152
  %140 = load i32, ptr %20, align 8, !tbaa !31, !noalias !152
  %141 = sub i32 %139, %140
  %142 = shl i32 %141, 2
  %143 = load i32, ptr %18, align 8, !tbaa !29, !noalias !152
  %144 = icmp ult i32 %142, %143
  %145 = icmp ugt i32 %143, 32
  %or.cond.i.i.i = and i1 %145, %144
  br i1 %or.cond.i.i.i, label %146, label %147

146:                                              ; preds = %138
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %16) #21, !noalias !152
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i

147:                                              ; preds = %138
  %148 = load ptr, ptr %16, align 8, !tbaa !28, !noalias !152
  %149 = zext i32 %143 to i64
  %150 = shl nuw nsw i64 %149, 3
  call void @llvm.memset.p0.i64(ptr align 8 %148, i8 -1, i64 %150, i1 false), !noalias !152
  br label %151

151:                                              ; preds = %147, %134
  store i32 0, ptr %19, align 4, !tbaa !30, !noalias !152
  store i32 0, ptr %20, align 8, !tbaa !31, !noalias !152
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i:   ; preds = %151, %146
  %152 = load ptr, ptr %3, align 8, !tbaa !125, !noalias !152
  %.not.i.i.i26.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i26.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions3runIN4llvm8ArrayRefIPNS2_8FunctionEEEEEbRT_.exit.i, label %153

153:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !122, !noalias !152
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %152 to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %158) #24, !noalias !152
  br label %_ZN12_GLOBAL__N_114MergeFunctions3runIN4llvm8ArrayRefIPNS2_8FunctionEEEEEbRT_.exit.i

_ZN12_GLOBAL__N_114MergeFunctions3runIN4llvm8ArrayRefIPNS2_8FunctionEEEEEbRT_.exit.i: ; preds = %153, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21, !noalias !152
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #21, !noalias !152
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %161 = load i32, ptr %160, align 8, !tbaa !148, !noalias !152
  store i32 %161, ptr %159, align 8, !tbaa !148, !alias.scope !152
  %.not.i.i.i = icmp eq i32 %161, 0
  br i1 %.not.i.i.i, label %173, label %162

162:                                              ; preds = %_ZN12_GLOBAL__N_114MergeFunctions3runIN4llvm8ArrayRefIPNS2_8FunctionEEEEEbRT_.exit.i
  %163 = zext i32 %161 to i64
  %164 = shl nuw nsw i64 %163, 4
  %165 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %164, i64 noundef 8) #21, !noalias !152
  store ptr %165, ptr %0, align 8, !tbaa !145, !alias.scope !152
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %167 = load i32, ptr %166, align 8, !tbaa !162, !noalias !152
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %167, ptr %168, align 8, !tbaa !162, !alias.scope !152
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 236
  %170 = load i32, ptr %169, align 4, !tbaa !163, !noalias !152
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %170, ptr %171, align 4, !tbaa !163, !alias.scope !152
  %172 = load ptr, ptr %29, align 8, !tbaa !145, !noalias !152
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %165, ptr align 8 %172, i64 %164, i1 false), !noalias !152
  br label %_ZN12_GLOBAL__N_114MergeFunctions14runOnFunctionsEN4llvm8ArrayRefIPNS1_8FunctionEEE.exit

173:                                              ; preds = %_ZN12_GLOBAL__N_114MergeFunctions3runIN4llvm8ArrayRefIPNS2_8FunctionEEEEEbRT_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 16, i1 false), !alias.scope !152
  br label %_ZN12_GLOBAL__N_114MergeFunctions14runOnFunctionsEN4llvm8ArrayRefIPNS1_8FunctionEEE.exit

_ZN12_GLOBAL__N_114MergeFunctions14runOnFunctionsEN4llvm8ArrayRefIPNS1_8FunctionEEE.exit: ; preds = %162, %173
  call fastcc void @_ZN12_GLOBAL__N_114MergeFunctionsD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #21
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %5) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE7deletedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  store ptr %9, ptr %7, align 8, !tbaa !91
  %magicptr.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %13
    i64 -4096, label %13
    i64 -8192, label %13
  ]

10:                                               ; preds = %1
  %11 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %12) #21
  %.pre17.pre = load ptr, ptr %7, align 8, !tbaa !91
  br label %13

13:                                               ; preds = %10, %1, %1, %1
  %.pre17 = phi ptr [ %.pre17.pre, %10 ], [ %9, %1 ], [ %9, %1 ], [ %9, %1 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEE, i64 16), ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  store ptr %16, ptr %14, align 8, !tbaa !92
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !79
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, label %21

21:                                               ; preds = %13
  %22 = ptrtoint ptr %.pre17 to i64
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 4
  %25 = lshr i32 %23, 9
  %26 = xor i32 %24, %25
  %27 = add i32 %19, -1
  %.01726.i.i = and i32 %26, %27
  %28 = zext nneg i32 %.01726.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !91
  %32 = icmp eq ptr %.pre17, %31
  br i1 %32, label %.loopexit.i, label %.lr.ph.i.i, !prof !164

.lr.ph.i.i:                                       ; preds = %21, %35
  %33 = phi ptr [ %41, %35 ], [ %31, %21 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %35 ], [ %.01726.i.i, %21 ]
  %.01527.i.i = phi i32 [ %36, %35 ], [ 1, %21 ]
  %34 = icmp eq ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, label %35, !prof !33

35:                                               ; preds = %.lr.ph.i.i
  %36 = add i32 %.01527.i.i, 1
  %37 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %37, %27
  %38 = zext i32 %.017.i.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !91
  %42 = icmp eq ptr %.pre17, %41
  br i1 %42, label %.loopexit.i, label %.lr.ph.i.i, !prof !165, !llvm.loop !166

.loopexit.i:                                      ; preds = %35, %21
  %.0.i.ph.i = phi ptr [ %29, %21 ], [ %39, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i, i64 24
  switch i64 %22, label %44 [
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit.i
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

44:                                               ; preds = %.loopexit.i
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #21
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %44, %.loopexit.i, %.loopexit.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %43, align 8, !tbaa !91
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !91
  br label %_ZN4llvm10CallbackVHD2Ev.exit.i

_ZN4llvm10CallbackVHD2Ev.exit.i:                  ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %.loopexit.i
  %.pre = phi ptr [ %.pre.pre, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i ], [ %.pre17, %.loopexit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i, i64 32
  store ptr null, ptr %46, align 8, !tbaa !92
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !83
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 8, !tbaa !83
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !84
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !84
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7: ; preds = %.lr.ph.i.i, %_ZN4llvm10CallbackVHD2Ev.exit.i, %13
  %53 = phi ptr [ %.pre, %_ZN4llvm10CallbackVHD2Ev.exit.i ], [ %.pre17, %13 ], [ %.pre17, %.lr.ph.i.i ]
  %magicptr.i.i = ptrtoint ptr %53 to i64
  switch i64 %magicptr.i.i, label %54 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

54:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %54
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE19allUsesReplacedWithEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %7, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  store ptr %10, ptr %8, align 8, !tbaa !91
  %magicptr.i.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i.i, label %11 [
    i64 0, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit9
    i64 -4096, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit9
    i64 -8192, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit9
  ]

11:                                               ; preds = %2
  %12 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %13) #21
  %.pre = load ptr, ptr %8, align 8, !tbaa !91
  %.pre19 = ptrtoint ptr %.pre to i64
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit9

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit9: ; preds = %2, %2, %2, %11
  %magicptr.i.i.pre-phi = phi i64 [ %magicptr.i.i.i.i, %2 ], [ %magicptr.i.i.i.i, %2 ], [ %magicptr.i.i.i.i, %2 ], [ %.pre19, %11 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEE, i64 16), ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  store ptr %16, ptr %14, align 8, !tbaa !92
  switch i64 %magicptr.i.i.pre-phi, label %17 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

17:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit9
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit9, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit9, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit9, %17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  ret void
}

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_112FunctionNodeES1_St9_IdentityIS1_ENS0_14MergeFunctions15FunctionNodeCmpESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %0) unnamed_addr #1 align 2 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi ptr [ %.0.val, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8, !tbaa !167
  tail call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_112FunctionNodeES1_St9_IdentityIS1_ENS0_14MergeFunctions15FunctionNodeCmpESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8, !tbaa !168
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 48) #24
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !169

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !98, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !170
  %9 = icmp eq i32 %8, 0
  %.pre1.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !173
  br i1 %9, label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %6
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.154", ptr %.pre1.i.i.i.i.i, i64 %10
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %17, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %12 = load ptr, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !174
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %13 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  ]

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !176
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %13
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #21
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i:     ; preds = %16, %13, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !178

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !173
  %.pre2.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !170
  %18 = zext i32 %.pre2.i.i.i.i.i to i64
  %19 = shl nuw nsw i64 %18, 4
  br label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, %6
  %20 = phi i64 [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ 0, %6 ]
  %21 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %6 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %20, i64 noundef 8) #21
  br label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !79
  %24 = icmp eq i32 %23, 0
  %.pre1.i = load ptr, ptr %0, align 8, !tbaa !82
  br i1 %24, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %25
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i, %.lr.ph.preheader.i.i
  %.013.i.i = phi ptr [ %31, %_ZN4llvm10CallbackVHD2Ev.exit11.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  %magicptr.i.i10.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr.i.i10.i.i, label %29 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
  ]

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #21
  br label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i

_ZN4llvm10CallbackVHD2Ev.exit11.i.i:              ; preds = %29, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 48
  %.not.i.i = icmp eq ptr %31, %26
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !179

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !82
  %.pre2.i = load i32, ptr %22, align 8, !tbaa !79
  %32 = zext i32 %.pre2.i to i64
  %33 = mul nuw nsw i64 %32, 48
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEED2Ev.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E10destroyAllEv.exit.loopexit.i
  %34 = phi i64 [ %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit ]
  %35 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %35, i64 noundef %34, i64 noundef 8) #21
  ret void
}

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL20isEligibleForMergingRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 {
  %2 = alloca %"class.llvm::iterator_range", align 8
  %3 = alloca %"class.llvm::filter_iterator_impl", align 8
  %4 = alloca %"class.llvm::filter_iterator_impl", align 8
  %5 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  br i1 %5, label %_ZL28hasDistinctMetadataIntrinsicRKN4llvm8FunctionE.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 15
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %_ZL28hasDistinctMetadataIntrinsicRKN4llvm8FunctionE.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.052.078.i = load ptr, ptr %12, align 8, !tbaa !117
  %.not6279.not.i = icmp eq ptr %.sroa.052.078.i, %13
  br i1 %.not6279.not.i, label %_ZL28hasDistinctMetadataIntrinsicRKN4llvm8FunctionE.exit, label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 9
  br label %35

33:                                               ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.052.080.i, i64 8
  %.sroa.052.0.i = load ptr, ptr %34, align 8, !tbaa !117
  %.not62.not.i = icmp eq ptr %.sroa.052.0.i, %13
  br i1 %.not62.not.i, label %_ZL28hasDistinctMetadataIntrinsicRKN4llvm8FunctionE.exit, label %35

35:                                               ; preds = %33, %.lr.ph82.i
  %.sroa.052.080.i = phi ptr [ %.sroa.052.078.i, %.lr.ph82.i ], [ %.sroa.052.0.i, %33 ]
  %36 = icmp eq ptr %.sroa.052.080.i, null
  %37 = getelementptr inbounds i8, ptr %.sroa.052.080.i, i64 -24
  %38 = select i1 %36, ptr null, ptr %37
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #21
  call void @_ZNK4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %2, ptr noundef nonnull align 8 dereferenceable(80) %38, i1 noundef zeroext true) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false), !alias.scope !180
  %39 = load ptr, ptr %17, align 8, !tbaa !43, !noalias !180
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i, label %40

40:                                               ; preds = %35
  %41 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 2) #21
  %42 = load ptr, ptr %21, align 8, !tbaa !183, !noalias !180
  store ptr %42, ptr %19, align 8, !tbaa !183, !alias.scope !180
  %43 = load ptr, ptr %17, align 8, !tbaa !43, !noalias !180
  store ptr %43, ptr %20, align 8, !tbaa !43, !alias.scope !180
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i: ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false), !alias.scope !185
  %44 = load ptr, ptr %26, align 8, !tbaa !43, !noalias !185
  %.not.i.i.not.i.i.i.i45.i = icmp eq ptr %44, null
  br i1 %.not.i.i.not.i.i.i.i45.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i, label %45

45:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i
  %46 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 2) #21
  %47 = load ptr, ptr %30, align 8, !tbaa !183, !noalias !185
  store ptr %47, ptr %28, align 8, !tbaa !183, !alias.scope !185
  %48 = load ptr, ptr %26, align 8, !tbaa !43, !noalias !185
  store ptr %48, ptr %29, align 8, !tbaa !43, !alias.scope !185
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i: ; preds = %45, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i
  %49 = load ptr, ptr %3, align 8, !tbaa !188
  %50 = load ptr, ptr %4, align 8, !tbaa !188
  %.not6375.i = icmp eq ptr %49, %50
  br i1 %.not6375.i, label %.loopexit.i, label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i
  %51 = phi ptr [ %115, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i ], [ %50, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i ]
  %52 = phi ptr [ %116, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i ], [ %49, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i ]
  %53 = icmp eq ptr %52, null
  %54 = getelementptr inbounds i8, ptr %52, i64 -24
  %55 = select i1 %53, ptr null, ptr %54
  %56 = load i8, ptr %55, align 8, !tbaa !191
  %57 = icmp eq i8 %56, 85
  br i1 %57, label %58, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i

58:                                               ; preds = %.lr.ph77.i
  %59 = getelementptr inbounds i8, ptr %55, i64 -32
  %60 = load ptr, ptr %59, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr %60, align 8, !tbaa !191
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !199
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !204
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 8192
  %.not64.i = icmp eq i32 %71, 0
  br i1 %.not64.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i, label %72

72:                                               ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 1073741824
  %.not.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %55, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !221
  %.pre.i.i.i = and i32 %74, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit.i

79:                                               ; preds = %72
  %80 = and i32 %74, 134217727
  %81 = zext nneg i32 %80 to i64
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds %"class.llvm::Use", ptr %55, i64 %82
  br label %_ZNK4llvm4User8operandsEv.exit.i

_ZNK4llvm4User8operandsEv.exit.i:                 ; preds = %79, %76
  %84 = phi ptr [ %78, %76 ], [ %83, %79 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %76 ], [ %81, %79 ]
  %85 = getelementptr inbounds nuw %"class.llvm::Use", ptr %84, i64 %.pre-phi2.i.i.i
  %.not73.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not73.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm4User8operandsEv.exit.i, %98
  %.04074.i = phi ptr [ %99, %98 ], [ %84, %_ZNK4llvm4User8operandsEv.exit.i ]
  %86 = load ptr, ptr %.04074.i, align 8, !tbaa !195
  %87 = load i8, ptr %86, align 8, !tbaa !191
  %.not66.i = icmp eq i8 %87, 24
  br i1 %.not66.i, label %88, label %98

88:                                               ; preds = %.lr.ph.i
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !222
  %91 = load i8, ptr %90, align 4, !tbaa !224
  %92 = add i8 %91, -36
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %92, -31
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %98, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 127
  %97 = icmp eq i8 %96, 1
  br i1 %97, label %.loopexit.i, label %98

98:                                               ; preds = %93, %88, %.lr.ph.i
  %99 = getelementptr inbounds nuw i8, ptr %.04074.i, i64 32
  %.not.i = icmp eq ptr %99, %85
  br i1 %.not.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i, label %.lr.ph.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i: ; preds = %98, %_ZNK4llvm4User8operandsEv.exit.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %61, %58, %.lr.ph77.i
  %100 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !226
  store ptr %101, ptr %3, align 8, !tbaa !188
  store i8 0, ptr %31, align 8, !tbaa !227
  store i8 0, ptr %32, align 1, !tbaa !228
  %102 = load ptr, ptr %14, align 8, !tbaa !188
  %.not1.i.i.i = icmp eq ptr %101, %102
  br i1 %.not1.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i, %111
  %103 = phi ptr [ %113, %111 ], [ %101, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i ]
  %104 = load ptr, ptr %20, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i, label %105, label %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i.i

105:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %106 = icmp eq ptr %103, null
  %107 = getelementptr inbounds i8, ptr %103, i64 -24
  %108 = select i1 %106, ptr null, ptr %107
  %109 = load ptr, ptr %19, align 8, !tbaa !183
  %110 = call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(72) %108) #21
  %.pre.pre.i = load ptr, ptr %3, align 8, !tbaa !188
  br i1 %110, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.loopexit.i, label %111

111:                                              ; preds = %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !226
  store ptr %113, ptr %3, align 8, !tbaa !188
  store i8 0, ptr %31, align 8, !tbaa !227
  store i8 0, ptr %32, align 1, !tbaa !228
  %114 = load ptr, ptr %14, align 8, !tbaa !188
  %.not.i.i.i = icmp eq ptr %113, %114
  br i1 %.not.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !229

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.loopexit.i: ; preds = %111, %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i.i
  %.pre.i = phi ptr [ %113, %111 ], [ %.pre.pre.i, %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i.i ]
  %.pre86.i = load ptr, ptr %4, align 8, !tbaa !188
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i: ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.loopexit.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i
  %115 = phi ptr [ %.pre86.i, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.loopexit.i ], [ %51, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i ]
  %116 = phi ptr [ %.pre.i, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.loopexit.i ], [ %101, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i ]
  %.not63.i = icmp eq ptr %116, %115
  br i1 %.not63.i, label %.loopexit.i, label %.lr.ph77.i

.loopexit.i:                                      ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i, %93, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i
  %.not6371.i = phi i1 [ true, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i ], [ false, %93 ], [ true, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i ]
  %117 = load ptr, ptr %29, align 8, !tbaa !43
  %.not.i.i47.i = icmp eq ptr %117, null
  br i1 %.not.i.i47.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i, label %118

118:                                              ; preds = %.loopexit.i
  %119 = call noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3) #21
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i: ; preds = %118, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #21
  %120 = load ptr, ptr %20, align 8, !tbaa !43
  %.not.i.i48.i = icmp eq ptr %120, null
  br i1 %.not.i.i48.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit49.i, label %121

121:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i
  %122 = call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3) #21
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit49.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit49.i: ; preds = %121, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #21
  %123 = load ptr, ptr %26, align 8, !tbaa !43
  %.not.i.i.i50.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i50.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i, label %124

124:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit49.i
  %125 = call noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3) #21
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i: ; preds = %124, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit49.i
  %126 = load ptr, ptr %17, align 8, !tbaa !43
  %.not.i.i1.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i1.i.i, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i, label %127

127:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  %128 = call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3) #21
  br label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i

_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i: ; preds = %127, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #21
  br i1 %.not6371.i, label %33, label %_ZL28hasDistinctMetadataIntrinsicRKN4llvm8FunctionE.exit

_ZL28hasDistinctMetadataIntrinsicRKN4llvm8FunctionE.exit: ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i, %33, %11, %6, %1
  %129 = phi i1 [ false, %6 ], [ false, %1 ], [ true, %11 ], [ %.not6371.i, %33 ], [ %.not6371.i, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i ]
  ret i1 %129
}

declare noundef i64 @_ZN4llvm14StructuralHashERKNS_8FunctionEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11stable_sortIRSt6vectorISt4pairImPNS_8FunctionEESaIS5_EENS_10less_firstEEEvOT_T0_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS3_10less_firstEEvT_SD_T0_.exit, label %6

6:                                                ; preds = %1
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.thread.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %10, %6 ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %12 = shl nuw nsw i64 %.010.i.i.i.i, 4
  %13 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %14

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not14.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i, 3
  br i1 %.not14.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.thread.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !230

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.not18.i.i.i.i.i = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %.not18.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.thread28.i.i, label %.lr.ph.i.i.preheader.i.i.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.thread28.i.i: ; preds = %14
  %16 = load i64, ptr %13, align 8, !tbaa !45
  store i64 %16, ptr %2, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.thread23.sink.split.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %14
  %.01317.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.01320.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.019.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.preheader.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.01320.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.019.i.i.i.i.i, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i, i64 16
  %.013.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01320.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %.013.i.i.i.i.i, %15
  br i1 %.not.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !231

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %19 = load i64, ptr %18, align 8, !tbaa !45
  store i64 %19, ptr %2, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i, i64 24
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.thread23.sink.split.i.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.thread.i.i: ; preds = %select.unfold.i.i.i.i, %6
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_(ptr %2, ptr %4)
  br label %22

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.thread23.sink.split.i.i: ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.thread28.i.i
  %.sink.in.i.i = phi ptr [ %20, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.i.i ], [ %17, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.thread28.i.i ]
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8, !tbaa !155
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sink.i.i, ptr %21, align 8, !tbaa !138
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_lNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_T2_(ptr nonnull %2, ptr %4, ptr noundef nonnull %13, i64 noundef %.010.i.i.i.i)
  br label %22

22:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.thread23.sink.split.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.thread.i.i
  %.sroa.3.021.i.i = phi i64 [ %12, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.thread23.sink.split.i.i ], [ 0, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.thread.i.i ]
  %.sroa.7.019.i.i = phi ptr [ %13, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.thread23.sink.split.i.i ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.thread.i.i ]
  tail call void @_ZdlPvm(ptr noundef %.sroa.7.019.i.i, i64 noundef %.sroa.3.021.i.i) #21
  br label %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS3_10less_firstEEvT_SD_T0_.exit

_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS3_10less_firstEEvT_SD_T0_.exit: ; preds = %1, %22
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114MergeFunctions6insertEPN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::SmallVector.218", align 8
  %4 = alloca %"class.llvm::SmallVector.218", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"struct.std::pair.196", align 8
  %7 = alloca %"class.llvm::FunctionComparator", align 8
  %8 = alloca %"class.llvm::FunctionComparator", align 8
  %9 = alloca %"class.llvm::FunctionComparator", align 8
  %10 = alloca %"struct.std::pair.196", align 8
  %11 = alloca %"struct.std::pair.152", align 8
  %12 = alloca %"struct.std::pair.199", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = tail call noundef i64 @_ZN4llvm14StructuralHashERKNS_8FunctionEb(ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext false) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.03741.i.i.i = load ptr, ptr %15, align 8, !tbaa !232
  %.not42.i.i.i = icmp eq ptr %.03741.i.i.i, null
  br i1 %.not42.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %.lr.ph.i.i.i
  %.03743.i.i.i = phi ptr [ %.03741.i.i.i, %.lr.ph.i.i.i ], [ %.03743.i.i.i.be, %.backedge.i.i.backedge ]
  %23 = getelementptr i8, ptr %.03743.i.i.i, i64 40
  %.val9.i.i.i = load i64, ptr %23, align 8, !tbaa !233
  %.not.i.i.i.i = icmp eq i64 %14, %.val9.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_114MergeFunctions15FunctionNodeCmpclERKNS_12FunctionNodeES4_.exit.i.i.i, label %24

24:                                               ; preds = %.backedge.i.i
  %25 = icmp ult i64 %14, %.val9.i.i.i
  br i1 %25, label %37, label %.thread.i.i

_ZNK12_GLOBAL__N_114MergeFunctions15FunctionNodeCmpclERKNS_12FunctionNodeES4_.exit.i.i.i: ; preds = %.backedge.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.03743.i.i.i, i64 32
  %.val8.i.i.i = load ptr, ptr %26, align 8
  %.val5.i.i.i = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #21
  store ptr %1, ptr %9, align 8, !tbaa !236
  store ptr %.val8.i.i.i, ptr %17, align 8, !tbaa !240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  store ptr %.val5.i.i.i, ptr %20, align 8, !tbaa !241
  %27 = call noundef i32 @_ZN4llvm18FunctionComparator7compareEv(ptr noundef nonnull align 8 dereferenceable(72) %9) #21
  %28 = icmp slt i32 %27, 0
  %29 = load ptr, ptr %19, align 8, !tbaa !242
  %30 = load i32, ptr %21, align 8, !tbaa !243
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %29, i64 noundef %32, i64 noundef 8) #21
  %33 = load ptr, ptr %18, align 8, !tbaa !242
  %34 = load i32, ptr %22, align 8, !tbaa !243
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %33, i64 noundef %36, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #21
  br i1 %28, label %37, label %.thread.i.i

37:                                               ; preds = %_ZNK12_GLOBAL__N_114MergeFunctions15FunctionNodeCmpclERKNS_12FunctionNodeES4_.exit.i.i.i, %24
  %38 = getelementptr i8, ptr %.03743.i.i.i, i64 16
  %.037.i.i.i = load ptr, ptr %38, align 8, !tbaa !232
  %.not.i.i.i = icmp eq ptr %.037.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.thread.i.i.i, label %.backedge.i.i.backedge

.thread.i.i:                                      ; preds = %_ZNK12_GLOBAL__N_114MergeFunctions15FunctionNodeCmpclERKNS_12FunctionNodeES4_.exit.i.i.i, %24
  %39 = getelementptr i8, ptr %.03743.i.i.i, i64 24
  %.037.i22.i.i = load ptr, ptr %39, align 8, !tbaa !232
  %.not.i23.i.i = icmp eq ptr %.037.i22.i.i, null
  br i1 %.not.i23.i.i, label %._crit_edge.i.thread.i.i, label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %.thread.i.i, %37
  %.03743.i.i.i.be = phi ptr [ %.037.i.i.i, %37 ], [ %.037.i22.i.i, %.thread.i.i ]
  br label %.backedge.i.i, !llvm.loop !244

._crit_edge.thread.i.i.i:                         ; preds = %37, %2
  %.036.lcssa48.i.i.i = phi ptr [ %16, %2 ], [ %.03743.i.i.i, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val17.i.i.i = load ptr, ptr %40, align 8, !tbaa !108
  %41 = icmp eq ptr %.036.lcssa48.i.i.i, %.val17.i.i.i
  br i1 %41, label %64, label %42

42:                                               ; preds = %._crit_edge.thread.i.i.i
  %43 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.036.lcssa48.i.i.i) #26
  br label %._crit_edge.i.thread.i.i

._crit_edge.i.thread.i.i:                         ; preds = %.thread.i.i, %42
  %.036.lcssa47.i.i.i = phi ptr [ %.036.lcssa48.i.i.i, %42 ], [ %.03743.i.i.i, %.thread.i.i ]
  %.sroa.027.0.i.i.i = phi ptr [ %43, %42 ], [ %.03743.i.i.i, %.thread.i.i ]
  %44 = getelementptr i8, ptr %.sroa.027.0.i.i.i, i64 40
  %.val12.i.i.i = load i64, ptr %44, align 8, !tbaa !233
  %.not.i24.i.i.i = icmp eq i64 %.val12.i.i.i, %14
  br i1 %.not.i24.i.i.i, label %_ZNK12_GLOBAL__N_114MergeFunctions15FunctionNodeCmpclERKNS_12FunctionNodeES4_.exit26.i.i.i, label %45

45:                                               ; preds = %._crit_edge.i.thread.i.i
  %46 = icmp ult i64 %.val12.i.i.i, %14
  br i1 %46, label %64, label %97

_ZNK12_GLOBAL__N_114MergeFunctions15FunctionNodeCmpclERKNS_12FunctionNodeES4_.exit26.i.i.i: ; preds = %._crit_edge.i.thread.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.027.0.i.i.i, i64 32
  %.val11.i.i.i = load ptr, ptr %47, align 8
  %.val10.i.i.i = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #21
  store ptr %.val11.i.i.i, ptr %8, align 8, !tbaa !236
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !240
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %49, i8 0, i64 20, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %50, i8 0, i64 20, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %.val10.i.i.i, ptr %51, align 8, !tbaa !241
  %52 = call noundef i32 @_ZN4llvm18FunctionComparator7compareEv(ptr noundef nonnull align 8 dereferenceable(72) %8) #21
  %53 = icmp slt i32 %52, 0
  %54 = load ptr, ptr %50, align 8, !tbaa !242
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %56 = load i32, ptr %55, align 8, !tbaa !243
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %54, i64 noundef %58, i64 noundef 8) #21
  %59 = load ptr, ptr %49, align 8, !tbaa !242
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !243
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %59, i64 noundef %63, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #21
  br i1 %53, label %64, label %97

64:                                               ; preds = %_ZNK12_GLOBAL__N_114MergeFunctions15FunctionNodeCmpclERKNS_12FunctionNodeES4_.exit26.i.i.i, %45, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.036.lcssa47.i.i.i, %_ZNK12_GLOBAL__N_114MergeFunctions15FunctionNodeCmpclERKNS_12FunctionNodeES4_.exit26.i.i.i ], [ %.036.lcssa47.i.i.i, %45 ], [ %.036.lcssa48.i.i.i, %._crit_edge.thread.i.i.i ]
  %65 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %16
  br i1 %65, label %88, label %66

66:                                               ; preds = %64
  %67 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i, i64 40
  %.val13.i10.i.i = load i64, ptr %67, align 8, !tbaa !233
  %.not.i.i11.i.i = icmp eq i64 %14, %.val13.i10.i.i
  br i1 %.not.i.i11.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = icmp ult i64 %14, %.val13.i10.i.i
  br label %88

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %.val12.i13.i.i = load ptr, ptr %71, align 8
  %.val.i.i.i = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #21
  store ptr %1, ptr %7, align 8, !tbaa !236
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.val12.i13.i.i, ptr %72, align 8, !tbaa !240
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %73, i8 0, i64 20, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %74, i8 0, i64 20, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %.val.i.i.i, ptr %75, align 8, !tbaa !241
  %76 = call noundef i32 @_ZN4llvm18FunctionComparator7compareEv(ptr noundef nonnull align 8 dereferenceable(72) %7) #21
  %77 = icmp slt i32 %76, 0
  %78 = load ptr, ptr %74, align 8, !tbaa !242
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %80 = load i32, ptr %79, align 8, !tbaa !243
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %78, i64 noundef %82, i64 noundef 8) #21
  %83 = load ptr, ptr %73, align 8, !tbaa !242
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %85 = load i32, ptr %84, align 8, !tbaa !243
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %83, i64 noundef %87, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  br label %88

88:                                               ; preds = %70, %68, %64
  %89 = phi i1 [ true, %64 ], [ %69, %68 ], [ %77, %70 ]
  %90 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr %1, ptr %91, align 8, !tbaa !245
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 40
  store i64 %14, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !45
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %89, ptr noundef nonnull %90, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %93 = load i64, ptr %92, align 8, !tbaa !144
  %94 = add i64 %93, 1
  store i64 %94, ptr %92, align 8, !tbaa !144
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %96 = ptrtoint ptr %90 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6insertEOSt4pairIS4_S8_E(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %95, ptr nonnull %1, i64 %96)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  br label %377

97:                                               ; preds = %_ZNK12_GLOBAL__N_114MergeFunctions15FunctionNodeCmpclERKNS_12FunctionNodeES4_.exit26.i.i.i, %45
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.027.0.i.i.i, i64 32
  %.val = load ptr, ptr %98, align 8, !tbaa !246
  %99 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %.val) #21
  %100 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %101 = xor i1 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %.val) #21
  br i1 %103, label %_ZL18isFuncOrderCorrectPKN4llvm8FunctionES2_.exit.thread40, label %_ZL18isFuncOrderCorrectPKN4llvm8FunctionES2_.exit.thread

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 15
  %108 = add nsw i32 %107, -7
  %spec.select.i.i.i = icmp ult i32 %108, 2
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 15
  %112 = add nsw i32 %111, -7
  %spec.select.i.i11.i = icmp ult i32 %112, 2
  %113 = xor i1 %spec.select.i.i.i, %spec.select.i.i11.i
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  br i1 %spec.select.i.i.i, label %_ZL18isFuncOrderCorrectPKN4llvm8FunctionES2_.exit.thread40, label %_ZL18isFuncOrderCorrectPKN4llvm8FunctionES2_.exit.thread

115:                                              ; preds = %104
  %116 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val) #21
  %117 = extractvalue { ptr, i64 } %116, 1
  %118 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %119 = extractvalue { ptr, i64 } %118, 1
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %119, i64 %117)
  %120 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %120, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %115
  %121 = extractvalue { ptr, i64 } %118, 0
  %122 = extractvalue { ptr, i64 } %116, 0
  %123 = call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %.sroa.speculated.i.i.i) #26
  %.fr.i.i.i = freeze i32 %123
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZL18isFuncOrderCorrectPKN4llvm8FunctionES2_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %115
  %or.cond.not = icmp ugt i64 %117, %119
  br i1 %or.cond.not, label %_ZL18isFuncOrderCorrectPKN4llvm8FunctionES2_.exit.thread40, label %_ZL18isFuncOrderCorrectPKN4llvm8FunctionES2_.exit.thread

_ZL18isFuncOrderCorrectPKN4llvm8FunctionES2_.exit: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %.fr.i.i.i, 0
  br i1 %.inv.i.i.i, label %_ZL18isFuncOrderCorrectPKN4llvm8FunctionES2_.exit.thread, label %_ZL18isFuncOrderCorrectPKN4llvm8FunctionES2_.exit.thread40

_ZL18isFuncOrderCorrectPKN4llvm8FunctionES2_.exit.thread40: ; preds = %.thread.i.i.i, %114, %102, %_ZL18isFuncOrderCorrectPKN4llvm8FunctionES2_.exit
  %.val7 = load ptr, ptr %98, align 8, !tbaa !246
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val8.i = load ptr, ptr %124, align 8, !tbaa !247
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.val9.i = load i32, ptr %125, align 8, !tbaa !149
  %126 = icmp eq i32 %.val9.i, 0
  br i1 %126, label %.loopexit.i.i, label %127

127:                                              ; preds = %_ZL18isFuncOrderCorrectPKN4llvm8FunctionES2_.exit.thread40
  %128 = ptrtoint ptr %.val7 to i64
  %129 = trunc i64 %128 to i32
  %130 = lshr i32 %129, 4
  %131 = lshr i32 %129, 9
  %132 = xor i32 %130, %131
  %133 = add i32 %.val9.i, -1
  %.0178.i.i.i = and i32 %132, %133
  %134 = zext nneg i32 %.0178.i.i.i to i64
  %135 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %.val8.i, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !246
  %137 = icmp eq ptr %.val7, %136
  br i1 %137, label %_ZN12_GLOBAL__N_114MergeFunctions21replaceFunctionInTreeERKNS_12FunctionNodeEPN4llvm8FunctionE.exit, label %.lr.ph.i.i.i16, !prof !164

.lr.ph.i.i.i16:                                   ; preds = %127, %140
  %138 = phi ptr [ %145, %140 ], [ %136, %127 ]
  %.01710.i.i.i = phi i32 [ %.017.i.i.i, %140 ], [ %.0178.i.i.i, %127 ]
  %.0159.i.i.i = phi i32 [ %141, %140 ], [ 1, %127 ]
  %139 = icmp eq ptr %138, inttoptr (i64 -4096 to ptr)
  br i1 %139, label %.loopexit.i.i, label %140, !prof !33

140:                                              ; preds = %.lr.ph.i.i.i16
  %141 = add i32 %.0159.i.i.i, 1
  %142 = add i32 %.0159.i.i.i, %.01710.i.i.i
  %.017.i.i.i = and i32 %142, %133
  %143 = zext i32 %.017.i.i.i to i64
  %144 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %.val8.i, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !246
  %146 = icmp eq ptr %.val7, %145
  br i1 %146, label %_ZN12_GLOBAL__N_114MergeFunctions21replaceFunctionInTreeERKNS_12FunctionNodeEPN4llvm8FunctionE.exit, label %.lr.ph.i.i.i16, !prof !165, !llvm.loop !248

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i16, %_ZL18isFuncOrderCorrectPKN4llvm8FunctionES2_.exit.thread40
  %147 = zext i32 %.val9.i to i64
  %148 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %.val8.i, i64 %147
  br label %_ZN12_GLOBAL__N_114MergeFunctions21replaceFunctionInTreeERKNS_12FunctionNodeEPN4llvm8FunctionE.exit

_ZN12_GLOBAL__N_114MergeFunctions21replaceFunctionInTreeERKNS_12FunctionNodeEPN4llvm8FunctionE.exit: ; preds = %140, %127, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %148, %.loopexit.i.i ], [ %135, %127 ], [ %144, %140 ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !232
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i.i, align 8, !tbaa !246
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val.i.i.i17 = load i32, ptr %151, align 8, !tbaa !249
  %152 = add i32 %.val.i.i.i17, -1
  store i32 %152, ptr %151, align 8, !tbaa !249
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.val.i3.i.i = load i32, ptr %153, align 4, !tbaa !250
  %154 = add i32 %.val.i3.i.i, 1
  store i32 %154, ptr %153, align 4, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6insertEOSt4pairIS4_S8_E(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %124, ptr nonnull %1, i64 %150)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  store ptr %1, ptr %98, align 8, !tbaa !246
  br label %_ZL18isFuncOrderCorrectPKN4llvm8FunctionES2_.exit.thread

_ZL18isFuncOrderCorrectPKN4llvm8FunctionES2_.exit.thread: ; preds = %.thread.i.i.i, %114, %102, %_ZL18isFuncOrderCorrectPKN4llvm8FunctionES2_.exit, %_ZN12_GLOBAL__N_114MergeFunctions21replaceFunctionInTreeERKNS_12FunctionNodeEPN4llvm8FunctionE.exit
  %.033 = phi ptr [ %1, %_ZL18isFuncOrderCorrectPKN4llvm8FunctionES2_.exit ], [ %.val7, %_ZN12_GLOBAL__N_114MergeFunctions21replaceFunctionInTreeERKNS_12FunctionNodeEPN4llvm8FunctionE.exit ], [ %1, %102 ], [ %1, %114 ], [ %1, %.thread.i.i.i ]
  %.val8 = load ptr, ptr %98, align 8, !tbaa !246
  %155 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %.val8) #21
  br i1 %155, label %156, label %260

156:                                              ; preds = %_ZL18isFuncOrderCorrectPKN4llvm8FunctionES2_.exit.thread
  %157 = getelementptr inbounds nuw i8, ptr %.val8, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !199
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = icmp ugt i32 %160, 255
  br i1 %161, label %176, label %162

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %.val8, i64 72
  %164 = getelementptr inbounds nuw i8, ptr %.val8, i64 80
  %165 = load ptr, ptr %164, align 8, !tbaa !117
  %.not4.i.i.i.i.i.i = icmp eq ptr %165, %163
  br i1 %.not4.i.i.i.i.i.i, label %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %162, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi i64 [ %168, %.lr.ph.i.i.i.i.i.i ], [ 0, %162 ]
  %.sroa.02.05.i.i.i.i.i.i = phi ptr [ %167, %.lr.ph.i.i.i.i.i.i ], [ %165, %162 ]
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !117
  %168 = add nuw nsw i64 %.06.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq ptr %167, %163
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm8Function4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !251

_ZNK4llvm8Function4sizeEv.exit.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i
  %169 = icmp eq i64 %.06.i.i.i.i.i.i, 0
  br i1 %169, label %170, label %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.i

170:                                              ; preds = %_ZNK4llvm8Function4sizeEv.exit.i.i
  %171 = icmp eq ptr %165, null
  %172 = getelementptr inbounds i8, ptr %165, i64 -24
  %173 = select i1 %171, ptr null, ptr %172
  %174 = call noundef i64 @_ZNK4llvm10BasicBlock16sizeWithoutDebugEv(ptr noundef nonnull align 8 dereferenceable(80) %173) #21
  %175 = icmp slt i64 %174, 2
  br i1 %175, label %176, label %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.i

176:                                              ; preds = %170, %156
  %177 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MergeFunctionsAliases, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %_ZL17canCreateAliasForPN4llvm8FunctionE.exit.i, label %_ZN12_GLOBAL__N_114MergeFunctions17mergeTwoFunctionsEPN4llvm8FunctionES3_.exit

_ZL17canCreateAliasForPN4llvm8FunctionE.exit.i:   ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %.val8, i64 32
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %180, 192
  %182 = icmp eq i32 %181, 128
  br i1 %182, label %_ZL17canCreateAliasForPN4llvm8FunctionE.exit49.i, label %_ZN12_GLOBAL__N_114MergeFunctions17mergeTwoFunctionsEPN4llvm8FunctionES3_.exit

_ZL17canCreateAliasForPN4llvm8FunctionE.exit49.i: ; preds = %_ZL17canCreateAliasForPN4llvm8FunctionE.exit.i
  %183 = getelementptr inbounds nuw i8, ptr %.033, i64 32
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 192
  %186 = icmp eq i32 %185, 128
  br i1 %186, label %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.i, label %_ZN12_GLOBAL__N_114MergeFunctions17mergeTwoFunctionsEPN4llvm8FunctionES3_.exit

_ZL17canCreateThunkForPN4llvm8FunctionE.exit.i:   ; preds = %_ZL17canCreateAliasForPN4llvm8FunctionE.exit49.i, %170, %_ZNK4llvm8Function4sizeEv.exit.i.i, %162
  %187 = load ptr, ptr %157, align 8, !tbaa !199
  %188 = getelementptr inbounds nuw i8, ptr %.val8, i64 32
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 15
  %191 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !252
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = lshr i32 %194, 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %.val8, i64 40
  store i16 257, ptr %196, align 8
  %198 = load ptr, ptr %197, align 8, !tbaa !253
  %199 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #21
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %199, ptr noundef %187, i32 noundef %190, i32 noundef %195, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %198) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  call void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136) %199, ptr noundef nonnull %.val8) #21
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr noundef nonnull %.val8) #21
  %200 = getelementptr inbounds nuw i8, ptr %.val8, i64 128
  %201 = load i8, ptr %200, align 8, !tbaa !254, !range !54, !noundef !55
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 128
  store i8 %201, ptr %202, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #21
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %203, ptr %4, align 8, !tbaa !25
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %204, align 8, !tbaa !26
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %205, align 4, !tbaa !27
  call void @_ZNK4llvm5Value11getMetadataENS_9StringRefERNS_15SmallVectorImplIPNS_6MDNodeEEE(ptr noundef nonnull align 8 dereferenceable(24) %.val8, ptr nonnull @.str.23, i64 4, ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %206 = load ptr, ptr %4, align 8, !tbaa !25
  %207 = load i32, ptr %204, align 8, !tbaa !26
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw ptr, ptr %206, i64 %208
  %.not13.i.i = icmp eq i32 %207, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.i
  %210 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %206, %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.i ]
  %211 = icmp eq ptr %210, %203
  br i1 %211, label %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit.i, label %212

212:                                              ; preds = %._crit_edge.i.i
  call void @free(ptr noundef %210) #21
  br label %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit.i

.lr.ph.i.i:                                       ; preds = %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %214, %.lr.ph.i.i ], [ %206, %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.i ]
  %213 = load ptr, ptr %.014.i.i, align 8, !tbaa !275
  call void @_ZN4llvm5Value11addMetadataENS_9StringRefERNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr nonnull @.str.23, i64 4, ptr noundef nonnull align 8 dereferenceable(16) %213) #21
  %214 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %.not.i.i = icmp eq ptr %214, %209
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit.i: ; preds = %212, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #21
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %215, ptr %3, align 8, !tbaa !25
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %216, align 8, !tbaa !26
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %217, align 4, !tbaa !27
  call void @_ZNK4llvm5Value11getMetadataENS_9StringRefERNS_15SmallVectorImplIPNS_6MDNodeEEE(ptr noundef nonnull align 8 dereferenceable(24) %.val8, ptr nonnull @.str.24, i64 9, ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %218 = load ptr, ptr %3, align 8, !tbaa !25
  %219 = load i32, ptr %216, align 8, !tbaa !26
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw ptr, ptr %218, i64 %220
  %.not13.i50.i = icmp eq i32 %219, 0
  br i1 %.not13.i50.i, label %._crit_edge.i56.i, label %.lr.ph.i51.i

._crit_edge.loopexit.i54.i:                       ; preds = %.lr.ph.i51.i
  %.pre.i55.i = load ptr, ptr %3, align 8, !tbaa !25
  br label %._crit_edge.i56.i

._crit_edge.i56.i:                                ; preds = %._crit_edge.loopexit.i54.i, %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit.i
  %222 = phi ptr [ %.pre.i55.i, %._crit_edge.loopexit.i54.i ], [ %218, %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit.i ]
  %223 = icmp eq ptr %222, %215
  br i1 %223, label %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit57.i, label %224

224:                                              ; preds = %._crit_edge.i56.i
  call void @free(ptr noundef %222) #21
  br label %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit57.i

.lr.ph.i51.i:                                     ; preds = %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit.i, %.lr.ph.i51.i
  %.014.i52.i = phi ptr [ %226, %.lr.ph.i51.i ], [ %218, %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit.i ]
  %225 = load ptr, ptr %.014.i52.i, align 8, !tbaa !275
  call void @_ZN4llvm5Value11addMetadataENS_9StringRefERNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr nonnull @.str.24, i64 9, ptr noundef nonnull align 8 dereferenceable(16) %225) #21
  %226 = getelementptr inbounds nuw i8, ptr %.014.i52.i, i64 8
  %.not.i53.i = icmp eq ptr %226, %221
  br i1 %.not.i53.i, label %._crit_edge.loopexit.i54.i, label %.lr.ph.i51.i

_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit57.i: ; preds = %224, %._crit_edge.i56.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #21
  %227 = getelementptr i8, ptr %.val8, i64 16
  %.val.i21 = load ptr, ptr %227, align 8, !tbaa !277
  %.not57.i.i = icmp eq ptr %.val.i21, null
  br i1 %.not57.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit.i, label %.lr.ph.i58.i

.lr.ph.i58.i:                                     ; preds = %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit57.i, %234
  %.sroa.01.08.i.i = phi ptr [ %236, %234 ], [ %.val.i21, %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit57.i ]
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i, i64 24
  %229 = load ptr, ptr %228, align 8, !tbaa !278
  %230 = load i8, ptr %229, align 8, !tbaa !191
  %231 = icmp ult i8 %230, 29
  br i1 %231, label %234, label %232

232:                                              ; preds = %.lr.ph.i58.i
  %233 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %229) #21
  call fastcc void @_ZN12_GLOBAL__N_114MergeFunctions6removeEPN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %233)
  br label %234

234:                                              ; preds = %232, %.lr.ph.i58.i
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !279
  %.not5.i.i = icmp eq ptr %236, null
  br i1 %.not5.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit.i, label %.lr.ph.i58.i

_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit.i: ; preds = %234, %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit57.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.val8, ptr noundef nonnull %199) #21
  %237 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %238 = load i32, ptr %237, align 8
  %239 = lshr i32 %238, 17
  %240 = and i32 %239, 63
  %.not.i.i.i22 = icmp eq i32 %240, 0
  %241 = getelementptr inbounds nuw i8, ptr %.033, i64 32
  %242 = load i32, ptr %241, align 8
  %243 = lshr i32 %242, 17
  %244 = and i32 %243, 63
  %.not.i.i60.i = icmp eq i32 %244, 0
  %245 = trunc nuw nsw i32 %244 to i16
  %246 = add nuw nsw i16 %245, 255
  %247 = or i16 %246, 256
  %.sroa.02.0.insert.insert.i.i61.i = select i1 %.not.i.i60.i, i16 0, i16 %247
  %.sroa.02.0.insert.insert.i.i61.fr.i = freeze i16 %.sroa.02.0.insert.insert.i.i61.i
  %.sroa.081.0.extract.trunc.i = trunc i16 %.sroa.02.0.insert.insert.i.i61.fr.i to i8
  %.sroa.4.0.extract.shift.i = lshr i16 %.sroa.02.0.insert.insert.i.i61.fr.i, 8
  call fastcc void @_ZN12_GLOBAL__N_114MergeFunctions17writeThunkOrAliasEPN4llvm8FunctionES3_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %.val8, ptr noundef nonnull %.033)
  call fastcc void @_ZN12_GLOBAL__N_114MergeFunctions17writeThunkOrAliasEPN4llvm8FunctionES3_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %.val8, ptr noundef nonnull %199)
  br i1 %.not.i.i.i22, label %248, label %250

248:                                              ; preds = %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit.i
  %249 = trunc nuw i16 %.sroa.4.0.extract.shift.i to i1
  br i1 %249, label %.thread.i, label %255

250:                                              ; preds = %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit.i
  %251 = trunc nuw nsw i32 %240 to i8
  %252 = add nsw i8 %251, -1
  %.pre.i = trunc i16 %.sroa.4.0.extract.shift.i to i1
  %253 = call i8 @llvm.umax.i8(i8 %252, i8 %.sroa.081.0.extract.trunc.i)
  %spec.select.i = select i1 %.pre.i, i8 %253, i8 %252
  br label %.thread.i

.thread.i:                                        ; preds = %250, %248
  %254 = phi i8 [ %.sroa.081.0.extract.trunc.i, %248 ], [ %spec.select.i, %250 ]
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %.val8, i8 %254) #21
  br label %256

255:                                              ; preds = %248
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(56) %.val8, i16 0) #21
  br label %256

256:                                              ; preds = %255, %.thread.i
  %257 = load i32, ptr %188, align 8
  %258 = and i32 %257, -17216
  %259 = or disjoint i32 %258, 16392
  store i32 %259, ptr %188, align 8
  br label %_ZN12_GLOBAL__N_114MergeFunctions17mergeTwoFunctionsEPN4llvm8FunctionES3_.exit

260:                                              ; preds = %_ZL18isFuncOrderCorrectPKN4llvm8FunctionES2_.exit.thread
  %261 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %.033) #21
  br i1 %261, label %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i, label %262

262:                                              ; preds = %260
  %263 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17MergeFunctionsPDI, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %.033, i64 32
  %267 = load i32, ptr %266, align 8
  %268 = and i32 %267, 192
  %269 = icmp eq i32 %268, 128
  br i1 %269, label %270, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.thread92.i

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %273 = load i8, ptr %272, align 4, !tbaa !32, !range !54, !noundef !55
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %275, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.i

275:                                              ; preds = %270
  %276 = load ptr, ptr %271, align 8, !tbaa !28
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %278 = load i32, ptr %277, align 4, !tbaa !30
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw ptr, ptr %276, i64 %279
  %.not.not9.i.i.i = icmp eq i32 %278, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.thread.i, label %.lr.ph.i.i.i19

281:                                              ; preds = %.lr.ph.i.i.i19
  %282 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i20 = icmp eq ptr %282, %280
  br i1 %.not.not.i.i.i20, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.thread.i, label %.lr.ph.i.i.i19, !llvm.loop !280

.lr.ph.i.i.i19:                                   ; preds = %275, %281
  %.0810.i.i.i = phi ptr [ %282, %281 ], [ %276, %275 ]
  %283 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !72
  %284 = icmp eq ptr %283, %.033
  br i1 %284, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.thread92.i, label %281

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.i: ; preds = %270
  %285 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %271, ptr noundef nonnull %.033) #21
  %.not.i = icmp eq ptr %285, null
  br i1 %.not.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.thread.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.thread92.i

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.thread.i: ; preds = %281, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.i, %275
  %286 = load ptr, ptr %0, align 8, !tbaa !82
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %288 = load i32, ptr %287, align 8, !tbaa !79
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %.loopexit.i.i.i.i, label %290

290:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.thread.i
  %291 = ptrtoint ptr %.033 to i64
  %292 = trunc i64 %291 to i32
  %293 = lshr i32 %292, 4
  %294 = lshr i32 %292, 9
  %295 = xor i32 %293, %294
  %296 = add i32 %288, -1
  %.01726.i.i.i.i.i = and i32 %296, %295
  %297 = zext nneg i32 %.01726.i.i.i.i.i to i64
  %298 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %286, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8, !tbaa !91
  %301 = icmp eq ptr %.033, %300
  br i1 %301, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E7find_asIS4_EENS_16DenseMapIteratorIS7_mS9_SC_Lb0EEERKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !164

.lr.ph.i.i.i.i.i:                                 ; preds = %290, %304
  %302 = phi ptr [ %310, %304 ], [ %300, %290 ]
  %.01728.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %304 ], [ %.01726.i.i.i.i.i, %290 ]
  %.01527.i.i.i.i.i = phi i32 [ %305, %304 ], [ 1, %290 ]
  %303 = icmp eq ptr %302, inttoptr (i64 -4096 to ptr)
  br i1 %303, label %.loopexit.i.i.i.i, label %304, !prof !33

304:                                              ; preds = %.lr.ph.i.i.i.i.i
  %305 = add i32 %.01527.i.i.i.i.i, 1
  %306 = add i32 %.01527.i.i.i.i.i, %.01728.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %306, %296
  %307 = zext i32 %.017.i.i.i.i.i to i64
  %308 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %286, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !91
  %311 = icmp eq ptr %.033, %310
  br i1 %311, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E7find_asIS4_EENS_16DenseMapIteratorIS7_mS9_SC_Lb0EEERKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !165, !llvm.loop !281

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.thread.i
  %312 = zext i32 %288 to i64
  %313 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %286, i64 %312
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E7find_asIS4_EENS_16DenseMapIteratorIS7_mS9_SC_Lb0EEERKT_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E7find_asIS4_EENS_16DenseMapIteratorIS7_mS9_SC_Lb0EEERKT_.exit.i.i.i: ; preds = %304, %.loopexit.i.i.i.i, %290
  %.sroa.0.1.i.i.i.i = phi ptr [ %313, %.loopexit.i.i.i.i ], [ %298, %290 ], [ %308, %304 ]
  %314 = zext i32 %288 to i64
  %315 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %286, i64 %314
  %.not.i65.i = icmp eq ptr %.sroa.0.1.i.i.i.i, %315
  br i1 %.not.i65.i, label %_ZN4llvm17GlobalNumberState5eraseEPNS_11GlobalValueE.exit.i, label %316

316:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E7find_asIS4_EENS_16DenseMapIteratorIS7_mS9_SC_Lb0EEERKT_.exit.i.i.i
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 24
  %319 = load ptr, ptr %318, align 8, !tbaa !91
  %320 = icmp eq ptr %319, inttoptr (i64 -8192 to ptr)
  br i1 %320, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E5eraseENS_16DenseMapIteratorIS7_mS9_SC_Lb0EEE.exit.i.i.i, label %321

321:                                              ; preds = %316
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %319 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %322 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i
  ]

322:                                              ; preds = %321
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %317) #21
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i: ; preds = %322, %321, %321
  store ptr inttoptr (i64 -8192 to ptr), ptr %318, align 8, !tbaa !91
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E5eraseENS_16DenseMapIteratorIS7_mS9_SC_Lb0EEE.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E5eraseENS_16DenseMapIteratorIS7_mS9_SC_Lb0EEE.exit.i.i.i: ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i, %316
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 32
  store ptr null, ptr %323, align 8, !tbaa !92
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %325 = load i32, ptr %324, align 8, !tbaa !83
  %326 = add i32 %325, -1
  store i32 %326, ptr %324, align 8, !tbaa !83
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %328 = load i32, ptr %327, align 4, !tbaa !84
  %329 = add i32 %328, 1
  store i32 %329, ptr %327, align 4, !tbaa !84
  br label %_ZN4llvm17GlobalNumberState5eraseEPNS_11GlobalValueE.exit.i

_ZN4llvm17GlobalNumberState5eraseEPNS_11GlobalValueE.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E5eraseENS_16DenseMapIteratorIS7_mS9_SC_Lb0EEE.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E7find_asIS4_EENS_16DenseMapIteratorIS7_mS9_SC_Lb0EEERKT_.exit.i.i.i
  %330 = getelementptr i8, ptr %.033, i64 16
  %.val45.i = load ptr, ptr %330, align 8, !tbaa !277
  %.not57.i66.i = icmp eq ptr %.val45.i, null
  br i1 %.not57.i66.i, label %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit71.i, label %.lr.ph.i67.i

.lr.ph.i67.i:                                     ; preds = %_ZN4llvm17GlobalNumberState5eraseEPNS_11GlobalValueE.exit.i, %337
  %.sroa.01.08.i68.i = phi ptr [ %339, %337 ], [ %.val45.i, %_ZN4llvm17GlobalNumberState5eraseEPNS_11GlobalValueE.exit.i ]
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i68.i, i64 24
  %332 = load ptr, ptr %331, align 8, !tbaa !278
  %333 = load i8, ptr %332, align 8, !tbaa !191
  %334 = icmp ult i8 %333, 29
  br i1 %334, label %337, label %335

335:                                              ; preds = %.lr.ph.i67.i
  %336 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %332) #21
  call fastcc void @_ZN12_GLOBAL__N_114MergeFunctions6removeEPN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %336)
  br label %337

337:                                              ; preds = %335, %.lr.ph.i67.i
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i68.i, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !279
  %.not5.i69.i = icmp eq ptr %339, null
  br i1 %.not5.i69.i, label %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit71.i, label %.lr.ph.i67.i

_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit71.i: ; preds = %337, %_ZN4llvm17GlobalNumberState5eraseEPNS_11GlobalValueE.exit.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.033, ptr noundef nonnull %.val8) #21
  br label %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.thread92.i: ; preds = %.lr.ph.i.i.i19, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.i, %265
  %340 = getelementptr i8, ptr %.033, i64 16
  %.val46.i = load ptr, ptr %340, align 8, !tbaa !277
  %.not7.i.i = icmp eq ptr %.val46.i, null
  br i1 %.not7.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i, label %.lr.ph.i72.i

.lr.ph.i72.i:                                     ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.thread92.i
  %341 = getelementptr inbounds nuw i8, ptr %.val8, i64 16
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, %.lr.ph.i72.i
  %.sroa.01.08.i73.i = phi ptr [ %343, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i ], [ %.val46.i, %.lr.ph.i72.i ]
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i73.i, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !279
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i73.i, i64 24
  %345 = load ptr, ptr %344, align 8, !tbaa !278
  %346 = load i8, ptr %345, align 8, !tbaa !191
  %347 = icmp ugt i8 %346, 28
  br i1 %347, label %348, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i

348:                                              ; preds = %.lr.ph.split.i.i
  switch i8 %346, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i: ; preds = %348, %348, %348
  %349 = getelementptr inbounds i8, ptr %345, i64 -32
  %350 = icmp eq ptr %349, %.sroa.01.08.i73.i
  br i1 %350, label %351, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i

351:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i
  %352 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %345) #21
  call fastcc void @_ZN12_GLOBAL__N_114MergeFunctions6removeEPN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %352)
  %353 = load ptr, ptr %.sroa.01.08.i73.i, align 8, !tbaa !195
  %.not.i.i76.i = icmp eq ptr %353, null
  br i1 %.not.i.i76.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr %342, align 8, !tbaa !279
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i73.i, i64 16
  %357 = load ptr, ptr %356, align 8, !tbaa !282
  store ptr %355, ptr %357, align 8, !tbaa !221
  %.not.i.i.i.i18 = icmp eq ptr %355, null
  br i1 %.not.i.i.i.i18, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store ptr %357, ptr %359, align 8, !tbaa !282
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %358, %354, %351
  store ptr %.val8, ptr %.sroa.01.08.i73.i, align 8, !tbaa !195
  %360 = load ptr, ptr %341, align 8, !tbaa !221
  store ptr %360, ptr %342, align 8, !tbaa !279
  %.not.i.i.i.i.i = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %361

361:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store ptr %342, ptr %362, align 8, !tbaa !282
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %361, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i73.i, i64 16
  store ptr %341, ptr %363, align 8, !tbaa !282
  store ptr %.sroa.01.08.i73.i, ptr %341, align 8, !tbaa !221
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i:            ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i, %348, %.lr.ph.split.i.i
  %.not.i74.i = icmp eq ptr %343, null
  br i1 %.not.i74.i, label %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i, label %.lr.ph.split.i.i

_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i: ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.thread92.i, %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit71.i, %262, %260
  %364 = getelementptr inbounds nuw i8, ptr %.033, i64 32
  %365 = load i32, ptr %364, align 8
  %366 = and i32 %365, 15
  switch i32 %366, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit.i [
    i32 8, label %367
    i32 7, label %367
    i32 3, label %367
    i32 2, label %367
    i32 1, label %367
  ]

367:                                              ; preds = %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i, %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i, %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i, %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i, %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i
  %368 = getelementptr inbounds nuw i8, ptr %.033, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !277
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit.i

371:                                              ; preds = %367
  %372 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17MergeFunctionsPDI, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit.i, label %374

374:                                              ; preds = %371
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %.033) #21
  br label %_ZN12_GLOBAL__N_114MergeFunctions17mergeTwoFunctionsEPN4llvm8FunctionES3_.exit

_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit.i: ; preds = %371, %367, %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i
  call fastcc void @_ZN12_GLOBAL__N_114MergeFunctions17writeThunkOrAliasEPN4llvm8FunctionES3_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %.val8, ptr noundef nonnull %.033)
  br label %_ZN12_GLOBAL__N_114MergeFunctions17mergeTwoFunctionsEPN4llvm8FunctionES3_.exit

_ZN12_GLOBAL__N_114MergeFunctions17mergeTwoFunctionsEPN4llvm8FunctionES3_.exit: ; preds = %176, %_ZL17canCreateAliasForPN4llvm8FunctionE.exit.i, %_ZL17canCreateAliasForPN4llvm8FunctionE.exit49.i, %256, %374, %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit.i
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  %.val9 = load ptr, ptr %98, align 8, !tbaa !246
  store ptr %.033, ptr %11, align 8, !tbaa !283
  %376 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.val9, ptr %376, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.199") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %375, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %376)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %377

377:                                              ; preds = %_ZN12_GLOBAL__N_114MergeFunctions17mergeTwoFunctionsEPN4llvm8FunctionES3_.exit, %88
  %.0 = phi i1 [ true, %_ZN12_GLOBAL__N_114MergeFunctions17mergeTwoFunctionsEPN4llvm8FunctionES3_.exit ], [ false, %88 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val9 = load i32, ptr %2, align 8, !tbaa !249
  %3 = icmp eq i32 %.val9, 0
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 12
  %.val11 = load i32, ptr %5, align 4, !tbaa !250
  %6 = icmp eq i32 %.val11, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16shrink_and_clearEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 16
  %.val6 = load i32, ptr %8, align 8, !tbaa !149
  %9 = icmp ugt i32 %.val6, 64
  br i1 %9, label %19, label %57

.thread:                                          ; preds = %1
  %10 = shl i32 %.val9, 2
  %11 = getelementptr i8, ptr %0, i64 16
  %.val616 = load i32, ptr %11, align 8, !tbaa !149
  %12 = icmp ult i32 %10, %.val616
  %13 = icmp ugt i32 %.val616, 64
  %or.cond17 = and i1 %12, %13
  br i1 %or.cond17, label %14, label %57

14:                                               ; preds = %.thread
  %15 = add i32 %.val9, -1
  %16 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %15, i1 false)
  %17 = sub nuw nsw i32 33, %16
  %18 = shl nuw i32 1, %17
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %18, i32 64)
  br label %19

19:                                               ; preds = %7, %14
  %20 = phi ptr [ %11, %14 ], [ %8, %7 ]
  %.val61823 = phi i32 [ %.val616, %14 ], [ %.val6, %7 ]
  %.0.i.i = phi i32 [ %.sroa.speculated.i.i, %14 ], [ 0, %7 ]
  %21 = icmp eq i32 %.0.i.i, %.val61823
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  store i32 0, ptr %2, align 8, !tbaa !249
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %23, align 4, !tbaa !250
  %.val.i.i.i = load ptr, ptr %0, align 8, !tbaa !247
  %24 = zext nneg i32 %.val61823 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %.val.i.i.i, i64 %24
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.val.i.i.i, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i.i.i, align 8, !tbaa !245
  %26 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16shrink_and_clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !286

27:                                               ; preds = %19
  %28 = load ptr, ptr %0, align 8, !tbaa !247
  %29 = zext i32 %.val61823 to i64
  %30 = shl nuw nsw i64 %29, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %30, i64 noundef 8) #21
  %31 = icmp eq i32 %.0.i.i, 0
  br i1 %31, label %56, label %32

32:                                               ; preds = %27
  %33 = shl i32 %.0.i.i, 2
  %34 = udiv i32 %33, 3
  %35 = add nuw nsw i32 %34, 1
  %36 = zext nneg i32 %35 to i64
  %37 = lshr i64 %36, 1
  %38 = or i64 %37, %36
  %39 = lshr i64 %38, 2
  %40 = or i64 %39, %38
  %41 = lshr i64 %40, 4
  %42 = or i64 %41, %40
  %43 = lshr i64 %42, 8
  %44 = or i64 %43, %42
  %45 = lshr i64 %44, 16
  %46 = or i64 %45, %44
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = add nuw i32 %47, 1
  store i32 %48, ptr %20, align 8, !tbaa !149
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 4
  %51 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %50, i64 noundef 8) #21
  store ptr %51, ptr %0, align 8, !tbaa !247
  store i32 0, ptr %2, align 8, !tbaa !249
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %52, align 4, !tbaa !250
  %.val6.i.i.i.i = load i32, ptr %20, align 8, !tbaa !149
  %53 = zext i32 %.val6.i.i.i.i to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %51, i64 %53
  %.not7.i.i.i.i = icmp eq i32 %.val6.i.i.i.i, 0
  br i1 %.not7.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16shrink_and_clearEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %51, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i.i.i.i, align 8, !tbaa !245
  %55 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %55, %54
  br i1 %.not.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16shrink_and_clearEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !286

56:                                               ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16shrink_and_clearEv.exit

57:                                               ; preds = %.thread, %7
  %.val619 = phi i32 [ %.val616, %.thread ], [ %.val6, %7 ]
  %.val = load ptr, ptr %0, align 8, !tbaa !247
  %58 = zext i32 %.val619 to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %.val, i64 %58
  %.not13 = icmp eq i32 %.val619, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %57
  store i32 0, ptr %2, align 8, !tbaa !249
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %60, align 4, !tbaa !250
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16shrink_and_clearEv.exit

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.014 = phi ptr [ %61, %.lr.ph ], [ %.val, %57 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.014, align 8, !tbaa !246
  %61 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.not = icmp eq ptr %61, %59
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !287

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16shrink_and_clearEv.exit: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i, %56, %32, %4, %._crit_edge
  ret void
}

declare void @_ZNK4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_(ptr %0, ptr %1) local_unnamed_addr #1 comdat {
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
  %.sroa.08.017.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not18.i = icmp eq ptr %.sroa.08.017.i, %1
  br i1 %.not18.i, label %common.ret25, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %39, %.lr.ph.i
  %.sroa.08.020.i = phi ptr [ %.sroa.08.017.i, %.lr.ph.i ], [ %.sroa.08.0.i, %39 ]
  %.pn19.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.08.020.i, %39 ]
  %12 = load i64, ptr %.sroa.08.020.i, align 8, !tbaa !45
  %13 = load i64, ptr %0, align 8, !tbaa !45
  %14 = icmp ult i64 %12, %13
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 24
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = ptrtoint ptr %.sroa.08.020.i to i64
  %17 = sub i64 %16, %4
  %18 = ashr exact i64 %17, 4
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.08.020.i, %.lr.ph.i.i.i.i.i.preheader.i ]
  %21 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %22 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  %23 = load i64, ptr %21, align 8, !tbaa !45
  store i64 %23, ptr %22, align 8, !tbaa !135
  %24 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !155
  %26 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store ptr %25, ptr %26, align 8, !tbaa !138
  %27 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %28 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i, !llvm.loop !288

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %15
  store i64 %12, ptr %0, align 8, !tbaa !135
  store ptr %.sroa.4.0.copyload.i, ptr %10, align 8, !tbaa !138
  br label %39

29:                                               ; preds = %11
  %30 = load i64, ptr %.pn19.i, align 8, !tbaa !45
  %31 = icmp ult i64 %12, %30
  br i1 %31, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %32 = phi i64 [ %36, %.lr.ph.i.i ], [ %30, %29 ]
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %29 ]
  %.sroa.05.09.i.i = phi ptr [ %.sroa.0.010.i.i, %.lr.ph.i.i ], [ %.sroa.08.020.i, %29 ]
  store i64 %32, ptr %.sroa.05.09.i.i, align 8, !tbaa !135
  %33 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !155
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !138
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -16
  %36 = load i64, ptr %.sroa.0.0.i.i, align 8, !tbaa !45
  %37 = icmp ult i64 %12, %36
  br i1 %37, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i, !llvm.loop !289

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %29
  %.sroa.05.0.lcssa.i.i = phi ptr [ %.sroa.08.020.i, %29 ], [ %.sroa.0.010.i.i, %.lr.ph.i.i ]
  store i64 %12, ptr %.sroa.05.0.lcssa.i.i, align 8, !tbaa !135
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %38, align 8, !tbaa !138
  br label %39

39:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i
  %.sroa.08.0.i = getelementptr inbounds nuw i8, ptr %.sroa.08.020.i, i64 16
  %.not.i = icmp eq ptr %.sroa.08.0.i, %1
  br i1 %.not.i, label %common.ret25, label %11, !llvm.loop !290

common.ret25:                                     ; preds = %.preheader.i, %8, %39, %40
  ret void

40:                                               ; preds = %2
  %41 = lshr i64 %6, 1
  %42 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %0, i64 %41
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_(ptr %0, ptr %42)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_(ptr %42, ptr %1)
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %3, %43
  %45 = ashr exact i64 %44, 4
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_T0_SH_T1_(ptr %0, ptr %42, ptr %1, i64 noundef %41, i64 noundef %45)
  br label %common.ret25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_lNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %"struct.std::pair.162", ptr %0, i64 %10
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
  br i1 %20, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_.exit, !llvm.loop !291

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
  br i1 %27, label %.lr.ph.i30, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_.exit32, !llvm.loop !291

_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_.exit32: ; preds = %.lr.ph.i30, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_.exit, %13
  %.pre-phi43 = phi i64 [ %22, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_.exit ], [ %.pre42, %13 ], [ %22, %.lr.ph.i30 ]
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElS7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_T0_SH_T1_SH_T2_(ptr %0, ptr %11, ptr %1, i64 noundef %10, i64 noundef %.pre-phi43, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_T0_SH_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat {
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
  %13 = load i64, ptr %.tr7078, align 8, !tbaa !45
  %14 = load i64, ptr %.tr77, align 8, !tbaa !45
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %12
  store i64 %13, ptr %.tr77, align 8, !tbaa !45
  store i64 %14, ptr %.tr7078, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %.tr77, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.tr7078, i64 8
  %19 = load ptr, ptr %17, align 8, !tbaa !155
  %20 = load ptr, ptr %18, align 8, !tbaa !155
  store ptr %20, ptr %17, align 8, !tbaa !155
  store ptr %19, ptr %18, align 8, !tbaa !155
  br label %.loopexit

21:                                               ; preds = %9
  %22 = icmp sgt i64 %.tr7280, %.tr7381
  %23 = ptrtoint ptr %.tr7078 to i64
  br i1 %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit53

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit: ; preds = %21
  %24 = sdiv i64 %.tr7280, 2
  %25 = getelementptr inbounds %"struct.std::pair.162", ptr %.tr77, i64 %24
  %26 = sub i64 %8, %23
  %27 = ashr exact i64 %26, 4
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit
  %29 = load i64, ptr %25, align 8, !tbaa !45
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i
  %.013.i = phi i64 [ %27, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i ]
  %.sroa.011.012.i = phi ptr [ %.tr7078, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i ]
  %30 = lshr i64 %.013.i, 1
  %31 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %.sroa.011.012.i, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !45
  %33 = icmp ult i64 %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = xor i64 %30, -1
  %36 = add nsw i64 %.013.i, %35
  %.sroa.011.1.i = select i1 %33, ptr %34, ptr %.sroa.011.012.i
  %.1.i = select i1 %33, i64 %36, i64 %30
  %37 = icmp sgt i64 %.1.i, 0
  br i1 %37, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !292

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
  %41 = getelementptr inbounds %"struct.std::pair.162", ptr %.tr7078, i64 %40
  %42 = ptrtoint ptr %.tr77 to i64
  %43 = sub i64 %23, %42
  %44 = ashr exact i64 %43, 4
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i55, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i55: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit53
  %46 = load i64, ptr %41, align 8, !tbaa !45
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i56

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i56: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i56, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i55
  %.013.i57 = phi i64 [ %44, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i55 ], [ %.1.i62, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i56 ]
  %.sroa.011.012.i58 = phi ptr [ %.tr77, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i55 ], [ %.sroa.011.1.i61, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i56 ]
  %47 = lshr i64 %.013.i57, 1
  %48 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %.sroa.011.012.i58, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !45
  %50 = icmp ult i64 %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = xor i64 %47, -1
  %53 = add nsw i64 %.013.i57, %52
  %.sroa.011.1.i61 = select i1 %50, ptr %.sroa.011.012.i58, ptr %51
  %.1.i62 = select i1 %50, i64 %47, i64 %53
  %54 = icmp sgt i64 %.1.i62, 0
  br i1 %54, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i56, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !293

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
define linkonce_odr ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS7_SaIS7_EEEEEET_SD_SD_SD_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat {
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
  %17 = load i64, ptr %.sroa.04.07.i, align 8, !tbaa !45
  %18 = load i64, ptr %.sroa.0.08.i, align 8, !tbaa !45
  store i64 %18, ptr %.sroa.04.07.i, align 8, !tbaa !45
  store i64 %17, ptr %.sroa.0.08.i, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %21 = load ptr, ptr %19, align 8, !tbaa !155
  %22 = load ptr, ptr %20, align 8, !tbaa !155
  store ptr %22, ptr %19, align 8, !tbaa !155
  store ptr %21, ptr %20, align 8, !tbaa !155
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 16
  %.not.i = icmp eq ptr %23, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, label %.lr.ph.i, !llvm.loop !294

25:                                               ; preds = %7
  %26 = sub i64 %8, %12
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  br label %28

28:                                               ; preds = %.backedge, %25
  %.056 = phi i64 [ %11, %25 ], [ %.056.be, %.backedge ]
  %.0 = phi i64 [ %14, %25 ], [ %.0.be, %.backedge ]
  %.sroa.026.0 = phi ptr [ %0, %25 ], [ %.sroa.026.0.be, %.backedge ]
  %29 = sub nsw i64 %.056, %.0
  %30 = icmp slt i64 %.0, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = icmp sgt i64 %29, 0
  br i1 %32, label %.lr.ph66.preheader, label %._crit_edge67

.lr.ph66.preheader:                               ; preds = %31
  %33 = getelementptr inbounds %"struct.std::pair.162", ptr %.sroa.026.0, i64 %.0
  br label %.lr.ph66

._crit_edge67:                                    ; preds = %.lr.ph66, %31
  %.sroa.026.1.lcssa = phi ptr [ %.sroa.026.0, %31 ], [ %41, %.lr.ph66 ]
  %34 = srem i64 %.056, %.0
  %.not21 = icmp eq i64 %34, 0
  br i1 %.not21, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, label %44

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %.lr.ph66
  %.01964 = phi i64 [ %43, %.lr.ph66 ], [ 0, %.lr.ph66.preheader ]
  %.sroa.025.063 = phi ptr [ %42, %.lr.ph66 ], [ %33, %.lr.ph66.preheader ]
  %.sroa.026.162 = phi ptr [ %41, %.lr.ph66 ], [ %.sroa.026.0, %.lr.ph66.preheader ]
  %35 = load i64, ptr %.sroa.026.162, align 8, !tbaa !45
  %36 = load i64, ptr %.sroa.025.063, align 8, !tbaa !45
  store i64 %36, ptr %.sroa.026.162, align 8, !tbaa !45
  store i64 %35, ptr %.sroa.025.063, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.026.162, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.025.063, i64 8
  %39 = load ptr, ptr %37, align 8, !tbaa !155
  %40 = load ptr, ptr %38, align 8, !tbaa !155
  store ptr %40, ptr %37, align 8, !tbaa !155
  store ptr %39, ptr %38, align 8, !tbaa !155
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.026.162, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.025.063, i64 16
  %43 = add nuw nsw i64 %.01964, 1
  %exitcond71.not = icmp eq i64 %43, %29
  br i1 %exitcond71.not, label %._crit_edge67, label %.lr.ph66, !llvm.loop !295

44:                                               ; preds = %._crit_edge67
  %45 = sub nsw i64 %.0, %34
  br label %.backedge

46:                                               ; preds = %28
  %47 = getelementptr inbounds %"struct.std::pair.162", ptr %.sroa.026.0, i64 %.056
  %48 = sub i64 0, %29
  %49 = getelementptr inbounds %"struct.std::pair.162", ptr %47, i64 %48
  %50 = icmp sgt i64 %.0, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %46
  %.sroa.026.3.lcssa = phi ptr [ %49, %46 ], [ %.sroa.026.0, %.lr.ph ]
  %51 = srem i64 %.056, %29
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.056.be = phi i64 [ %.0, %44 ], [ %29, %._crit_edge ]
  %.0.be = phi i64 [ %45, %44 ], [ %51, %._crit_edge ]
  %.sroa.026.0.be = phi ptr [ %.sroa.026.1.lcssa, %44 ], [ %.sroa.026.3.lcssa, %._crit_edge ]
  br label %28, !llvm.loop !296

.lr.ph:                                           ; preds = %46, %.lr.ph
  %.01861 = phi i64 [ %60, %.lr.ph ], [ 0, %46 ]
  %.sroa.0.060 = phi ptr [ %53, %.lr.ph ], [ %47, %46 ]
  %.sroa.026.359 = phi ptr [ %52, %.lr.ph ], [ %49, %46 ]
  %52 = getelementptr inbounds i8, ptr %.sroa.026.359, i64 -16
  %53 = getelementptr inbounds i8, ptr %.sroa.0.060, i64 -16
  %54 = load i64, ptr %52, align 8, !tbaa !45
  %55 = load i64, ptr %53, align 8, !tbaa !45
  store i64 %55, ptr %52, align 8, !tbaa !45
  store i64 %54, ptr %53, align 8, !tbaa !45
  %56 = getelementptr inbounds i8, ptr %.sroa.026.359, i64 -8
  %57 = getelementptr inbounds i8, ptr %.sroa.0.060, i64 -8
  %58 = load ptr, ptr %56, align 8, !tbaa !155
  %59 = load ptr, ptr %57, align 8, !tbaa !155
  store ptr %59, ptr %56, align 8, !tbaa !155
  store ptr %58, ptr %57, align 8, !tbaa !155
  %60 = add nuw nsw i64 %.01861, 1
  %exitcond.not = icmp eq i64 %60, %.0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !297

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit: ; preds = %._crit_edge, %._crit_edge67, %.lr.ph.i, %5, %3
  %.sroa.015.0 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %27, %._crit_edge67 ], [ %27, %._crit_edge ]
  ret ptr %.sroa.015.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElS7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_T0_SH_T1_SH_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #1 comdat {
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
  %14 = load i64, ptr %.0910.i.i.i.i.i, align 8, !tbaa !45
  store i64 %14, ptr %.0811.i.i.i.i.i, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !155
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !138
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %20 = add nsw i64 %.012.i.i.i.i.i, -1
  %21 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i, !llvm.loop !298

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.i.i, %30
  %.026.i = phi ptr [ %.1.i, %30 ], [ %5, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.025.i = phi ptr [ %32, %30 ], [ %.tr.lcssa, %.lr.ph.i.i.i.i.i ]
  %.sroa.016.024.i = phi ptr [ %.sroa.016.1.i, %30 ], [ %.tr113.lcssa, %.lr.ph.i.i.i.i.i ]
  %.not19.i = icmp eq ptr %.sroa.016.024.i, %2
  br i1 %.not19.i, label %.critedge.i, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = load i64, ptr %.sroa.016.024.i, align 8, !tbaa !45
  %24 = load i64, ptr %.026.i, align 8, !tbaa !45
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.016.024.i, i64 16
  br label %30

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.026.i, i64 16
  br label %30

30:                                               ; preds = %28, %26
  %.sink30.i = phi i64 [ %23, %26 ], [ %24, %28 ]
  %.sroa.016.024.pn.i = phi ptr [ %.sroa.016.024.i, %26 ], [ %.026.i, %28 ]
  %.sroa.016.1.i = phi ptr [ %27, %26 ], [ %.sroa.016.024.i, %28 ]
  %.1.i = phi ptr [ %.026.i, %26 ], [ %29, %28 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %.sroa.016.024.pn.i, i64 8
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !155
  store i64 %.sink30.i, ptr %.sroa.0.025.i, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.025.i, i64 8
  store ptr %.sink.i, ptr %31, align 8, !tbaa !138
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.025.i, i64 16
  %.not.i = icmp eq ptr %.1.i, %19
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEESB_NS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_SH_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !299

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
  %38 = load i64, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !45
  store i64 %38, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !135
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !155
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !138
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %44 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %45 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEESB_NS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_SH_T1_T2_.exit, !llvm.loop !298

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
  %52 = load i64, ptr %.0910.i.i.i.i.i86, align 8, !tbaa !45
  store i64 %52, ptr %.0811.i.i.i.i.i85, align 8, !tbaa !135
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i86, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !155
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i85, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !138
  %56 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i86, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i85, i64 16
  %58 = add nsw i64 %.012.i.i.i.i.i84, -1
  %59 = icmp samesign ugt i64 %.012.i.i.i.i.i84, 1
  br i1 %59, label %.lr.ph.i.i.i.i.i83, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit87, !llvm.loop !298

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
  %69 = load i64, ptr %67, align 8, !tbaa !45
  store i64 %69, ptr %68, align 8, !tbaa !135
  %70 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %71 = load ptr, ptr %70, align 8, !tbaa !155
  %72 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store ptr %71, ptr %72, align 8, !tbaa !138
  %73 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %74 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %74, label %.lr.ph.i.i.i.i.i.i89, label %_ZSt21__move_merge_adaptiveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEESB_NS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_SH_T1_T2_.exit, !llvm.loop !288

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
  %80 = load i64, ptr %.0.i, align 8, !tbaa !45
  %81 = load i64, ptr %.sroa.027.0.i.ph, align 8, !tbaa !45
  %82 = icmp ult i64 %80, %81
  %83 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -16
  %84 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  br i1 %82, label %85, label %104

85:                                               ; preds = %79
  store i64 %81, ptr %83, align 8, !tbaa !135
  %86 = getelementptr inbounds i8, ptr %.sroa.027.0.i.ph.pn, i64 -8
  %87 = load ptr, ptr %86, align 8, !tbaa !155
  store ptr %87, ptr %84, align 8, !tbaa !138
  %88 = icmp eq ptr %.tr133, %.sroa.027.0.i.ph
  br i1 %88, label %89, label %.outer, !llvm.loop !300

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
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
  %98 = load i64, ptr %96, align 8, !tbaa !45
  store i64 %98, ptr %97, align 8, !tbaa !135
  %99 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i22.i, i64 -8
  %100 = load ptr, ptr %99, align 8, !tbaa !155
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i21.i, i64 -8
  store ptr %100, ptr %101, align 8, !tbaa !138
  %102 = add nsw i64 %.010.i.i.i.i.i20.i, -1
  %103 = icmp samesign ugt i64 %.010.i.i.i.i.i20.i, 1
  br i1 %103, label %.lr.ph.i.i.i.i.i19.i, label %_ZSt21__move_merge_adaptiveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEESB_NS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_SH_T1_T2_.exit, !llvm.loop !288

104:                                              ; preds = %79
  store i64 %80, ptr %83, align 8, !tbaa !135
  %105 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !155
  store ptr %106, ptr %84, align 8, !tbaa !138
  %107 = icmp eq ptr %5, %.0.i
  br i1 %107, label %_ZSt21__move_merge_adaptiveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEESB_NS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_SH_T1_T2_.exit, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  br label %79, !llvm.loop !300

110:                                              ; preds = %46
  br i1 %.not137, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit94

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit: ; preds = %110
  %111 = sdiv i64 %.tr115135, 2
  %112 = getelementptr inbounds %"struct.std::pair.162", ptr %.tr133, i64 %111
  %113 = sub i64 %8, %47
  %114 = ashr exact i64 %113, 4
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit
  %116 = load i64, ptr %112, align 8, !tbaa !45
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i
  %.013.i = phi i64 [ %114, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i90, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i ]
  %.sroa.011.012.i = phi ptr [ %.tr113134, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i ]
  %117 = lshr i64 %.013.i, 1
  %118 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %.sroa.011.012.i, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !45
  %120 = icmp ult i64 %119, %116
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %122 = xor i64 %117, -1
  %123 = add nsw i64 %.013.i, %122
  %.sroa.011.1.i = select i1 %120, ptr %121, ptr %.sroa.011.012.i
  %.1.i90 = select i1 %120, i64 %123, i64 %117
  %124 = icmp sgt i64 %.1.i90, 0
  br i1 %124, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !292

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
  %128 = getelementptr inbounds %"struct.std::pair.162", ptr %.tr113134, i64 %127
  %129 = ptrtoint ptr %.tr133 to i64
  %130 = sub i64 %47, %129
  %131 = ashr exact i64 %130, 4
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i96, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i96: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit94
  %133 = load i64, ptr %128, align 8, !tbaa !45
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i97

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i97: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i97, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i96
  %.013.i98 = phi i64 [ %131, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i96 ], [ %.1.i103, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i97 ]
  %.sroa.011.012.i99 = phi ptr [ %.tr133, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i96 ], [ %.sroa.011.1.i102, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i97 ]
  %134 = lshr i64 %.013.i98, 1
  %135 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %.sroa.011.012.i99, i64 %134
  %136 = load i64, ptr %135, align 8, !tbaa !45
  %137 = icmp ult i64 %133, %136
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %139 = xor i64 %134, -1
  %140 = add nsw i64 %.013.i98, %139
  %.sroa.011.1.i102 = select i1 %137, ptr %.sroa.011.012.i99, ptr %138
  %.1.i103 = select i1 %137, i64 %134, i64 %140
  %141 = icmp sgt i64 %.1.i103, 0
  br i1 %141, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i97, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterINS3_10less_firstEEEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !293

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
define linkonce_odr void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #1 comdat {
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
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.033.037.us, i64 %.idx
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %4, %9
  %11 = ashr exact i64 %10, 4
  %.not.us = icmp slt i64 %11, %2
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.us, !llvm.loop !301

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.loopexit
  %12 = phi i64 [ %44, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.loopexit ], [ %5, %.lr.ph ]
  %.sroa.033.037 = phi ptr [ %13, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.loopexit ], [ %0, %.lr.ph ]
  %13 = getelementptr inbounds i8, ptr %.sroa.033.037, i64 %.idx
  %.sroa.08.017.i = getelementptr inbounds nuw i8, ptr %.sroa.033.037, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.033.037, i64 8
  br label %15

15:                                               ; preds = %43, %.lr.ph.i
  %.sroa.08.020.i = phi ptr [ %.sroa.08.017.i, %.lr.ph.i ], [ %.sroa.08.0.i, %43 ]
  %.pn19.i = phi ptr [ %.sroa.033.037, %.lr.ph.i ], [ %.sroa.08.020.i, %43 ]
  %16 = load i64, ptr %.sroa.08.020.i, align 8, !tbaa !45
  %17 = load i64, ptr %.sroa.033.037, align 8, !tbaa !45
  %18 = icmp ult i64 %16, %17
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 24
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = ptrtoint ptr %.sroa.08.020.i to i64
  %21 = sub i64 %20, %12
  %22 = ashr exact i64 %21, 4
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i.i.i ], [ %22, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.08.020.i, %.lr.ph.i.i.i.i.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %26 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  %27 = load i64, ptr %25, align 8, !tbaa !45
  store i64 %27, ptr %26, align 8, !tbaa !135
  %28 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %29 = load ptr, ptr %28, align 8, !tbaa !155
  %30 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store ptr %29, ptr %30, align 8, !tbaa !138
  %31 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %32 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %32, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i, !llvm.loop !288

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %19
  store i64 %16, ptr %.sroa.033.037, align 8, !tbaa !135
  store ptr %.sroa.4.0.copyload.i, ptr %14, align 8, !tbaa !138
  br label %43

33:                                               ; preds = %15
  %34 = load i64, ptr %.pn19.i, align 8, !tbaa !45
  %35 = icmp ult i64 %16, %34
  br i1 %35, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.i.i
  %36 = phi i64 [ %40, %.lr.ph.i.i ], [ %34, %33 ]
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %33 ]
  %.sroa.05.09.i.i = phi ptr [ %.sroa.0.010.i.i, %.lr.ph.i.i ], [ %.sroa.08.020.i, %33 ]
  store i64 %36, ptr %.sroa.05.09.i.i, align 8, !tbaa !135
  %37 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !155
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !138
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -16
  %40 = load i64, ptr %.sroa.0.0.i.i, align 8, !tbaa !45
  %41 = icmp ult i64 %16, %40
  br i1 %41, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i, !llvm.loop !289

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %33
  %.sroa.05.0.lcssa.i.i = phi ptr [ %.sroa.08.020.i, %33 ], [ %.sroa.0.010.i.i, %.lr.ph.i.i ]
  store i64 %16, ptr %.sroa.05.0.lcssa.i.i, align 8, !tbaa !135
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %42, align 8, !tbaa !138
  br label %43

43:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i
  %.sroa.08.0.i = getelementptr inbounds nuw i8, ptr %.sroa.08.020.i, i64 16
  %.not.i = icmp eq ptr %.sroa.08.0.i, %13
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.loopexit, label %15, !llvm.loop !290

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.loopexit: ; preds = %43
  %44 = ptrtoint ptr %13 to i64
  %45 = sub i64 %4, %44
  %46 = ashr exact i64 %45, 4
  %.not = icmp slt i64 %46, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i, !llvm.loop !301

._crit_edge:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.loopexit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.us, %3
  %.sroa.033.0.lcssa = phi ptr [ %0, %3 ], [ %8, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.us ], [ %13, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.loopexit ]
  %.lcssa = phi i64 [ %5, %3 ], [ %9, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.us ], [ %44, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit.loopexit ]
  %47 = icmp eq ptr %.sroa.033.0.lcssa, %1
  br i1 %47, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit32, label %.preheader.i10

.preheader.i10:                                   ; preds = %._crit_edge
  %.sroa.08.017.i11 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.lcssa, i64 16
  %.not18.i12 = icmp eq ptr %.sroa.08.017.i11, %1
  br i1 %.not18.i12, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit32, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.preheader.i10
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.lcssa, i64 8
  br label %49

49:                                               ; preds = %77, %.lr.ph.i13
  %.sroa.08.020.i14 = phi ptr [ %.sroa.08.017.i11, %.lr.ph.i13 ], [ %.sroa.08.0.i20, %77 ]
  %.pn19.i15 = phi ptr [ %.sroa.033.0.lcssa, %.lr.ph.i13 ], [ %.sroa.08.020.i14, %77 ]
  %50 = load i64, ptr %.sroa.08.020.i14, align 8, !tbaa !45
  %51 = load i64, ptr %.sroa.033.0.lcssa, align 8, !tbaa !45
  %52 = icmp ult i64 %50, %51
  %.sroa.4.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %.pn19.i15, i64 24
  %.sroa.4.0.copyload.i17 = load ptr, ptr %.sroa.4.0..sroa_idx.i16, align 8
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  %54 = ptrtoint ptr %.sroa.08.020.i14 to i64
  %55 = sub i64 %54, %.lcssa
  %56 = ashr exact i64 %55, 4
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph.i.i.i.i.i.preheader.i27, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i26

.lr.ph.i.i.i.i.i.preheader.i27:                   ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.pn19.i15, i64 32
  br label %.lr.ph.i.i.i.i.i.i28

.lr.ph.i.i.i.i.i.i28:                             ; preds = %.lr.ph.i.i.i.i.i.i28, %.lr.ph.i.i.i.i.i.preheader.i27
  %.010.i.i.i.i.i.i29 = phi i64 [ %65, %.lr.ph.i.i.i.i.i.i28 ], [ %56, %.lr.ph.i.i.i.i.i.preheader.i27 ]
  %.069.i.i.i.i.i.i30 = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i28 ], [ %58, %.lr.ph.i.i.i.i.i.preheader.i27 ]
  %.078.i.i.i.i.i.i31 = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i28 ], [ %.sroa.08.020.i14, %.lr.ph.i.i.i.i.i.preheader.i27 ]
  %59 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i31, i64 -16
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i30, i64 -16
  %61 = load i64, ptr %59, align 8, !tbaa !45
  store i64 %61, ptr %60, align 8, !tbaa !135
  %62 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i31, i64 -8
  %63 = load ptr, ptr %62, align 8, !tbaa !155
  %64 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i30, i64 -8
  store ptr %63, ptr %64, align 8, !tbaa !138
  %65 = add nsw i64 %.010.i.i.i.i.i.i29, -1
  %66 = icmp samesign ugt i64 %.010.i.i.i.i.i.i29, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i.i28, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i26, !llvm.loop !288

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i26: ; preds = %.lr.ph.i.i.i.i.i.i28, %53
  store i64 %50, ptr %.sroa.033.0.lcssa, align 8, !tbaa !135
  store ptr %.sroa.4.0.copyload.i17, ptr %48, align 8, !tbaa !138
  br label %77

67:                                               ; preds = %49
  %68 = load i64, ptr %.pn19.i15, align 8, !tbaa !45
  %69 = icmp ult i64 %50, %68
  br i1 %69, label %.lr.ph.i.i22, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i18

.lr.ph.i.i22:                                     ; preds = %67, %.lr.ph.i.i22
  %70 = phi i64 [ %74, %.lr.ph.i.i22 ], [ %68, %67 ]
  %.sroa.0.010.i.i23 = phi ptr [ %.sroa.0.0.i.i25, %.lr.ph.i.i22 ], [ %.pn19.i15, %67 ]
  %.sroa.05.09.i.i24 = phi ptr [ %.sroa.0.010.i.i23, %.lr.ph.i.i22 ], [ %.sroa.08.020.i14, %67 ]
  store i64 %70, ptr %.sroa.05.09.i.i24, align 8, !tbaa !135
  %71 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i24, i64 -8
  %72 = load ptr, ptr %71, align 8, !tbaa !155
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i24, i64 8
  store ptr %72, ptr %73, align 8, !tbaa !138
  %.sroa.0.0.i.i25 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i23, i64 -16
  %74 = load i64, ptr %.sroa.0.0.i.i25, align 8, !tbaa !45
  %75 = icmp ult i64 %50, %74
  br i1 %75, label %.lr.ph.i.i22, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i18, !llvm.loop !289

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i18: ; preds = %.lr.ph.i.i22, %67
  %.sroa.05.0.lcssa.i.i19 = phi ptr [ %.sroa.08.020.i14, %67 ], [ %.sroa.0.010.i.i23, %.lr.ph.i.i22 ]
  store i64 %50, ptr %.sroa.05.0.lcssa.i.i19, align 8, !tbaa !135
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i19, i64 8
  store ptr %.sroa.4.0.copyload.i17, ptr %76, align 8, !tbaa !138
  br label %77

77:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS3_10less_firstEEEEvT_T0_.exit.i18, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i26
  %.sroa.08.0.i20 = getelementptr inbounds nuw i8, ptr %.sroa.08.020.i14, i64 16
  %.not.i21 = icmp eq ptr %.sroa.08.0.i20, %1
  br i1 %.not.i21, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit32, label %49, !llvm.loop !290

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_.exit32: ; preds = %77, %._crit_edge, %.preheader.i10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_lNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %.not66 = icmp slt i64 %9, %5
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not59 = icmp eq i64 %3, 0
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit
  %.068 = phi ptr [ %2, %.lr.ph ], [ %.08.lcssa.i.i.i.i.i9.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.sroa.051.067 = phi ptr [ %0, %.lr.ph ], [ %12, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %11 = getelementptr inbounds %"struct.std::pair.162", ptr %.sroa.051.067, i64 %3
  %12 = getelementptr inbounds %"struct.std::pair.162", ptr %.sroa.051.067, i64 %5
  br i1 %.not59, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %20
  %.026.i = phi ptr [ %22, %20 ], [ %.068, %10 ]
  %.sroa.019.025.i = phi ptr [ %.sroa.019.1.i, %20 ], [ %.sroa.051.067, %10 ]
  %.sroa.015.024.i = phi ptr [ %.sroa.015.1.i, %20 ], [ %11, %10 ]
  %13 = load i64, ptr %.sroa.015.024.i, align 8, !tbaa !45
  %14 = load i64, ptr %.sroa.019.025.i, align 8, !tbaa !45
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.i, i64 16
  br label %20

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.019.025.i, i64 16
  br label %20

20:                                               ; preds = %18, %16
  %.sink31.i = phi i64 [ %13, %16 ], [ %14, %18 ]
  %.sroa.015.024.pn.i = phi ptr [ %.sroa.015.024.i, %16 ], [ %.sroa.019.025.i, %18 ]
  %.sroa.015.1.i = phi ptr [ %17, %16 ], [ %.sroa.015.024.i, %18 ]
  %.sroa.019.1.i = phi ptr [ %.sroa.019.025.i, %16 ], [ %19, %18 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %.sroa.015.024.pn.i, i64 8
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !155
  store i64 %.sink31.i, ptr %.026.i, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %.026.i, i64 8
  store ptr %.sink.i, ptr %21, align 8, !tbaa !138
  %22 = getelementptr inbounds nuw i8, ptr %.026.i, i64 16
  %23 = icmp ne ptr %.sroa.019.1.i, %11
  %24 = icmp ne ptr %.sroa.015.1.i, %12
  %or.cond.i = select i1 %23, i1 %24, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !302

.critedge.i:                                      ; preds = %20, %10
  %.sroa.015.0.lcssa.i = phi ptr [ %11, %10 ], [ %.sroa.015.1.i, %20 ]
  %.sroa.019.0.lcssa.i = phi ptr [ %.sroa.051.067, %10 ], [ %.sroa.019.1.i, %20 ]
  %.0.lcssa.i = phi ptr [ %.068, %10 ], [ %22, %20 ]
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
  %30 = load i64, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !45
  store i64 %30, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !155
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !138
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %36 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i, !llvm.loop !298

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
  %43 = load i64, ptr %.0910.i.i.i.i.i13.i, align 8, !tbaa !45
  store i64 %43, ptr %.0811.i.i.i.i.i12.i, align 8, !tbaa !135
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i13.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !155
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i12.i, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !138
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i13.i, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i12.i, i64 16
  %49 = add nsw i64 %.012.i.i.i.i.i11.i, -1
  %50 = icmp samesign ugt i64 %.012.i.i.i.i.i11.i, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i10.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit, !llvm.loop !298

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit: ; preds = %.lr.ph.i.i.i.i.i10.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i
  %.08.lcssa.i.i.i.i.i9.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i ], [ %48, %.lr.ph.i.i.i.i.i10.i ]
  %51 = sub i64 %6, %38
  %52 = ashr exact i64 %51, 4
  %.not = icmp slt i64 %52, %5
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !303

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit, %4
  %.sroa.051.0.lcssa = phi ptr [ %0, %4 ], [ %12, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.0.lcssa = phi ptr [ %2, %4 ], [ %.08.lcssa.i.i.i.i.i9.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.lcssa64 = phi i64 [ %9, %4 ], [ %52, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa64)
  %53 = getelementptr inbounds %"struct.std::pair.162", ptr %.sroa.051.0.lcssa, i64 %.sroa.speculated
  %54 = icmp ne i64 %.sroa.speculated, 0
  %55 = icmp ne ptr %53, %1
  %or.cond23.i16 = select i1 %54, i1 %55, i1 false
  br i1 %or.cond23.i16, label %.lr.ph.i32, label %.critedge.i17

.lr.ph.i32:                                       ; preds = %._crit_edge, %63
  %.026.i33 = phi ptr [ %65, %63 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.019.025.i34 = phi ptr [ %.sroa.019.1.i39, %63 ], [ %.sroa.051.0.lcssa, %._crit_edge ]
  %.sroa.015.024.i35 = phi ptr [ %.sroa.015.1.i38, %63 ], [ %53, %._crit_edge ]
  %56 = load i64, ptr %.sroa.015.024.i35, align 8, !tbaa !45
  %57 = load i64, ptr %.sroa.019.025.i34, align 8, !tbaa !45
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i32
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.i35, i64 16
  br label %63

61:                                               ; preds = %.lr.ph.i32
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.019.025.i34, i64 16
  br label %63

63:                                               ; preds = %61, %59
  %.sink31.i36 = phi i64 [ %56, %59 ], [ %57, %61 ]
  %.sroa.015.024.pn.i37 = phi ptr [ %.sroa.015.024.i35, %59 ], [ %.sroa.019.025.i34, %61 ]
  %.sroa.015.1.i38 = phi ptr [ %60, %59 ], [ %.sroa.015.024.i35, %61 ]
  %.sroa.019.1.i39 = phi ptr [ %.sroa.019.025.i34, %59 ], [ %62, %61 ]
  %.sink.in.i40 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.pn.i37, i64 8
  %.sink.i41 = load ptr, ptr %.sink.in.i40, align 8, !tbaa !155
  store i64 %.sink31.i36, ptr %.026.i33, align 8, !tbaa !135
  %64 = getelementptr inbounds nuw i8, ptr %.026.i33, i64 8
  store ptr %.sink.i41, ptr %64, align 8, !tbaa !138
  %65 = getelementptr inbounds nuw i8, ptr %.026.i33, i64 16
  %66 = icmp ne ptr %.sroa.019.1.i39, %53
  %67 = icmp ne ptr %.sroa.015.1.i38, %1
  %or.cond.i42 = select i1 %66, i1 %67, i1 false
  br i1 %or.cond.i42, label %.lr.ph.i32, label %.critedge.i17, !llvm.loop !302

.critedge.i17:                                    ; preds = %63, %._crit_edge
  %.sroa.015.0.lcssa.i18 = phi ptr [ %53, %._crit_edge ], [ %.sroa.015.1.i38, %63 ]
  %.sroa.019.0.lcssa.i19 = phi ptr [ %.sroa.051.0.lcssa, %._crit_edge ], [ %.sroa.019.1.i39, %63 ]
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
  %73 = load i64, ptr %.0910.i.i.i.i.i.i31, align 8, !tbaa !45
  store i64 %73, ptr %.0811.i.i.i.i.i.i30, align 8, !tbaa !135
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i31, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !155
  %76 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i30, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !138
  %77 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i31, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i30, i64 16
  %79 = add nsw i64 %.012.i.i.i.i.i.i29, -1
  %80 = icmp samesign ugt i64 %.012.i.i.i.i.i.i29, 1
  br i1 %80, label %.lr.ph.i.i.i.i.i.i28, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i21, !llvm.loop !298

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i21: ; preds = %.lr.ph.i.i.i.i.i.i28, %.critedge.i17
  %.08.lcssa.i.i.i.i.i.i22 = phi ptr [ %.0.lcssa.i20, %.critedge.i17 ], [ %78, %.lr.ph.i.i.i.i.i.i28 ]
  %81 = ptrtoint ptr %.sroa.015.0.lcssa.i18 to i64
  %82 = sub i64 %6, %81
  %83 = ashr exact i64 %82, 4
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %.lr.ph.i.i.i.i.i10.i24, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit43

.lr.ph.i.i.i.i.i10.i24:                           ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i21, %.lr.ph.i.i.i.i.i10.i24
  %.012.i.i.i.i.i11.i25 = phi i64 [ %91, %.lr.ph.i.i.i.i.i10.i24 ], [ %83, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i21 ]
  %.0811.i.i.i.i.i12.i26 = phi ptr [ %90, %.lr.ph.i.i.i.i.i10.i24 ], [ %.08.lcssa.i.i.i.i.i.i22, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i21 ]
  %.0910.i.i.i.i.i13.i27 = phi ptr [ %89, %.lr.ph.i.i.i.i.i10.i24 ], [ %.sroa.015.0.lcssa.i18, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i21 ]
  %85 = load i64, ptr %.0910.i.i.i.i.i13.i27, align 8, !tbaa !45
  store i64 %85, ptr %.0811.i.i.i.i.i12.i26, align 8, !tbaa !135
  %86 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i13.i27, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !155
  %88 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i12.i26, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !138
  %89 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i13.i27, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i12.i26, i64 16
  %91 = add nsw i64 %.012.i.i.i.i.i11.i25, -1
  %92 = icmp samesign ugt i64 %.012.i.i.i.i.i11.i25, 1
  br i1 %92, label %.lr.ph.i.i.i.i.i10.i24, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit43, !llvm.loop !298

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit43: ; preds = %.lr.ph.i.i.i.i.i10.i24, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt17__merge_sort_loopIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEElNS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr %2, i64 noundef %3) local_unnamed_addr #1 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %.not63 = icmp slt i64 %9, %5
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not56 = icmp eq i64 %3, 0
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEENS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit
  %.sroa.022.065 = phi ptr [ %2, %.lr.ph ], [ %58, %_ZSt12__move_mergeIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEENS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.064 = phi ptr [ %0, %.lr.ph ], [ %12, %_ZSt12__move_mergeIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEENS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %11 = getelementptr inbounds %"struct.std::pair.162", ptr %.064, i64 %3
  %12 = getelementptr inbounds %"struct.std::pair.162", ptr %.064, i64 %5
  br i1 %.not56, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %20
  %.029.i = phi ptr [ %.1.i, %20 ], [ %.064, %10 ]
  %.01628.i = phi ptr [ %.117.i, %20 ], [ %11, %10 ]
  %.sroa.0.027.i = phi ptr [ %22, %20 ], [ %.sroa.022.065, %10 ]
  %13 = load i64, ptr %.01628.i, align 8, !tbaa !45
  %14 = load i64, ptr %.029.i, align 8, !tbaa !45
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.01628.i, i64 16
  br label %20

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.029.i, i64 16
  br label %20

20:                                               ; preds = %18, %16
  %.sink34.i = phi i64 [ %13, %16 ], [ %14, %18 ]
  %.01628.pn.i = phi ptr [ %.01628.i, %16 ], [ %.029.i, %18 ]
  %.117.i = phi ptr [ %17, %16 ], [ %.01628.i, %18 ]
  %.1.i = phi ptr [ %.029.i, %16 ], [ %19, %18 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %.01628.pn.i, i64 8
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !155
  store i64 %.sink34.i, ptr %.sroa.0.027.i, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i, i64 8
  store ptr %.sink.i, ptr %21, align 8, !tbaa !138
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i, i64 16
  %23 = icmp ne ptr %.1.i, %11
  %24 = icmp ne ptr %.117.i, %12
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !304

._crit_edge.i:                                    ; preds = %20, %10
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.022.065, %10 ], [ %22, %20 ]
  %.016.lcssa.i = phi ptr [ %11, %10 ], [ %.117.i, %20 ]
  %.0.lcssa.i = phi ptr [ %.064, %10 ], [ %.1.i, %20 ]
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
  %31 = load i64, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !45
  store i64 %31, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !155
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !138
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %37 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %38 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.i, !llvm.loop !298

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
  %48 = load i64, ptr %.0910.i.i.i.i.i22.i, align 8, !tbaa !45
  store i64 %48, ptr %.0811.i.i.i.i.i21.i, align 8, !tbaa !135
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !155
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21.i, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !138
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21.i, i64 16
  %54 = add nsw i64 %.012.i.i.i.i.i20.i, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i20.i, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i19.i, label %_ZSt4moveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit23.loopexit.i, !llvm.loop !298

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
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !305

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEENS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit, %4
  %.0.lcssa = phi ptr [ %0, %4 ], [ %12, %_ZSt12__move_mergeIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEENS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.sroa.022.0.lcssa = phi ptr [ %2, %4 ], [ %58, %_ZSt12__move_mergeIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEENS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.lcssa61 = phi i64 [ %9, %4 ], [ %60, %_ZSt12__move_mergeIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEENS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa61)
  %61 = getelementptr inbounds %"struct.std::pair.162", ptr %.0.lcssa, i64 %.sroa.speculated
  %62 = icmp ne i64 %.sroa.speculated, 0
  %63 = icmp ne ptr %61, %1
  %64 = and i1 %62, %63
  br i1 %64, label %.lr.ph.i41, label %._crit_edge.i25

.lr.ph.i41:                                       ; preds = %._crit_edge, %72
  %.029.i42 = phi ptr [ %.1.i48, %72 ], [ %.0.lcssa, %._crit_edge ]
  %.01628.i43 = phi ptr [ %.117.i47, %72 ], [ %61, %._crit_edge ]
  %.sroa.0.027.i44 = phi ptr [ %74, %72 ], [ %.sroa.022.0.lcssa, %._crit_edge ]
  %65 = load i64, ptr %.01628.i43, align 8, !tbaa !45
  %66 = load i64, ptr %.029.i42, align 8, !tbaa !45
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %.lr.ph.i41
  %69 = getelementptr inbounds nuw i8, ptr %.01628.i43, i64 16
  br label %72

70:                                               ; preds = %.lr.ph.i41
  %71 = getelementptr inbounds nuw i8, ptr %.029.i42, i64 16
  br label %72

72:                                               ; preds = %70, %68
  %.sink34.i45 = phi i64 [ %65, %68 ], [ %66, %70 ]
  %.01628.pn.i46 = phi ptr [ %.01628.i43, %68 ], [ %.029.i42, %70 ]
  %.117.i47 = phi ptr [ %69, %68 ], [ %.01628.i43, %70 ]
  %.1.i48 = phi ptr [ %.029.i42, %68 ], [ %71, %70 ]
  %.sink.in.i49 = getelementptr inbounds nuw i8, ptr %.01628.pn.i46, i64 8
  %.sink.i50 = load ptr, ptr %.sink.in.i49, align 8, !tbaa !155
  store i64 %.sink34.i45, ptr %.sroa.0.027.i44, align 8, !tbaa !135
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i44, i64 8
  store ptr %.sink.i50, ptr %73, align 8, !tbaa !138
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i44, i64 16
  %75 = icmp ne ptr %.1.i48, %61
  %76 = icmp ne ptr %.117.i47, %1
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %.lr.ph.i41, label %._crit_edge.i25, !llvm.loop !304

._crit_edge.i25:                                  ; preds = %72, %._crit_edge
  %.sroa.0.0.lcssa.i26 = phi ptr [ %.sroa.022.0.lcssa, %._crit_edge ], [ %74, %72 ]
  %.016.lcssa.i27 = phi ptr [ %61, %._crit_edge ], [ %.117.i47, %72 ]
  %.0.lcssa.i28 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i48, %72 ]
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
  %83 = load i64, ptr %.0910.i.i.i.i.i.i40, align 8, !tbaa !45
  store i64 %83, ptr %.0811.i.i.i.i.i.i39, align 8, !tbaa !135
  %84 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i40, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !155
  %86 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i39, i64 8
  store ptr %85, ptr %86, align 8, !tbaa !138
  %87 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i40, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i39, i64 16
  %89 = add nsw i64 %.012.i.i.i.i.i.i38, -1
  %90 = icmp samesign ugt i64 %.012.i.i.i.i.i.i38, 1
  br i1 %90, label %.lr.ph.i.i.i.i.i.i37, label %_ZSt4moveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.i29, !llvm.loop !298

_ZSt4moveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.i29: ; preds = %.lr.ph.i.i.i.i.i.i37, %._crit_edge.i25
  %.08.lcssa.i.i.i.i.i.i30 = phi ptr [ %.sroa.0.0.lcssa.i26, %._crit_edge.i25 ], [ %88, %.lr.ph.i.i.i.i.i.i37 ]
  %91 = ptrtoint ptr %.016.lcssa.i27 to i64
  %92 = sub i64 %6, %91
  %93 = ashr exact i64 %92, 4
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %.lr.ph.i.i.i.i.i19.i32.preheader, label %_ZSt12__move_mergeIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEENS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit51

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
  %99 = load i64, ptr %.0910.i.i.i.i.i22.i35, align 8, !tbaa !45
  store i64 %99, ptr %.0811.i.i.i.i.i21.i34, align 8, !tbaa !135
  %100 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22.i35, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !155
  %102 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21.i34, i64 8
  store ptr %101, ptr %102, align 8, !tbaa !138
  %103 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22.i35, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21.i34, i64 16
  %105 = add nsw i64 %.012.i.i.i.i.i20.i33, -1
  %106 = icmp samesign ugt i64 %.012.i.i.i.i.i20.i33, 1
  br i1 %106, label %.lr.ph.i.i.i.i.i19.i32, label %_ZSt12__move_mergeIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEENS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit51, !llvm.loop !298

_ZSt12__move_mergeIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEENS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit51: ; preds = %.lr.ph.i.i.i.i.i19.i32, %_ZSt4moveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.i29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_lET_SC_SC_SC_T1_SD_T0_SD_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #1 comdat {
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
  %16 = load i64, ptr %.0910.i.i.i.i.i, align 8, !tbaa !45
  store i64 %16, ptr %.0811.i.i.i.i.i, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !155
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !138
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %22 = add nsw i64 %.012.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit, !llvm.loop !298

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
  %30 = load i64, ptr %28, align 8, !tbaa !45
  store i64 %30, ptr %29, align 8, !tbaa !135
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !155
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store ptr %32, ptr %33, align 8, !tbaa !138
  %34 = add nsw i64 %.010.i.i.i.i.i, -1
  %35 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i37, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, !llvm.loop !288

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
  %41 = load i64, ptr %.0910.i.i.i.i.i42, align 8, !tbaa !45
  store i64 %41, ptr %.0811.i.i.i.i.i41, align 8, !tbaa !135
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i42, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !155
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i41, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !138
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i42, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i41, i64 16
  %47 = add nsw i64 %.012.i.i.i.i.i40, -1
  %48 = icmp samesign ugt i64 %.012.i.i.i.i.i40, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i39, label %_ZSt4moveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.loopexit, !llvm.loop !298

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
  %59 = load i64, ptr %.0910.i.i.i.i.i47, align 8, !tbaa !45
  store i64 %59, ptr %.0811.i.i.i.i.i46, align 8, !tbaa !135
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i47, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !155
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i46, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !138
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i47, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i46, i64 16
  %65 = add nsw i64 %.012.i.i.i.i.i45, -1
  %66 = icmp samesign ugt i64 %.012.i.i.i.i.i45, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i44, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit48, !llvm.loop !298

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
  %71 = load i64, ptr %.0910.i.i.i.i.i53, align 8, !tbaa !45
  store i64 %71, ptr %.0811.i.i.i.i.i52, align 8, !tbaa !135
  %72 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !155
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !138
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 16
  %77 = add nsw i64 %.012.i.i.i.i.i51, -1
  %78 = icmp samesign ugt i64 %.012.i.i.i.i.i51, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i50, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, !llvm.loop !298

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
  %86 = load i64, ptr %84, align 8, !tbaa !45
  store i64 %86, ptr %85, align 8, !tbaa !135
  %87 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i58, i64 -8
  %88 = load ptr, ptr %87, align 8, !tbaa !155
  %89 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i57, i64 -8
  store ptr %88, ptr %89, align 8, !tbaa !138
  %90 = add nsw i64 %.010.i.i.i.i.i56, -1
  %91 = icmp samesign ugt i64 %.010.i.i.i.i.i56, 1
  br i1 %91, label %.lr.ph.i.i.i.i.i55, label %_ZSt13move_backwardIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.loopexit, !llvm.loop !288

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
define linkonce_odr void @_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = load ptr, ptr %0, align 8, !tbaa !131
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i64 6, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %22, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  store ptr %25, ptr %23, align 8, !tbaa !91
  %magicptr.i.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr.i.i.i.i, label %26 [
    i64 0, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
    i64 -4096, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
    i64 -8192, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  ]

26:                                               ; preds = %_ZNKSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %27 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %28) #21
  br label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNKSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNKSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12_M_check_lenEmPKc.exit, %26
  %.not9.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  store i64 6, ptr %.011.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  store ptr null, ptr %29, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  store ptr %32, ptr %30, align 8, !tbaa !91
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i, ptr noundef %35) #21
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %33, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !306

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %37, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not9.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not9.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23
  %.011.i.i.i.i.i20 = phi ptr [ %47, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23 ], [ %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.0810.i.i.i.i.i21 = phi ptr [ %46, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  store i64 6, ptr %.011.i.i.i.i.i20, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 8
  store ptr null, ptr %39, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !91
  store ptr %42, ptr %40, align 8, !tbaa !91
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i20, ptr noundef %45) #21
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23: ; preds = %43, %.lr.ph.i.i.i.i.i19, %.lr.ph.i.i.i.i.i19, %.lr.ph.i.i.i.i.i19
  %46 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 24
  %.not.i.i.i.i.i24 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i.i24, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27, label %.lr.ph.i.i.i.i.i19, !llvm.loop !306

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i25 = phi ptr [ %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %47, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %51, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27 ]
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !91
  %magicptr.i.i.i.i.i = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i.i.i, label %50 [
    i64 0, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i
  ]

50:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #21
  br label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i: ; preds = %50, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %51, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !141

_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE13_M_deallocateEPS1_m.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit
  %54 = load ptr, ptr %52, align 8, !tbaa !139
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %56) #24
  br label %_ZNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit, %53
  store ptr %20, ptr %0, align 8, !tbaa !131
  store ptr %.0.lcssa.i.i.i.i.i25, ptr %4, align 8, !tbaa !134
  %57 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %20, i64 %16
  store ptr %57, ptr %52, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6insertEOSt4pairIS4_S8_E(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %1, ptr %.0.val, i64 %.8.val) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %.val9.i = load ptr, ptr %1, align 8, !tbaa !247, !noalias !307
  %4 = getelementptr i8, ptr %1, i64 16
  %.val10.i = load i32, ptr %4, align 8, !tbaa !149, !noalias !307
  %5 = icmp eq i32 %.val10.i, 0
  br i1 %5, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %.0.val to i64
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 4
  %10 = lshr i32 %8, 9
  %11 = xor i32 %9, %10
  %12 = add i32 %.val10.i, -1
  %.02712.i.i = and i32 %12, %11
  %13 = zext nneg i32 %.02712.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %.val9.i, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !246, !noalias !307
  %16 = icmp eq ptr %.0.val, %15
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS4_S8_SA_SD_Lb0EEEbEOS4_DpOT_.exit, label %.lr.ph.i.i, !prof !164

.lr.ph.i.i:                                       ; preds = %6, %22
  %17 = phi ptr [ %29, %22 ], [ %15, %6 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %6 ]
  %.02715.i.i = phi i32 [ %.027.i.i, %22 ], [ %.02712.i.i, %6 ]
  %.02514.i.i = phi i32 [ %25, %22 ], [ 1, %6 ]
  %.02913.i.i = phi ptr [ %spec.select.i.i, %22 ], [ null, %6 ]
  %19 = icmp eq ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %22, !prof !33

20:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02913.i.i, null
  %21 = select i1 %.not.i.i, ptr %18, ptr %.02913.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = icmp eq ptr %17, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %.02913.i.i, null
  %or.cond.not.i.i = select i1 %23, i1 %24, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %18, ptr %.02913.i.i
  %25 = add i32 %.02514.i.i, 1
  %26 = add i32 %.02514.i.i, %.02715.i.i
  %.027.i.i = and i32 %26, %12
  %27 = zext i32 %.027.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %.val9.i, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !246, !noalias !307
  %30 = icmp eq ptr %.0.val, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS4_S8_SA_SD_Lb0EEEbEOS4_DpOT_.exit, label %.lr.ph.i.i, !prof !165, !llvm.loop !310

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i: ; preds = %20, %2
  %.sink.i.i = phi ptr [ %21, %20 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !307
  store ptr %.sink.i.i, ptr %3, align 8, !tbaa !311, !noalias !307
  %31 = getelementptr i8, ptr %1, i64 8
  %.val17.i.i.i = load i32, ptr %31, align 8, !tbaa !249, !noalias !307
  %32 = shl i32 %.val17.i.i.i, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %.val10.i, 3
  %.not.i.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i.i, label %37, label %35, !prof !33

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i
  %36 = shl i32 %.val10.i, 1
  br label %.sink.split.i.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i
  %38 = getelementptr i8, ptr %1, i64 12
  %.val18.i.i.i = load i32, ptr %38, align 4, !tbaa !250, !noalias !307
  %.neg.i.i.i = xor i32 %.val17.i.i.i, -1
  %.neg20.i.i.i = add i32 %.val10.i, %.neg.i.i.i
  %39 = sub i32 %.neg20.i.i.i, %.val18.i.i.i
  %40 = lshr i32 %.val10.i, 3
  %.not9.i.i.i = icmp ugt i32 %39, %40
  br i1 %.not9.i.i.i, label %41, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %37, %35
  %.val10.sink.i.i.i = phi i32 [ %36, %35 ], [ %.val10.i, %37 ]
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %.val10.sink.i.i.i), !noalias !307
  %.val11.i.i.i = load ptr, ptr %1, align 8, !tbaa !247, !noalias !307
  %.val12.i.i.i = load i32, ptr %4, align 8, !tbaa !149, !noalias !307
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_(ptr %.val11.i.i.i, i32 %.val12.i.i.i, ptr %.0.val, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.val.i.i.pre.i.i = load i32, ptr %31, align 8, !tbaa !249, !noalias !307
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !311, !noalias !307
  br label %41

41:                                               ; preds = %.sink.split.i.i.i, %37
  %42 = phi ptr [ %.pre.i.i, %.sink.split.i.i.i ], [ %.sink.i.i, %37 ]
  %.val.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i, %.sink.split.i.i.i ], [ %.val17.i.i.i, %37 ]
  %43 = add i32 %.val.i.i.i.i, 1
  store i32 %43, ptr %31, align 8, !tbaa !249, !noalias !307
  %44 = load ptr, ptr %42, align 8, !tbaa !246, !noalias !307
  %45 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = getelementptr i8, ptr %1, i64 12
  %.val.i19.i.i.i = load i32, ptr %47, align 4, !tbaa !250, !noalias !307
  %48 = add i32 %.val.i19.i.i.i, -1
  store i32 %48, ptr %47, align 4, !tbaa !250, !noalias !307
  br label %49

49:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !307
  store ptr %.0.val, ptr %42, align 8, !tbaa !246, !noalias !307
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %.8.val, ptr %50, align 8, !tbaa !232, !noalias !307
  %.val5.i = load ptr, ptr %1, align 8, !tbaa !247, !noalias !307
  %.val6.i = load i32, ptr %4, align 8, !tbaa !149, !noalias !307
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS4_S8_SA_SD_Lb0EEEbEOS4_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS4_S8_SA_SD_Lb0EEEbEOS4_DpOT_.exit: ; preds = %22, %6, %49
  %.val6.sink.i = phi i32 [ %.val6.i, %49 ], [ %.val10.i, %6 ], [ %.val10.i, %22 ]
  %.val5.sink.i = phi ptr [ %.val5.i, %49 ], [ %.val9.i, %6 ], [ %.val9.i, %22 ]
  %.sink34.i = phi ptr [ %42, %49 ], [ %14, %6 ], [ %28, %22 ]
  %.sink.i = phi i8 [ 1, %49 ], [ 0, %6 ], [ 0, %22 ]
  %51 = zext i32 %.val6.sink.i to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %.val5.sink.i, i64 %51
  store ptr %.sink34.i, ptr %0, align 8, !alias.scope !307
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !307
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i, ptr %53, align 8, !tbaa !312, !alias.scope !307
  ret void
}

declare noundef i32 @_ZN4llvm18FunctionComparator7compareEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_(ptr %.0.val, i32 %.16.val, ptr %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #15 align 2 {
  %2 = icmp eq i32 %.16.val, 0
  br i1 %2, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %.0.val1 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = lshr i32 %5, 9
  %8 = xor i32 %6, %7
  %9 = add i32 %.16.val, -1
  %.02712 = and i32 %8, %9
  %10 = zext nneg i32 %.02712 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %.0.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !246
  %13 = icmp eq ptr %.0.val1, %12
  br i1 %13, label %._crit_edge, label %.lr.ph, !prof !164

.lr.ph:                                           ; preds = %3, %19
  %14 = phi ptr [ %26, %19 ], [ %12, %3 ]
  %15 = phi ptr [ %25, %19 ], [ %11, %3 ]
  %.02715 = phi i32 [ %.027, %19 ], [ %.02712, %3 ]
  %.02514 = phi i32 [ %22, %19 ], [ 1, %3 ]
  %.02913 = phi ptr [ %spec.select, %19 ], [ null, %3 ]
  %16 = icmp eq ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %19, !prof !33

17:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02913, null
  %18 = select i1 %.not, ptr %15, ptr %.02913
  br label %._crit_edge

19:                                               ; preds = %.lr.ph
  %20 = icmp eq ptr %14, inttoptr (i64 -8192 to ptr)
  %21 = icmp eq ptr %.02913, null
  %or.cond.not = select i1 %20, i1 %21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %15, ptr %.02913
  %22 = add i32 %.02514, 1
  %23 = add i32 %.02715, %.02514
  %.027 = and i32 %23, %9
  %24 = zext i32 %.027 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %.0.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !246
  %27 = icmp eq ptr %.0.val1, %26
  br i1 %27, label %._crit_edge, label %.lr.ph, !prof !165, !llvm.loop !310

._crit_edge:                                      ; preds = %19, %3, %1, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %1 ], [ %11, %3 ], [ %25, %19 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !149
  %5 = load ptr, ptr %0, align 8, !tbaa !247
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !149
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #21
  store ptr %22, ptr %0, align 8, !tbaa !247
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !249
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !250
  %.val6.i.i = load i32, ptr %3, align 8, !tbaa !149
  %26 = zext i32 %.val6.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %22, i64 %26
  %.not7.i.i = icmp eq i32 %.val6.i.i, 0
  br i1 %.not7.i.i, label %_ZN4llvm8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i.i, align 8, !tbaa !245
  %28 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !286

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !249
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !250
  %.val6.i.i.i = load i32, ptr %3, align 8, !tbaa !149
  %34 = zext i32 %.val6.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %22, i64 %34
  %.not7.i.i.i = icmp ne i32 %.val6.i.i.i, 0
  br i1 %.not7.i.i.i, label %.lr.ph.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i.i.i, align 8, !tbaa !245
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !286

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not23.i.i = icmp eq i32 %4, 0
  br i1 %.not23.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit.i.i
  %37 = add i32 %.val6.i.i.i, -1
  br label %38

38:                                               ; preds = %67, %.lr.ph.i7.i
  %.val.i17.i.i = phi i32 [ 0, %.lr.ph.i7.i ], [ %.val.i1729.i.i, %67 ]
  %.024.i.i = phi ptr [ %5, %.lr.ph.i7.i ], [ %68, %67 ]
  %39 = load ptr, ptr %.024.i.i, align 8, !tbaa !246
  %magicptr.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i.i, label %40 [
    i64 -4096, label %67
    i64 -8192, label %67
  ]

40:                                               ; preds = %38
  tail call void @llvm.assume(i1 %.not7.i.i.i)
  %41 = trunc i64 %magicptr.i.i to i32
  %42 = lshr i32 %41, 4
  %43 = lshr i32 %41, 9
  %44 = xor i32 %42, %43
  %.02712.i.i.i = and i32 %44, %37
  %45 = zext nneg i32 %.02712.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %22, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !246
  %48 = icmp eq ptr %39, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i, label %.lr.ph.i15.i.i, !prof !164

.lr.ph.i15.i.i:                                   ; preds = %40, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %40 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %40 ]
  %.02715.i.i.i = phi i32 [ %.027.i.i.i, %54 ], [ %.02712.i.i.i, %40 ]
  %.02514.i.i.i = phi i32 [ %57, %54 ], [ 1, %40 ]
  %.02913.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %40 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54, !prof !33

52:                                               ; preds = %.lr.ph.i15.i.i
  %.not.i16.i.i = icmp eq ptr %.02913.i.i.i, null
  %53 = select i1 %.not.i16.i.i, ptr %50, ptr %.02913.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i

54:                                               ; preds = %.lr.ph.i15.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.02913.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.02913.i.i.i
  %57 = add i32 %.02514.i.i.i, 1
  %58 = add i32 %.02514.i.i.i, %.02715.i.i.i
  %.027.i.i.i = and i32 %58, %37
  %59 = zext i32 %.027.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %22, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !246
  %62 = icmp eq ptr %39, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i, label %.lr.ph.i15.i.i, !prof !165, !llvm.loop !310

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i: ; preds = %54, %52, %40
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %40 ], [ %60, %54 ]
  store ptr %39, ptr %.sink.i.i.i, align 8, !tbaa !246
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !232
  store i64 %65, ptr %63, align 8, !tbaa !232
  %66 = add i32 %.val.i17.i.i, 1
  store i32 %66, ptr %32, align 8, !tbaa !249
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i, %38, %38
  %.val.i1729.i.i = phi i32 [ %.val.i17.i.i, %38 ], [ %.val.i17.i.i, %38 ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  %.not.i8.i = icmp eq ptr %68, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %38, !llvm.loop !315

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit.i.i
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %69, i64 noundef 8) #21
  br label %_ZN4llvm8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj.exit

_ZN4llvm8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114MergeFunctions17writeThunkOrAliasEPN4llvm8FunctionES3_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::SmallVector.218", align 8
  %5 = alloca %"class.llvm::SmallVector.218", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::set.251", align 8
  %9 = alloca %"class.std::set.257", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::IRBuilder", align 8
  %13 = alloca %"class.llvm::SmallVector.244", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::DebugLoc", align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  %17 = alloca %"class.llvm::DebugLoc", align 8
  %18 = alloca %"class.llvm::DebugLoc", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MergeFunctionsAliases, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %_ZL17canCreateAliasForPN4llvm8FunctionE.exit, label %_ZL17canCreateAliasForPN4llvm8FunctionE.exit.thread

_ZL17canCreateAliasForPN4llvm8FunctionE.exit:     ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 192
  %25 = icmp eq i32 %24, 128
  br i1 %25, label %26, label %_ZL17canCreateAliasForPN4llvm8FunctionE.exit.thread

26:                                               ; preds = %_ZL17canCreateAliasForPN4llvm8FunctionE.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !252
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !199
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 8
  %34 = and i32 %23, 15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #21
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i16 257, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8, !tbaa !253
  %38 = call noundef ptr @_ZN4llvm11GlobalAlias6createEPNS_4TypeEjNS_11GlobalValue12LinkageTypesERKNS_5TwineEPNS_8ConstantEPNS_6ModuleE(ptr noundef %30, i32 noundef %33, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef %1, ptr noundef %37) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #21
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 17
  %42 = and i32 %41, 63
  %.not.i.i.i = icmp eq i32 %42, 0
  %43 = load i32, ptr %22, align 8
  %44 = lshr i32 %43, 17
  %45 = and i32 %44, 63
  %.not.i.i20.i = icmp eq i32 %45, 0
  %46 = trunc nuw nsw i32 %45 to i16
  %47 = add nuw nsw i16 %46, 255
  %48 = or i16 %47, 256
  %.sroa.02.0.insert.insert.i.i21.i = select i1 %.not.i.i20.i, i16 0, i16 %48
  %.sroa.02.0.insert.insert.i.i21.fr.i = freeze i16 %.sroa.02.0.insert.insert.i.i21.i
  %.sroa.028.0.extract.trunc.i = trunc i16 %.sroa.02.0.insert.insert.i.i21.fr.i to i8
  %.sroa.4.0.extract.shift.i = lshr i16 %.sroa.02.0.insert.insert.i.i21.fr.i, 8
  br i1 %.not.i.i.i, label %49, label %51

49:                                               ; preds = %26
  %50 = trunc nuw i16 %.sroa.4.0.extract.shift.i to i1
  br i1 %50, label %.thread.i, label %56

51:                                               ; preds = %26
  %52 = trunc nuw nsw i32 %42 to i8
  %53 = add nsw i8 %52, -1
  %.pre.i = trunc i16 %.sroa.4.0.extract.shift.i to i1
  %54 = call i8 @llvm.umax.i8(i8 %53, i8 %.sroa.028.0.extract.trunc.i)
  %spec.select.i = select i1 %.pre.i, i8 %54, i8 %53
  br label %.thread.i

.thread.i:                                        ; preds = %51, %49
  %55 = phi i8 [ %.sroa.028.0.extract.trunc.i, %49 ], [ %spec.select.i, %51 ]
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 %55) #21
  br label %57

56:                                               ; preds = %49
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(56) %1, i16 0) #21
  br label %57

57:                                               ; preds = %56, %.thread.i
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull %2) #21
  %58 = load i32, ptr %22, align 8
  %59 = and i32 %58, 48
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, -49
  %63 = or disjoint i32 %62, %59
  %64 = and i32 %61, 15
  %65 = add nsw i32 %64, -7
  %spec.select.i.i.i.i.i = icmp ult i32 %65, 2
  br i1 %spec.select.i.i.i.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i: ; preds = %57
  %66 = icmp ne i32 %59, 0
  %67 = icmp ne i32 %64, 9
  %spec.select.i.i.i = and i1 %66, %67
  br i1 %spec.select.i.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i, %57
  %68 = or i32 %63, 16384
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i
  %69 = phi i32 [ %63, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i ], [ %68, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i ]
  %70 = and i32 %69, -193
  %71 = or disjoint i32 %70, 128
  store i32 %71, ptr %60, align 8
  %72 = getelementptr i8, ptr %2, i64 16
  %.val.i = load ptr, ptr %72, align 8, !tbaa !277
  %.not57.i.i = icmp eq ptr %.val.i, null
  br i1 %.not57.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions10writeAliasEPN4llvm8FunctionES3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i, %79
  %.sroa.01.08.i.i = phi ptr [ %81, %79 ], [ %.val.i, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !278
  %75 = load i8, ptr %74, align 8, !tbaa !191
  %76 = icmp ult i8 %75, 29
  br i1 %76, label %79, label %77

77:                                               ; preds = %.lr.ph.i.i
  %78 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %74) #21
  call fastcc void @_ZN12_GLOBAL__N_114MergeFunctions6removeEPN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %.lr.ph.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !279
  %.not5.i.i = icmp eq ptr %81, null
  br i1 %.not5.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions10writeAliasEPN4llvm8FunctionES3_.exit, label %.lr.ph.i.i

_ZN12_GLOBAL__N_114MergeFunctions10writeAliasEPN4llvm8FunctionES3_.exit: ; preds = %79, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %38) #21
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #21
  br label %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.thread

_ZL17canCreateAliasForPN4llvm8FunctionE.exit.thread: ; preds = %3, %_ZL17canCreateAliasForPN4llvm8FunctionE.exit
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !199
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = icmp ugt i32 %85, 255
  br i1 %86, label %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.thread, label %87

87:                                               ; preds = %_ZL17canCreateAliasForPN4llvm8FunctionE.exit.thread
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %90 = load ptr, ptr %89, align 8, !tbaa !117
  %.not4.i.i.i.i.i = icmp eq ptr %90, %88
  br i1 %.not4.i.i.i.i.i, label %_ZL17canCreateThunkForPN4llvm8FunctionE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %87, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %93, %.lr.ph.i.i.i.i.i ], [ 0, %87 ]
  %.sroa.02.05.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i ], [ %90, %87 ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !117
  %93 = add nuw nsw i64 %.06.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq ptr %92, %88
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm8Function4sizeEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !251

_ZNK4llvm8Function4sizeEv.exit.i:                 ; preds = %.lr.ph.i.i.i.i.i
  %94 = icmp eq i64 %.06.i.i.i.i.i, 0
  br i1 %94, label %95, label %_ZL17canCreateThunkForPN4llvm8FunctionE.exit

95:                                               ; preds = %_ZNK4llvm8Function4sizeEv.exit.i
  %96 = icmp eq ptr %90, null
  %97 = getelementptr inbounds i8, ptr %90, i64 -24
  %98 = select i1 %96, ptr null, ptr %97
  %99 = tail call noundef i64 @_ZNK4llvm10BasicBlock16sizeWithoutDebugEv(ptr noundef nonnull align 8 dereferenceable(80) %98) #21
  %100 = icmp slt i64 %99, 2
  br i1 %100, label %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.thread, label %_ZL17canCreateThunkForPN4llvm8FunctionE.exit

_ZL17canCreateThunkForPN4llvm8FunctionE.exit:     ; preds = %95, %_ZNK4llvm8Function4sizeEv.exit.i, %87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %101 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17MergeFunctionsPDI, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %509

103:                                              ; preds = %_ZL17canCreateThunkForPN4llvm8FunctionE.exit
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %105 = load ptr, ptr %104, align 8, !tbaa !117
  %106 = icmp eq ptr %105, null
  %107 = getelementptr inbounds i8, ptr %105, i64 -24
  %108 = select i1 %106, ptr null, ptr %107
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #21
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %109, align 8, !tbaa !102
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %110, align 8, !tbaa !107
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %109, ptr %111, align 8, !tbaa !108
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %109, ptr %112, align 8, !tbaa !109
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %113, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #21
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %114, align 8, !tbaa !102
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %115, align 8, !tbaa !107
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %114, ptr %116, align 8, !tbaa !108
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %114, ptr %117, align 8, !tbaa !109
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %118, align 8, !tbaa !144
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %.sroa.036.088.i.i = load ptr, ptr %119, align 8, !tbaa !226
  %.not89.i.i = icmp eq ptr %.sroa.036.088.i.i, %120
  br i1 %.not89.i.i, label %.preheader.i.i, label %.lr.ph92.i.i

.preheader.loopexit.i.i:                          ; preds = %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i"
  %.sroa.09.097.pre.i.i = load ptr, ptr %119, align 8, !tbaa !226
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.loopexit.i.i, %103
  %.sroa.09.097.i.i = phi ptr [ %.sroa.09.097.pre.i.i, %.preheader.loopexit.i.i ], [ %.sroa.036.088.i.i, %103 ]
  %.not6298.i.i = icmp eq ptr %.sroa.09.097.i.i, %120
  br i1 %.not6298.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i, label %.lr.ph100.i.i

.lr.ph92.i.i:                                     ; preds = %103, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i"
  %.sroa.036.090.i.i = phi ptr [ %.sroa.036.0.i.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i" ], [ %.sroa.036.088.i.i, %103 ]
  %121 = icmp eq ptr %.sroa.036.090.i.i, null
  %122 = getelementptr inbounds i8, ptr %.sroa.036.090.i.i, i64 -24
  %123 = select i1 %121, ptr null, ptr %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %125 = load ptr, ptr %124, align 8, !tbaa !316
  %.not.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i.i, label %126

126:                                              ; preds = %.lr.ph92.i.i
  %127 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %125) #21
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i.i

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i.i: ; preds = %126, %.lr.ph92.i.i
  %.pn.i.i.i.i = phi { ptr, ptr } [ %127, %126 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %.lr.ph92.i.i ]
  %128 = extractvalue { ptr, ptr } %.pn.i.i.i.i, 0
  %129 = extractvalue { ptr, ptr } %.pn.i.i.i.i, 1
  %.not1.i.i.i.i.i.i.i = icmp eq ptr %128, %129
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i.i, %132
  %.sroa.01.0.i.i.i.i = phi ptr [ %134, %132 ], [ %128, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i.i ]
  %130 = getelementptr i8, ptr %.sroa.01.0.i.i.i.i, i64 32
  %.val.i.i.i.i.i.i.i = load i8, ptr %130, align 8, !tbaa !317, !noalias !322
  %131 = icmp eq i8 %.val.i.i.i.i.i.i.i, 0
  br i1 %131, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i, label %132

132:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !117, !noalias !322
  %.not.i.i.i.i.i.i.i = icmp eq ptr %134, %129
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !327

_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i: ; preds = %132, %.lr.ph.i.i.i.i.i.i.i, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i.i
  %.sroa.01.1.i.i.i.i = phi ptr [ %128, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i.i ], [ %134, %132 ], [ %.sroa.01.0.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.not6486.i.i = icmp eq ptr %.sroa.01.1.i.i.i.i, %129
  br i1 %.not6486.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i14

._crit_edge.i.i:                                  ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i
  %135 = load i8, ptr %123, align 8, !tbaa !191
  %136 = icmp eq i8 %135, 85
  br i1 %136, label %137, label %386

137:                                              ; preds = %._crit_edge.i.i
  %138 = getelementptr inbounds i8, ptr %123, i64 -32
  %139 = load ptr, ptr %138, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i", label %140

140:                                              ; preds = %137
  %141 = load i8, ptr %139, align 8, !tbaa !191
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i"

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !199
  %145 = getelementptr inbounds nuw i8, ptr %123, i64 80
  %146 = load ptr, ptr %145, align 8, !tbaa !204
  %147 = icmp eq ptr %144, %146
  br i1 %147, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i"

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 8192
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %150, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i", label %_ZN4llvm14CastIsPossibleINS_12DbgValueInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i

_ZN4llvm14CastIsPossibleINS_12DbgValueInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 36
  %152 = load i32, ptr %151, align 4, !tbaa !328
  switch i32 %152, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i" [
    i32 71, label %_ZN4llvm8dyn_castINS_12DbgValueInstENS_11InstructionEEEDcPT0_.exit.i.i
    i32 68, label %_ZN4llvm8dyn_castINS_12DbgValueInstENS_11InstructionEEEDcPT0_.exit.i.i
    i32 69, label %_ZN4llvm8dyn_castINS_14DbgDeclareInstENS_11InstructionEEEDcPT0_.exit.i.i
  ]

.lr.ph.i.i14:                                     ; preds = %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i
  %.sroa.018.087.i.i = phi ptr [ %.sroa.018.2.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i ], [ %.sroa.01.1.i.i.i.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i ]
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.018.087.i.i, i64 64
  %154 = load i8, ptr %153, align 8, !tbaa !329
  %.off.i.i = add i8 %154, -1
  %switch.i.i = icmp ult i8 %.off.i.i, 2
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.018.087.i.i, i64 72
  %156 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %155) #21
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 20
  %158 = load i16, ptr %157, align 4
  %.not.i.i.i15 = icmp eq i16 %158, 0
  br i1 %switch.i.i, label %159, label %181

159:                                              ; preds = %.lr.ph.i.i14
  br i1 %.not.i.i.i15, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i", label %160

160:                                              ; preds = %159
  %.02022.i.i.i.i.i.i = load ptr, ptr %115, align 8, !tbaa !232
  %.not23.i.i.i.i.i.i = icmp eq ptr %.02022.i.i.i.i.i.i, null
  br i1 %.not23.i.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %160, %.lr.ph.i.i.i.i.i.i
  %.02024.i.i.i.i.i.i = phi ptr [ %.020.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.02022.i.i.i.i.i.i, %160 ]
  %161 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i.i, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !336
  %163 = icmp ult ptr %.sroa.018.087.i.i, %162
  %.in.v.i.i.i.i.i.i = select i1 %163, i64 16, i64 24
  %.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i.i, i64 %.in.v.i.i.i.i.i.i
  %.020.i.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i.i, align 8, !tbaa !232
  %.not.i.i.i.i.i.i = icmp eq ptr %.020.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !338

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i
  br i1 %163, label %._crit_edge.thread.i.i.i.i.i.i, label %168

._crit_edge.thread.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i, %160
  %.019.lcssa28.i.i.i.i.i.i = phi ptr [ %.02024.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %114, %160 ]
  %164 = load ptr, ptr %116, align 8, !tbaa !108
  %165 = icmp eq ptr %.019.lcssa28.i.i.i.i.i.i, %164
  br i1 %165, label %select.unfold.i.i.i.i.i, label %166

166:                                              ; preds = %._crit_edge.thread.i.i.i.i.i.i
  %167 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i.i.i) #26
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %167, i64 32
  %.pre.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !336
  br label %168

168:                                              ; preds = %166, %._crit_edge.i.i.i.i.i.i
  %169 = phi ptr [ %.pre.i.i.i.i.i, %166 ], [ %162, %._crit_edge.i.i.i.i.i.i ]
  %.019.lcssa29.i.i.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i.i, %166 ], [ %.02024.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %170 = icmp ult ptr %169, %.sroa.018.087.i.i
  br i1 %170, label %select.unfold.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i"

select.unfold.i.i.i.i.i:                          ; preds = %168, %._crit_edge.thread.i.i.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i.i ], [ %.019.lcssa29.i.i.i.i.i.i, %168 ]
  %171 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i.i, %114
  br i1 %171, label %_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i, label %172

172:                                              ; preds = %select.unfold.i.i.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i.i.i, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !336
  %175 = icmp ult ptr %.sroa.018.087.i.i, %174
  br label %_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i

_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i: ; preds = %172, %select.unfold.i.i.i.i.i
  %176 = phi i1 [ true, %select.unfold.i.i.i.i.i ], [ %175, %172 ]
  %177 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  store ptr %.sroa.018.087.i.i, ptr %178, align 8, !tbaa !336
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %176, ptr noundef nonnull %177, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %114) #21
  %179 = load i64, ptr %118, align 8, !tbaa !144
  %180 = add i64 %179, 1
  store i64 %180, ptr %118, align 8, !tbaa !144
  br label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i"

181:                                              ; preds = %.lr.ph.i.i14
  br i1 %.not.i.i.i15, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i", label %182

182:                                              ; preds = %181
  %183 = call noundef ptr @_ZNK4llvm17DbgVariableRecord10getAddressEv(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.018.087.i.i) #21
  %.not.i.i.i.i.i16 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i16, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i", label %184

184:                                              ; preds = %182
  %185 = load i8, ptr %183, align 8, !tbaa !191
  %186 = icmp eq i8 %185, 60
  br i1 %186, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i"

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %.sroa.066.081.i.i.i = load ptr, ptr %187, align 8, !tbaa !221
  %.not7382.i.i.i = icmp eq ptr %.sroa.066.081.i.i.i, null
  br i1 %.not7382.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i.i.i, %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i.i
  %.sroa.066.083.i.i.i = phi ptr [ %.sroa.066.0.i.i.i, %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i.i ], [ %.sroa.066.081.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i.i.i ]
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.066.083.i.i.i, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !278
  %190 = load i8, ptr %189, align 8, !tbaa !191
  %.not75.i.i.i = icmp eq i8 %190, 62
  br i1 %.not75.i.i.i, label %191, label %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i.i

191:                                              ; preds = %.lr.ph.i.i.i
  %192 = getelementptr inbounds i8, ptr %189, i64 -64
  %193 = load ptr, ptr %192, align 8, !tbaa !195
  %.not18.i.i.i = icmp eq ptr %193, null
  br i1 %.not18.i.i.i, label %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i.i, label %194

194:                                              ; preds = %191
  %195 = load i8, ptr %193, align 8, !tbaa !191
  %196 = icmp eq i8 %195, 22
  br i1 %196, label %197, label %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i.i

197:                                              ; preds = %194
  %.02022.i.i.i.i55.i.i = load ptr, ptr %110, align 8, !tbaa !232
  %.not23.i.i.i.i56.i.i = icmp eq ptr %.02022.i.i.i.i55.i.i, null
  br i1 %.not23.i.i.i.i56.i.i, label %._crit_edge.thread.i.i.i.i68.i.i, label %.lr.ph.i.i.i.i57.i.i

.lr.ph.i.i.i.i57.i.i:                             ; preds = %197, %.lr.ph.i.i.i.i57.i.i
  %.02024.i.i.i.i58.i.i = phi ptr [ %.020.i.i.i.i61.i.i, %.lr.ph.i.i.i.i57.i.i ], [ %.02022.i.i.i.i55.i.i, %197 ]
  %198 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i58.i.i, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !339
  %200 = icmp ult ptr %183, %199
  %.in.v.i.i.i.i59.i.i = select i1 %200, i64 16, i64 24
  %.in.i.i.i.i60.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i58.i.i, i64 %.in.v.i.i.i.i59.i.i
  %.020.i.i.i.i61.i.i = load ptr, ptr %.in.i.i.i.i60.i.i, align 8, !tbaa !232
  %.not.i.i.i.i62.i.i = icmp eq ptr %.020.i.i.i.i61.i.i, null
  br i1 %.not.i.i.i.i62.i.i, label %._crit_edge.i.i.i.i63.i.i, label %.lr.ph.i.i.i.i57.i.i, !llvm.loop !341

._crit_edge.i.i.i.i63.i.i:                        ; preds = %.lr.ph.i.i.i.i57.i.i
  br i1 %200, label %._crit_edge.thread.i.i.i.i68.i.i, label %205

._crit_edge.thread.i.i.i.i68.i.i:                 ; preds = %._crit_edge.i.i.i.i63.i.i, %197
  %.019.lcssa28.i.i.i.i69.i.i = phi ptr [ %.02024.i.i.i.i58.i.i, %._crit_edge.i.i.i.i63.i.i ], [ %109, %197 ]
  %201 = load ptr, ptr %111, align 8, !tbaa !108
  %202 = icmp eq ptr %.019.lcssa28.i.i.i.i69.i.i, %201
  br i1 %202, label %select.unfold.i.i.i66.i.i, label %203

203:                                              ; preds = %._crit_edge.thread.i.i.i.i68.i.i
  %204 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i69.i.i) #26
  %.phi.trans.insert.i.i.i70.i.i = getelementptr inbounds nuw i8, ptr %204, i64 32
  %.pre.i.i.i71.i.i = load ptr, ptr %.phi.trans.insert.i.i.i70.i.i, align 8, !tbaa !339
  br label %205

205:                                              ; preds = %203, %._crit_edge.i.i.i.i63.i.i
  %206 = phi ptr [ %.pre.i.i.i71.i.i, %203 ], [ %199, %._crit_edge.i.i.i.i63.i.i ]
  %.019.lcssa29.i.i.i.i64.i.i = phi ptr [ %.019.lcssa28.i.i.i.i69.i.i, %203 ], [ %.02024.i.i.i.i58.i.i, %._crit_edge.i.i.i.i63.i.i ]
  %207 = icmp ult ptr %206, %183
  br i1 %207, label %select.unfold.i.i.i66.i.i, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i.i.i

select.unfold.i.i.i66.i.i:                        ; preds = %205, %._crit_edge.thread.i.i.i.i68.i.i
  %.sroa.4.0.i.ph.i.i.i67.i.i = phi ptr [ %.019.lcssa28.i.i.i.i69.i.i, %._crit_edge.thread.i.i.i.i68.i.i ], [ %.019.lcssa29.i.i.i.i64.i.i, %205 ]
  %208 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i67.i.i, %109
  br i1 %208, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i.i.i, label %209

209:                                              ; preds = %select.unfold.i.i.i66.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i67.i.i, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !339
  %212 = icmp ult ptr %183, %211
  br label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i.i.i

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i.i.i: ; preds = %209, %select.unfold.i.i.i66.i.i
  %213 = phi i1 [ true, %select.unfold.i.i.i66.i.i ], [ %212, %209 ]
  %214 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  store ptr %183, ptr %215, align 8, !tbaa !339
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %213, ptr noundef nonnull %214, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i67.i.i, ptr noundef nonnull align 8 dereferenceable(32) %109) #21
  %216 = load i64, ptr %113, align 8, !tbaa !144
  %217 = add i64 %216, 1
  store i64 %217, ptr %113, align 8, !tbaa !144
  %.02022.i.i.i20.pre.i.i.i = load ptr, ptr %110, align 8, !tbaa !232
  br label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i.i.i

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i.i.i, %205
  %.02022.i.i.i20.i.i.i = phi ptr [ %.02022.i.i.i.i55.i.i, %205 ], [ %.02022.i.i.i20.pre.i.i.i, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i.i.i ]
  %.not23.i.i.i21.i.i.i = icmp eq ptr %.02022.i.i.i20.i.i.i, null
  br i1 %.not23.i.i.i21.i.i.i, label %._crit_edge.thread.i.i.i39.i.i.i, label %.lr.ph.i.i.i23.i.i.i

.lr.ph.i.i.i23.i.i.i:                             ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i.i.i, %.lr.ph.i.i.i23.i.i.i
  %.02024.i.i.i24.i.i.i = phi ptr [ %.020.i.i.i27.i.i.i, %.lr.ph.i.i.i23.i.i.i ], [ %.02022.i.i.i20.i.i.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i.i.i ]
  %218 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i24.i.i.i, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !339
  %220 = icmp ult ptr %189, %219
  %.in.v.i.i.i25.i.i.i = select i1 %220, i64 16, i64 24
  %.in.i.i.i26.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i24.i.i.i, i64 %.in.v.i.i.i25.i.i.i
  %.020.i.i.i27.i.i.i = load ptr, ptr %.in.i.i.i26.i.i.i, align 8, !tbaa !232
  %.not.i.i.i28.i.i.i = icmp eq ptr %.020.i.i.i27.i.i.i, null
  br i1 %.not.i.i.i28.i.i.i, label %._crit_edge.i.i.i29.i.i.i, label %.lr.ph.i.i.i23.i.i.i, !llvm.loop !341

._crit_edge.i.i.i29.i.i.i:                        ; preds = %.lr.ph.i.i.i23.i.i.i
  br i1 %220, label %._crit_edge.thread.i.i.i39.i.i.i, label %225

._crit_edge.thread.i.i.i39.i.i.i:                 ; preds = %._crit_edge.i.i.i29.i.i.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i.i.i
  %.019.lcssa28.i.i.i40.i.i.i = phi ptr [ %.02024.i.i.i24.i.i.i, %._crit_edge.i.i.i29.i.i.i ], [ %109, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i.i.i ]
  %221 = load ptr, ptr %111, align 8, !tbaa !108
  %222 = icmp eq ptr %.019.lcssa28.i.i.i40.i.i.i, %221
  br i1 %222, label %select.unfold.i.i36.i.i.i, label %223

223:                                              ; preds = %._crit_edge.thread.i.i.i39.i.i.i
  %224 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i40.i.i.i) #26
  %.phi.trans.insert.i.i41.i.i.i = getelementptr inbounds nuw i8, ptr %224, i64 32
  %.pre.i.i42.i.i.i = load ptr, ptr %.phi.trans.insert.i.i41.i.i.i, align 8, !tbaa !339
  br label %225

225:                                              ; preds = %223, %._crit_edge.i.i.i29.i.i.i
  %226 = phi ptr [ %.pre.i.i42.i.i.i, %223 ], [ %219, %._crit_edge.i.i.i29.i.i.i ]
  %.019.lcssa29.i.i.i30.i.i.i = phi ptr [ %.019.lcssa28.i.i.i40.i.i.i, %223 ], [ %.02024.i.i.i24.i.i.i, %._crit_edge.i.i.i29.i.i.i ]
  %227 = icmp ult ptr %226, %189
  br i1 %227, label %select.unfold.i.i36.i.i.i, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit43.i.i.i

select.unfold.i.i36.i.i.i:                        ; preds = %225, %._crit_edge.thread.i.i.i39.i.i.i
  %.sroa.4.0.i.ph.i.i37.i.i.i = phi ptr [ %.019.lcssa28.i.i.i40.i.i.i, %._crit_edge.thread.i.i.i39.i.i.i ], [ %.019.lcssa29.i.i.i30.i.i.i, %225 ]
  %228 = icmp eq ptr %.sroa.4.0.i.ph.i.i37.i.i.i, %109
  br i1 %228, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i38.i.i.i, label %229

229:                                              ; preds = %select.unfold.i.i36.i.i.i
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i37.i.i.i, i64 32
  %231 = load ptr, ptr %230, align 8, !tbaa !339
  %232 = icmp ult ptr %189, %231
  br label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i38.i.i.i

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i38.i.i.i: ; preds = %229, %select.unfold.i.i36.i.i.i
  %233 = phi i1 [ true, %select.unfold.i.i36.i.i.i ], [ %232, %229 ]
  %234 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 32
  store ptr %189, ptr %235, align 8, !tbaa !339
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %233, ptr noundef nonnull %234, ptr noundef nonnull %.sroa.4.0.i.ph.i.i37.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %109) #21
  %236 = load i64, ptr %113, align 8, !tbaa !144
  %237 = add i64 %236, 1
  store i64 %237, ptr %113, align 8, !tbaa !144
  br label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit43.i.i.i

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit43.i.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i38.i.i.i, %225
  %.02022.i.i.i44.i.i.i = load ptr, ptr %115, align 8, !tbaa !232
  %.not23.i.i.i45.i.i.i = icmp eq ptr %.02022.i.i.i44.i.i.i, null
  br i1 %.not23.i.i.i45.i.i.i, label %._crit_edge.thread.i.i.i62.i.i.i, label %.lr.ph.i.i.i47.i.i.i

.lr.ph.i.i.i47.i.i.i:                             ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit43.i.i.i, %.lr.ph.i.i.i47.i.i.i
  %.02024.i.i.i48.i.i.i = phi ptr [ %.020.i.i.i51.i.i.i, %.lr.ph.i.i.i47.i.i.i ], [ %.02022.i.i.i44.i.i.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit43.i.i.i ]
  %238 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i48.i.i.i, i64 32
  %239 = load ptr, ptr %238, align 8, !tbaa !336
  %240 = icmp ult ptr %.sroa.018.087.i.i, %239
  %.in.v.i.i.i49.i.i.i = select i1 %240, i64 16, i64 24
  %.in.i.i.i50.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i48.i.i.i, i64 %.in.v.i.i.i49.i.i.i
  %.020.i.i.i51.i.i.i = load ptr, ptr %.in.i.i.i50.i.i.i, align 8, !tbaa !232
  %.not.i.i.i52.i.i.i = icmp eq ptr %.020.i.i.i51.i.i.i, null
  br i1 %.not.i.i.i52.i.i.i, label %._crit_edge.i.i.i53.i.i.i, label %.lr.ph.i.i.i47.i.i.i, !llvm.loop !338

._crit_edge.i.i.i53.i.i.i:                        ; preds = %.lr.ph.i.i.i47.i.i.i
  br i1 %240, label %._crit_edge.thread.i.i.i62.i.i.i, label %245

._crit_edge.thread.i.i.i62.i.i.i:                 ; preds = %._crit_edge.i.i.i53.i.i.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit43.i.i.i
  %.019.lcssa28.i.i.i63.i.i.i = phi ptr [ %.02024.i.i.i48.i.i.i, %._crit_edge.i.i.i53.i.i.i ], [ %114, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit43.i.i.i ]
  %241 = load ptr, ptr %116, align 8, !tbaa !108
  %242 = icmp eq ptr %.019.lcssa28.i.i.i63.i.i.i, %241
  br i1 %242, label %select.unfold.i.i60.i.i.i, label %243

243:                                              ; preds = %._crit_edge.thread.i.i.i62.i.i.i
  %244 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i63.i.i.i) #26
  %.phi.trans.insert.i.i64.i.i.i = getelementptr inbounds nuw i8, ptr %244, i64 32
  %.pre.i.i65.i.i.i = load ptr, ptr %.phi.trans.insert.i.i64.i.i.i, align 8, !tbaa !336
  br label %245

245:                                              ; preds = %243, %._crit_edge.i.i.i53.i.i.i
  %246 = phi ptr [ %.pre.i.i65.i.i.i, %243 ], [ %239, %._crit_edge.i.i.i53.i.i.i ]
  %.019.lcssa29.i.i.i54.i.i.i = phi ptr [ %.019.lcssa28.i.i.i63.i.i.i, %243 ], [ %.02024.i.i.i48.i.i.i, %._crit_edge.i.i.i53.i.i.i ]
  %247 = icmp ult ptr %246, %.sroa.018.087.i.i
  br i1 %247, label %select.unfold.i.i60.i.i.i, label %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i.i

select.unfold.i.i60.i.i.i:                        ; preds = %245, %._crit_edge.thread.i.i.i62.i.i.i
  %.sroa.4.0.i.ph.i.i61.i.i.i = phi ptr [ %.019.lcssa28.i.i.i63.i.i.i, %._crit_edge.thread.i.i.i62.i.i.i ], [ %.019.lcssa29.i.i.i54.i.i.i, %245 ]
  %248 = icmp eq ptr %.sroa.4.0.i.ph.i.i61.i.i.i, %114
  br i1 %248, label %_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i65.i.i, label %249

249:                                              ; preds = %select.unfold.i.i60.i.i.i
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i61.i.i.i, i64 32
  %251 = load ptr, ptr %250, align 8, !tbaa !336
  %252 = icmp ult ptr %.sroa.018.087.i.i, %251
  br label %_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i65.i.i

_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i65.i.i: ; preds = %249, %select.unfold.i.i60.i.i.i
  %253 = phi i1 [ true, %select.unfold.i.i60.i.i.i ], [ %252, %249 ]
  %254 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 32
  store ptr %.sroa.018.087.i.i, ptr %255, align 8, !tbaa !336
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %253, ptr noundef nonnull %254, ptr noundef nonnull %.sroa.4.0.i.ph.i.i61.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %114) #21
  %256 = load i64, ptr %118, align 8, !tbaa !144
  %257 = add i64 %256, 1
  store i64 %257, ptr %118, align 8, !tbaa !144
  br label %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i.i

_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i65.i.i, %245, %194, %191, %.lr.ph.i.i.i
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.066.083.i.i.i, i64 8
  %.sroa.066.0.i.i.i = load ptr, ptr %258, align 8, !tbaa !221
  %.not73.i.i.i = icmp eq ptr %.sroa.066.0.i.i.i, null
  br i1 %.not73.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i", label %.lr.ph.i.i.i

"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i": ; preds = %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i.i.i, %184, %182, %181, %_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i, %168, %159
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.018.087.i.i, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !117
  %.not1.i.i.i.i.i = icmp eq ptr %260, %129
  br i1 %.not1.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i, label %.lr.ph.i.i.i.i.i17

.lr.ph.i.i.i.i.i17:                               ; preds = %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i", %263
  %.sroa.018.1.i.i = phi ptr [ %265, %263 ], [ %260, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i" ]
  %261 = getelementptr i8, ptr %.sroa.018.1.i.i, i64 32
  %.val.i.i.i.i.i = load i8, ptr %261, align 8, !tbaa !317
  %262 = icmp eq i8 %.val.i.i.i.i.i, 0
  br i1 %262, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i, label %263

263:                                              ; preds = %.lr.ph.i.i.i.i.i17
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i.i, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !117
  %.not.i.i.i72.i.i = icmp eq ptr %265, %129
  br i1 %.not.i.i.i72.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i, label %.lr.ph.i.i.i.i.i17, !llvm.loop !327

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i: ; preds = %263, %.lr.ph.i.i.i.i.i17, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i"
  %.sroa.018.2.i.i = phi ptr [ %260, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i" ], [ %265, %263 ], [ %.sroa.018.1.i.i, %.lr.ph.i.i.i.i.i17 ]
  %.not64.i.i = icmp eq ptr %.sroa.018.2.i.i, %129
  br i1 %.not64.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i14

_ZN4llvm8dyn_castINS_12DbgValueInstENS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_12DbgValueInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_12DbgValueInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i
  %266 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %267, 134217727
  %269 = zext nneg i32 %268 to i64
  %270 = sub nsw i64 0, %269
  %271 = getelementptr inbounds %"class.llvm::Use", ptr %123, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %273 = load ptr, ptr %272, align 8, !tbaa !195
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !222
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 20
  %277 = load i16, ptr %276, align 4
  %.not.i73.i.i = icmp eq i16 %277, 0
  br i1 %.not.i73.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i", label %278

278:                                              ; preds = %_ZN4llvm8dyn_castINS_12DbgValueInstENS_11InstructionEEEDcPT0_.exit.i.i
  %.02022.i.i.i.i74.i.i = load ptr, ptr %110, align 8, !tbaa !232
  %.not23.i.i.i.i75.i.i = icmp eq ptr %.02022.i.i.i.i74.i.i, null
  br i1 %.not23.i.i.i.i75.i.i, label %._crit_edge.thread.i.i.i.i88.i.i, label %.lr.ph.i.i.i.i76.i.i

.lr.ph.i.i.i.i76.i.i:                             ; preds = %278, %.lr.ph.i.i.i.i76.i.i
  %.02024.i.i.i.i77.i.i = phi ptr [ %.020.i.i.i.i80.i.i, %.lr.ph.i.i.i.i76.i.i ], [ %.02022.i.i.i.i74.i.i, %278 ]
  %279 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i77.i.i, i64 32
  %280 = load ptr, ptr %279, align 8, !tbaa !339
  %281 = icmp ult ptr %123, %280
  %.in.v.i.i.i.i78.i.i = select i1 %281, i64 16, i64 24
  %.in.i.i.i.i79.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i77.i.i, i64 %.in.v.i.i.i.i78.i.i
  %.020.i.i.i.i80.i.i = load ptr, ptr %.in.i.i.i.i79.i.i, align 8, !tbaa !232
  %.not.i.i.i.i81.i.i = icmp eq ptr %.020.i.i.i.i80.i.i, null
  br i1 %.not.i.i.i.i81.i.i, label %._crit_edge.i.i.i.i82.i.i, label %.lr.ph.i.i.i.i76.i.i, !llvm.loop !341

._crit_edge.i.i.i.i82.i.i:                        ; preds = %.lr.ph.i.i.i.i76.i.i
  br i1 %281, label %._crit_edge.thread.i.i.i.i88.i.i, label %286

._crit_edge.thread.i.i.i.i88.i.i:                 ; preds = %._crit_edge.i.i.i.i82.i.i, %278
  %.019.lcssa28.i.i.i.i89.i.i = phi ptr [ %.02024.i.i.i.i77.i.i, %._crit_edge.i.i.i.i82.i.i ], [ %109, %278 ]
  %282 = load ptr, ptr %111, align 8, !tbaa !108
  %283 = icmp eq ptr %.019.lcssa28.i.i.i.i89.i.i, %282
  br i1 %283, label %select.unfold.i.i.i85.i.i, label %284

284:                                              ; preds = %._crit_edge.thread.i.i.i.i88.i.i
  %285 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i89.i.i) #26
  %.phi.trans.insert.i.i.i90.i.i = getelementptr inbounds nuw i8, ptr %285, i64 32
  %.pre.i.i.i91.i.i = load ptr, ptr %.phi.trans.insert.i.i.i90.i.i, align 8, !tbaa !339
  br label %286

286:                                              ; preds = %284, %._crit_edge.i.i.i.i82.i.i
  %287 = phi ptr [ %.pre.i.i.i91.i.i, %284 ], [ %280, %._crit_edge.i.i.i.i82.i.i ]
  %.019.lcssa29.i.i.i.i83.i.i = phi ptr [ %.019.lcssa28.i.i.i.i89.i.i, %284 ], [ %.02024.i.i.i.i77.i.i, %._crit_edge.i.i.i.i82.i.i ]
  %288 = icmp ult ptr %287, %123
  br i1 %288, label %select.unfold.i.i.i85.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i"

select.unfold.i.i.i85.i.i:                        ; preds = %286, %._crit_edge.thread.i.i.i.i88.i.i
  %.sroa.4.0.i.ph.i.i.i86.i.i = phi ptr [ %.019.lcssa28.i.i.i.i89.i.i, %._crit_edge.thread.i.i.i.i88.i.i ], [ %.019.lcssa29.i.i.i.i83.i.i, %286 ]
  %289 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i86.i.i, %109
  br i1 %289, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i87.i.i, label %290

290:                                              ; preds = %select.unfold.i.i.i85.i.i
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i86.i.i, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !339
  %293 = icmp ult ptr %123, %292
  br label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i87.i.i

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i87.i.i: ; preds = %290, %select.unfold.i.i.i85.i.i
  %294 = phi i1 [ true, %select.unfold.i.i.i85.i.i ], [ %293, %290 ]
  %295 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 32
  store ptr %123, ptr %296, align 8, !tbaa !339
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %294, ptr noundef nonnull %295, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i86.i.i, ptr noundef nonnull align 8 dereferenceable(32) %109) #21
  br label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.sink.split.i.i"

_ZN4llvm8dyn_castINS_14DbgDeclareInstENS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_12DbgValueInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i
  %297 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %298, 134217727
  %300 = zext nneg i32 %299 to i64
  %301 = sub nsw i64 0, %300
  %302 = getelementptr inbounds %"class.llvm::Use", ptr %123, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 32
  %304 = load ptr, ptr %303, align 8, !tbaa !195
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !222
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 20
  %308 = load i16, ptr %307, align 4
  %.not.i97.i.i = icmp eq i16 %308, 0
  br i1 %.not.i97.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i", label %309

309:                                              ; preds = %_ZN4llvm8dyn_castINS_14DbgDeclareInstENS_11InstructionEEEDcPT0_.exit.i.i
  %310 = call noundef ptr @_ZNK4llvm20DbgVariableIntrinsic21getVariableLocationOpEj(ptr noundef nonnull align 8 dereferenceable(88) %123, i32 noundef 0) #21
  %.not.i.i.i98.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i.i98.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i", label %311

311:                                              ; preds = %309
  %312 = load i8, ptr %310, align 8, !tbaa !191
  %313 = icmp eq i8 %312, 60
  br i1 %313, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i99.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i"

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i99.i.i: ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %.sroa.01.015.i.i.i = load ptr, ptr %314, align 8, !tbaa !221
  %.not716.i.i.i = icmp eq ptr %.sroa.01.015.i.i.i, null
  br i1 %.not716.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i", label %.lr.ph.i100.i.i

.lr.ph.i100.i.i:                                  ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i99.i.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit70.i.i.i
  %.sroa.01.017.i.i.i = phi ptr [ %.sroa.01.0.i.i.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit70.i.i.i ], [ %.sroa.01.015.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i99.i.i ]
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.01.017.i.i.i, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !278
  %317 = load i8, ptr %316, align 8, !tbaa !191
  %.not9.i.i.i = icmp eq i8 %317, 62
  br i1 %.not9.i.i.i, label %318, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit70.i.i.i

318:                                              ; preds = %.lr.ph.i100.i.i
  %319 = getelementptr inbounds i8, ptr %316, i64 -64
  %320 = load ptr, ptr %319, align 8, !tbaa !195
  %.not21.i.i.i = icmp eq ptr %320, null
  br i1 %.not21.i.i.i, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit70.i.i.i, label %321

321:                                              ; preds = %318
  %322 = load i8, ptr %320, align 8, !tbaa !191
  %323 = icmp eq i8 %322, 22
  br i1 %323, label %324, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit70.i.i.i

324:                                              ; preds = %321
  %.02022.i.i.i.i101.i.i = load ptr, ptr %110, align 8, !tbaa !232
  %.not23.i.i.i.i102.i.i = icmp eq ptr %.02022.i.i.i.i101.i.i, null
  br i1 %.not23.i.i.i.i102.i.i, label %._crit_edge.thread.i.i.i.i115.i.i, label %.lr.ph.i.i.i.i103.i.i

.lr.ph.i.i.i.i103.i.i:                            ; preds = %324, %.lr.ph.i.i.i.i103.i.i
  %.02024.i.i.i.i104.i.i = phi ptr [ %.020.i.i.i.i107.i.i, %.lr.ph.i.i.i.i103.i.i ], [ %.02022.i.i.i.i101.i.i, %324 ]
  %325 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i104.i.i, i64 32
  %326 = load ptr, ptr %325, align 8, !tbaa !339
  %327 = icmp ult ptr %310, %326
  %.in.v.i.i.i.i105.i.i = select i1 %327, i64 16, i64 24
  %.in.i.i.i.i106.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i104.i.i, i64 %.in.v.i.i.i.i105.i.i
  %.020.i.i.i.i107.i.i = load ptr, ptr %.in.i.i.i.i106.i.i, align 8, !tbaa !232
  %.not.i.i.i.i108.i.i = icmp eq ptr %.020.i.i.i.i107.i.i, null
  br i1 %.not.i.i.i.i108.i.i, label %._crit_edge.i.i.i.i109.i.i, label %.lr.ph.i.i.i.i103.i.i, !llvm.loop !341

._crit_edge.i.i.i.i109.i.i:                       ; preds = %.lr.ph.i.i.i.i103.i.i
  br i1 %327, label %._crit_edge.thread.i.i.i.i115.i.i, label %332

._crit_edge.thread.i.i.i.i115.i.i:                ; preds = %._crit_edge.i.i.i.i109.i.i, %324
  %.019.lcssa28.i.i.i.i116.i.i = phi ptr [ %.02024.i.i.i.i104.i.i, %._crit_edge.i.i.i.i109.i.i ], [ %109, %324 ]
  %328 = load ptr, ptr %111, align 8, !tbaa !108
  %329 = icmp eq ptr %.019.lcssa28.i.i.i.i116.i.i, %328
  br i1 %329, label %select.unfold.i.i.i112.i.i, label %330

330:                                              ; preds = %._crit_edge.thread.i.i.i.i115.i.i
  %331 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i116.i.i) #26
  %.phi.trans.insert.i.i.i117.i.i = getelementptr inbounds nuw i8, ptr %331, i64 32
  %.pre.i.i.i118.i.i = load ptr, ptr %.phi.trans.insert.i.i.i117.i.i, align 8, !tbaa !339
  br label %332

332:                                              ; preds = %330, %._crit_edge.i.i.i.i109.i.i
  %333 = phi ptr [ %.pre.i.i.i118.i.i, %330 ], [ %326, %._crit_edge.i.i.i.i109.i.i ]
  %.019.lcssa29.i.i.i.i110.i.i = phi ptr [ %.019.lcssa28.i.i.i.i116.i.i, %330 ], [ %.02024.i.i.i.i104.i.i, %._crit_edge.i.i.i.i109.i.i ]
  %334 = icmp ult ptr %333, %310
  br i1 %334, label %select.unfold.i.i.i112.i.i, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i111.i.i

select.unfold.i.i.i112.i.i:                       ; preds = %332, %._crit_edge.thread.i.i.i.i115.i.i
  %.sroa.4.0.i.ph.i.i.i113.i.i = phi ptr [ %.019.lcssa28.i.i.i.i116.i.i, %._crit_edge.thread.i.i.i.i115.i.i ], [ %.019.lcssa29.i.i.i.i110.i.i, %332 ]
  %335 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i113.i.i, %109
  br i1 %335, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i114.i.i, label %336

336:                                              ; preds = %select.unfold.i.i.i112.i.i
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i113.i.i, i64 32
  %338 = load ptr, ptr %337, align 8, !tbaa !339
  %339 = icmp ult ptr %310, %338
  br label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i114.i.i

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i114.i.i: ; preds = %336, %select.unfold.i.i.i112.i.i
  %340 = phi i1 [ true, %select.unfold.i.i.i112.i.i ], [ %339, %336 ]
  %341 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 32
  store ptr %310, ptr %342, align 8, !tbaa !339
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %340, ptr noundef nonnull %341, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i113.i.i, ptr noundef nonnull align 8 dereferenceable(32) %109) #21
  %343 = load i64, ptr %113, align 8, !tbaa !144
  %344 = add i64 %343, 1
  store i64 %344, ptr %113, align 8, !tbaa !144
  %.02022.i.i.i23.pre.i.i.i = load ptr, ptr %110, align 8, !tbaa !232
  br label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i111.i.i

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i111.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i114.i.i, %332
  %.02022.i.i.i23.i.i.i = phi ptr [ %.02022.i.i.i.i101.i.i, %332 ], [ %.02022.i.i.i23.pre.i.i.i, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i114.i.i ]
  %.not23.i.i.i24.i.i.i = icmp eq ptr %.02022.i.i.i23.i.i.i, null
  br i1 %.not23.i.i.i24.i.i.i, label %._crit_edge.thread.i.i.i42.i.i.i, label %.lr.ph.i.i.i26.i.i.i

.lr.ph.i.i.i26.i.i.i:                             ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i111.i.i, %.lr.ph.i.i.i26.i.i.i
  %.02024.i.i.i27.i.i.i = phi ptr [ %.020.i.i.i30.i.i.i, %.lr.ph.i.i.i26.i.i.i ], [ %.02022.i.i.i23.i.i.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i111.i.i ]
  %345 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i27.i.i.i, i64 32
  %346 = load ptr, ptr %345, align 8, !tbaa !339
  %347 = icmp ult ptr %316, %346
  %.in.v.i.i.i28.i.i.i = select i1 %347, i64 16, i64 24
  %.in.i.i.i29.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i27.i.i.i, i64 %.in.v.i.i.i28.i.i.i
  %.020.i.i.i30.i.i.i = load ptr, ptr %.in.i.i.i29.i.i.i, align 8, !tbaa !232
  %.not.i.i.i31.i.i.i = icmp eq ptr %.020.i.i.i30.i.i.i, null
  br i1 %.not.i.i.i31.i.i.i, label %._crit_edge.i.i.i32.i.i.i, label %.lr.ph.i.i.i26.i.i.i, !llvm.loop !341

._crit_edge.i.i.i32.i.i.i:                        ; preds = %.lr.ph.i.i.i26.i.i.i
  br i1 %347, label %._crit_edge.thread.i.i.i42.i.i.i, label %352

._crit_edge.thread.i.i.i42.i.i.i:                 ; preds = %._crit_edge.i.i.i32.i.i.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i111.i.i
  %.019.lcssa28.i.i.i43.i.i.i = phi ptr [ %.02024.i.i.i27.i.i.i, %._crit_edge.i.i.i32.i.i.i ], [ %109, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i111.i.i ]
  %348 = load ptr, ptr %111, align 8, !tbaa !108
  %349 = icmp eq ptr %.019.lcssa28.i.i.i43.i.i.i, %348
  br i1 %349, label %select.unfold.i.i39.i.i.i, label %350

350:                                              ; preds = %._crit_edge.thread.i.i.i42.i.i.i
  %351 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i43.i.i.i) #26
  %.phi.trans.insert.i.i44.i.i.i = getelementptr inbounds nuw i8, ptr %351, i64 32
  %.pre.i.i45.i.i.i = load ptr, ptr %.phi.trans.insert.i.i44.i.i.i, align 8, !tbaa !339
  br label %352

352:                                              ; preds = %350, %._crit_edge.i.i.i32.i.i.i
  %353 = phi ptr [ %.pre.i.i45.i.i.i, %350 ], [ %346, %._crit_edge.i.i.i32.i.i.i ]
  %.019.lcssa29.i.i.i33.i.i.i = phi ptr [ %.019.lcssa28.i.i.i43.i.i.i, %350 ], [ %.02024.i.i.i27.i.i.i, %._crit_edge.i.i.i32.i.i.i ]
  %354 = icmp ult ptr %353, %316
  br i1 %354, label %select.unfold.i.i39.i.i.i, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit46.i.i.i

select.unfold.i.i39.i.i.i:                        ; preds = %352, %._crit_edge.thread.i.i.i42.i.i.i
  %.sroa.4.0.i.ph.i.i40.i.i.i = phi ptr [ %.019.lcssa28.i.i.i43.i.i.i, %._crit_edge.thread.i.i.i42.i.i.i ], [ %.019.lcssa29.i.i.i33.i.i.i, %352 ]
  %355 = icmp eq ptr %.sroa.4.0.i.ph.i.i40.i.i.i, %109
  br i1 %355, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i41.i.i.i, label %356

356:                                              ; preds = %select.unfold.i.i39.i.i.i
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i40.i.i.i, i64 32
  %358 = load ptr, ptr %357, align 8, !tbaa !339
  %359 = icmp ult ptr %316, %358
  br label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i41.i.i.i

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i41.i.i.i: ; preds = %356, %select.unfold.i.i39.i.i.i
  %360 = phi i1 [ true, %select.unfold.i.i39.i.i.i ], [ %359, %356 ]
  %361 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 32
  store ptr %316, ptr %362, align 8, !tbaa !339
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %360, ptr noundef nonnull %361, ptr noundef nonnull %.sroa.4.0.i.ph.i.i40.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %109) #21
  %363 = load i64, ptr %113, align 8, !tbaa !144
  %364 = add i64 %363, 1
  store i64 %364, ptr %113, align 8, !tbaa !144
  %.02022.i.i.i47.i.pre.i.i = load ptr, ptr %110, align 8, !tbaa !232
  br label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit46.i.i.i

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit46.i.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i41.i.i.i, %352
  %.02022.i.i.i47.i.i.i = phi ptr [ %.02022.i.i.i47.i.pre.i.i, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i41.i.i.i ], [ %.02022.i.i.i23.i.i.i, %352 ]
  %.not23.i.i.i48.i.i.i = icmp eq ptr %.02022.i.i.i47.i.i.i, null
  br i1 %.not23.i.i.i48.i.i.i, label %._crit_edge.thread.i.i.i66.i.i.i, label %.lr.ph.i.i.i50.i.i.i

.lr.ph.i.i.i50.i.i.i:                             ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit46.i.i.i, %.lr.ph.i.i.i50.i.i.i
  %.02024.i.i.i51.i.i.i = phi ptr [ %.020.i.i.i54.i.i.i, %.lr.ph.i.i.i50.i.i.i ], [ %.02022.i.i.i47.i.i.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit46.i.i.i ]
  %365 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i51.i.i.i, i64 32
  %366 = load ptr, ptr %365, align 8, !tbaa !339
  %367 = icmp ult ptr %123, %366
  %.in.v.i.i.i52.i.i.i = select i1 %367, i64 16, i64 24
  %.in.i.i.i53.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i51.i.i.i, i64 %.in.v.i.i.i52.i.i.i
  %.020.i.i.i54.i.i.i = load ptr, ptr %.in.i.i.i53.i.i.i, align 8, !tbaa !232
  %.not.i.i.i55.i.i.i = icmp eq ptr %.020.i.i.i54.i.i.i, null
  br i1 %.not.i.i.i55.i.i.i, label %._crit_edge.i.i.i56.i.i.i, label %.lr.ph.i.i.i50.i.i.i, !llvm.loop !341

._crit_edge.i.i.i56.i.i.i:                        ; preds = %.lr.ph.i.i.i50.i.i.i
  br i1 %367, label %._crit_edge.thread.i.i.i66.i.i.i, label %372

._crit_edge.thread.i.i.i66.i.i.i:                 ; preds = %._crit_edge.i.i.i56.i.i.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit46.i.i.i
  %.019.lcssa28.i.i.i67.i.i.i = phi ptr [ %.02024.i.i.i51.i.i.i, %._crit_edge.i.i.i56.i.i.i ], [ %109, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit46.i.i.i ]
  %368 = load ptr, ptr %111, align 8, !tbaa !108
  %369 = icmp eq ptr %.019.lcssa28.i.i.i67.i.i.i, %368
  br i1 %369, label %select.unfold.i.i63.i.i.i, label %370

370:                                              ; preds = %._crit_edge.thread.i.i.i66.i.i.i
  %371 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i67.i.i.i) #26
  %.phi.trans.insert.i.i68.i.i.i = getelementptr inbounds nuw i8, ptr %371, i64 32
  %.pre.i.i69.i.i.i = load ptr, ptr %.phi.trans.insert.i.i68.i.i.i, align 8, !tbaa !339
  br label %372

372:                                              ; preds = %370, %._crit_edge.i.i.i56.i.i.i
  %373 = phi ptr [ %.pre.i.i69.i.i.i, %370 ], [ %366, %._crit_edge.i.i.i56.i.i.i ]
  %.019.lcssa29.i.i.i57.i.i.i = phi ptr [ %.019.lcssa28.i.i.i67.i.i.i, %370 ], [ %.02024.i.i.i51.i.i.i, %._crit_edge.i.i.i56.i.i.i ]
  %374 = icmp ult ptr %373, %123
  br i1 %374, label %select.unfold.i.i63.i.i.i, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit70.i.i.i

select.unfold.i.i63.i.i.i:                        ; preds = %372, %._crit_edge.thread.i.i.i66.i.i.i
  %.sroa.4.0.i.ph.i.i64.i.i.i = phi ptr [ %.019.lcssa28.i.i.i67.i.i.i, %._crit_edge.thread.i.i.i66.i.i.i ], [ %.019.lcssa29.i.i.i57.i.i.i, %372 ]
  %375 = icmp eq ptr %.sroa.4.0.i.ph.i.i64.i.i.i, %109
  br i1 %375, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i65.i.i.i, label %376

376:                                              ; preds = %select.unfold.i.i63.i.i.i
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i64.i.i.i, i64 32
  %378 = load ptr, ptr %377, align 8, !tbaa !339
  %379 = icmp ult ptr %123, %378
  br label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i65.i.i.i

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i65.i.i.i: ; preds = %376, %select.unfold.i.i63.i.i.i
  %380 = phi i1 [ true, %select.unfold.i.i63.i.i.i ], [ %379, %376 ]
  %381 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 32
  store ptr %123, ptr %382, align 8, !tbaa !339
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %380, ptr noundef nonnull %381, ptr noundef nonnull %.sroa.4.0.i.ph.i.i64.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %109) #21
  %383 = load i64, ptr %113, align 8, !tbaa !144
  %384 = add i64 %383, 1
  store i64 %384, ptr %113, align 8, !tbaa !144
  br label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit70.i.i.i

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit70.i.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i65.i.i.i, %372, %321, %318, %.lr.ph.i100.i.i
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.01.017.i.i.i, i64 8
  %.sroa.01.0.i.i.i = load ptr, ptr %385, align 8, !tbaa !221
  %.not7.i.i.i = icmp eq ptr %.sroa.01.0.i.i.i, null
  br i1 %.not7.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i", label %.lr.ph.i100.i.i

386:                                              ; preds = %._crit_edge.i.i
  %387 = add i8 %135, -30
  %388 = icmp ult i8 %387, 11
  br i1 %388, label %389, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i"

389:                                              ; preds = %386
  %390 = load ptr, ptr %120, align 8, !tbaa !342
  %391 = icmp eq ptr %120, %390
  br i1 %391, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %392

392:                                              ; preds = %389
  %393 = getelementptr inbounds i8, ptr %390, i64 -24
  %394 = load i8, ptr %393, align 8, !tbaa !191
  %395 = add i8 %394, -30
  %396 = icmp ult i8 %395, 11
  %spec.select.i.i119.i.i = select i1 %396, ptr %393, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %392, %389
  %.0.i.i120.i.i = phi ptr [ null, %389 ], [ %spec.select.i.i119.i.i, %392 ]
  %397 = icmp eq ptr %123, %.0.i.i120.i.i
  br i1 %397, label %398, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i"

398:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.02022.i.i.i.i.i = load ptr, ptr %110, align 8, !tbaa !232
  %.not23.i.i.i.i.i = icmp eq ptr %.02022.i.i.i.i.i, null
  br i1 %.not23.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %.lr.ph.i.i.i121.i.i

.lr.ph.i.i.i121.i.i:                              ; preds = %398, %.lr.ph.i.i.i121.i.i
  %.02024.i.i.i.i.i = phi ptr [ %.020.i.i.i.i.i, %.lr.ph.i.i.i121.i.i ], [ %.02022.i.i.i.i.i, %398 ]
  %399 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i, i64 32
  %400 = load ptr, ptr %399, align 8, !tbaa !339
  %401 = icmp ult ptr %123, %400
  %.in.v.i.i.i.i.i = select i1 %401, i64 16, i64 24
  %.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i, i64 %.in.v.i.i.i.i.i
  %.020.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i, align 8, !tbaa !232
  %.not.i.i.i122.i.i = icmp eq ptr %.020.i.i.i.i.i, null
  br i1 %.not.i.i.i122.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i121.i.i, !llvm.loop !341

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i121.i.i
  br i1 %401, label %._crit_edge.thread.i.i.i.i.i, label %406

._crit_edge.thread.i.i.i.i.i:                     ; preds = %._crit_edge.i.i.i.i.i, %398
  %.019.lcssa28.i.i.i.i.i = phi ptr [ %.02024.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %109, %398 ]
  %402 = load ptr, ptr %111, align 8, !tbaa !108
  %403 = icmp eq ptr %.019.lcssa28.i.i.i.i.i, %402
  br i1 %403, label %select.unfold.i.i.i.i, label %404

404:                                              ; preds = %._crit_edge.thread.i.i.i.i.i
  %405 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i.i) #26
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %405, i64 32
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !339
  br label %406

406:                                              ; preds = %404, %._crit_edge.i.i.i.i.i
  %407 = phi ptr [ %.pre.i.i.i.i, %404 ], [ %400, %._crit_edge.i.i.i.i.i ]
  %.019.lcssa29.i.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i, %404 ], [ %.02024.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %408 = icmp ult ptr %407, %123
  br i1 %408, label %select.unfold.i.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i"

select.unfold.i.i.i.i:                            ; preds = %406, %._crit_edge.thread.i.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i ], [ %.019.lcssa29.i.i.i.i.i, %406 ]
  %409 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i, %109
  br i1 %409, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i.i, label %410

410:                                              ; preds = %select.unfold.i.i.i.i
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i.i, i64 32
  %412 = load ptr, ptr %411, align 8, !tbaa !339
  %413 = icmp ult ptr %123, %412
  br label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i.i: ; preds = %410, %select.unfold.i.i.i.i
  %414 = phi i1 [ true, %select.unfold.i.i.i.i ], [ %413, %410 ]
  %415 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 32
  store ptr %123, ptr %416, align 8, !tbaa !339
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %414, ptr noundef nonnull %415, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %109) #21
  br label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.sink.split.i.i"

"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.sink.split.i.i": ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i.i, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i87.i.i
  %417 = load i64, ptr %113, align 8, !tbaa !144
  %418 = add i64 %417, 1
  store i64 %418, ptr %113, align 8, !tbaa !144
  br label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i"

"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i": ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit70.i.i.i, %_ZN4llvm14CastIsPossibleINS_12DbgValueInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.sink.split.i.i", %406, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %386, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i99.i.i, %311, %309, %_ZN4llvm8dyn_castINS_14DbgDeclareInstENS_11InstructionEEEDcPT0_.exit.i.i, %286, %_ZN4llvm8dyn_castINS_12DbgValueInstENS_11InstructionEEEDcPT0_.exit.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %140, %137
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.036.090.i.i, i64 8
  %.sroa.036.0.i.i = load ptr, ptr %419, align 8, !tbaa !226
  %.not.i.i = icmp eq ptr %.sroa.036.0.i.i, %120
  br i1 %.not.i.i, label %.preheader.loopexit.i.i, label %.lr.ph92.i.i, !llvm.loop !343

.lr.ph100.i.i:                                    ; preds = %.preheader.i.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i"
  %.sroa.14.1.i = phi ptr [ %.sroa.14.4.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i" ], [ null, %.preheader.i.i ]
  %.sroa.8.1.i = phi ptr [ %.sroa.8.4.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i" ], [ null, %.preheader.i.i ]
  %.sroa.0142.1.i = phi ptr [ %.sroa.0142.4.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i" ], [ null, %.preheader.i.i ]
  %.sroa.14156.1.i = phi ptr [ %.sroa.14156.2.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i" ], [ null, %.preheader.i.i ]
  %.sroa.8153.1.i = phi ptr [ %.sroa.8153.2.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i" ], [ null, %.preheader.i.i ]
  %.sroa.0149.1.i = phi ptr [ %.sroa.0149.2.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i" ], [ null, %.preheader.i.i ]
  %.sroa.09.099.i.i = phi ptr [ %.sroa.09.0.i.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i" ], [ %.sroa.09.097.i.i, %.preheader.i.i ]
  %420 = icmp eq ptr %.sroa.09.099.i.i, null
  %421 = getelementptr inbounds i8, ptr %.sroa.09.099.i.i, i64 -24
  %422 = select i1 %420, ptr null, ptr %421
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 64
  %424 = load ptr, ptr %423, align 8, !tbaa !316
  %.not.i.i124.i.i = icmp eq ptr %424, null
  br i1 %.not.i.i124.i.i, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit126.i.i, label %425

425:                                              ; preds = %.lr.ph100.i.i
  %426 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %424) #21
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit126.i.i

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit126.i.i: ; preds = %425, %.lr.ph100.i.i
  %.pn.i.i125.i.i = phi { ptr, ptr } [ %426, %425 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %.lr.ph100.i.i ]
  %427 = extractvalue { ptr, ptr } %.pn.i.i125.i.i, 0
  %428 = extractvalue { ptr, ptr } %.pn.i.i125.i.i, 1
  %.not1.i.i.i.i.i127.i.i = icmp eq ptr %427, %428
  br i1 %.not1.i.i.i.i.i127.i.i, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit137.i.i, label %.lr.ph.i.i.i.i.i128.i.i

.lr.ph.i.i.i.i.i128.i.i:                          ; preds = %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit126.i.i, %431
  %.sroa.01.0.i.i129.i.i = phi ptr [ %433, %431 ], [ %427, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit126.i.i ]
  %429 = getelementptr i8, ptr %.sroa.01.0.i.i129.i.i, i64 32
  %.val.i.i.i.i.i130.i.i = load i8, ptr %429, align 8, !tbaa !317, !noalias !344
  %430 = icmp eq i8 %.val.i.i.i.i.i130.i.i, 0
  br i1 %430, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit137.i.i, label %431

431:                                              ; preds = %.lr.ph.i.i.i.i.i128.i.i
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i129.i.i, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !117, !noalias !344
  %.not.i.i.i.i.i131.i.i = icmp eq ptr %433, %428
  br i1 %.not.i.i.i.i.i131.i.i, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit137.i.i, label %.lr.ph.i.i.i.i.i128.i.i, !llvm.loop !327

_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit137.i.i: ; preds = %431, %.lr.ph.i.i.i.i.i128.i.i, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit126.i.i
  %.sroa.01.1.i.i132.i.i = phi ptr [ %427, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit126.i.i ], [ %433, %431 ], [ %.sroa.01.0.i.i129.i.i, %.lr.ph.i.i.i.i.i128.i.i ]
  %.not6393.i.i = icmp eq ptr %.sroa.01.1.i.i132.i.i, %428
  br i1 %.not6393.i.i, label %._crit_edge96.i.i, label %.lr.ph95.i.i

._crit_edge96.i.i:                                ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit158.i.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit137.i.i
  %.sroa.14.4.i = phi ptr [ %.sroa.14.1.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit137.i.i ], [ %.sroa.14.3.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit158.i.i ]
  %.sroa.8.4.i = phi ptr [ %.sroa.8.1.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit137.i.i ], [ %.sroa.8.3.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit158.i.i ]
  %.sroa.0142.4.i = phi ptr [ %.sroa.0142.1.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit137.i.i ], [ %.sroa.0142.3.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit158.i.i ]
  %434 = load ptr, ptr %110, align 8, !tbaa !107
  %.not10.i.i.i.i.i.i = icmp eq ptr %434, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i138.i.i

.lr.ph.i.i.i.i138.i.i:                            ; preds = %._crit_edge96.i.i, %.lr.ph.i.i.i.i138.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i138.i.i ], [ %434, %._crit_edge96.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i138.i.i ], [ %109, %._crit_edge96.i.i ]
  %435 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %436 = load ptr, ptr %435, align 8, !tbaa !339
  %437 = icmp ult ptr %436, %422
  %.19.i.i.i.i.i.i = select i1 %437, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %437, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !232
  %.not.i.i.i.i139.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i139.i.i, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i138.i.i, !llvm.loop !349

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i138.i.i
  %438 = icmp eq ptr %.19.i.i.i.i.i.i, %109
  br i1 %438, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %437, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %439 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !339
  %440 = icmp ult ptr %422, %439
  br i1 %440, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i"

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i: ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i, %._crit_edge96.i.i
  %.not.i.i140.i.i = icmp eq ptr %.sroa.8153.1.i, %.sroa.14156.1.i
  br i1 %.not.i.i140.i.i, label %443, label %441

441:                                              ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i
  store ptr %422, ptr %.sroa.8153.1.i, align 8, !tbaa !339
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.8153.1.i, i64 8
  br label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i"

443:                                              ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i
  %444 = ptrtoint ptr %.sroa.14156.1.i to i64
  %445 = ptrtoint ptr %.sroa.0149.1.i to i64
  %446 = sub i64 %444, %445
  %447 = icmp eq i64 %446, 9223372036854775800
  br i1 %447, label %448, label %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

448:                                              ; preds = %443
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %443
  %449 = ashr exact i64 %446, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %449, i64 1)
  %450 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %449
  %451 = icmp ult i64 %450, %449
  %452 = call i64 @llvm.umin.i64(i64 %450, i64 1152921504606846975)
  %453 = select i1 %451, i64 1152921504606846975, i64 %452
  %.not.i.i.i3.i.i.i = icmp ne i64 %453, 0
  call void @llvm.assume(i1 %.not.i.i.i3.i.i.i)
  %454 = shl nuw nsw i64 %453, 3
  %455 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %454) #23
  %456 = getelementptr inbounds i8, ptr %455, i64 %446
  store ptr %422, ptr %456, align 8, !tbaa !339
  %457 = icmp sgt i64 %446, 0
  br i1 %457, label %458, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

458:                                              ; preds = %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %455, ptr align 8 %.sroa.0149.1.i, i64 %446, i1 false)
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %458, %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %.sroa.0149.1.i, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %460

460:                                              ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0149.1.i, i64 noundef %446) #24
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %460, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  %461 = getelementptr inbounds nuw ptr, ptr %455, i64 %453
  br label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i"

"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i": ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %441, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i
  %.sroa.14156.2.i = phi ptr [ %461, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.14156.1.i, %441 ], [ %.sroa.14156.1.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i ]
  %.sroa.8153.2.i = phi ptr [ %459, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %442, %441 ], [ %.sroa.8153.1.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i ]
  %.sroa.0149.2.i = phi ptr [ %455, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0149.1.i, %441 ], [ %.sroa.0149.1.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i ]
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.09.099.i.i, i64 8
  %.sroa.09.0.i.i = load ptr, ptr %462, align 8, !tbaa !226
  %.not62.i.i = icmp eq ptr %.sroa.09.0.i.i, %120
  br i1 %.not62.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.loopexit.i, label %.lr.ph100.i.i

.lr.ph95.i.i:                                     ; preds = %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit137.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit158.i.i
  %.sroa.14.2.i = phi ptr [ %.sroa.14.3.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit158.i.i ], [ %.sroa.14.1.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit137.i.i ]
  %.sroa.8.2.i = phi ptr [ %.sroa.8.3.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit158.i.i ], [ %.sroa.8.1.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit137.i.i ]
  %.sroa.0142.2.i = phi ptr [ %.sroa.0142.3.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit158.i.i ], [ %.sroa.0142.1.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit137.i.i ]
  %.sroa.02.094.i.i = phi ptr [ %.sroa.02.2.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit158.i.i ], [ %.sroa.01.1.i.i132.i.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit137.i.i ]
  %463 = load ptr, ptr %115, align 8, !tbaa !107
  %.not10.i.i.i.i141.i.i = icmp eq ptr %463, null
  br i1 %.not10.i.i.i.i141.i.i, label %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i142.i.i

.lr.ph.i.i.i.i142.i.i:                            ; preds = %.lr.ph95.i.i, %.lr.ph.i.i.i.i142.i.i
  %.012.i.i.i.i143.i.i = phi ptr [ %.1.i.i.i.i148.i.i, %.lr.ph.i.i.i.i142.i.i ], [ %463, %.lr.ph95.i.i ]
  %.0811.i.i.i.i144.i.i = phi ptr [ %.19.i.i.i.i145.i.i, %.lr.ph.i.i.i.i142.i.i ], [ %114, %.lr.ph95.i.i ]
  %464 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i143.i.i, i64 32
  %465 = load ptr, ptr %464, align 8, !tbaa !336
  %466 = icmp ult ptr %465, %.sroa.02.094.i.i
  %.19.i.i.i.i145.i.i = select i1 %466, ptr %.0811.i.i.i.i144.i.i, ptr %.012.i.i.i.i143.i.i
  %.1.in.v.i.i.i.i146.i.i = select i1 %466, i64 24, i64 16
  %.1.in.i.i.i.i147.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i143.i.i, i64 %.1.in.v.i.i.i.i146.i.i
  %.1.i.i.i.i148.i.i = load ptr, ptr %.1.in.i.i.i.i147.i.i, align 8, !tbaa !232
  %.not.i.i.i.i149.i.i = icmp eq ptr %.1.i.i.i.i148.i.i, null
  br i1 %.not.i.i.i.i149.i.i, label %_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i142.i.i, !llvm.loop !350

_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i142.i.i
  %467 = icmp eq ptr %.19.i.i.i.i145.i.i, %114
  br i1 %467, label %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i, label %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i

_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i
  %.19.i.i.i.i145.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %466, ptr %.0811.i.i.i.i144.i.i, ptr %.012.i.i.i.i143.i.i
  %.19.i.i.i.i145.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i145.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %468 = load ptr, ptr %.19.i.i.i.i145.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !336
  %469 = icmp ult ptr %.sroa.02.094.i.i, %468
  br i1 %469, label %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clISA_St3setISB_St4lessISB_ESC_ESD_EEDaPT_RT0_RT1_.exit.i.i"

_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i: ; preds = %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i, %_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i, %.lr.ph95.i.i
  %.not.i.i150.i.i = icmp eq ptr %.sroa.8.2.i, %.sroa.14.2.i
  br i1 %.not.i.i150.i.i, label %472, label %470

470:                                              ; preds = %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i
  store ptr %.sroa.02.094.i.i, ptr %.sroa.8.2.i, align 8, !tbaa !336
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.8.2.i, i64 8
  br label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clISA_St3setISB_St4lessISB_ESC_ESD_EEDaPT_RT0_RT1_.exit.i.i"

472:                                              ; preds = %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i
  %473 = ptrtoint ptr %.sroa.14.2.i to i64
  %474 = ptrtoint ptr %.sroa.0142.2.i to i64
  %475 = sub i64 %473, %474
  %476 = icmp eq i64 %475, 9223372036854775800
  br i1 %476, label %477, label %_ZNKSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

477:                                              ; preds = %472
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %472
  %478 = ashr exact i64 %475, 3
  %.sroa.speculated.i.i.i.i151.i.i = call i64 @llvm.umax.i64(i64 %478, i64 1)
  %479 = add nsw i64 %.sroa.speculated.i.i.i.i151.i.i, %478
  %480 = icmp ult i64 %479, %478
  %481 = call i64 @llvm.umin.i64(i64 %479, i64 1152921504606846975)
  %482 = select i1 %480, i64 1152921504606846975, i64 %481
  %.not.i.i.i3.i152.i.i = icmp ne i64 %482, 0
  call void @llvm.assume(i1 %.not.i.i.i3.i152.i.i)
  %483 = shl nuw nsw i64 %482, 3
  %484 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %483) #23
  %485 = getelementptr inbounds i8, ptr %484, i64 %475
  store ptr %.sroa.02.094.i.i, ptr %485, align 8, !tbaa !336
  %486 = icmp sgt i64 %475, 0
  br i1 %486, label %487, label %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

487:                                              ; preds = %_ZNKSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %484, ptr align 8 %.sroa.0142.2.i, i64 %475, i1 false)
  br label %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %487, %_ZNKSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %.not.i17.i.i.i153.i.i = icmp eq ptr %.sroa.0142.2.i, null
  br i1 %.not.i17.i.i.i153.i.i, label %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %489

489:                                              ; preds = %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0142.2.i, i64 noundef %475) #24
  br label %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %489, %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  %490 = getelementptr inbounds nuw ptr, ptr %484, i64 %482
  br label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clISA_St3setISB_St4lessISB_ESC_ESD_EEDaPT_RT0_RT1_.exit.i.i"

"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clISA_St3setISB_St4lessISB_ESC_ESD_EEDaPT_RT0_RT1_.exit.i.i": ; preds = %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %470, %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i
  %.sroa.14.3.i = phi ptr [ %490, %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.14.2.i, %470 ], [ %.sroa.14.2.i, %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i ]
  %.sroa.8.3.i = phi ptr [ %488, %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %471, %470 ], [ %.sroa.8.2.i, %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i ]
  %.sroa.0142.3.i = phi ptr [ %484, %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0142.2.i, %470 ], [ %.sroa.0142.2.i, %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i ]
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.02.094.i.i, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !117
  %.not1.i.i.i154.i.i = icmp eq ptr %492, %428
  br i1 %.not1.i.i.i154.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit158.i.i, label %.lr.ph.i.i.i155.i.i

.lr.ph.i.i.i155.i.i:                              ; preds = %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clISA_St3setISB_St4lessISB_ESC_ESD_EEDaPT_RT0_RT1_.exit.i.i", %495
  %.sroa.02.1.i.i = phi ptr [ %497, %495 ], [ %492, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clISA_St3setISB_St4lessISB_ESC_ESD_EEDaPT_RT0_RT1_.exit.i.i" ]
  %493 = getelementptr i8, ptr %.sroa.02.1.i.i, i64 32
  %.val.i.i.i156.i.i = load i8, ptr %493, align 8, !tbaa !317
  %494 = icmp eq i8 %.val.i.i.i156.i.i, 0
  br i1 %494, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit158.i.i, label %495

495:                                              ; preds = %.lr.ph.i.i.i155.i.i
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !117
  %.not.i.i.i157.i.i = icmp eq ptr %497, %428
  br i1 %.not.i.i.i157.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit158.i.i, label %.lr.ph.i.i.i155.i.i, !llvm.loop !327

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit158.i.i: ; preds = %495, %.lr.ph.i.i.i155.i.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clISA_St3setISB_St4lessISB_ESC_ESD_EEDaPT_RT0_RT1_.exit.i.i"
  %.sroa.02.2.i.i = phi ptr [ %492, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clISA_St3setISB_St4lessISB_ESC_ESD_EEDaPT_RT0_RT1_.exit.i.i" ], [ %497, %495 ], [ %.sroa.02.1.i.i, %.lr.ph.i.i.i155.i.i ]
  %.not63.i.i = icmp eq ptr %.sroa.02.2.i.i, %428
  br i1 %.not63.i.i, label %._crit_edge96.i.i, label %.lr.ph95.i.i

_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.loopexit.i: ; preds = %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i"
  %498 = ptrtoint ptr %.sroa.14.4.i to i64
  %499 = ptrtoint ptr %.sroa.14156.2.i to i64
  br label %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i

_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i: ; preds = %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.loopexit.i, %.preheader.i.i
  %.sroa.14.5.i = phi i64 [ 0, %.preheader.i.i ], [ %498, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.loopexit.i ]
  %.sroa.8.5.i = phi ptr [ null, %.preheader.i.i ], [ %.sroa.8.4.i, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.loopexit.i ]
  %.sroa.0142.5.i = phi ptr [ null, %.preheader.i.i ], [ %.sroa.0142.4.i, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.loopexit.i ]
  %.sroa.14156.3.i = phi i64 [ 0, %.preheader.i.i ], [ %499, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.loopexit.i ]
  %.sroa.8153.3.i = phi ptr [ null, %.preheader.i.i ], [ %.sroa.8153.2.i, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.loopexit.i ]
  %.sroa.0149.3.i = phi ptr [ null, %.preheader.i.i ], [ %.sroa.0149.2.i, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.loopexit.i ]
  %500 = load ptr, ptr %115, align 8, !tbaa !107
  call void @_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %500)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #21
  %501 = load ptr, ptr %110, align 8, !tbaa !107
  call void @_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %501)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #21
  %502 = load ptr, ptr %120, align 8, !tbaa !342
  %503 = icmp ne ptr %120, %502
  call void @llvm.assume(i1 %503)
  %504 = getelementptr inbounds i8, ptr %502, i64 -24
  %505 = load i8, ptr %504, align 8, !tbaa !191
  %506 = add i8 %505, -30
  %507 = icmp ult i8 %506, 11
  %spec.select.i.i.i18 = select i1 %507, ptr %504, ptr null
  %508 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i18) #21
  br label %532

509:                                              ; preds = %_ZL17canCreateThunkForPN4llvm8FunctionE.exit
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %511 = load ptr, ptr %510, align 8, !tbaa !199
  %512 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %513 = load i32, ptr %512, align 8
  %514 = and i32 %513, 15
  %515 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %516 = load ptr, ptr %515, align 8, !tbaa !252
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load i32, ptr %517, align 8
  %519 = lshr i32 %518, 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #21
  %520 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %521 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i16 257, ptr %520, align 8
  %522 = load ptr, ptr %521, align 8, !tbaa !253
  %523 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #21
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %523, ptr noundef %511, i32 noundef %514, i32 noundef %519, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef %522) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #21
  %524 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %525 = load ptr, ptr %524, align 8, !tbaa !351
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %523, ptr noundef %525) #21
  %526 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %527 = load i8, ptr %526, align 8, !tbaa !254, !range !54, !noundef !55
  %528 = getelementptr inbounds nuw i8, ptr %523, i64 128
  store i8 %527, ptr %528, align 8, !tbaa !254
  %529 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #21
  %530 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %530, align 8
  %531 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %531, ptr noundef nonnull align 8 dereferenceable(8) %529, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull %523, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #21
  br label %532

532:                                              ; preds = %509, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i
  %.sroa.14.0.i = phi i64 [ %.sroa.14.5.i, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i ], [ 0, %509 ]
  %.sroa.8.0.i = phi ptr [ %.sroa.8.5.i, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i ], [ null, %509 ]
  %.sroa.0142.0.i = phi ptr [ %.sroa.0142.5.i, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i ], [ null, %509 ]
  %.sroa.14156.0.i = phi i64 [ %.sroa.14156.3.i, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i ], [ 0, %509 ]
  %.sroa.8153.0.i = phi ptr [ %.sroa.8153.3.i, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i ], [ null, %509 ]
  %.sroa.0149.0.i = phi ptr [ %.sroa.0149.3.i, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i ], [ null, %509 ]
  %.065.i = phi ptr [ null, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i ], [ %523, %509 ]
  %.0.i9 = phi ptr [ %107, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i ], [ %531, %509 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #21
  %533 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i9) #21
  %534 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %535 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %536 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %536, ptr %12, align 8, !tbaa !25
  %537 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %537, align 8, !tbaa !26
  %538 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 2, ptr %538, align 4, !tbaa !27
  %539 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %533, ptr %539, align 8, !tbaa !352
  %540 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %534, ptr %540, align 8, !tbaa !354
  %541 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %535, ptr %541, align 8, !tbaa !356
  %542 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr null, ptr %542, align 8, !tbaa !358
  %543 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i32 0, ptr %543, align 8, !tbaa !371
  %544 = getelementptr inbounds nuw i8, ptr %12, i64 108
  store i8 0, ptr %544, align 4, !tbaa !372
  %545 = getelementptr inbounds nuw i8, ptr %12, i64 109
  store i8 2, ptr %545, align 1, !tbaa !373
  %546 = getelementptr inbounds nuw i8, ptr %12, i64 110
  store i8 7, ptr %546, align 2, !tbaa !374
  %547 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %548 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %547, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %534, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %535, align 8, !tbaa !3
  store ptr %.0.i9, ptr %548, align 8, !tbaa !375
  %549 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 48
  %550 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %549, ptr %550, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %551 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17MergeFunctionsPDI, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %552 = trunc nuw i8 %551 to i1
  %553 = select i1 %552, ptr %2, ptr %.065.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #21
  %554 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %554, ptr %13, align 8, !tbaa !25
  %555 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %555, align 8, !tbaa !26
  %556 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 16, ptr %556, align 4, !tbaa !27
  %557 = load ptr, ptr %82, align 8, !tbaa !199
  %558 = getelementptr inbounds nuw i8, ptr %553, i64 2
  %559 = load i16, ptr %558, align 2, !tbaa !376
  %560 = and i16 %559, 1
  %.not.i.i.i71.i = icmp eq i16 %560, 0
  br i1 %.not.i.i.i71.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i.i:    ; preds = %532
  %561 = getelementptr inbounds nuw i8, ptr %553, i64 96
  %562 = load ptr, ptr %561, align 8, !tbaa !377
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %532
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %553) #21
  %.pre.i.i = load i16, ptr %558, align 2, !tbaa !376
  %.pre3.i.i = and i16 %.pre.i.i, 1
  %563 = icmp eq i16 %.pre3.i.i, 0
  %564 = getelementptr inbounds nuw i8, ptr %553, i64 96
  %565 = load ptr, ptr %564, align 8, !tbaa !377
  br i1 %563, label %_ZN4llvm8Function4argsEv.exit.i, label %566

566:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %553) #21
  %.pre2.i.i = load ptr, ptr %564, align 8, !tbaa !377
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function4argsEv.exit.i:                  ; preds = %566, %_ZN4llvm8Function9arg_beginEv.exit.i.i, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i
  %567 = phi ptr [ %565, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %565, %566 ], [ %562, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %568 = phi ptr [ %565, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %.pre2.i.i, %566 ], [ %562, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %569 = getelementptr inbounds nuw i8, ptr %553, i64 104
  %570 = load i64, ptr %569, align 8, !tbaa !378
  %571 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %568, i64 %570
  %.not185.i = icmp eq ptr %567, %571
  br i1 %.not185.i, label %_ZN4llvm8Function4argsEv.exit.i.._crit_edge.thread.i_crit_edge, label %.lr.ph.i

_ZN4llvm8Function4argsEv.exit.i.._crit_edge.thread.i_crit_edge: ; preds = %_ZN4llvm8Function4argsEv.exit.i
  %.pre.pre = load i32, ptr %555, align 8, !tbaa !26
  br label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %_ZN4llvm8Function4argsEv.exit.i
  %572 = getelementptr inbounds nuw i8, ptr %557, i64 16
  br label %584

._crit_edge.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i
  %.not.i72.i = icmp eq ptr %1, null
  br i1 %.not.i72.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN4llvm8Function4argsEv.exit.i.._crit_edge.thread.i_crit_edge, %._crit_edge.i
  %.pre = phi i32 [ %.pre.pre, %_ZN4llvm8Function4argsEv.exit.i.._crit_edge.thread.i_crit_edge ], [ %602, %._crit_edge.i ]
  %573 = load ptr, ptr %82, align 8, !tbaa !199
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %574 = phi i32 [ %.pre, %._crit_edge.thread.i ], [ %602, %._crit_edge.i ]
  %575 = phi ptr [ %573, %._crit_edge.thread.i ], [ null, %._crit_edge.i ]
  %576 = load ptr, ptr %13, align 8, !tbaa !25
  %577 = zext i32 %574 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #21
  %578 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %578, align 8
  %579 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %575, ptr noundef %1, ptr %576, i64 %577, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #21
  %580 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %581 = load i16, ptr %580, align 2, !tbaa !376
  %582 = and i16 %581, 16368
  %583 = icmp eq i16 %582, 320
  br i1 %583, label %604, label %610

584:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %.067187.i = phi i32 [ 0, %.lr.ph.i ], [ %586, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ]
  %.068186.i = phi ptr [ %567, %.lr.ph.i ], [ %603, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ]
  %585 = load ptr, ptr %572, align 8, !tbaa !379
  %586 = add i32 %.067187.i, 1
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds nuw ptr, ptr %585, i64 %587
  %589 = load ptr, ptr %588, align 8, !tbaa !383
  %590 = call fastcc noundef ptr @_ZL10createCastRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef %.068186.i, ptr noundef %589)
  %591 = load i32, ptr %555, align 8, !tbaa !26
  %592 = load i32, ptr %556, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %591, %592
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, label %593, !prof !33

593:                                              ; preds = %584
  %594 = zext i32 %591 to i64
  %595 = add nuw nsw i64 %594, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %554, i64 noundef %595, i64 noundef 8) #21
  %.pre.i73.i = load i32, ptr %555, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %593, %584
  %596 = phi i32 [ %591, %584 ], [ %.pre.i73.i, %593 ]
  %597 = load ptr, ptr %13, align 8, !tbaa !25
  %598 = zext i32 %596 to i64
  %599 = getelementptr inbounds nuw ptr, ptr %597, i64 %598
  %600 = ptrtoint ptr %590 to i64
  store i64 %600, ptr %599, align 1
  %601 = load i32, ptr %555, align 8, !tbaa !26
  %602 = add i32 %601, 1
  store i32 %602, ptr %555, align 8, !tbaa !26
  %603 = getelementptr inbounds nuw i8, ptr %.068186.i, i64 40
  %.not.i = icmp eq ptr %603, %571
  br i1 %.not.i, label %._crit_edge.i, label %584

604:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %605 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %606 = load i16, ptr %605, align 2, !tbaa !376
  %607 = and i16 %606, 16368
  %608 = icmp eq i16 %607, 320
  %609 = select i1 %608, i16 2, i16 1
  br label %610

610:                                              ; preds = %604, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %611 = phi i16 [ 1, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ], [ %609, %604 ]
  %612 = getelementptr inbounds nuw i8, ptr %579, i64 2
  %613 = load i16, ptr %612, align 2, !tbaa !376
  %614 = and i16 %613, -4
  %615 = or disjoint i16 %614, %611
  store i16 %615, ptr %612, align 2, !tbaa !376
  %616 = load i16, ptr %580, align 2, !tbaa !376
  %617 = and i16 %615, -4093
  %618 = lshr i16 %616, 2
  %619 = and i16 %618, 4092
  %620 = or disjoint i16 %619, %617
  store i16 %620, ptr %612, align 2, !tbaa !376
  %621 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %621, align 8, !tbaa !384
  %622 = getelementptr inbounds nuw i8, ptr %579, i64 72
  store ptr %.sroa.0.0.copyload.i.i, ptr %622, align 8, !tbaa !384
  %623 = getelementptr inbounds nuw i8, ptr %553, i64 24
  %624 = load ptr, ptr %623, align 8, !tbaa !199
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %626 = load ptr, ptr %625, align 8, !tbaa !379
  %627 = load ptr, ptr %626, align 8, !tbaa !383
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %629 = load i32, ptr %628, align 8
  %630 = and i32 %629, 255
  %631 = icmp eq i32 %630, 7
  br i1 %631, label %632, label %648

632:                                              ; preds = %610
  %633 = load ptr, ptr %539, align 8, !tbaa !385
  %634 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #21
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %634, ptr noundef nonnull align 8 dereferenceable(8) %633, ptr noundef null, i32 0, ptr null, i64 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  %635 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %635, align 8
  %636 = load ptr, ptr %541, align 8, !tbaa !386
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %550, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %637 = load ptr, ptr %636, align 8, !tbaa !3
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %639 = load ptr, ptr %638, align 8
  call void %639(ptr noundef nonnull align 8 dereferenceable(8) %636, ptr noundef nonnull %634, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #21
  %640 = load ptr, ptr %12, align 8, !tbaa !25
  %641 = load i32, ptr %537, align 8, !tbaa !26
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds nuw %"struct.std::pair.332", ptr %640, i64 %642
  %.not10.i.i.i.i = icmp eq i32 %641, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %632, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %647, %.lr.ph.i.i.i.i ], [ %640, %632 ]
  %644 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !387
  %645 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %646 = load ptr, ptr %645, align 8, !tbaa !389
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %634, i32 noundef %644, ptr noundef %646) #21
  %647 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i74.i = icmp eq ptr %647, %643
  br i1 %.not.i.i.i74.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i:  ; preds = %.lr.ph.i.i.i.i, %632
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  br label %666

648:                                              ; preds = %610
  %649 = call fastcc noundef ptr @_ZL10createCastRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %579, ptr noundef nonnull %627)
  %650 = load ptr, ptr %539, align 8, !tbaa !385
  %.not.i.i75.i = icmp ne ptr %649, null
  %651 = zext i1 %.not.i.i75.i to i32
  %652 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 %651) #21
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %652, ptr noundef nonnull align 8 dereferenceable(8) %650, ptr noundef %649, i32 %651, ptr null, i64 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #21
  %653 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %653, align 8
  %654 = load ptr, ptr %541, align 8, !tbaa !386
  %.sroa.0.0.copyload.i.i76.i = load ptr, ptr %550, align 8
  %.sroa.2.0.copyload.i.i78.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %655 = load ptr, ptr %654, align 8, !tbaa !3
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %657 = load ptr, ptr %656, align 8
  call void %657(ptr noundef nonnull align 8 dereferenceable(8) %654, ptr noundef nonnull %652, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i.i76.i, i64 %.sroa.2.0.copyload.i.i78.i) #21
  %658 = load ptr, ptr %12, align 8, !tbaa !25
  %659 = load i32, ptr %537, align 8, !tbaa !26
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds nuw %"struct.std::pair.332", ptr %658, i64 %660
  %.not10.i.i.i79.i = icmp eq i32 %659, 0
  br i1 %.not10.i.i.i79.i, label %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i, label %.lr.ph.i.i.i80.i

.lr.ph.i.i.i80.i:                                 ; preds = %648, %.lr.ph.i.i.i80.i
  %.011.i.i.i81.i = phi ptr [ %665, %.lr.ph.i.i.i80.i ], [ %658, %648 ]
  %662 = load i32, ptr %.011.i.i.i81.i, align 8, !tbaa !387
  %663 = getelementptr inbounds nuw i8, ptr %.011.i.i.i81.i, i64 8
  %664 = load ptr, ptr %663, align 8, !tbaa !389
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %652, i32 noundef %662, ptr noundef %664) #21
  %665 = getelementptr inbounds nuw i8, ptr %.011.i.i.i81.i, i64 16
  %.not.i.i.i82.i = icmp eq ptr %665, %661
  br i1 %.not.i.i.i82.i, label %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i, label %.lr.ph.i.i.i80.i

_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i: ; preds = %.lr.ph.i.i.i80.i, %648
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  br label %666

666:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i, %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i
  %.066.i = phi ptr [ %634, %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i ], [ %652, %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i ]
  %667 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17MergeFunctionsPDI, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %668 = trunc nuw i8 %667 to i1
  br i1 %668, label %669, label %764

669:                                              ; preds = %666
  %670 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #21
  %.not70.i = icmp eq ptr %670, null
  br i1 %.not70.i, label %716, label %671

671:                                              ; preds = %669
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %672, align 8
  %673 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i83.i = icmp eq i64 %673, 0
  %674 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %675 = inttoptr i64 %674 to ptr
  br i1 %.not.i.i83.i, label %_ZNK4llvm6MDNode10getContextEv.exit.i, label %676

676:                                              ; preds = %671
  %677 = load ptr, ptr %675, align 8, !tbaa !390
  br label %_ZNK4llvm6MDNode10getContextEv.exit.i

_ZNK4llvm6MDNode10getContextEv.exit.i:            ; preds = %676, %671
  %.0.i.i84.i = phi ptr [ %677, %676 ], [ %675, %671 ]
  %678 = getelementptr inbounds nuw i8, ptr %670, i64 20
  %679 = load i32, ptr %678, align 4, !tbaa !394
  %680 = call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i84.i, i32 noundef %679, i32 noundef 0, ptr noundef nonnull %670, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #21
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %680) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i.i85.i = load i64, ptr %672, align 8
  %681 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i85.i, 4
  %.not.i.i86.i = icmp eq i64 %681, 0
  %682 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i85.i, -8
  %683 = inttoptr i64 %682 to ptr
  br i1 %.not.i.i86.i, label %_ZNK4llvm6MDNode10getContextEv.exit88.i, label %684

684:                                              ; preds = %_ZNK4llvm6MDNode10getContextEv.exit.i
  %685 = load ptr, ptr %683, align 8, !tbaa !390
  br label %_ZNK4llvm6MDNode10getContextEv.exit88.i

_ZNK4llvm6MDNode10getContextEv.exit88.i:          ; preds = %684, %_ZNK4llvm6MDNode10getContextEv.exit.i
  %.0.i.i87.i = phi ptr [ %685, %684 ], [ %683, %_ZNK4llvm6MDNode10getContextEv.exit.i ]
  %686 = load i32, ptr %678, align 4, !tbaa !394
  %687 = call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i87.i, i32 noundef %686, i32 noundef 0, ptr noundef nonnull %670, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #21
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %687) #21
  %688 = load ptr, ptr %15, align 8, !tbaa !176
  store ptr %688, ptr %17, align 8, !tbaa !176
  %.not.i.i.i.i89.i = icmp eq ptr %688, null
  br i1 %.not.i.i.i.i89.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %689

689:                                              ; preds = %_ZNK4llvm6MDNode10getContextEv.exit88.i
  %690 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %688, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %689, %_ZNK4llvm6MDNode10getContextEv.exit88.i
  %691 = getelementptr inbounds nuw i8, ptr %579, i64 48
  %692 = icmp eq ptr %17, %691
  br i1 %692, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, label %693

693:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %694 = load ptr, ptr %691, align 8, !tbaa !176
  %.not.i.i.i.i.i90.i = icmp eq ptr %694, null
  br i1 %.not.i.i.i.i.i90.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, label %695

695:                                              ; preds = %693
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %691, ptr noundef nonnull align 4 dereferenceable(8) %694) #21
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %695, %693
  %696 = load ptr, ptr %17, align 8, !tbaa !176
  store ptr %696, ptr %691, align 8, !tbaa !176
  %.not.i6.i.i.i.i.i = icmp eq ptr %696, null
  br i1 %.not.i6.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %697

697:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %698 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %696, ptr noundef nonnull align 8 dereferenceable(8) %691) #21
  store ptr null, ptr %17, align 8, !tbaa !176
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !176
  %.not.i.i.i.i91.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i91.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %699

699:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %699, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, %697, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %700 = load ptr, ptr %16, align 8, !tbaa !176
  store ptr %700, ptr %18, align 8, !tbaa !176
  %.not.i.i.i.i92.i = icmp eq ptr %700, null
  br i1 %.not.i.i.i.i92.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit93.i, label %701

701:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %702 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %700, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit93.i

_ZN4llvm8DebugLocC2ERKS0_.exit93.i:               ; preds = %701, %_ZN4llvm8DebugLocD2Ev.exit.i
  %703 = getelementptr inbounds nuw i8, ptr %.066.i, i64 48
  %704 = icmp eq ptr %18, %703
  br i1 %704, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit97.i, label %705

705:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit93.i
  %706 = load ptr, ptr %703, align 8, !tbaa !176
  %.not.i.i.i.i.i94.i = icmp eq ptr %706, null
  br i1 %.not.i.i.i.i.i94.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i95.i, label %707

707:                                              ; preds = %705
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %703, ptr noundef nonnull align 4 dereferenceable(8) %706) #21
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i95.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i95.i: ; preds = %707, %705
  %708 = load ptr, ptr %18, align 8, !tbaa !176
  store ptr %708, ptr %703, align 8, !tbaa !176
  %.not.i6.i.i.i.i96.i = icmp eq ptr %708, null
  br i1 %.not.i6.i.i.i.i96.i, label %_ZN4llvm8DebugLocD2Ev.exit99.i, label %709

709:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i95.i
  %710 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %708, ptr noundef nonnull align 8 dereferenceable(8) %703) #21
  store ptr null, ptr %18, align 8, !tbaa !176
  br label %_ZN4llvm8DebugLocD2Ev.exit99.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit97.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit93.i
  %.pr159.i = load ptr, ptr %18, align 8, !tbaa !176
  %.not.i.i.i.i98.i = icmp eq ptr %.pr159.i, null
  br i1 %.not.i.i.i.i98.i, label %_ZN4llvm8DebugLocD2Ev.exit99.i, label %711

711:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit97.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %.pr159.i) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit99.i

_ZN4llvm8DebugLocD2Ev.exit99.i:                   ; preds = %711, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit97.i, %709, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i95.i
  %712 = load ptr, ptr %16, align 8, !tbaa !176
  %.not.i.i.i.i100.i = icmp eq ptr %712, null
  br i1 %.not.i.i.i.i100.i, label %_ZN4llvm8DebugLocD2Ev.exit101.i, label %713

713:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit99.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %712) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit101.i

_ZN4llvm8DebugLocD2Ev.exit101.i:                  ; preds = %713, %_ZN4llvm8DebugLocD2Ev.exit99.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  %714 = load ptr, ptr %15, align 8, !tbaa !176
  %.not.i.i.i.i102.i = icmp eq ptr %714, null
  br i1 %.not.i.i.i.i102.i, label %_ZN4llvm8DebugLocD2Ev.exit103.i, label %715

715:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit101.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %714) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit103.i

_ZN4llvm8DebugLocD2Ev.exit103.i:                  ; preds = %715, %_ZN4llvm8DebugLocD2Ev.exit101.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  br label %716

716:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit103.i, %669
  %717 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %718 = load ptr, ptr %717, align 8, !tbaa !117
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %720 = load ptr, ptr %719, align 8, !tbaa !117
  %721 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not16.i.i = icmp eq ptr %720, %721
  br i1 %.not16.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions9eraseTailEPN4llvm8FunctionE.exit.i, label %.lr.ph.i104.i

.preheader.i107.i:                                ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i.i
  %722 = ptrtoint ptr %.sroa.14.1.i.i to i64
  %723 = icmp eq ptr %.sroa.06.1.i.i, %.sroa.7.1.i.i
  br i1 %723, label %._crit_edge.i108.i, label %.lr.ph24.i.i

.lr.ph.i104.i:                                    ; preds = %716, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i.i
  %.sroa.06.020.i.i = phi ptr [ %.sroa.06.1.i.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %716 ]
  %.sroa.7.019.i.i = phi ptr [ %.sroa.7.1.i.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %716 ]
  %.sroa.02.018.i.i = phi ptr [ %747, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i.i ], [ %720, %716 ]
  %.sroa.14.017.i.i = phi ptr [ %.sroa.14.1.i.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %716 ]
  %724 = icmp eq ptr %.sroa.02.018.i.i, null
  %725 = getelementptr inbounds i8, ptr %.sroa.02.018.i.i, i64 -24
  %726 = select i1 %724, ptr null, ptr %725
  call void @_ZN4llvm10BasicBlock17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(80) %726) #21
  %.not.i.i.i105.i = icmp eq ptr %.sroa.7.019.i.i, %.sroa.14.017.i.i
  br i1 %.not.i.i.i105.i, label %728, label %727

727:                                              ; preds = %.lr.ph.i104.i
  store ptr %726, ptr %.sroa.7.019.i.i, align 8, !tbaa !409
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i.i

728:                                              ; preds = %.lr.ph.i104.i
  %729 = ptrtoint ptr %.sroa.7.019.i.i to i64
  %730 = ptrtoint ptr %.sroa.06.020.i.i to i64
  %731 = sub i64 %729, %730
  %732 = icmp eq i64 %731, 9223372036854775800
  br i1 %732, label %733, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

733:                                              ; preds = %728
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %728
  %734 = ashr exact i64 %731, 3
  %.sroa.speculated.i.i.i.i.i110.i = call i64 @llvm.umax.i64(i64 %734, i64 1)
  %735 = add nsw i64 %.sroa.speculated.i.i.i.i.i110.i, %734
  %736 = icmp ult i64 %735, %734
  %737 = call i64 @llvm.umin.i64(i64 %735, i64 1152921504606846975)
  %738 = select i1 %736, i64 1152921504606846975, i64 %737
  %.not.i.i.i.i.i111.i = icmp ne i64 %738, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i111.i)
  %739 = shl nuw nsw i64 %738, 3
  %740 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %739) #23
  %741 = getelementptr inbounds i8, ptr %740, i64 %731
  store ptr %726, ptr %741, align 8, !tbaa !409
  %742 = icmp sgt i64 %731, 0
  br i1 %742, label %743, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

743:                                              ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %740, ptr align 8 %.sroa.06.020.i.i, i64 %731, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %743, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.not.i17.i.i.i.i112.i = icmp eq ptr %.sroa.06.020.i.i, null
  br i1 %.not.i17.i.i.i.i112.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %744

744:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.020.i.i, i64 noundef %731) #24
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %744, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  %745 = getelementptr inbounds nuw ptr, ptr %740, i64 %738
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %727
  %.sroa.14.1.i.i = phi ptr [ %745, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.14.017.i.i, %727 ]
  %.pn.i.i = phi ptr [ %741, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.7.019.i.i, %727 ]
  %.sroa.06.1.i.i = phi ptr [ %740, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.06.020.i.i, %727 ]
  %.sroa.7.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %746 = getelementptr inbounds nuw i8, ptr %.sroa.02.018.i.i, i64 8
  %747 = load ptr, ptr %746, align 8, !tbaa !117
  %.not.i106.i = icmp eq ptr %747, %721
  br i1 %.not.i106.i, label %.preheader.i107.i, label %.lr.ph.i104.i

.lr.ph24.i.i:                                     ; preds = %.preheader.i107.i, %.lr.ph24.i.i
  %.sroa.7.223.i.i = phi ptr [ %748, %.lr.ph24.i.i ], [ %.sroa.7.1.i.i, %.preheader.i107.i ]
  %748 = getelementptr inbounds i8, ptr %.sroa.7.223.i.i, i64 -8
  %749 = load ptr, ptr %748, align 8, !tbaa !409
  %750 = call ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %749) #21
  %751 = icmp eq ptr %.sroa.06.1.i.i, %748
  br i1 %751, label %._crit_edge.i108.i, label %.lr.ph24.i.i, !llvm.loop !410

._crit_edge.i108.i:                               ; preds = %.lr.ph24.i.i, %.preheader.i107.i
  %.not.i.i.i.i109.i = icmp eq ptr %.sroa.06.1.i.i, null
  br i1 %.not.i.i.i.i109.i, label %_ZN12_GLOBAL__N_114MergeFunctions9eraseTailEPN4llvm8FunctionE.exit.i, label %752

752:                                              ; preds = %._crit_edge.i108.i
  %753 = ptrtoint ptr %.sroa.06.1.i.i to i64
  %754 = sub i64 %722, %753
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.1.i.i, i64 noundef %754) #24
  br label %_ZN12_GLOBAL__N_114MergeFunctions9eraseTailEPN4llvm8FunctionE.exit.i

_ZN12_GLOBAL__N_114MergeFunctions9eraseTailEPN4llvm8FunctionE.exit.i: ; preds = %752, %._crit_edge.i108.i, %716
  %755 = icmp eq ptr %.sroa.0149.0.i, %.sroa.8153.0.i
  br i1 %755, label %.preheader.i114.i, label %.lr.ph.i113.i

.preheader.i114.i:                                ; preds = %.lr.ph.i113.i, %_ZN12_GLOBAL__N_114MergeFunctions9eraseTailEPN4llvm8FunctionE.exit.i
  %756 = icmp eq ptr %.sroa.0142.0.i, %.sroa.8.0.i
  br i1 %756, label %_ZN12_GLOBAL__N_114MergeFunctions24eraseInstsUnrelatedToPDIERSt6vectorIPN4llvm11InstructionESaIS4_EERS1_IPNS2_17DbgVariableRecordESaIS9_EE.exit.i, label %.lr.ph1.i.i

.lr.ph.i113.i:                                    ; preds = %_ZN12_GLOBAL__N_114MergeFunctions9eraseTailEPN4llvm8FunctionE.exit.i, %.lr.ph.i113.i
  %.sroa.8153.4.i = phi ptr [ %757, %.lr.ph.i113.i ], [ %.sroa.8153.0.i, %_ZN12_GLOBAL__N_114MergeFunctions9eraseTailEPN4llvm8FunctionE.exit.i ]
  %757 = getelementptr inbounds i8, ptr %.sroa.8153.4.i, i64 -8
  %758 = load ptr, ptr %757, align 8, !tbaa !339
  %759 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %758) #21
  %760 = icmp eq ptr %.sroa.0149.0.i, %757
  br i1 %760, label %.preheader.i114.i, label %.lr.ph.i113.i, !llvm.loop !411

.lr.ph1.i.i:                                      ; preds = %.preheader.i114.i, %.lr.ph1.i.i
  %.sroa.8.6.i = phi ptr [ %761, %.lr.ph1.i.i ], [ %.sroa.8.0.i, %.preheader.i114.i ]
  %761 = getelementptr inbounds i8, ptr %.sroa.8.6.i, i64 -8
  %762 = load ptr, ptr %761, align 8, !tbaa !336
  call void @_ZN4llvm9DbgRecord15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(33) %762) #21
  %763 = icmp eq ptr %.sroa.0142.0.i, %761
  br i1 %763, label %_ZN12_GLOBAL__N_114MergeFunctions24eraseInstsUnrelatedToPDIERSt6vectorIPN4llvm11InstructionESaIS4_EERS1_IPNS2_17DbgVariableRecordESaIS9_EE.exit.i, label %.lr.ph1.i.i, !llvm.loop !412

764:                                              ; preds = %666
  call void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136) %.065.i, ptr noundef %2) #21
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.065.i, ptr noundef %2) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #21
  %765 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %765, ptr %5, align 8, !tbaa !25
  %766 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %766, align 8, !tbaa !26
  %767 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %767, align 4, !tbaa !27
  call void @_ZNK4llvm5Value11getMetadataENS_9StringRefERNS_15SmallVectorImplIPNS_6MDNodeEEE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull @.str.23, i64 4, ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %768 = load ptr, ptr %5, align 8, !tbaa !25
  %769 = load i32, ptr %766, align 8, !tbaa !26
  %770 = zext i32 %769 to i64
  %771 = getelementptr inbounds nuw ptr, ptr %768, i64 %770
  %.not13.i.i = icmp eq i32 %769, 0
  br i1 %.not13.i.i, label %._crit_edge.i119.i, label %.lr.ph.i116.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i116.i
  %.pre.i118.i = load ptr, ptr %5, align 8, !tbaa !25
  br label %._crit_edge.i119.i

._crit_edge.i119.i:                               ; preds = %._crit_edge.loopexit.i.i, %764
  %772 = phi ptr [ %.pre.i118.i, %._crit_edge.loopexit.i.i ], [ %768, %764 ]
  %773 = icmp eq ptr %772, %765
  br i1 %773, label %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit.i, label %774

774:                                              ; preds = %._crit_edge.i119.i
  call void @free(ptr noundef %772) #21
  br label %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit.i

.lr.ph.i116.i:                                    ; preds = %764, %.lr.ph.i116.i
  %.014.i.i = phi ptr [ %776, %.lr.ph.i116.i ], [ %768, %764 ]
  %775 = load ptr, ptr %.014.i.i, align 8, !tbaa !275
  call void @_ZN4llvm5Value11addMetadataENS_9StringRefERNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %.065.i, ptr nonnull @.str.23, i64 4, ptr noundef nonnull align 8 dereferenceable(16) %775) #21
  %776 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %.not.i117.i = icmp eq ptr %776, %771
  br i1 %.not.i117.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i116.i

_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit.i: ; preds = %774, %._crit_edge.i119.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #21
  %777 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %777, ptr %4, align 8, !tbaa !25
  %778 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %778, align 8, !tbaa !26
  %779 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %779, align 4, !tbaa !27
  call void @_ZNK4llvm5Value11getMetadataENS_9StringRefERNS_15SmallVectorImplIPNS_6MDNodeEEE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull @.str.24, i64 9, ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %780 = load ptr, ptr %4, align 8, !tbaa !25
  %781 = load i32, ptr %778, align 8, !tbaa !26
  %782 = zext i32 %781 to i64
  %783 = getelementptr inbounds nuw ptr, ptr %780, i64 %782
  %.not13.i120.i = icmp eq i32 %781, 0
  br i1 %.not13.i120.i, label %._crit_edge.i126.i, label %.lr.ph.i121.i

._crit_edge.loopexit.i124.i:                      ; preds = %.lr.ph.i121.i
  %.pre.i125.i = load ptr, ptr %4, align 8, !tbaa !25
  br label %._crit_edge.i126.i

._crit_edge.i126.i:                               ; preds = %._crit_edge.loopexit.i124.i, %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit.i
  %784 = phi ptr [ %.pre.i125.i, %._crit_edge.loopexit.i124.i ], [ %780, %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit.i ]
  %785 = icmp eq ptr %784, %777
  br i1 %785, label %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit127.i, label %786

786:                                              ; preds = %._crit_edge.i126.i
  call void @free(ptr noundef %784) #21
  br label %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit127.i

.lr.ph.i121.i:                                    ; preds = %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit.i, %.lr.ph.i121.i
  %.014.i122.i = phi ptr [ %788, %.lr.ph.i121.i ], [ %780, %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit.i ]
  %787 = load ptr, ptr %.014.i122.i, align 8, !tbaa !275
  call void @_ZN4llvm5Value11addMetadataENS_9StringRefERNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %.065.i, ptr nonnull @.str.24, i64 9, ptr noundef nonnull align 8 dereferenceable(16) %787) #21
  %788 = getelementptr inbounds nuw i8, ptr %.014.i122.i, i64 8
  %.not.i123.i = icmp eq ptr %788, %783
  br i1 %.not.i123.i, label %._crit_edge.loopexit.i124.i, label %.lr.ph.i121.i

_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit127.i: ; preds = %786, %._crit_edge.i126.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #21
  %789 = getelementptr i8, ptr %2, i64 16
  %.val.i10 = load ptr, ptr %789, align 8, !tbaa !277
  %.not57.i.i11 = icmp eq ptr %.val.i10, null
  br i1 %.not57.i.i11, label %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit.i, label %.lr.ph.i128.i

.lr.ph.i128.i:                                    ; preds = %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit127.i, %796
  %.sroa.01.08.i.i12 = phi ptr [ %798, %796 ], [ %.val.i10, %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit127.i ]
  %790 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i12, i64 24
  %791 = load ptr, ptr %790, align 8, !tbaa !278
  %792 = load i8, ptr %791, align 8, !tbaa !191
  %793 = icmp ult i8 %792, 29
  br i1 %793, label %796, label %794

794:                                              ; preds = %.lr.ph.i128.i
  %795 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %791) #21
  call fastcc void @_ZN12_GLOBAL__N_114MergeFunctions6removeEPN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %795)
  br label %796

796:                                              ; preds = %794, %.lr.ph.i128.i
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i12, i64 8
  %798 = load ptr, ptr %797, align 8, !tbaa !279
  %.not5.i.i13 = icmp eq ptr %798, null
  br i1 %.not5.i.i13, label %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit.i, label %.lr.ph.i128.i

_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit.i: ; preds = %796, %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit127.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %.065.i) #21
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #21
  br label %_ZN12_GLOBAL__N_114MergeFunctions24eraseInstsUnrelatedToPDIERSt6vectorIPN4llvm11InstructionESaIS4_EERS1_IPNS2_17DbgVariableRecordESaIS9_EE.exit.i

_ZN12_GLOBAL__N_114MergeFunctions24eraseInstsUnrelatedToPDIERSt6vectorIPN4llvm11InstructionESaIS4_EERS1_IPNS2_17DbgVariableRecordESaIS9_EE.exit.i: ; preds = %.lr.ph1.i.i, %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit.i, %.preheader.i114.i
  %799 = load ptr, ptr %13, align 8, !tbaa !25
  %800 = icmp eq ptr %799, %554
  br i1 %800, label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit.i, label %801

801:                                              ; preds = %_ZN12_GLOBAL__N_114MergeFunctions24eraseInstsUnrelatedToPDIERSt6vectorIPN4llvm11InstructionESaIS4_EERS1_IPNS2_17DbgVariableRecordESaIS9_EE.exit.i
  call void @free(ptr noundef %799) #21
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit.i: ; preds = %801, %_ZN12_GLOBAL__N_114MergeFunctions24eraseInstsUnrelatedToPDIERSt6vectorIPN4llvm11InstructionESaIS4_EERS1_IPNS2_17DbgVariableRecordESaIS9_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #21
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %535) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %534) #21
  %802 = load ptr, ptr %12, align 8, !tbaa !25
  %803 = icmp eq ptr %802, %536
  br i1 %803, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %804

804:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit.i
  call void @free(ptr noundef %802) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %804, %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #21
  %.not.i.i.i130.i = icmp eq ptr %.sroa.0142.0.i, null
  br i1 %.not.i.i.i130.i, label %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EED2Ev.exit.i, label %805

805:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  %806 = ptrtoint ptr %.sroa.0142.0.i to i64
  %807 = sub i64 %.sroa.14.0.i, %806
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0142.0.i, i64 noundef %807) #24
  br label %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EED2Ev.exit.i: ; preds = %805, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  %.not.i.i.i131.i = icmp eq ptr %.sroa.0149.0.i, null
  br i1 %.not.i.i.i131.i, label %_ZN12_GLOBAL__N_114MergeFunctions10writeThunkEPN4llvm8FunctionES3_.exit, label %808

808:                                              ; preds = %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EED2Ev.exit.i
  %809 = ptrtoint ptr %.sroa.0149.0.i to i64
  %810 = sub i64 %.sroa.14156.0.i, %809
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0149.0.i, i64 noundef %810) #24
  br label %_ZN12_GLOBAL__N_114MergeFunctions10writeThunkEPN4llvm8FunctionES3_.exit

_ZN12_GLOBAL__N_114MergeFunctions10writeThunkEPN4llvm8FunctionES3_.exit: ; preds = %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EED2Ev.exit.i, %808
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.thread

_ZL17canCreateThunkForPN4llvm8FunctionE.exit.thread: ; preds = %95, %_ZL17canCreateAliasForPN4llvm8FunctionE.exit.thread, %_ZN12_GLOBAL__N_114MergeFunctions10writeThunkEPN4llvm8FunctionES3_.exit, %_ZN12_GLOBAL__N_114MergeFunctions10writeAliasEPN4llvm8FunctionES3_.exit
  ret void
}

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56), i8) local_unnamed_addr #4

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(56), i16) local_unnamed_addr #4

declare void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm10BasicBlock16sizeWithoutDebugEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #4

declare void @_ZNK4llvm5Value11getMetadataENS_9StringRefERNS_15SmallVectorImplIPNS_6MDNodeEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm5Value11addMetadataENS_9StringRefERNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114MergeFunctions6removeEPN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val4 = load ptr, ptr %4, align 8, !tbaa !247
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.val5 = load i32, ptr %5, align 8, !tbaa !149
  %6 = icmp eq i32 %.val5, 0
  br i1 %6, label %.loopexit.i, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %.val5, -1
  %.0178.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.0178.i.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %.val4, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !246
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findERKS4_.exit, label %.lr.ph.i.i, !prof !164

.lr.ph.i.i:                                       ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.01710.i.i = phi i32 [ %.017.i.i, %20 ], [ %.0178.i.i, %7 ]
  %.0159.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.loopexit.i, label %20, !prof !33

20:                                               ; preds = %.lr.ph.i.i
  %21 = add i32 %.0159.i.i, 1
  %22 = add i32 %.0159.i.i, %.01710.i.i
  %.017.i.i = and i32 %22, %13
  %23 = zext i32 %.017.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %.val4, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !246
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findERKS4_.exit, label %.lr.ph.i.i, !prof !165, !llvm.loop !248

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %27 = zext i32 %.val5 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %.val4, i64 %27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findERKS4_.exit: ; preds = %20, %7, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %28, %.loopexit.i ], [ %15, %7 ], [ %24, %20 ]
  %29 = zext i32 %.val5 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %.val4, i64 %29
  %.not = icmp eq ptr %.sroa.0.1.i, %30
  br i1 %.not, label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12emplace_backIJRPNS0_8FunctionEEEERS1_DpOT_.exit, label %31

31:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findERKS4_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.sroa.02.0.copyload = load ptr, ptr %32, align 8, !tbaa !232
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 48) #24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = load i64, ptr %35, align 8, !tbaa !144
  %37 = add i64 %36, -1
  store i64 %37, ptr %35, align 8, !tbaa !144
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i, align 8, !tbaa !246
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val.i.i = load i32, ptr %38, align 8, !tbaa !249
  %39 = add i32 %.val.i.i, -1
  store i32 %39, ptr %38, align 8, !tbaa !249
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.val.i3.i = load i32, ptr %40, align 4, !tbaa !250
  %41 = add i32 %.val.i3.i, 1
  store i32 %41, ptr %40, align 4, !tbaa !250
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !134
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !139
  %.not.i = icmp eq ptr %43, %45
  br i1 %.not.i, label %52, label %46

46:                                               ; preds = %31
  store i64 6, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %47, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %1, ptr %48, align 8, !tbaa !91
  %magicptr.i.i.i.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i.i.i.i.i, label %49 [
    i64 0, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit.i
    i64 -4096, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit.i
    i64 -8192, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit.i
  ]

49:                                               ; preds = %46
  tail call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #21
  br label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit.i: ; preds = %49, %46, %46, %46
  %50 = load ptr, ptr %42, align 8, !tbaa !134
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %51, ptr %42, align 8, !tbaa !134
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12emplace_backIJRPNS0_8FunctionEEEERS1_DpOT_.exit

52:                                               ; preds = %31
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE17_M_realloc_insertIJRPNS0_8FunctionEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr %43, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12emplace_backIJRPNS0_8FunctionEEEERS1_DpOT_.exit

_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12emplace_backIJRPNS0_8FunctionEEEERS1_DpOT_.exit: ; preds = %52, %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findERKS4_.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE17_M_realloc_insertIJRPNS0_8FunctionEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = load ptr, ptr %0, align 8, !tbaa !131
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !155
  store i64 6, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %23, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %24, align 8, !tbaa !91
  %magicptr.i.i.i.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr.i.i.i.i, label %25 [
    i64 0, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit
    i64 -4096, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit
    i64 -8192, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit
  ]

25:                                               ; preds = %_ZNKSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12_M_check_lenEmPKc.exit
  tail call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #21
  br label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNKSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNKSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12_M_check_lenEmPKc.exit, %25
  %.not9.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit ]
  store i64 6, ptr %.011.i.i.i.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  store ptr null, ptr %26, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  store ptr %29, ptr %27, align 8, !tbaa !91
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %30 [
    i64 0, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  ]

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.0810.i.i.i.i.i, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i, ptr noundef %32) #21
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %30, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !306

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JRPNS0_8FunctionEEEEvRS2_PT_DpOT0_.exit ], [ %34, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not9.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not9.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23
  %.011.i.i.i.i.i20 = phi ptr [ %44, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23 ], [ %35, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.0810.i.i.i.i.i21 = phi ptr [ %43, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  store i64 6, ptr %.011.i.i.i.i.i20, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 8
  store ptr null, ptr %36, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  store ptr %39, ptr %37, align 8, !tbaa !91
  %magicptr.i.i.i.i.i.i.i.i22 = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i22, label %40 [
    i64 0, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23
    i64 -4096, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23
    i64 -8192, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23
  ]

40:                                               ; preds = %.lr.ph.i.i.i.i.i19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i26 = load i64, ptr %.0810.i.i.i.i.i21, align 8
  %41 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i26, -8
  %42 = inttoptr i64 %41 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i20, ptr noundef %42) #21
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23: ; preds = %40, %.lr.ph.i.i.i.i.i19, %.lr.ph.i.i.i.i.i19, %.lr.ph.i.i.i.i.i19
  %43 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 24
  %.not.i.i.i.i.i24 = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i.i24, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27, label %.lr.ph.i.i.i.i.i19, !llvm.loop !306

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i25 = phi ptr [ %35, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %44, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %48, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27 ]
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  %magicptr.i.i.i.i.i = ptrtoint ptr %46 to i64
  switch i64 %magicptr.i.i.i.i.i, label %47 [
    i64 0, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i
  ]

47:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #21
  br label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i: ; preds = %47, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %48, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !141

_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE13_M_deallocateEPS1_m.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit
  %51 = load ptr, ptr %49, align 8, !tbaa !139
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %53) #24
  br label %_ZNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit, %50
  store ptr %20, ptr %0, align 8, !tbaa !131
  store ptr %.0.lcssa.i.i.i.i.i25, ptr %4, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %20, i64 %16
  store ptr %54, ptr %49, align 8, !tbaa !139
  ret void
}

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11GlobalAlias6createEPNS_4TypeEjNS_11GlobalValue12LinkageTypesERKNS_5TwineEPNS_8ConstantEPNS_6ModuleE(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL10createCastRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !252
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %trunc = trunc i32 %13 to i8
  switch i8 %trunc, label %.thread [
    i8 15, label %14
    i8 12, label %33
    i8 14, label %41
  ]

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %2) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 0, ptr %4, align 4, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !413
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %21

._crit_edge:                                      ; preds = %21, %14
  %.026.lcssa = phi ptr [ %15, %14 ], [ %29, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %51

21:                                               ; preds = %.lr.ph, %21
  %.02629 = phi ptr [ %15, %.lr.ph ], [ %29, %21 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  store i16 257, ptr %18, align 8
  %22 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1, ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %5)
  %23 = load i32, ptr %4, align 4, !tbaa !49
  %24 = load ptr, ptr %19, align 8, !tbaa !379
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !383
  %28 = call fastcc noundef ptr @_ZL10createCastRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %22, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #21
  store i16 257, ptr %20, align 8
  %29 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %.02629, ptr noundef %28, ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  %30 = load i32, ptr %4, align 4, !tbaa !49
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !49
  %32 = icmp ult i32 %31, %17
  br i1 %32, label %21, label %._crit_edge, !llvm.loop !414

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, 14
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %39, align 8
  %40 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 48, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  br label %51

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 255
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #21
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %47, align 8
  %48 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 47, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21
  br label %51

.thread:                                          ; preds = %3, %33, %41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #21
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %49, align 8
  %50 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 49, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  br label %51

51:                                               ; preds = %.thread, %46, %38, %._crit_edge
  %.0 = phi ptr [ %.026.lcssa, %._crit_edge ], [ %40, %38 ], [ %48, %46 ], [ %50, %.thread ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm17DbgVariableRecord10getAddressEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm20DbgVariableIntrinsic21getVariableLocationOpEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  tail call void @_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !168
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !415

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  tail call void @_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !168
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !416

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !417
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr %2, i64 %3) #21
  %.not.not = icmp eq ptr %12, null
  br i1 %.not.not, label %13, label %54

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #21
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %14, align 8
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 104, i32 1) #21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !252
  %18 = tail call noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef %17, ptr %2, i64 %3) #21
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef %18, i32 noundef 64, i32 1, ptr null, i64 0) #21
  %19 = getelementptr inbounds i8, ptr %15, i64 -32
  %20 = load ptr, ptr %19, align 8, !tbaa !195
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %28, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %15, i64 -24
  %23 = load ptr, ptr %22, align 8, !tbaa !279
  %24 = getelementptr inbounds i8, ptr %15, i64 -16
  %25 = load ptr, ptr %24, align 8, !tbaa !282
  store ptr %23, ptr %25, align 8, !tbaa !221
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %25, ptr %27, align 8, !tbaa !282
  br label %28

28:                                               ; preds = %26, %21, %13
  store ptr %1, ptr %19, align 8, !tbaa !195
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !221
  %31 = getelementptr inbounds i8, ptr %15, i64 -24
  store ptr %30, ptr %31, align 8, !tbaa !279
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %31, ptr %33, align 8, !tbaa !282
  br label %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %28, %32
  %34 = getelementptr inbounds i8, ptr %15, i64 -16
  store ptr %29, ptr %34, align 8, !tbaa !282
  store ptr %19, ptr %29, align 8, !tbaa !221
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %36, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i32 0, ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 84
  store i32 4, ptr %38, align 4, !tbaa !27
  call void @_ZN4llvm16ExtractValueInst4initENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %6) #21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !386
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %41, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %42 = load ptr, ptr %40, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %45 = load ptr, ptr %0, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !26
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"struct.std::pair.332", ptr %45, i64 %48
  %.not10.i.i = icmp eq i32 %47, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %45, %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit ]
  %50 = load i32, ptr %.011.i.i, align 8, !tbaa !387
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !389
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %50, ptr noundef %52) #21
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  br label %54

54:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %12, %5 ], [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !417
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #21
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %38

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %15, align 8
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 104, i32 2) #21
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !252
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef %18, i32 noundef 65, i32 2, ptr null, i64 0) #21
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %20, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i32 0, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 84
  store i32 4, ptr %22, align 4, !tbaa !27
  call void @_ZN4llvm15InsertValueInst4initEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %7) #21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !386
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = load ptr, ptr %24, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"struct.std::pair.332", ptr %29, i64 %32
  %.not10.i.i = icmp eq i32 %31, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %29, %14 ]
  %34 = load i32, ptr %.011.i.i, align 8, !tbaa !387
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !389
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %34, ptr noundef %36) #21
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  br label %38

38:                                               ; preds = %6, %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %13, %6 ], [ %16, %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef, ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm16ExtractValueInst4initENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #4

declare void @_ZN4llvm15InsertValueInst4initEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !252
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !417
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #21
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #21
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !49
  %25 = and i64 %6, 4294967296
  %.not = icmp eq i64 %25, 0
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.0.0.copyload, i32 %.sroa.020.0.extract.trunc
  %.not.i = icmp eq ptr %5, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %.0.i = select i1 %.not.i, ptr %27, ptr %5
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %28

28:                                               ; preds = %23
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #21
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #21
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !386
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %36 = load ptr, ptr %0, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.std::pair.332", ptr %36, i64 %39
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !387
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !389
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #21
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !191
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %4

4:                                                ; preds = %1
  switch i8 %2, label %42 [
    i8 41, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 43, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 45, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 47, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 50, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 53, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 74, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 75, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 83, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !252
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !379
  %15 = load ptr, ptr %14, align 8, !tbaa !383
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  br i1 %17, label %switch.hole_check, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i:        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.old = and i32 %16, 253
  %spec.select.i.i.i.old = icmp eq i32 %.old, 4
  br i1 %spec.select.i.i.i.old, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

18:                                               ; preds = %switch.hole_check, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %19
    i8 16, label %.preheader.i.i
  ]

19:                                               ; preds = %18
  %20 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %20, 0
  br i1 %.not27.i.i, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !379
  %26 = load ptr, ptr %25, align 8, !tbaa !383
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !418
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !420

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !379
  %38 = load ptr, ptr %37, align 8, !tbaa !383
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %35, %.loopexit.i.i
  %39 = phi i32 [ %.pre.i.i.i, %35 ], [ %33, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %39 to i8
  %40 = icmp ult i8 %trunc.i.i.i.i.i, 6
  br i1 %40, label %switch.hole_check20, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %switch.hole_check20, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %41 = and i32 %39, 253
  %spec.select.i.i21.i.i = icmp eq i32 %41, 4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

42:                                               ; preds = %4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

switch.hole_check:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %43 = and i32 %16, 5
  %spec.select.i.i.i = icmp eq i32 %43, 4
  %or.cond = or i1 %spec.select.i.i.i, %switch.lobit
  br i1 %or.cond, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

switch.hole_check20:                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  br i1 %switch.lobit23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit: ; preds = %switch.hole_check20, %switch.hole_check, %1, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %21, %19, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i, %4, %4, %4, %4, %4, %4, %4, %4, %4, %42
  %.1 = phi i1 [ false, %42 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i ], [ false, %19 ], [ false, %21 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ false, %1 ], [ true, %switch.hole_check ], [ true, %switch.hole_check20 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.243", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !421
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #21
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %7 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !422
  %16 = load ptr, ptr %13, align 8, !tbaa !425
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %4 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.2.0.copyload, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %26 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %27, %.sroa.05.0.insert.ext6.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #21
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !379
  %34 = load ptr, ptr %33, align 8, !tbaa !383
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #21
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !426
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.243") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !372, !range !54, !noundef !55
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #21
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #21
  store ptr %41, ptr %35, align 8, !tbaa !384
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !49
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #21
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #21
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !386
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %56 = load ptr, ptr %0, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.std::pair.332", ptr %56, i64 %59
  %.not10.i.i12 = icmp eq i32 %58, 0
  br i1 %.not10.i.i12, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %49, %.lr.ph.i.i13
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i13 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !387
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !389
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #21
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i14 = icmp eq ptr %64, %60
  br i1 %.not.i.i14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i13, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #4

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.243") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, ptr, i64) unnamed_addr #4

declare noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare void @_ZN4llvm10BasicBlock17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare void @_ZN4llvm9DbgRecord15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.199") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !148
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !155
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.151", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !155
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !164

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.151", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !155
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !165, !llvm.loop !427

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !428
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !162
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !163
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_8FunctionES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !162
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !428
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !162
  %53 = load ptr, ptr %50, align 8, !tbaa !155
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !163
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !163
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !155
  store ptr %60, ptr %50, align 8, !tbaa !155
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load ptr, ptr %3, align 8, !tbaa !155
  store ptr %62, ptr %61, align 8, !tbaa !155
  %63 = load ptr, ptr %1, align 8, !tbaa !145
  %64 = load i32, ptr %7, align 8, !tbaa !148
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink28 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.151", ptr %.sink26, i64 %65
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !429
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !148
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !155
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.151", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !155
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !164

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.151", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !155
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !165, !llvm.loop !427

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !428
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8FunctionES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8FunctionES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !148
  %4 = load ptr, ptr %0, align 8, !tbaa !145
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !148
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !145
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !162
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !163
  %25 = load i32, ptr %2, align 8, !tbaa !148
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.151", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !155
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !432

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.151", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !162
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !163
  %34 = load i32, ptr %2, align 8, !tbaa !148
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.151", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !155
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !432

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !155
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.151", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !155
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !164

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.151", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !155
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !165, !llvm.loop !427

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !155
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !155
  store ptr %67, ptr %65, align 8, !tbaa !155
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !162
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %39, !llvm.loop !433

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE5clearEv(ptr noundef nonnull align 8 dereferenceable(57) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !83
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E5clearEv.exit, label %8

8:                                                ; preds = %1
  %9 = shl i32 %3, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !79
  %12 = icmp ult i32 %9, %11
  %13 = icmp ugt i32 %11, 64
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %14, label %15

14:                                               ; preds = %8
  tail call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E5clearEv.exit

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !82
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %16, i64 %17
  %.not5.i = icmp eq i32 %11, 0
  br i1 %.not5.i, label %_ZN4llvm10CallbackVHD2Ev.exit.i, label %.lr.ph.i

_ZN4llvm10CallbackVHD2Ev.exit.i:                  ; preds = %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEaSERKS5_.exit.i, %15
  store i32 0, ptr %2, align 8, !tbaa !83
  store i32 0, ptr %5, align 4, !tbaa !84
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E5clearEv.exit

.lr.ph.i:                                         ; preds = %15, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEaSERKS5_.exit.i
  %.06.i = phi ptr [ %26, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEaSERKS5_.exit.i ], [ %16, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEaSERKS5_.exit.i, label %23

23:                                               ; preds = %.lr.ph.i
  %magicptr.i.i.i.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr.i.i.i.i, label %24 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

24:                                               ; preds = %23
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %24, %23, %23
  store ptr inttoptr (i64 -4096 to ptr), ptr %20, align 8, !tbaa !91
  br label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEaSERKS5_.exit.i

_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEaSERKS5_.exit.i: ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %25, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %.not.i = icmp eq ptr %26, %18
  br i1 %.not.i, label %_ZN4llvm10CallbackVHD2Ev.exit.i, label %.lr.ph.i, !llvm.loop !434

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E5clearEv.exit: ; preds = %1, %14, %_ZN4llvm10CallbackVHD2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !tbaa !98, !range !54, !noundef !55
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE5resetEv.exit

31:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E5clearEv.exit
  store i8 0, ptr %28, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !170
  %34 = icmp eq i32 %33, 0
  %.pre1.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !173
  br i1 %34, label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %31
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.154", ptr %.pre1.i.i.i.i.i, i64 %35
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %42, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %37 = load ptr, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !174
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %38 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  ]

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !176
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, label %41

41:                                               ; preds = %38
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %40) #21
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i:     ; preds = %41, %38, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %42, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !178

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !173
  %.pre2.i.i.i.i.i = load i32, ptr %32, align 8, !tbaa !170
  %43 = zext i32 %.pre2.i.i.i.i.i to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, %31
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ 0, %31 ]
  %46 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %31 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #21
  br label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE5resetEv.exit

_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE5resetEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E5clearEv.exit, %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !83
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !82
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i, %.lr.ph.preheader.i
  %.013.i = phi ptr [ %14, %_ZN4llvm10CallbackVHD2Ev.exit11.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %magicptr.i.i10.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i10.i, label %12 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit11.i
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit11.i
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit11.i
  ]

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  br label %_ZN4llvm10CallbackVHD2Ev.exit11.i

_ZN4llvm10CallbackVHD2Ev.exit11.i:                ; preds = %12, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 48
  %.not.i = icmp eq ptr %14, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !179

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E10destroyAllEv.exit: ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i, %1
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
  %21 = load i32, ptr %2, align 8, !tbaa !79
  %22 = icmp eq i32 %.0, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  store i32 0, ptr %4, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !84
  %25 = load ptr, ptr %0, align 8, !tbaa !82
  %26 = zext nneg i32 %.0 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %25, i64 %26
  %.not5.i = icmp eq i32 %.0, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i

_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i: ; preds = %23, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i
  %.06.i = phi ptr [ %32, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i ], [ %25, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %29, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %30, align 8, !tbaa !91
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEE, i64 16), ptr %.06.i, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %31, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %.not.i6 = icmp eq ptr %32, %27
  br i1 %.not.i6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i, !llvm.loop !96

33:                                               ; preds = %20
  %34 = load ptr, ptr %0, align 8, !tbaa !82
  %35 = zext i32 %3 to i64
  %36 = mul nuw nsw i64 %35, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %34, i64 noundef %36, i64 noundef 8) #21
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
  store i32 %54, ptr %2, align 8, !tbaa !79
  %55 = zext i32 %54 to i64
  %56 = mul nuw nsw i64 %55, 48
  %57 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %56, i64 noundef 8) #21
  store ptr %57, ptr %0, align 8, !tbaa !82
  store i32 0, ptr %4, align 8, !tbaa !83
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %58, align 4, !tbaa !84
  %59 = load i32, ptr %2, align 8, !tbaa !79
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %57, i64 %60
  %.not5.i.i = icmp eq i32 %59, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i: ; preds = %38, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i
  %.06.i.i = phi ptr [ %66, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i ], [ %57, %38 ]
  %62 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 2, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  store ptr null, ptr %63, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %64, align 8, !tbaa !91
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEE, i64 16), ptr %.06.i.i, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  store ptr null, ptr %65, align 8, !tbaa !92
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %.not.i.i = icmp eq ptr %66, %61
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i, !llvm.loop !96

67:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i, %67, %38, %23
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !50, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !50, !range !54, !noundef !55
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !72
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !67, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !67, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !54
  %13 = load i8, ptr %7, align 8, !range !54
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

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
  store ptr %.sink, ptr %0, align 8, !tbaa !72
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MergeFunctions.cpp() #17 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer.13", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::initializer.13", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.llvm::cl::desc", align 8
  %9 = alloca %"struct.llvm::cl::desc", align 8
  %10 = alloca %"struct.llvm::cl::initializer", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  store ptr @.str.14, ptr %9, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 153, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #21
  store i32 0, ptr %11, align 4, !tbaa !49
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #21
  store i32 1, ptr %12, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA17_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL32NumFunctionsForVerificationCheck, ptr noundef nonnull align 1 dereferenceable(17) @.str.13, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL32NumFunctionsForVerificationCheck, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  store i32 1, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  store i8 0, ptr %7, align 1, !tbaa !66
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  store ptr @.str.17, ptr %8, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 69, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !45
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL17MergeFunctionsPDI, ptr noundef nonnull align 1 dereferenceable(30) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL17MergeFunctionsPDI, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #21
  store i32 1, ptr %1, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  store i8 0, ptr %3, align 1, !tbaa !66
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store ptr @.str.20, ptr %4, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 33, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !45
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL21MergeFunctionsAliases, ptr noundef nonnull align 1 dereferenceable(22) @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #21
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21MergeFunctionsAliases, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }

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
!34 = !{!35, !19, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!11, !11, i64 0}
!45 = !{!13, !13, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIiEE", !48, i64 0}
!48 = !{!"p1 int", !12, i64 0}
!49 = !{!19, !19, i64 0}
!50 = !{!38, !24, i64 12}
!51 = !{!38, !19, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !24, i64 0}
!57 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !58, i64 8}
!58 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!61 = !{!62, !12, i64 24}
!62 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4llvm2cl11initializerIbEE", !65, i64 0}
!65 = !{!"p1 bool", !12, i64 0}
!66 = !{!24, !24, i64 0}
!67 = !{!60, !24, i64 9}
!68 = !{!60, !24, i64 8}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm17PreservedAnalyses3allEv"}
!72 = !{!12, !12, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!79 = !{!80, !19, i64 16}
!80 = !{!"_ZTSN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEE", !81, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!81 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmEE", !12, i64 0}
!82 = !{!80, !81, i64 0}
!83 = !{!80, !19, i64 8}
!84 = !{!80, !19, i64 12}
!85 = !{!86, !89, i64 8}
!86 = !{!"_ZTSN4llvm15ValueHandleBaseE", !87, i64 0, !89, i64 8, !90, i64 16}
!87 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!89 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!90 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!91 = !{!86, !90, i64 16}
!92 = !{!93, !95, i64 32}
!93 = !{!"_ZTSN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEE", !94, i64 0, !95, i64 32}
!94 = !{!"_ZTSN4llvm10CallbackVHE", !86, i64 8}
!95 = !{!"p1 _ZTSN4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEE", !12, i64 0}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!99, !24, i64 24}
!99 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE", !9, i64 0, !24, i64 24}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN4llvm17GlobalNumberStateE", !12, i64 0}
!102 = !{!103, !105, i64 0}
!103 = !{!"_ZTSSt15_Rb_tree_header", !104, i64 0, !13, i64 32}
!104 = !{!"_ZTSSt18_Rb_tree_node_base", !105, i64 0, !106, i64 8, !106, i64 16, !106, i64 24}
!105 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!106 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!107 = !{!103, !106, i64 8}
!108 = !{!103, !106, i64 16}
!109 = !{!103, !106, i64 24}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_"}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!115 = distinct !{!115, !97}
!116 = distinct !{!116, !97}
!117 = !{!118, !119, i64 8}
!118 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !119, i64 0, !119, i64 8}
!119 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt4pairImPN4llvm8FunctionEE", !12, i64 0}
!122 = !{!123, !121, i64 16}
!123 = !{!"_ZTSNSt12_Vector_baseISt4pairImPN4llvm8FunctionEESaIS4_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!124 = !{!123, !121, i64 8}
!125 = !{!123, !121, i64 0}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aISt4pairImPN4llvm8FunctionEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aISt4pairImPN4llvm8FunctionEES4_SaIS4_EEvPT_PT0_RT1_"}
!129 = distinct !{!129, !128, !"_ZSt19__relocate_object_aISt4pairImPN4llvm8FunctionEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!130 = distinct !{!130, !97}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSN4llvm14WeakTrackingVHE", !12, i64 0}
!134 = !{!132, !133, i64 8}
!135 = !{!136, !13, i64 0}
!136 = !{!"_ZTSSt4pairImPN4llvm8FunctionEE", !13, i64 0, !137, i64 8}
!137 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!138 = !{!136, !137, i64 8}
!139 = !{!132, !133, i64 16}
!140 = distinct !{!140, !97}
!141 = distinct !{!141, !97}
!142 = !{!133, !133, i64 0}
!143 = distinct !{!143, !97}
!144 = !{!103, !13, i64 32}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSN4llvm8DenseMapIPNS_8FunctionES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEE", !147, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!147 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8FunctionES3_EE", !12, i64 0}
!148 = !{!146, !19, i64 16}
!149 = !{!150, !19, i64 16}
!150 = !{!"_ZTSN4llvm8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !151, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!151 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEEEE", !12, i64 0}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN12_GLOBAL__N_114MergeFunctions14runOnFunctionsEN4llvm8ArrayRefIPNS1_8FunctionEEE: argument 0"}
!154 = distinct !{!154, !"_ZN12_GLOBAL__N_114MergeFunctions14runOnFunctionsEN4llvm8ArrayRefIPNS1_8FunctionEEE"}
!155 = !{!137, !137, i64 0}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZSt19__relocate_object_aISt4pairImPN4llvm8FunctionEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!158 = distinct !{!158, !"_ZSt19__relocate_object_aISt4pairImPN4llvm8FunctionEES4_SaIS4_EEvPT_PT0_RT1_"}
!159 = distinct !{!159, !158, !"_ZSt19__relocate_object_aISt4pairImPN4llvm8FunctionEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!160 = distinct !{!160, !97}
!161 = distinct !{!161, !97}
!162 = !{!146, !19, i64 8}
!163 = !{!146, !19, i64 12}
!164 = !{!"branch_weights", i32 1999, i32 1}
!165 = !{!"branch_weights", i32 1, i32 0}
!166 = distinct !{!166, !97}
!167 = !{!104, !106, i64 24}
!168 = !{!104, !106, i64 16}
!169 = distinct !{!169, !97}
!170 = !{!171, !19, i64 16}
!171 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !172, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!172 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MetadataENS_13TrackingMDRefEEE", !12, i64 0}
!173 = !{!171, !172, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!176 = !{!177, !175, i64 0}
!177 = !{!"_ZTSN4llvm13TrackingMDRefE", !175, i64 0}
!178 = distinct !{!178, !97}
!179 = distinct !{!179, !97}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv: argument 0"}
!182 = distinct !{!182, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv"}
!183 = !{!184, !12, i64 24}
!184 = !{!"_ZTSSt8functionIFbRKN4llvm11InstructionEEE", !42, i64 0, !12, i64 24}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv: argument 0"}
!187 = distinct !{!187, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv"}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEE", !190, i64 0, !24, i64 8, !24, i64 9}
!190 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!191 = !{!192, !9, i64 0}
!192 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !193, i64 8, !194, i64 16}
!193 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!194 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!195 = !{!196, !90, i64 0}
!196 = !{!"_ZTSN4llvm3UseE", !90, i64 0, !194, i64 8, !197, i64 16, !198, i64 24}
!197 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!198 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!199 = !{!200, !193, i64 24}
!200 = !{!"_ZTSN4llvm11GlobalValueE", !201, i64 0, !193, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !203, i64 40}
!201 = !{!"_ZTSN4llvm8ConstantE", !202, i64 0}
!202 = !{!"_ZTSN4llvm4UserE", !192, i64 0}
!203 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!204 = !{!205, !220, i64 80}
!205 = !{!"_ZTSN4llvm8CallBaseE", !206, i64 0, !218, i64 72, !220, i64 80}
!206 = !{!"_ZTSN4llvm11InstructionE", !202, i64 0, !207, i64 24, !215, i64 48, !19, i64 56, !217, i64 64}
!207 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !211, i64 0, !213, i64 16}
!211 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !212, i64 0, !212, i64 8}
!212 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!213 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !214, i64 0}
!214 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!215 = !{!"_ZTSN4llvm8DebugLocE", !216, i64 0}
!216 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !177, i64 0}
!217 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!218 = !{!"_ZTSN4llvm13AttributeListE", !219, i64 0}
!219 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!220 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!221 = !{!194, !194, i64 0}
!222 = !{!223, !175, i64 24}
!223 = !{!"_ZTSN4llvm15MetadataAsValueE", !192, i64 0, !175, i64 24}
!224 = !{!225, !9, i64 0}
!225 = !{!"_ZTSN4llvm8MetadataE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4}
!226 = !{!211, !212, i64 8}
!227 = !{!189, !24, i64 8}
!228 = !{!189, !24, i64 9}
!229 = distinct !{!229, !97}
!230 = distinct !{!230, !97}
!231 = distinct !{!231, !97}
!232 = !{!106, !106, i64 0}
!233 = !{!234, !13, i64 8}
!234 = !{!"_ZTSN12_GLOBAL__N_112FunctionNodeE", !235, i64 0, !13, i64 8}
!235 = !{!"_ZTSN4llvm11AssertingVHINS_8FunctionEEE", !90, i64 0}
!236 = !{!237, !137, i64 0}
!237 = !{!"_ZTSN4llvm18FunctionComparatorE", !137, i64 0, !137, i64 8, !238, i64 16, !238, i64 40, !101, i64 64}
!238 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEE", !239, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!239 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEiEE", !12, i64 0}
!240 = !{!237, !137, i64 8}
!241 = !{!237, !101, i64 64}
!242 = !{!238, !239, i64 0}
!243 = !{!238, !19, i64 16}
!244 = distinct !{!244, !97}
!245 = !{!90, !90, i64 0}
!246 = !{!235, !90, i64 0}
!247 = !{!150, !151, i64 0}
!248 = distinct !{!248, !97}
!249 = !{!150, !19, i64 8}
!250 = !{!150, !19, i64 12}
!251 = distinct !{!251, !97}
!252 = !{!192, !193, i64 8}
!253 = !{!200, !203, i64 40}
!254 = !{!255, !24, i64 128}
!255 = !{!"_ZTSN4llvm8FunctionE", !256, i64 0, !258, i64 56, !261, i64 72, !19, i64 88, !19, i64 92, !266, i64 96, !13, i64 104, !267, i64 112, !218, i64 120, !24, i64 128, !274, i64 132}
!256 = !{!"_ZTSN4llvm12GlobalObjectE", !200, i64 0, !257, i64 48}
!257 = !{!"p1 _ZTSN4llvm6ComdatE", !12, i64 0}
!258 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !118, i64 0}
!261 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !260, i64 0}
!266 = !{!"p1 _ZTSN4llvm8ArgumentE", !12, i64 0}
!267 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !270, i64 0}
!270 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !271, i64 0}
!271 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !272, i64 0}
!272 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !273, i64 0}
!273 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!274 = !{!"_ZTSN4llvm7LibFuncE", !9, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!277 = !{!192, !194, i64 16}
!278 = !{!196, !198, i64 24}
!279 = !{!196, !194, i64 8}
!280 = distinct !{!280, !97}
!281 = distinct !{!281, !97}
!282 = !{!196, !197, i64 16}
!283 = !{!284, !137, i64 0}
!284 = !{!"_ZTSSt4pairIPN4llvm8FunctionES2_E", !137, i64 0, !137, i64 8}
!285 = !{!284, !137, i64 8}
!286 = distinct !{!286, !97}
!287 = distinct !{!287, !97}
!288 = distinct !{!288, !97}
!289 = distinct !{!289, !97}
!290 = distinct !{!290, !97}
!291 = distinct !{!291, !97}
!292 = distinct !{!292, !97}
!293 = distinct !{!293, !97}
!294 = distinct !{!294, !97}
!295 = distinct !{!295, !97}
!296 = distinct !{!296, !97}
!297 = distinct !{!297, !97}
!298 = distinct !{!298, !97}
!299 = distinct !{!299, !97}
!300 = distinct !{!300, !97}
!301 = distinct !{!301, !97}
!302 = distinct !{!302, !97}
!303 = distinct !{!303, !97}
!304 = distinct !{!304, !97}
!305 = distinct !{!305, !97}
!306 = distinct !{!306, !97}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS4_S8_SA_SD_Lb0EEEbEOS4_DpOT_: argument 0"}
!309 = distinct !{!309, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS4_S8_SA_SD_Lb0EEEbEOS4_DpOT_"}
!310 = distinct !{!310, !97}
!311 = !{!151, !151, i64 0}
!312 = !{!313, !24, i64 16}
!313 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_11AssertingVHINS0_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S8_EELb0EEEbE", !314, i64 0, !24, i64 16}
!314 = !{!"_ZTSN4llvm16DenseMapIteratorINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb0EEE", !151, i64 0, !151, i64 8}
!315 = distinct !{!315, !97}
!316 = !{!206, !217, i64 64}
!317 = !{!318, !321, i64 32}
!318 = !{!"_ZTSN4llvm9DbgRecordE", !319, i64 0, !217, i64 16, !215, i64 24, !321, i64 32}
!319 = !{!"_ZTSN4llvm10ilist_nodeINS_9DbgRecordEJEEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEEE", !260, i64 0}
!321 = !{!"_ZTSN4llvm9DbgRecord4KindE", !9, i64 0}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_: argument 0"}
!324 = distinct !{!324, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_"}
!325 = distinct !{!325, !326, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE: argument 0"}
!326 = distinct !{!326, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE"}
!327 = distinct !{!327, !97}
!328 = !{!200, !19, i64 36}
!329 = !{!330, !333, i64 64}
!330 = !{!"_ZTSN4llvm17DbgVariableRecordE", !318, i64 0, !331, i64 40, !333, i64 64, !334, i64 72, !335, i64 80, !335, i64 88}
!331 = !{!"_ZTSN4llvm14DebugValueUserE", !332, i64 0}
!332 = !{!"_ZTSSt5arrayIPN4llvm8MetadataELm3EE", !9, i64 0}
!333 = !{!"_ZTSN4llvm17DbgVariableRecord12LocationTypeE", !9, i64 0}
!334 = !{!"_ZTSN4llvm17DbgRecordParamRefINS_15DILocalVariableEEE", !216, i64 0}
!335 = !{!"_ZTSN4llvm17DbgRecordParamRefINS_12DIExpressionEEE", !216, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN4llvm17DbgVariableRecordE", !12, i64 0}
!338 = distinct !{!338, !97}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!341 = distinct !{!341, !97}
!342 = !{!211, !212, i64 0}
!343 = distinct !{!343, !97}
!344 = !{!345, !347}
!345 = distinct !{!345, !346, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_: argument 0"}
!346 = distinct !{!346, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_"}
!347 = distinct !{!347, !348, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE: argument 0"}
!348 = distinct !{!348, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE"}
!349 = distinct !{!349, !97}
!350 = distinct !{!350, !97}
!351 = !{!256, !257, i64 48}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!358 = !{!359, !276, i64 96}
!359 = !{!"_ZTSN4llvm13IRBuilderBaseE", !360, i64 0, !214, i64 48, !365, i64 56, !353, i64 72, !355, i64 80, !357, i64 88, !276, i64 96, !366, i64 104, !24, i64 108, !367, i64 109, !368, i64 110, !369, i64 112}
!360 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !361, i64 0, !364, i64 16}
!361 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!364 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!365 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !190, i64 0, !24, i64 8, !24, i64 9}
!366 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!367 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!368 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!369 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !370, i64 0, !13, i64 8}
!370 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!371 = !{!366, !19, i64 0}
!372 = !{!359, !24, i64 108}
!373 = !{!359, !367, i64 109}
!374 = !{!359, !368, i64 110}
!375 = !{!359, !214, i64 48}
!376 = !{!192, !8, i64 2}
!377 = !{!255, !266, i64 96}
!378 = !{!255, !13, i64 104}
!379 = !{!380, !382, i64 16}
!380 = !{!"_ZTSN4llvm4TypeE", !353, i64 0, !381, i64 8, !19, i64 9, !19, i64 12, !382, i64 16}
!381 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!382 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!383 = !{!193, !193, i64 0}
!384 = !{!219, !219, i64 0}
!385 = !{!359, !353, i64 72}
!386 = !{!359, !357, i64 88}
!387 = !{!388, !19, i64 0}
!388 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !276, i64 8}
!389 = !{!388, !276, i64 8}
!390 = !{!391, !353, i64 0}
!391 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !353, i64 0, !13, i64 8, !392, i64 16}
!392 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !393, i64 8}
!393 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !9, i64 0}
!394 = !{!395, !19, i64 20}
!395 = !{!"_ZTSN4llvm12DISubprogramE", !396, i64 0, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !407, i64 32, !408, i64 36}
!396 = !{!"_ZTSN4llvm12DILocalScopeE", !397, i64 0}
!397 = !{!"_ZTSN4llvm7DIScopeE", !398, i64 0}
!398 = !{!"_ZTSN4llvm6DINodeE", !399, i64 0}
!399 = !{!"_ZTSN4llvm6MDNodeE", !225, i64 0, !400, i64 8}
!400 = !{!"_ZTSN4llvm25ContextAndReplaceableUsesE", !401, i64 0}
!401 = !{!"_ZTSN4llvm12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi2EJEEE", !405, i64 0}
!405 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !9, i64 0}
!407 = !{!"_ZTSN4llvm6DINode7DIFlagsE", !9, i64 0}
!408 = !{!"_ZTSN4llvm12DISubprogram9DISPFlagsE", !9, i64 0}
!409 = !{!214, !214, i64 0}
!410 = distinct !{!410, !97}
!411 = distinct !{!411, !97}
!412 = distinct !{!412, !97}
!413 = !{!380, !19, i64 12}
!414 = distinct !{!414, !97}
!415 = distinct !{!415, !97}
!416 = distinct !{!416, !97}
!417 = !{!359, !355, i64 80}
!418 = !{!419, !193, i64 24}
!419 = !{!"_ZTSN4llvm9ArrayTypeE", !380, i64 0, !193, i64 24, !13, i64 32}
!420 = distinct !{!420, !97}
!421 = !{!370, !370, i64 0}
!422 = !{!423, !424, i64 8}
!423 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !424, i64 0, !424, i64 8, !424, i64 16}
!424 = !{!"p2 _ZTSN4llvm5ValueE", !12, i64 0}
!425 = !{!423, !424, i64 0}
!426 = !{!218, !219, i64 0}
!427 = distinct !{!427, !97}
!428 = !{!147, !147, i64 0}
!429 = !{!430, !24, i64 16}
!430 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_8FunctionES3_NS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S3_EELb0EEEbE", !431, i64 0, !24, i64 16}
!431 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_8FunctionES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EELb0EEE", !147, i64 0, !147, i64 8}
!432 = distinct !{!432, !97}
!433 = distinct !{!433, !97}
!434 = distinct !{!434, !97}
