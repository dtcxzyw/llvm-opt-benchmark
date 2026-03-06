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
%"class.llvm::ValueMapCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"class.llvm::iterator_range" = type { %"class.llvm::filter_iterator_impl", %"class.llvm::filter_iterator_impl" }
%"class.llvm::filter_iterator_impl" = type { %"class.llvm::filter_iterator_base" }
%"class.llvm::filter_iterator_base" = type { %"class.llvm::iterator_adaptor_base", %"class.llvm::ilist_iterator_w_bits", %"class.std::function.180" }
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.std::function.180" = type { %"class.std::_Function_base", ptr }
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
%"class.llvm::TrackingMDRef" = type { ptr }
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA17_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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
define dso_local void @_ZN4llvm18MergeFunctionsPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 initializes((16, 20), (24, 32), (52, 56)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false), !alias.scope !76
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
define dso_local noundef zeroext i1 @_ZN4llvm18MergeFunctionsPass11runOnModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %0) local_unnamed_addr #0 align 2 {
_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i.i.i.i.i.preheader:
  %1 = alloca %"class.std::vector.157", align 8
  %2 = alloca %"class.llvm::WeakTrackingVH", align 8
  %3 = alloca %"class.(anonymous namespace)::MergeFunctions", align 8
  %4 = alloca %"class.llvm::SmallVector.123", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.idx = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
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
  %.idx.i.i.i = shl nuw nsw i64 %45, 3
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %44, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %42, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %48, %.critedge.i.i.i ], [ %43, %42 ]
  %47 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !72, !noalias !110
  %.not17.i.i.i = icmp eq ptr %47, %40
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
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
  %54 = phi i8 [ %.pre.fr.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ 1, %51 ], [ 1, %.lr.ph.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %55, %37
  br i1 %.not.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertIPS2_EEvT_S6_.exit, label %38, !llvm.loop !116

_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertIPS2_EEvT_S6_.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit.i, %_ZN12_GLOBAL__N_114MergeFunctionsC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  br label %103

68:                                               ; preds = %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i, %.lr.ph.i3
  %69 = phi ptr [ null, %.lr.ph.i3 ], [ %98, %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i ]
  %.sroa.048.058.i = phi ptr [ %.sroa.048.056.i, %.lr.ph.i3 ], [ %.sroa.048.0.i, %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i ]
  %70 = getelementptr inbounds i8, ptr %.sroa.048.058.i, i64 -56
  %71 = call fastcc noundef zeroext i1 @_ZL20isEligibleForMergingRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %70)
  br i1 %71, label %72, label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i

72:                                               ; preds = %68
  %73 = call noundef i64 @_ZN4llvm14StructuralHashERKNS_8FunctionEb(ptr noundef nonnull align 8 dereferenceable(136) %70, i1 noundef zeroext false) #21
  %74 = load ptr, ptr %59, align 8, !tbaa !122
  %.not.i.i.i6 = icmp eq ptr %69, %74
  br i1 %.not.i.i.i6, label %78, label %75

75:                                               ; preds = %72
  store i64 %73, ptr %69, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %70, ptr %.sroa.5.0..sroa_idx.i, align 8
  %76 = load ptr, ptr %58, align 8, !tbaa !124
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %77, ptr %58, align 8, !tbaa !124
  br label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i

78:                                               ; preds = %72
  %79 = load ptr, ptr %1, align 8, !tbaa !125
  %80 = ptrtoint ptr %69 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 9223372036854775792
  br i1 %83, label %84, label %_ZNKSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

84:                                               ; preds = %78
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %78
  %85 = ashr exact i64 %82, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %85, i64 1)
  %86 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %85
  %87 = icmp ult i64 %86, %85
  %88 = call i64 @llvm.umin.i64(i64 %86, i64 576460752303423487)
  %89 = select i1 %87, i64 576460752303423487, i64 %88
  %.not.i.i.i.i.i = icmp ne i64 %89, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %90 = shl nuw nsw i64 %89, 4
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #23
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %82
  store i64 %73, ptr %92, align 8
  %.sroa.5.0..sroa_idx44.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %70, ptr %.sroa.5.0..sroa_idx44.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %79, %69
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i.i ], [ %91, %_ZNKSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i.i ], [ %79, %_ZNKSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !126
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %93, %69
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !130

_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %91, %_ZNKSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %94, %.lr.ph.i.i.i.i.i.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %96

96:                                               ; preds = %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %82) #24
  br label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %96, %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %91, ptr %1, align 8, !tbaa !125
  store ptr %95, ptr %58, align 8, !tbaa !124
  %97 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %89
  store ptr %97, ptr %59, align 8, !tbaa !122
  br label %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i

_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE9push_backEOS4_.exit.i: ; preds = %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, %75, %68
  %98 = phi ptr [ %95, %_ZNSt6vectorISt4pairImPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i ], [ %77, %75 ], [ %69, %68 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.048.058.i, i64 8
  %.sroa.048.0.i = load ptr, ptr %99, align 8, !tbaa !117
  %.not51.i = icmp eq ptr %.sroa.048.0.i, %57
  br i1 %.not51.i, label %._crit_edge.i, label %68

.preheader.i:                                     ; preds = %.critedge2.i, %._crit_edge.i
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.pre.i4 = load ptr, ptr %100, align 8, !tbaa !131
  %.pre70.i = load ptr, ptr %101, align 8, !tbaa !134
  br label %133

103:                                              ; preds = %.critedge2.i, %.lr.ph63.i
  %.sroa.035.060.i = phi ptr [ %60, %.lr.ph63.i ], [ %132, %.critedge2.i ]
  %.not54.i = icmp eq ptr %.sroa.035.060.i, %60
  br i1 %.not54.i, label %109, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds i8, ptr %.sroa.035.060.i, i64 -16
  %106 = load i64, ptr %105, align 8, !tbaa !135
  %107 = load i64, ptr %.sroa.035.060.i, align 8, !tbaa !135
  %108 = icmp eq i64 %106, %107
  br i1 %108, label %.critedge.i, label %109

109:                                              ; preds = %104, %103
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.035.060.i, i64 16
  %.not55.i = icmp eq ptr %110, %62
  br i1 %.not55.i, label %.critedge2.i, label %111

111:                                              ; preds = %109
  %112 = load i64, ptr %110, align 8, !tbaa !135
  %113 = load i64, ptr %.sroa.035.060.i, align 8, !tbaa !135
  %114 = icmp eq i64 %112, %113
  br i1 %114, label %.critedge.i, label %.critedge2.i

.critedge.i:                                      ; preds = %111, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.035.060.i, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !138
  store i64 6, ptr %2, align 8
  store ptr null, ptr %64, align 8, !tbaa !85
  store ptr %116, ptr %65, align 8, !tbaa !91
  %magicptr.i.i.i = ptrtoint ptr %116 to i64
  switch i64 %magicptr.i.i.i, label %117 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  ]

117:                                              ; preds = %.critedge.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i:    ; preds = %117, %.critedge.i, %.critedge.i, %.critedge.i
  %118 = load ptr, ptr %66, align 8, !tbaa !134
  %119 = load ptr, ptr %67, align 8, !tbaa !139
  %.not.i.i17.i = icmp eq ptr %118, %119
  br i1 %.not.i.i17.i, label %129, label %120

120:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  store i64 6, ptr %118, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr null, ptr %121, align 8, !tbaa !85
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %123 = load ptr, ptr %65, align 8, !tbaa !91
  store ptr %123, ptr %122, align 8, !tbaa !91
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %123 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %124 [
    i64 0, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i
    i64 -4096, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i
    i64 -8192, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i
  ]

124:                                              ; preds = %120
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %125 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %126 = inttoptr i64 %125 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef %126) #21
  br label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i: ; preds = %124, %120, %120, %120
  %127 = load ptr, ptr %66, align 8, !tbaa !134
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %128, ptr %66, align 8, !tbaa !134
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i

129:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  call void @_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr %118, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i: ; preds = %129, %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i
  %130 = load ptr, ptr %65, align 8, !tbaa !91
  %magicptr.i.i = ptrtoint ptr %130 to i64
  switch i64 %magicptr.i.i, label %131 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  ]

131:                                              ; preds = %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i:             ; preds = %131, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %111, %109
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.035.060.i, i64 16
  %.not52.i = icmp eq ptr %132, %62
  br i1 %.not52.i, label %.preheader.i, label %103, !llvm.loop !140

133:                                              ; preds = %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit.i, %.preheader.i
  %134 = phi ptr [ %146, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit.i ], [ %.pre70.i, %.preheader.i ]
  %135 = phi ptr [ %145, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit.i ], [ %.pre.i4, %.preheader.i ]
  %.0.i = phi i1 [ %.1.lcssa94.i, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit.i ], [ false, %.preheader.i ]
  %136 = load ptr, ptr %102, align 8, !tbaa !139
  %.not5364.i = icmp eq ptr %135, %134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  br i1 %.not5364.i, label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph68.i

.lr.ph.i.i.i.i.i:                                 ; preds = %160, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %140, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i ], [ %135, %160 ]
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !91
  %magicptr.i.i.i.i.i.i18.i = ptrtoint ptr %138 to i64
  switch i64 %magicptr.i.i.i.i.i.i18.i, label %139 [
    i64 0, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i
  ]

139:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i) #21
  br label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i: ; preds = %139, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i19.i = icmp eq ptr %140, %134
  br i1 %.not.i.i.i.i19.i, label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !141

_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i, %133
  %.1.lcssa94.i = phi i1 [ %.0.i, %133 ], [ %.2.i, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i.i ]
  %.not.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit.i, label %141

141:                                              ; preds = %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i.i
  %142 = ptrtoint ptr %136 to i64
  %143 = ptrtoint ptr %135 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %144) #24
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit.i: ; preds = %141, %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i.i
  %145 = load ptr, ptr %100, align 8, !tbaa !142
  %146 = load ptr, ptr %101, align 8, !tbaa !142
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %162, label %133, !llvm.loop !143

.lr.ph68.i:                                       ; preds = %133, %160
  %.166.i = phi i1 [ %.2.i, %160 ], [ %.0.i, %133 ]
  %.sroa.021.065.i = phi ptr [ %161, %160 ], [ %135, %133 ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.021.065.i, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !91
  %.not.i5 = icmp eq ptr %149, null
  br i1 %.not.i5, label %160, label %150

150:                                              ; preds = %.lr.ph68.i
  %151 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %149) #21
  br i1 %151, label %160, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 15
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %160, label %157

157:                                              ; preds = %152
  %158 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114MergeFunctions6insertEPN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef nonnull %149)
  %159 = or i1 %.166.i, %158
  br label %160

160:                                              ; preds = %157, %152, %150, %.lr.ph68.i
  %.2.i = phi i1 [ %.166.i, %.lr.ph68.i ], [ %.166.i, %150 ], [ %.166.i, %152 ], [ %159, %157 ]
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.021.065.i, i64 24
  %.not53.i = icmp eq ptr %161, %134
  br i1 %.not53.i, label %.lr.ph.i.i.i.i.i, label %.lr.ph68.i

162:                                              ; preds = %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit.i
  %.val.i.i.i = load ptr, ptr %24, align 8, !tbaa !107
  call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_112FunctionNodeES1_St9_IdentityIS1_ENS0_14MergeFunctions15FunctionNodeCmpESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.val.i.i.i)
  store ptr null, ptr %24, align 8, !tbaa !107
  store ptr %23, ptr %25, align 8, !tbaa !108
  store ptr %23, ptr %26, align 8, !tbaa !109
  store i64 0, ptr %27, align 8, !tbaa !144
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 200
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %163)
  call void @_ZN4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE5clearEv(ptr noundef nonnull align 8 dereferenceable(248) %3)
  %164 = load i8, ptr %20, align 4, !tbaa !32, !range !54, !noundef !55
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %179, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %18, align 4, !tbaa !30
  %168 = load i32, ptr %19, align 8, !tbaa !31
  %169 = sub i32 %167, %168
  %170 = shl i32 %169, 2
  %171 = load i32, ptr %17, align 8, !tbaa !29
  %172 = icmp ult i32 %170, %171
  %173 = icmp ugt i32 %171, 32
  %or.cond.i.i = and i1 %173, %172
  br i1 %or.cond.i.i, label %174, label %175

174:                                              ; preds = %166
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %15) #21
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i

175:                                              ; preds = %166
  %176 = load ptr, ptr %15, align 8, !tbaa !28
  %177 = zext i32 %171 to i64
  %178 = shl nuw nsw i64 %177, 3
  call void @llvm.memset.p0.i64(ptr align 8 %176, i8 -1, i64 %178, i1 false)
  br label %179

179:                                              ; preds = %175, %162
  store i32 0, ptr %18, align 4, !tbaa !30
  store i32 0, ptr %19, align 8, !tbaa !31
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i:     ; preds = %179, %174
  %180 = load ptr, ptr %1, align 8, !tbaa !125
  %.not.i.i.i20.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i20.i, label %_ZN12_GLOBAL__N_114MergeFunctions3runIN4llvm6ModuleEEEbRT_.exit, label %181

181:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !122
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %180 to i64
  %186 = sub i64 %184, %185
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %186) #24
  br label %_ZN12_GLOBAL__N_114MergeFunctions3runIN4llvm6ModuleEEEbRT_.exit

_ZN12_GLOBAL__N_114MergeFunctions3runIN4llvm6ModuleEEEbRT_.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %187 = load ptr, ptr %4, align 8, !tbaa !25
  %188 = icmp eq ptr %187, %29
  br i1 %188, label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj4EED2Ev.exit, label %189

189:                                              ; preds = %_ZN12_GLOBAL__N_114MergeFunctions3runIN4llvm6ModuleEEEbRT_.exit
  call void @free(ptr noundef %187) #21
  br label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11GlobalValueELj4EED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_114MergeFunctions3runIN4llvm6ModuleEEEbRT_.exit, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call fastcc void @_ZN12_GLOBAL__N_114MergeFunctionsD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.1.lcssa94.i
}

declare noundef ptr @_ZN4llvm26collectUsedGlobalVariablesERKNS_6ModuleERNS_15SmallVectorImplIPNS_11GlobalValueEEEb(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114MergeFunctionsD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 align 2 {
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
define dso_local void @_ZN4llvm18MergeFunctionsPass14runOnFunctionsENS_8ArrayRefIPNS_8FunctionEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::DenseMap.120") align 8 captures(none) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #0 align 2 {
_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i.i.i.i.i.i.preheader:
  %3 = alloca %"class.std::vector.157", align 8
  %4 = alloca %"class.llvm::WeakTrackingVH", align 8
  %5 = alloca %"class.(anonymous namespace)::MergeFunctions", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !152
  %.idx.i.i = shl nuw nsw i64 %2, 3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i
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
  %70 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %62
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !152
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !152
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !152
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE7deletedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %29 = getelementptr inbounds nuw [48 x i8], ptr %17, i64 %28
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
  %39 = getelementptr inbounds nuw [48 x i8], ptr %17, i64 %38
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
  %53 = phi ptr [ %.pre17, %13 ], [ %.pre, %_ZN4llvm10CallbackVHD2Ev.exit.i ], [ %.pre17, %.lr.ph.i.i ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE19allUsesReplacedWithEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_112FunctionNodeES1_St9_IdentityIS1_ENS0_14MergeFunctions15FunctionNodeCmpESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %0) unnamed_addr #0 align 2 {
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
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
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %10, 4
  %11 = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i
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
  %.idx.i.i = mul nuw nsw i64 %25, 48
  %26 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
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

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL20isEligibleForMergingRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 {
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
  %.sroa.052.080.i = load ptr, ptr %12, align 8, !tbaa !117
  %.not6481.not.i = icmp eq ptr %.sroa.052.080.i, %13
  br i1 %.not6481.not.i, label %_ZL28hasDistinctMetadataIntrinsicRKN4llvm8FunctionE.exit, label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %11
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
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.052.082.i, i64 8
  %.sroa.052.0.i = load ptr, ptr %34, align 8, !tbaa !117
  %.not64.not.i = icmp eq ptr %.sroa.052.0.i, %13
  br i1 %.not64.not.i, label %_ZL28hasDistinctMetadataIntrinsicRKN4llvm8FunctionE.exit, label %35

35:                                               ; preds = %33, %.lr.ph84.i
  %.sroa.052.082.i = phi ptr [ %.sroa.052.080.i, %.lr.ph84.i ], [ %.sroa.052.0.i, %33 ]
  %36 = getelementptr inbounds i8, ptr %.sroa.052.082.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %2, ptr noundef nonnull align 8 dereferenceable(80) %36, i1 noundef zeroext true) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false), !alias.scope !180
  %37 = load ptr, ptr %17, align 8, !tbaa !43, !noalias !180
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i, label %38

38:                                               ; preds = %35
  %39 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 2) #21
  %40 = load ptr, ptr %21, align 8, !tbaa !183, !noalias !180
  store ptr %40, ptr %19, align 8, !tbaa !183, !alias.scope !180
  %41 = load ptr, ptr %17, align 8, !tbaa !43, !noalias !180
  store ptr %41, ptr %20, align 8, !tbaa !43, !alias.scope !180
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i: ; preds = %38, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false), !alias.scope !185
  %42 = load ptr, ptr %26, align 8, !tbaa !43, !noalias !185
  %.not.i.i.not.i.i.i.i45.i = icmp eq ptr %42, null
  br i1 %.not.i.i.not.i.i.i.i45.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i, label %43

43:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i
  %44 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 2) #21
  %45 = load ptr, ptr %30, align 8, !tbaa !183, !noalias !185
  store ptr %45, ptr %28, align 8, !tbaa !183, !alias.scope !185
  %46 = load ptr, ptr %26, align 8, !tbaa !43, !noalias !185
  store ptr %46, ptr %29, align 8, !tbaa !43, !alias.scope !185
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i: ; preds = %43, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i
  %47 = load ptr, ptr %3, align 8, !tbaa !188
  %48 = load ptr, ptr %4, align 8, !tbaa !188
  %.not6577.i = icmp eq ptr %47, %48
  br i1 %.not6577.i, label %.loopexit.i, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i
  %49 = phi ptr [ %109, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i ], [ %48, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i ]
  %50 = phi ptr [ %110, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i ], [ %47, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -24
  %52 = load i8, ptr %51, align 8, !tbaa !191
  %53 = icmp eq i8 %52, 85
  br i1 %53, label %54, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i

54:                                               ; preds = %.lr.ph79.i
  %55 = getelementptr inbounds i8, ptr %50, i64 -56
  %56 = load ptr, ptr %55, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr %56, align 8, !tbaa !191
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !199
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !204
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 8192
  %.not66.i = icmp eq i32 %67, 0
  br i1 %.not66.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i, label %68

68:                                               ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i
  %69 = getelementptr inbounds i8, ptr %50, i64 -20
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 1073741824
  %.not.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %50, i64 -32
  %74 = load ptr, ptr %73, align 8, !tbaa !221
  %.pre.i.i.i = and i32 %70, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit.i

75:                                               ; preds = %68
  %76 = and i32 %70, 134217727
  %77 = zext nneg i32 %76 to i64
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds [32 x i8], ptr %51, i64 %78
  br label %_ZNK4llvm4User8operandsEv.exit.i

_ZNK4llvm4User8operandsEv.exit.i:                 ; preds = %75, %72
  %80 = phi ptr [ %74, %72 ], [ %79, %75 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %72 ], [ %77, %75 ]
  %.idx.i = shl nuw nsw i64 %.pre-phi2.i.i.i, 5
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i
  %.not75.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not75.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm4User8operandsEv.exit.i, %94
  %.04076.i = phi ptr [ %95, %94 ], [ %80, %_ZNK4llvm4User8operandsEv.exit.i ]
  %82 = load ptr, ptr %.04076.i, align 8, !tbaa !195
  %83 = load i8, ptr %82, align 8, !tbaa !191
  %.not68.i = icmp eq i8 %83, 24
  br i1 %.not68.i, label %84, label %94

84:                                               ; preds = %.lr.ph.i
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !222
  %87 = load i8, ptr %86, align 4, !tbaa !224
  %88 = add i8 %87, -36
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %88, -31
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %94, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = and i8 %91, 127
  %93 = icmp eq i8 %92, 1
  br i1 %93, label %.loopexit.i, label %94

94:                                               ; preds = %89, %84, %.lr.ph.i
  %95 = getelementptr inbounds nuw i8, ptr %.04076.i, i64 32
  %.not.i = icmp eq ptr %95, %81
  br i1 %.not.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i, label %.lr.ph.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i: ; preds = %94, %_ZNK4llvm4User8operandsEv.exit.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %57, %54, %.lr.ph79.i
  %96 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !226
  store ptr %97, ptr %3, align 8, !tbaa !188
  store i8 0, ptr %31, align 8, !tbaa !227
  store i8 0, ptr %32, align 1, !tbaa !228
  %98 = load ptr, ptr %14, align 8, !tbaa !188
  %.not1.i.i.i = icmp eq ptr %97, %98
  br i1 %.not1.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i, %105
  %99 = phi ptr [ %107, %105 ], [ %97, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i ]
  %100 = load ptr, ptr %20, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i, label %101, label %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i.i

101:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %102 = getelementptr inbounds i8, ptr %99, i64 -24
  %103 = load ptr, ptr %19, align 8, !tbaa !183
  %104 = call noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(72) %102) #21
  %.pre.pre.i = load ptr, ptr %3, align 8, !tbaa !188
  br i1 %104, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.loopexit.i, label %105

105:                                              ; preds = %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !226
  store ptr %107, ptr %3, align 8, !tbaa !188
  store i8 0, ptr %31, align 8, !tbaa !227
  store i8 0, ptr %32, align 1, !tbaa !228
  %108 = load ptr, ptr %14, align 8, !tbaa !188
  %.not.i.i.i = icmp eq ptr %107, %108
  br i1 %.not.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !229

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.loopexit.i: ; preds = %105, %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i.i
  %.pre.i = phi ptr [ %107, %105 ], [ %.pre.pre.i, %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i.i ]
  %.pre88.i = load ptr, ptr %4, align 8, !tbaa !188
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i: ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.loopexit.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i
  %109 = phi ptr [ %.pre88.i, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.loopexit.i ], [ %49, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i ]
  %110 = phi ptr [ %.pre.i, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.loopexit.i ], [ %97, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.i ]
  %.not65.i = icmp eq ptr %110, %109
  br i1 %.not65.i, label %.loopexit.i, label %.lr.ph79.i

.loopexit.i:                                      ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i, %89, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i
  %.not6573.i = phi i1 [ false, %89 ], [ true, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i ], [ true, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i ]
  %111 = load ptr, ptr %29, align 8, !tbaa !43
  %.not.i.i47.i = icmp eq ptr %111, null
  br i1 %.not.i.i47.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i, label %112

112:                                              ; preds = %.loopexit.i
  %113 = call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3) #21
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i: ; preds = %112, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %114 = load ptr, ptr %20, align 8, !tbaa !43
  %.not.i.i48.i = icmp eq ptr %114, null
  br i1 %.not.i.i48.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit49.i, label %115

115:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i
  %116 = call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3) #21
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit49.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit49.i: ; preds = %115, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %117 = load ptr, ptr %26, align 8, !tbaa !43
  %.not.i.i.i50.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i50.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i, label %118

118:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit49.i
  %119 = call noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3) #21
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i: ; preds = %118, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit49.i
  %120 = load ptr, ptr %17, align 8, !tbaa !43
  %.not.i.i1.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i1.i.i, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i, label %121

121:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  %122 = call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3) #21
  br label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i

_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i: ; preds = %121, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not6573.i, label %33, label %_ZL28hasDistinctMetadataIntrinsicRKN4llvm8FunctionE.exit

_ZL28hasDistinctMetadataIntrinsicRKN4llvm8FunctionE.exit: ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i, %33, %11, %6, %1
  %123 = phi i1 [ false, %6 ], [ false, %1 ], [ true, %11 ], [ %.not6573.i, %33 ], [ %.not6573.i, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i ]
  ret i1 %123
}

declare noundef i64 @_ZN4llvm14StructuralHashERKNS_8FunctionEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11stable_sortIRSt6vectorISt4pairImPNS_8FunctionEESaIS5_EENS_10less_firstEEEvOT_T0_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat {
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
  br i1 %11, label %.lr.ph.i.i.i.i, label %.loopexit23.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %10, %6 ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %12 = shl nuw nsw i64 %.010.i.i.i.i, 4
  %13 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %15

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %14 = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %14, label %.loopexit23.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !230

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.not18.i.i.i.i.i = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %15
  %.01317.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.01320.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.019.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.preheader.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.01320.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.019.i.i.i.i.i, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i, i64 16
  %.013.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01320.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %.013.i.i.i.i.i, %16
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !231

.loopexit23.i.i:                                  ; preds = %select.unfold.i.i.i.i, %6
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_(ptr %2, ptr %4)
  br label %22

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i, %15
  %.0.lcssa.i.i.i.i.i = phi ptr [ %13, %15 ], [ %17, %.lr.ph.i.i.i.i.i ]
  %18 = load i64, ptr %.0.lcssa.i.i.i.i.i, align 8, !tbaa !45
  store i64 %18, ptr %2, align 8, !tbaa !135
  %19 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !155
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !138
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_lNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_T2_(ptr nonnull %2, ptr %4, ptr noundef nonnull %13, i64 noundef %.010.i.i.i.i)
  br label %22

22:                                               ; preds = %.loopexit.i.i, %.loopexit23.i.i
  %.sroa.3.021.i.i = phi i64 [ %12, %.loopexit.i.i ], [ 0, %.loopexit23.i.i ]
  %.sroa.7.019.i.i = phi ptr [ %13, %.loopexit.i.i ], [ null, %.loopexit23.i.i ]
  tail call void @_ZdlPvm(ptr noundef %.sroa.7.019.i.i, i64 noundef %.sroa.3.021.i.i) #21
  br label %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS3_10less_firstEEvT_SD_T0_.exit

_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS3_10less_firstEEvT_SD_T0_.exit: ; preds = %1, %22
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114MergeFunctions6insertEPN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

88:                                               ; preds = %70, %68, %64
  %89 = phi i1 [ %77, %70 ], [ true, %64 ], [ %69, %68 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6insertEOSt4pairIS4_S8_E(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %95, ptr nonnull %1, i64 %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %368

97:                                               ; preds = %_ZNK12_GLOBAL__N_114MergeFunctions15FunctionNodeCmpclERKNS_12FunctionNodeES4_.exit26.i.i.i, %45
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.027.0.i.i.i, i64 32
  %.val = load ptr, ptr %98, align 8, !tbaa !246
  %99 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %.val) #21
  %100 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %101 = xor i1 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %.val) #21
  br i1 %103, label %_ZN4llvmleENS_9StringRefES0_.exit.i.thread40, label %_ZN4llvmleENS_9StringRefES0_.exit.i.thread

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
  br i1 %113, label %_ZL18isFuncOrderCorrectPKN4llvm8FunctionES2_.exit, label %114

114:                                              ; preds = %104
  %115 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val) #21
  %116 = extractvalue { ptr, i64 } %115, 1
  %117 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %118 = extractvalue { ptr, i64 } %117, 1
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %118, i64 %116)
  %119 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %119, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %114
  %120 = extractvalue { ptr, i64 } %117, 0
  %121 = extractvalue { ptr, i64 } %115, 0
  %122 = call i32 @memcmp(ptr noundef %121, ptr noundef %120, i64 noundef %.sroa.speculated.i.i.i) #26
  %.fr.i.i.i = freeze i32 %122
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZN4llvmleENS_9StringRefES0_.exit.i

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %114
  %or.cond.not = icmp ugt i64 %116, %118
  br i1 %or.cond.not, label %_ZN4llvmleENS_9StringRefES0_.exit.i.thread40, label %_ZN4llvmleENS_9StringRefES0_.exit.i.thread

_ZN4llvmleENS_9StringRefES0_.exit.i:              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %.fr.i.i.i, 0
  br i1 %.inv.i.i.i, label %_ZN4llvmleENS_9StringRefES0_.exit.i.thread, label %_ZN4llvmleENS_9StringRefES0_.exit.i.thread40

_ZL18isFuncOrderCorrectPKN4llvm8FunctionES2_.exit: ; preds = %104
  br i1 %spec.select.i.i.i, label %_ZN4llvmleENS_9StringRefES0_.exit.i.thread40, label %_ZN4llvmleENS_9StringRefES0_.exit.i.thread

_ZN4llvmleENS_9StringRefES0_.exit.i.thread40:     ; preds = %.thread.i.i.i, %_ZN4llvmleENS_9StringRefES0_.exit.i, %102, %_ZL18isFuncOrderCorrectPKN4llvm8FunctionES2_.exit
  %.val7 = load ptr, ptr %98, align 8, !tbaa !246
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val8.i = load ptr, ptr %123, align 8, !tbaa !247
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.val9.i = load i32, ptr %124, align 8, !tbaa !149
  %125 = icmp eq i32 %.val9.i, 0
  br i1 %125, label %.loopexit.i.i, label %126

126:                                              ; preds = %_ZN4llvmleENS_9StringRefES0_.exit.i.thread40
  %127 = ptrtoint ptr %.val7 to i64
  %128 = trunc i64 %127 to i32
  %129 = lshr i32 %128, 4
  %130 = lshr i32 %128, 9
  %131 = xor i32 %129, %130
  %132 = add i32 %.val9.i, -1
  %.0178.i.i.i = and i32 %131, %132
  %133 = zext nneg i32 %.0178.i.i.i to i64
  %134 = getelementptr inbounds nuw [16 x i8], ptr %.val8.i, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !246
  %136 = icmp eq ptr %.val7, %135
  br i1 %136, label %_ZN12_GLOBAL__N_114MergeFunctions21replaceFunctionInTreeERKNS_12FunctionNodeEPN4llvm8FunctionE.exit, label %.lr.ph.i.i.i16, !prof !164

.lr.ph.i.i.i16:                                   ; preds = %126, %139
  %137 = phi ptr [ %144, %139 ], [ %135, %126 ]
  %.01710.i.i.i = phi i32 [ %.017.i.i.i, %139 ], [ %.0178.i.i.i, %126 ]
  %.0159.i.i.i = phi i32 [ %140, %139 ], [ 1, %126 ]
  %138 = icmp eq ptr %137, inttoptr (i64 -4096 to ptr)
  br i1 %138, label %.loopexit.i.i, label %139, !prof !33

139:                                              ; preds = %.lr.ph.i.i.i16
  %140 = add i32 %.0159.i.i.i, 1
  %141 = add i32 %.0159.i.i.i, %.01710.i.i.i
  %.017.i.i.i = and i32 %141, %132
  %142 = zext i32 %.017.i.i.i to i64
  %143 = getelementptr inbounds nuw [16 x i8], ptr %.val8.i, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !246
  %145 = icmp eq ptr %.val7, %144
  br i1 %145, label %_ZN12_GLOBAL__N_114MergeFunctions21replaceFunctionInTreeERKNS_12FunctionNodeEPN4llvm8FunctionE.exit, label %.lr.ph.i.i.i16, !prof !165, !llvm.loop !248

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i16, %_ZN4llvmleENS_9StringRefES0_.exit.i.thread40
  %146 = zext i32 %.val9.i to i64
  %147 = getelementptr inbounds nuw [16 x i8], ptr %.val8.i, i64 %146
  br label %_ZN12_GLOBAL__N_114MergeFunctions21replaceFunctionInTreeERKNS_12FunctionNodeEPN4llvm8FunctionE.exit

_ZN12_GLOBAL__N_114MergeFunctions21replaceFunctionInTreeERKNS_12FunctionNodeEPN4llvm8FunctionE.exit: ; preds = %139, %126, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %147, %.loopexit.i.i ], [ %134, %126 ], [ %143, %139 ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !232
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i.i, align 8, !tbaa !246
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val.i.i.i17 = load i32, ptr %150, align 8, !tbaa !249
  %151 = add i32 %.val.i.i.i17, -1
  store i32 %151, ptr %150, align 8, !tbaa !249
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.val.i3.i.i = load i32, ptr %152, align 4, !tbaa !250
  %153 = add i32 %.val.i3.i.i, 1
  store i32 %153, ptr %152, align 4, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6insertEOSt4pairIS4_S8_E(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %123, ptr nonnull %1, i64 %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %1, ptr %98, align 8, !tbaa !246
  br label %_ZN4llvmleENS_9StringRefES0_.exit.i.thread

_ZN4llvmleENS_9StringRefES0_.exit.i.thread:       ; preds = %.thread.i.i.i, %_ZN4llvmleENS_9StringRefES0_.exit.i, %102, %_ZL18isFuncOrderCorrectPKN4llvm8FunctionES2_.exit, %_ZN12_GLOBAL__N_114MergeFunctions21replaceFunctionInTreeERKNS_12FunctionNodeEPN4llvm8FunctionE.exit
  %.033 = phi ptr [ %1, %_ZL18isFuncOrderCorrectPKN4llvm8FunctionES2_.exit ], [ %.val7, %_ZN12_GLOBAL__N_114MergeFunctions21replaceFunctionInTreeERKNS_12FunctionNodeEPN4llvm8FunctionE.exit ], [ %1, %102 ], [ %1, %_ZN4llvmleENS_9StringRefES0_.exit.i ], [ %1, %.thread.i.i.i ]
  %.val8 = load ptr, ptr %98, align 8, !tbaa !246
  %154 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %.val8) #21
  br i1 %154, label %155, label %253

155:                                              ; preds = %_ZN4llvmleENS_9StringRefES0_.exit.i.thread
  %156 = getelementptr inbounds nuw i8, ptr %.val8, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !199
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i32, ptr %158, align 8
  %160 = icmp ugt i32 %159, 255
  br i1 %160, label %173, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %.val8, i64 72
  %163 = getelementptr inbounds nuw i8, ptr %.val8, i64 80
  %164 = load ptr, ptr %163, align 8, !tbaa !117
  %.not4.i.i.i.i.i.i = icmp eq ptr %164, %162
  br i1 %.not4.i.i.i.i.i.i, label %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %161, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi i64 [ %167, %.lr.ph.i.i.i.i.i.i ], [ 0, %161 ]
  %.sroa.02.05.i.i.i.i.i.i = phi ptr [ %166, %.lr.ph.i.i.i.i.i.i ], [ %164, %161 ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !117
  %167 = add nuw nsw i64 %.06.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq ptr %166, %162
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm8Function4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !251

_ZNK4llvm8Function4sizeEv.exit.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i
  %168 = icmp eq i64 %.06.i.i.i.i.i.i, 0
  br i1 %168, label %169, label %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.i

169:                                              ; preds = %_ZNK4llvm8Function4sizeEv.exit.i.i
  %170 = getelementptr inbounds i8, ptr %164, i64 -24
  %171 = call noundef i64 @_ZNK4llvm10BasicBlock16sizeWithoutDebugEv(ptr noundef nonnull align 8 dereferenceable(80) %170) #21
  %172 = icmp slt i64 %171, 2
  br i1 %172, label %173, label %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.i

173:                                              ; preds = %169, %155
  %174 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MergeFunctionsAliases, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %_ZL17canCreateAliasForPN4llvm8FunctionE.exit.i, label %_ZN12_GLOBAL__N_114MergeFunctions17mergeTwoFunctionsEPN4llvm8FunctionES3_.exit

_ZL17canCreateAliasForPN4llvm8FunctionE.exit.i:   ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %.val8, i64 32
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 192
  %179 = icmp eq i32 %178, 128
  br i1 %179, label %_ZL17canCreateAliasForPN4llvm8FunctionE.exit49.i, label %_ZN12_GLOBAL__N_114MergeFunctions17mergeTwoFunctionsEPN4llvm8FunctionES3_.exit

_ZL17canCreateAliasForPN4llvm8FunctionE.exit49.i: ; preds = %_ZL17canCreateAliasForPN4llvm8FunctionE.exit.i
  %180 = getelementptr inbounds nuw i8, ptr %.033, i64 32
  %181 = load i32, ptr %180, align 8
  %182 = and i32 %181, 192
  %183 = icmp eq i32 %182, 128
  br i1 %183, label %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.i, label %_ZN12_GLOBAL__N_114MergeFunctions17mergeTwoFunctionsEPN4llvm8FunctionES3_.exit

_ZL17canCreateThunkForPN4llvm8FunctionE.exit.i:   ; preds = %_ZL17canCreateAliasForPN4llvm8FunctionE.exit49.i, %169, %_ZNK4llvm8Function4sizeEv.exit.i.i, %161
  %184 = load ptr, ptr %156, align 8, !tbaa !199
  %185 = getelementptr inbounds nuw i8, ptr %.val8, i64 32
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, 15
  %188 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !252
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i32, ptr %190, align 8
  %192 = lshr i32 %191, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %.val8, i64 40
  store i16 257, ptr %193, align 8
  %195 = load ptr, ptr %194, align 8, !tbaa !253
  %196 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #21
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %196, ptr noundef %184, i32 noundef %187, i32 noundef %192, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %195) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136) %196, ptr noundef nonnull %.val8) #21
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull %.val8) #21
  %197 = getelementptr inbounds nuw i8, ptr %.val8, i64 128
  %198 = load i8, ptr %197, align 8, !tbaa !254, !range !54, !noundef !55
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 128
  store i8 %198, ptr %199, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %200, ptr %4, align 8, !tbaa !25
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %201, align 8, !tbaa !26
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %202, align 4, !tbaa !27
  call void @_ZNK4llvm5Value11getMetadataENS_9StringRefERNS_15SmallVectorImplIPNS_6MDNodeEEE(ptr noundef nonnull align 8 dereferenceable(24) %.val8, ptr nonnull @.str.23, i64 4, ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %203 = load ptr, ptr %4, align 8, !tbaa !25
  %204 = load i32, ptr %201, align 8, !tbaa !26
  %205 = zext i32 %204 to i64
  %.idx.i.i = shl nuw nsw i64 %205, 3
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 %.idx.i.i
  %.not13.i.i = icmp eq i32 %204, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.i
  %207 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %203, %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.i ]
  %208 = icmp eq ptr %207, %200
  br i1 %208, label %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit.i, label %209

209:                                              ; preds = %._crit_edge.i.i
  call void @free(ptr noundef %207) #21
  br label %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit.i

.lr.ph.i.i:                                       ; preds = %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %211, %.lr.ph.i.i ], [ %203, %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.i ]
  %210 = load ptr, ptr %.014.i.i, align 8, !tbaa !275
  call void @_ZN4llvm5Value11addMetadataENS_9StringRefERNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr nonnull @.str.23, i64 4, ptr noundef nonnull align 8 dereferenceable(16) %210) #21
  %211 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %.not.i.i = icmp eq ptr %211, %206
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit.i: ; preds = %209, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %212, ptr %3, align 8, !tbaa !25
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %213, align 8, !tbaa !26
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %214, align 4, !tbaa !27
  call void @_ZNK4llvm5Value11getMetadataENS_9StringRefERNS_15SmallVectorImplIPNS_6MDNodeEEE(ptr noundef nonnull align 8 dereferenceable(24) %.val8, ptr nonnull @.str.24, i64 9, ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %215 = load ptr, ptr %3, align 8, !tbaa !25
  %216 = load i32, ptr %213, align 8, !tbaa !26
  %217 = zext i32 %216 to i64
  %.idx.i50.i = shl nuw nsw i64 %217, 3
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 %.idx.i50.i
  %.not13.i51.i = icmp eq i32 %216, 0
  br i1 %.not13.i51.i, label %._crit_edge.i57.i, label %.lr.ph.i52.i

._crit_edge.loopexit.i55.i:                       ; preds = %.lr.ph.i52.i
  %.pre.i56.i = load ptr, ptr %3, align 8, !tbaa !25
  br label %._crit_edge.i57.i

._crit_edge.i57.i:                                ; preds = %._crit_edge.loopexit.i55.i, %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit.i
  %219 = phi ptr [ %.pre.i56.i, %._crit_edge.loopexit.i55.i ], [ %215, %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit.i ]
  %220 = icmp eq ptr %219, %212
  br i1 %220, label %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit58.i, label %221

221:                                              ; preds = %._crit_edge.i57.i
  call void @free(ptr noundef %219) #21
  br label %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit58.i

.lr.ph.i52.i:                                     ; preds = %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit.i, %.lr.ph.i52.i
  %.014.i53.i = phi ptr [ %223, %.lr.ph.i52.i ], [ %215, %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit.i ]
  %222 = load ptr, ptr %.014.i53.i, align 8, !tbaa !275
  call void @_ZN4llvm5Value11addMetadataENS_9StringRefERNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr nonnull @.str.24, i64 9, ptr noundef nonnull align 8 dereferenceable(16) %222) #21
  %223 = getelementptr inbounds nuw i8, ptr %.014.i53.i, i64 8
  %.not.i54.i = icmp eq ptr %223, %218
  br i1 %.not.i54.i, label %._crit_edge.loopexit.i55.i, label %.lr.ph.i52.i

_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit58.i: ; preds = %221, %._crit_edge.i57.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %224 = getelementptr i8, ptr %.val8, i64 16
  %.val.i21 = load ptr, ptr %224, align 8, !tbaa !277
  %.not57.i.i = icmp eq ptr %.val.i21, null
  br i1 %.not57.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit.i, label %.lr.ph.i59.i

.lr.ph.i59.i:                                     ; preds = %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit58.i, %231
  %.sroa.01.08.i.i = phi ptr [ %233, %231 ], [ %.val.i21, %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit58.i ]
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !278
  %227 = load i8, ptr %226, align 8, !tbaa !191
  %228 = icmp ult i8 %227, 29
  br i1 %228, label %231, label %229

229:                                              ; preds = %.lr.ph.i59.i
  %230 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %226) #21
  call fastcc void @_ZN12_GLOBAL__N_114MergeFunctions6removeEPN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %230)
  br label %231

231:                                              ; preds = %229, %.lr.ph.i59.i
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !279
  %.not5.i.i = icmp eq ptr %233, null
  br i1 %.not5.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit.i, label %.lr.ph.i59.i

_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit.i: ; preds = %231, %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit58.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.val8, ptr noundef nonnull %196) #21
  %234 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %235 = load i32, ptr %234, align 8
  %236 = lshr i32 %235, 17
  %237 = and i32 %236, 63
  %.not.i.i.i22 = icmp ne i32 %237, 0
  %238 = getelementptr inbounds nuw i8, ptr %.033, i64 32
  %239 = load i32, ptr %238, align 8
  %240 = lshr i32 %239, 17
  %241 = and i32 %240, 63
  %.not.i.i61.i = icmp ne i32 %241, 0
  call fastcc void @_ZN12_GLOBAL__N_114MergeFunctions17writeThunkOrAliasEPN4llvm8FunctionES3_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %.val8, ptr noundef nonnull %.033)
  call fastcc void @_ZN12_GLOBAL__N_114MergeFunctions17writeThunkOrAliasEPN4llvm8FunctionES3_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %.val8, ptr noundef nonnull %196)
  %or.cond.i = select i1 %.not.i.i.i22, i1 true, i1 %.not.i.i61.i
  br i1 %or.cond.i, label %242, label %248

242:                                              ; preds = %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit.i
  %243 = trunc nuw nsw i32 %241 to i8
  %244 = add nsw i8 %243, -1
  %245 = trunc nuw nsw i32 %237 to i8
  %246 = add nsw i8 %245, -1
  %.sroa.0.0.i.i64.i = select i1 %.not.i.i61.i, i8 %244, i8 0
  %247 = call i8 @llvm.umax.i8(i8 %246, i8 %.sroa.0.0.i.i64.i)
  %.sroa.0.0.copyload.sroa.speculated.i = select i1 %.not.i.i.i22, i8 %247, i8 %.sroa.0.0.i.i64.i
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %.val8, i8 %.sroa.0.0.copyload.sroa.speculated.i) #21
  br label %249

248:                                              ; preds = %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit.i
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(56) %.val8, i16 0) #21
  br label %249

249:                                              ; preds = %248, %242
  %250 = load i32, ptr %185, align 8
  %251 = and i32 %250, -17216
  %252 = or disjoint i32 %251, 16392
  store i32 %252, ptr %185, align 8
  br label %_ZN12_GLOBAL__N_114MergeFunctions17mergeTwoFunctionsEPN4llvm8FunctionES3_.exit

253:                                              ; preds = %_ZN4llvmleENS_9StringRefES0_.exit.i.thread
  %254 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %.033) #21
  %255 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17MergeFunctionsPDI, i64 120), align 8, !range !54
  %256 = trunc nuw i8 %255 to i1
  %or.cond96.i = select i1 %254, i1 true, i1 %256
  br i1 %or.cond96.i, label %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %.033, i64 32
  %259 = load i32, ptr %258, align 8
  %260 = and i32 %259, 192
  %261 = icmp eq i32 %260, 128
  br i1 %261, label %262, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.thread93.i

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %265 = load i8, ptr %264, align 4, !tbaa !32, !range !54, !noundef !55
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %267, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.i

267:                                              ; preds = %262
  %268 = load ptr, ptr %263, align 8, !tbaa !28
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %270 = load i32, ptr %269, align 4, !tbaa !30
  %271 = zext i32 %270 to i64
  %.idx.i.i.i = shl nuw nsw i64 %271, 3
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %270, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.thread.i, label %.lr.ph.i.i.i19

273:                                              ; preds = %.lr.ph.i.i.i19
  %274 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i20 = icmp eq ptr %274, %272
  br i1 %.not.not.i.i.i20, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.thread.i, label %.lr.ph.i.i.i19, !llvm.loop !280

.lr.ph.i.i.i19:                                   ; preds = %267, %273
  %.0810.i.i.i = phi ptr [ %274, %273 ], [ %268, %267 ]
  %275 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !72
  %276 = icmp eq ptr %275, %.033
  br i1 %276, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.thread93.i, label %273

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.i: ; preds = %262
  %277 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %263, ptr noundef nonnull %.033) #21
  %.not.i = icmp eq ptr %277, null
  br i1 %.not.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.thread.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.thread93.i

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.thread.i: ; preds = %273, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.i, %267
  %278 = load ptr, ptr %0, align 8, !tbaa !82
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %280 = load i32, ptr %279, align 8, !tbaa !79
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %.loopexit.i.i.i.i, label %282

282:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.thread.i
  %283 = ptrtoint ptr %.033 to i64
  %284 = trunc i64 %283 to i32
  %285 = lshr i32 %284, 4
  %286 = lshr i32 %284, 9
  %287 = xor i32 %285, %286
  %288 = add i32 %280, -1
  %.01726.i.i.i.i.i = and i32 %288, %287
  %289 = zext nneg i32 %.01726.i.i.i.i.i to i64
  %290 = getelementptr inbounds nuw [48 x i8], ptr %278, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8, !tbaa !91
  %293 = icmp eq ptr %.033, %292
  br i1 %293, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E7find_asIS4_EENS_16DenseMapIteratorIS7_mS9_SC_Lb0EEERKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !164

.lr.ph.i.i.i.i.i:                                 ; preds = %282, %296
  %294 = phi ptr [ %302, %296 ], [ %292, %282 ]
  %.01728.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %296 ], [ %.01726.i.i.i.i.i, %282 ]
  %.01527.i.i.i.i.i = phi i32 [ %297, %296 ], [ 1, %282 ]
  %295 = icmp eq ptr %294, inttoptr (i64 -4096 to ptr)
  br i1 %295, label %.loopexit.i.i.i.i, label %296, !prof !33

296:                                              ; preds = %.lr.ph.i.i.i.i.i
  %297 = add i32 %.01527.i.i.i.i.i, 1
  %298 = add i32 %.01527.i.i.i.i.i, %.01728.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %298, %288
  %299 = zext i32 %.017.i.i.i.i.i to i64
  %300 = getelementptr inbounds nuw [48 x i8], ptr %278, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8, !tbaa !91
  %303 = icmp eq ptr %.033, %302
  br i1 %303, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E7find_asIS4_EENS_16DenseMapIteratorIS7_mS9_SC_Lb0EEERKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !165, !llvm.loop !281

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.thread.i
  %304 = zext i32 %280 to i64
  %305 = getelementptr inbounds nuw [48 x i8], ptr %278, i64 %304
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E7find_asIS4_EENS_16DenseMapIteratorIS7_mS9_SC_Lb0EEERKT_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E7find_asIS4_EENS_16DenseMapIteratorIS7_mS9_SC_Lb0EEERKT_.exit.i.i.i: ; preds = %296, %.loopexit.i.i.i.i, %282
  %.sroa.0.1.i.i.i.i = phi ptr [ %305, %.loopexit.i.i.i.i ], [ %290, %282 ], [ %300, %296 ]
  %306 = zext i32 %280 to i64
  %307 = getelementptr inbounds nuw [48 x i8], ptr %278, i64 %306
  %.not.i66.i = icmp eq ptr %.sroa.0.1.i.i.i.i, %307
  br i1 %.not.i66.i, label %_ZN4llvm17GlobalNumberState5eraseEPNS_11GlobalValueE.exit.i, label %308

308:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E7find_asIS4_EENS_16DenseMapIteratorIS7_mS9_SC_Lb0EEERKT_.exit.i.i.i
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 24
  %311 = load ptr, ptr %310, align 8, !tbaa !91
  %312 = icmp eq ptr %311, inttoptr (i64 -8192 to ptr)
  br i1 %312, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E5eraseENS_16DenseMapIteratorIS7_mS9_SC_Lb0EEE.exit.i.i.i, label %313

313:                                              ; preds = %308
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %311 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %314 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i
  ]

314:                                              ; preds = %313
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %309) #21
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i: ; preds = %314, %313, %313
  store ptr inttoptr (i64 -8192 to ptr), ptr %310, align 8, !tbaa !91
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E5eraseENS_16DenseMapIteratorIS7_mS9_SC_Lb0EEE.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E5eraseENS_16DenseMapIteratorIS7_mS9_SC_Lb0EEE.exit.i.i.i: ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i, %308
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 32
  store ptr null, ptr %315, align 8, !tbaa !92
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %317 = load i32, ptr %316, align 8, !tbaa !83
  %318 = add i32 %317, -1
  store i32 %318, ptr %316, align 8, !tbaa !83
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %320 = load i32, ptr %319, align 4, !tbaa !84
  %321 = add i32 %320, 1
  store i32 %321, ptr %319, align 4, !tbaa !84
  br label %_ZN4llvm17GlobalNumberState5eraseEPNS_11GlobalValueE.exit.i

_ZN4llvm17GlobalNumberState5eraseEPNS_11GlobalValueE.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E5eraseENS_16DenseMapIteratorIS7_mS9_SC_Lb0EEE.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E7find_asIS4_EENS_16DenseMapIteratorIS7_mS9_SC_Lb0EEERKT_.exit.i.i.i
  %322 = getelementptr i8, ptr %.033, i64 16
  %.val45.i = load ptr, ptr %322, align 8, !tbaa !277
  %.not57.i67.i = icmp eq ptr %.val45.i, null
  br i1 %.not57.i67.i, label %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit72.i, label %.lr.ph.i68.i

.lr.ph.i68.i:                                     ; preds = %_ZN4llvm17GlobalNumberState5eraseEPNS_11GlobalValueE.exit.i, %329
  %.sroa.01.08.i69.i = phi ptr [ %331, %329 ], [ %.val45.i, %_ZN4llvm17GlobalNumberState5eraseEPNS_11GlobalValueE.exit.i ]
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i69.i, i64 24
  %324 = load ptr, ptr %323, align 8, !tbaa !278
  %325 = load i8, ptr %324, align 8, !tbaa !191
  %326 = icmp ult i8 %325, 29
  br i1 %326, label %329, label %327

327:                                              ; preds = %.lr.ph.i68.i
  %328 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %324) #21
  call fastcc void @_ZN12_GLOBAL__N_114MergeFunctions6removeEPN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %328)
  br label %329

329:                                              ; preds = %327, %.lr.ph.i68.i
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i69.i, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !279
  %.not5.i70.i = icmp eq ptr %331, null
  br i1 %.not5.i70.i, label %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit72.i, label %.lr.ph.i68.i

_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit72.i: ; preds = %329, %_ZN4llvm17GlobalNumberState5eraseEPNS_11GlobalValueE.exit.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.033, ptr noundef nonnull %.val8) #21
  br label %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.thread93.i: ; preds = %.lr.ph.i.i.i19, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.i, %257
  %332 = getelementptr i8, ptr %.033, i64 16
  %.val46.i = load ptr, ptr %332, align 8, !tbaa !277
  %.not7.i.i = icmp eq ptr %.val46.i, null
  br i1 %.not7.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i, label %.lr.ph.i73.i

.lr.ph.i73.i:                                     ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.thread93.i
  %333 = getelementptr inbounds nuw i8, ptr %.val8, i64 16
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, %.lr.ph.i73.i
  %.sroa.01.08.i74.i = phi ptr [ %335, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i ], [ %.val46.i, %.lr.ph.i73.i ]
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i74.i, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !279
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i74.i, i64 24
  %337 = load ptr, ptr %336, align 8, !tbaa !278
  %338 = load i8, ptr %337, align 8, !tbaa !191
  %339 = icmp ugt i8 %338, 28
  br i1 %339, label %340, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i

340:                                              ; preds = %.lr.ph.split.i.i
  switch i8 %338, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i: ; preds = %340, %340, %340
  %341 = getelementptr inbounds i8, ptr %337, i64 -32
  %342 = icmp eq ptr %341, %.sroa.01.08.i74.i
  br i1 %342, label %343, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i

343:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i
  %344 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %337) #21
  call fastcc void @_ZN12_GLOBAL__N_114MergeFunctions6removeEPN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %344)
  %345 = load ptr, ptr %.sroa.01.08.i74.i, align 8, !tbaa !195
  %.not.i.i77.i = icmp eq ptr %345, null
  br i1 %.not.i.i77.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %346

346:                                              ; preds = %343
  %347 = load ptr, ptr %334, align 8, !tbaa !279
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i74.i, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !282
  store ptr %347, ptr %349, align 8, !tbaa !221
  %.not.i.i.i.i18 = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i18, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 16
  store ptr %349, ptr %351, align 8, !tbaa !282
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %350, %346, %343
  store ptr %.val8, ptr %.sroa.01.08.i74.i, align 8, !tbaa !195
  %352 = load ptr, ptr %333, align 8, !tbaa !221
  store ptr %352, ptr %334, align 8, !tbaa !279
  %.not.i.i.i.i.i = icmp eq ptr %352, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %353

353:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 16
  store ptr %334, ptr %354, align 8, !tbaa !282
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %353, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i74.i, i64 16
  store ptr %333, ptr %355, align 8, !tbaa !282
  store ptr %.sroa.01.08.i74.i, ptr %333, align 8, !tbaa !221
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i:            ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i, %340, %.lr.ph.split.i.i
  %.not.i75.i = icmp eq ptr %335, null
  br i1 %.not.i75.i, label %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i, label %.lr.ph.split.i.i

_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i: ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE8containsEPKS1_.exit.thread93.i, %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit72.i, %253
  %356 = getelementptr inbounds nuw i8, ptr %.033, i64 32
  %357 = load i32, ptr %356, align 8
  %358 = and i32 %357, 15
  switch i32 %358, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit.i [
    i32 8, label %359
    i32 7, label %359
    i32 3, label %359
    i32 2, label %359
    i32 1, label %359
  ]

359:                                              ; preds = %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i, %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i, %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i, %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i, %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i
  %360 = getelementptr inbounds nuw i8, ptr %.033, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !277
  %362 = icmp ne ptr %361, null
  %363 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17MergeFunctionsPDI, i64 120), align 8, !range !54
  %364 = trunc nuw i8 %363 to i1
  %or.cond98.i = select i1 %362, i1 true, i1 %364
  br i1 %or.cond98.i, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit.i, label %365

365:                                              ; preds = %359
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %.033) #21
  br label %_ZN12_GLOBAL__N_114MergeFunctions17mergeTwoFunctionsEPN4llvm8FunctionES3_.exit

_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit.i: ; preds = %359, %_ZN12_GLOBAL__N_114MergeFunctions20replaceDirectCallersEPN4llvm8FunctionES3_.exit.i
  call fastcc void @_ZN12_GLOBAL__N_114MergeFunctions17writeThunkOrAliasEPN4llvm8FunctionES3_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %.val8, ptr noundef nonnull %.033)
  br label %_ZN12_GLOBAL__N_114MergeFunctions17mergeTwoFunctionsEPN4llvm8FunctionES3_.exit

_ZN12_GLOBAL__N_114MergeFunctions17mergeTwoFunctionsEPN4llvm8FunctionES3_.exit: ; preds = %173, %_ZL17canCreateAliasForPN4llvm8FunctionE.exit.i, %_ZL17canCreateAliasForPN4llvm8FunctionE.exit49.i, %249, %365, %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit.i
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.val9 = load ptr, ptr %98, align 8, !tbaa !246
  store ptr %.033, ptr %11, align 8, !tbaa !283
  %367 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.val9, ptr %367, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.199") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %366, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %367)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %368

368:                                              ; preds = %_ZN12_GLOBAL__N_114MergeFunctions17mergeTwoFunctionsEPN4llvm8FunctionES3_.exit, %88
  %.0 = phi i1 [ true, %_ZN12_GLOBAL__N_114MergeFunctions17mergeTwoFunctionsEPN4llvm8FunctionES3_.exit ], [ false, %88 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0) unnamed_addr #0 align 2 {
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
  %.val61923 = phi i32 [ %.val616, %14 ], [ %.val6, %7 ]
  %.0.i.i = phi i32 [ %.sroa.speculated.i.i, %14 ], [ 0, %7 ]
  %21 = icmp eq i32 %.0.i.i, %.val61923
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  store i32 0, ptr %2, align 8, !tbaa !249
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %23, align 4, !tbaa !250
  %.val.i.i.i = load ptr, ptr %0, align 8, !tbaa !247
  %24 = zext nneg i32 %.val61923 to i64
  %.idx.i.i.i = shl nuw nsw i64 %24, 4
  %25 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.val.i.i.i, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i.i.i, align 8, !tbaa !245
  %26 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16shrink_and_clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !286

27:                                               ; preds = %19
  %28 = load ptr, ptr %0, align 8, !tbaa !247
  %29 = zext i32 %.val61923 to i64
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
  %.idx.i.i.i.i = shl nuw nsw i64 %53, 4
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i.i.i.i
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
  %.val618 = phi i32 [ %.val616, %.thread ], [ %.val6, %7 ]
  %.val = load ptr, ptr %0, align 8, !tbaa !247
  %58 = zext i32 %.val618 to i64
  %.idx = shl nuw nsw i64 %58, 4
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx
  %.not13 = icmp eq i32 %.val618, 0
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

declare void @_ZNK4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

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
  br i1 %9, label %common.ret30, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %.sroa.08.017.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not18.i = icmp eq ptr %.sroa.08.017.i, %1
  br i1 %.not18.i, label %common.ret30, label %.lr.ph.i

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
  br i1 %.not.i, label %common.ret30, label %11, !llvm.loop !290

common.ret30:                                     ; preds = %.preheader.i, %8, %39, %40
  ret void

40:                                               ; preds = %2
  %41 = lshr i64 %6, 1
  %42 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %41
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_(ptr %0, ptr %42)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_(ptr %42, ptr %1)
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %3, %43
  %45 = ashr exact i64 %44, 4
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_T0_SH_T1_(ptr %0, ptr %42, ptr %1, i64 noundef %41, i64 noundef %45)
  br label %common.ret30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_lNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [16 x i8], ptr %0, i64 %10
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
  %.pre-phi43 = phi i64 [ %.pre42, %13 ], [ %22, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_.exit ], [ %22, %.lr.ph.i30 ]
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEElS7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_SG_T0_SH_T1_SH_T2_(ptr %0, ptr %11, ptr %1, i64 noundef %10, i64 noundef %.pre-phi43, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #11

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
  %25 = getelementptr inbounds [16 x i8], ptr %.tr77, i64 %24
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.011.012.i, i64 %30
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
  %41 = getelementptr inbounds [16 x i8], ptr %.tr7078, i64 %40
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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.011.012.i58, i64 %47
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
  %33 = getelementptr inbounds [16 x i8], ptr %.sroa.026.0, i64 %.0
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
  %47 = getelementptr inbounds [16 x i8], ptr %.sroa.026.0, i64 %.056
  %48 = sub i64 0, %29
  %49 = getelementptr inbounds [16 x i8], ptr %47, i64 %48
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
  %.sroa.015.0 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %1, %.lr.ph.i ], [ %27, %._crit_edge67 ], [ %27, %._crit_edge ]
  ret ptr %.sroa.015.0
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
  %112 = getelementptr inbounds [16 x i8], ptr %.tr133, i64 %111
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
  %118 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.011.012.i, i64 %117
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
  %128 = getelementptr inbounds [16 x i8], ptr %.tr113134, i64 %127
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
  %135 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.011.012.i99, i64 %134
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
define linkonce_odr void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_lNS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEEvT_SG_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %.not68 = icmp slt i64 %9, %5
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl i64 %3, 4
  %.idx59 = shl i64 %3, 5
  %.not60 = icmp eq i64 %.idx, %.idx59
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit
  %.070 = phi ptr [ %2, %.lr.ph ], [ %.08.lcssa.i.i.i.i.i9.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.sroa.051.069 = phi ptr [ %0, %.lr.ph ], [ %12, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %11 = getelementptr inbounds i8, ptr %.sroa.051.069, i64 %.idx
  %12 = getelementptr inbounds i8, ptr %.sroa.051.069, i64 %.idx59
  br i1 %.not60, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %20
  %.026.i = phi ptr [ %22, %20 ], [ %.070, %10 ]
  %.sroa.019.025.i = phi ptr [ %.sroa.019.1.i, %20 ], [ %.sroa.051.069, %10 ]
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
  %.sroa.019.0.lcssa.i = phi ptr [ %.sroa.051.069, %10 ], [ %.sroa.019.1.i, %20 ]
  %.0.lcssa.i = phi ptr [ %.070, %10 ], [ %22, %20 ]
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
  %.lcssa66 = phi i64 [ %9, %4 ], [ %52, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImPN4llvm8FunctionEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterINS3_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa66)
  %.idx61 = shl nsw i64 %.sroa.speculated, 4
  %53 = getelementptr inbounds i8, ptr %.sroa.051.0.lcssa, i64 %.idx61
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
define linkonce_odr void @_ZSt17__merge_sort_loopIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEElNS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr %2, i64 noundef %3) local_unnamed_addr #0 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %.not65 = icmp slt i64 %9, %5
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl nsw i64 %3, 4
  %.idx56 = shl nsw i64 %3, 5
  %.not57 = icmp eq i64 %.idx, %.idx56
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEENS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit
  %.sroa.022.067 = phi ptr [ %2, %.lr.ph ], [ %58, %_ZSt12__move_mergeIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEENS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.066 = phi ptr [ %0, %.lr.ph ], [ %12, %_ZSt12__move_mergeIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEENS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %11 = getelementptr inbounds i8, ptr %.066, i64 %.idx
  %12 = getelementptr inbounds i8, ptr %.066, i64 %.idx56
  br i1 %.not57, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %20
  %.029.i = phi ptr [ %.1.i, %20 ], [ %.066, %10 ]
  %.01628.i = phi ptr [ %.117.i, %20 ], [ %11, %10 ]
  %.sroa.0.027.i = phi ptr [ %22, %20 ], [ %.sroa.022.067, %10 ]
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
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.022.067, %10 ], [ %22, %20 ]
  %.016.lcssa.i = phi ptr [ %11, %10 ], [ %.117.i, %20 ]
  %.0.lcssa.i = phi ptr [ %.066, %10 ], [ %.1.i, %20 ]
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
  %.lcssa63 = phi i64 [ %9, %4 ], [ %60, %_ZSt12__move_mergeIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEENS6_5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa63)
  %.idx58 = shl nsw i64 %.sroa.speculated, 4
  %61 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx58
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
  %.sroa.032.0 = phi ptr [ %50, %_ZSt4moveIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit ], [ %95, %94 ], [ %93, %_ZSt13move_backwardIPSt4pairImPN4llvm8FunctionEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit ], [ %0, %9 ], [ %2, %52 ]
  ret ptr %.sroa.032.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
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
  %57 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %57, ptr %52, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6insertEOSt4pairIS4_S8_E(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %1, ptr %.0.val, i64 %.8.val) unnamed_addr #0 align 2 {
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
  %14 = getelementptr inbounds nuw [16 x i8], ptr %.val9.i, i64 %13
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
  %28 = getelementptr inbounds nuw [16 x i8], ptr %.val9.i, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !246, !noalias !307
  %30 = icmp eq ptr %.0.val, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS4_S8_SA_SD_Lb0EEEbEOS4_DpOT_.exit, label %.lr.ph.i.i, !prof !165, !llvm.loop !310

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i: ; preds = %20, %2
  %.sink.i.i = phi ptr [ %21, %20 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !307
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !307
  store ptr %.0.val, ptr %42, align 8, !tbaa !246, !noalias !307
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %.8.val, ptr %50, align 8, !tbaa !232, !noalias !307
  %.val5.i = load ptr, ptr %1, align 8, !tbaa !247, !noalias !307
  %.val6.i = load i32, ptr %4, align 8, !tbaa !149, !noalias !307
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS4_S8_SA_SD_Lb0EEEbEOS4_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS4_S8_SA_SD_Lb0EEEbEOS4_DpOT_.exit: ; preds = %22, %6, %49
  %.val6.sink.i = phi i32 [ %.val6.i, %49 ], [ %.val10.i, %6 ], [ %.val10.i, %22 ]
  %.val5.sink.i = phi ptr [ %.val5.i, %49 ], [ %.val9.i, %6 ], [ %.val9.i, %22 ]
  %.sink36.i = phi ptr [ %42, %49 ], [ %14, %6 ], [ %28, %22 ]
  %.sink.i = phi i8 [ 1, %49 ], [ 0, %6 ], [ 0, %22 ]
  %51 = zext i32 %.val6.sink.i to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr %.val5.sink.i, i64 %51
  store ptr %.sink36.i, ptr %0, align 8, !alias.scope !307
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !307
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i, ptr %53, align 8, !tbaa !312, !alias.scope !307
  ret void
}

declare noundef i32 @_ZN4llvm18FunctionComparator7compareEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_(ptr %.0.val, i32 %.16.val, ptr %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #14 align 2 {
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
  %11 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %10
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
  %25 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !246
  %27 = icmp eq ptr %.0.val1, %26
  br i1 %27, label %._crit_edge, label %.lr.ph, !prof !165, !llvm.loop !310

._crit_edge:                                      ; preds = %19, %3, %1, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %1 ], [ %11, %3 ], [ %25, %19 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
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
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
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
  %.idx.i = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !249
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !250
  %.val6.i.i.i = load i32, ptr %3, align 8, !tbaa !149
  %34 = zext i32 %.val6.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
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
  %46 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %45
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
  %60 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %59
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx.i, i64 noundef 8) #21
  br label %_ZN4llvm8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj.exit

_ZN4llvm8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114MergeFunctions17writeThunkOrAliasEPN4llvm8FunctionES3_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i16 257, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8, !tbaa !253
  %38 = call noundef ptr @_ZN4llvm11GlobalAlias6createEPNS_4TypeEjNS_11GlobalValue12LinkageTypesERKNS_5TwineEPNS_8ConstantEPNS_6ModuleE(ptr noundef %30, i32 noundef %33, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef %1, ptr noundef %37) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 17
  %42 = and i32 %41, 63
  %.not.i.i.i = icmp ne i32 %42, 0
  %43 = load i32, ptr %22, align 8
  %44 = lshr i32 %43, 17
  %45 = and i32 %44, 63
  %.not.i.i20.i = icmp ne i32 %45, 0
  %or.cond.i = select i1 %.not.i.i.i, i1 true, i1 %.not.i.i20.i
  br i1 %or.cond.i, label %46, label %52

46:                                               ; preds = %26
  %47 = trunc nuw nsw i32 %45 to i8
  %48 = add nsw i8 %47, -1
  %49 = trunc nuw nsw i32 %42 to i8
  %50 = add nsw i8 %49, -1
  %.sroa.0.0.i.i23.i = select i1 %.not.i.i20.i, i8 %48, i8 0
  %51 = call i8 @llvm.umax.i8(i8 %50, i8 %.sroa.0.0.i.i23.i)
  %.sroa.0.0.copyload.sroa.speculated.i = select i1 %.not.i.i.i, i8 %51, i8 %.sroa.0.0.i.i23.i
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 %.sroa.0.0.copyload.sroa.speculated.i) #21
  br label %53

52:                                               ; preds = %26
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(56) %1, i16 0) #21
  br label %53

53:                                               ; preds = %52, %46
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull %2) #21
  %54 = load i32, ptr %22, align 8
  %55 = and i32 %54, 48
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, -49
  %59 = or disjoint i32 %58, %55
  %60 = and i32 %57, 15
  %61 = add nsw i32 %60, -7
  %spec.select.i.i.i.i.i = icmp ult i32 %61, 2
  br i1 %spec.select.i.i.i.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i: ; preds = %53
  %62 = icmp ne i32 %55, 0
  %63 = icmp ne i32 %60, 9
  %spec.select.i.i.i = and i1 %62, %63
  br i1 %spec.select.i.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i, %53
  %64 = or i32 %59, 16384
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i
  %65 = phi i32 [ %59, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i ], [ %64, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i ]
  %66 = and i32 %65, -193
  %67 = or disjoint i32 %66, 128
  store i32 %67, ptr %56, align 8
  %68 = getelementptr i8, ptr %2, i64 16
  %.val.i = load ptr, ptr %68, align 8, !tbaa !277
  %.not57.i.i = icmp eq ptr %.val.i, null
  br i1 %.not57.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions10writeAliasEPN4llvm8FunctionES3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i, %75
  %.sroa.01.08.i.i = phi ptr [ %77, %75 ], [ %.val.i, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !278
  %71 = load i8, ptr %70, align 8, !tbaa !191
  %72 = icmp ult i8 %71, 29
  br i1 %72, label %75, label %73

73:                                               ; preds = %.lr.ph.i.i
  %74 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %70) #21
  call fastcc void @_ZN12_GLOBAL__N_114MergeFunctions6removeEPN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %.lr.ph.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !279
  %.not5.i.i = icmp eq ptr %77, null
  br i1 %.not5.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions10writeAliasEPN4llvm8FunctionES3_.exit, label %.lr.ph.i.i

_ZN12_GLOBAL__N_114MergeFunctions10writeAliasEPN4llvm8FunctionES3_.exit: ; preds = %75, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %38) #21
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #21
  br label %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.thread

_ZL17canCreateAliasForPN4llvm8FunctionE.exit.thread: ; preds = %3, %_ZL17canCreateAliasForPN4llvm8FunctionE.exit
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !199
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = icmp ugt i32 %81, 255
  br i1 %82, label %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.thread, label %83

83:                                               ; preds = %_ZL17canCreateAliasForPN4llvm8FunctionE.exit.thread
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %86 = load ptr, ptr %85, align 8, !tbaa !117
  %.not4.i.i.i.i.i = icmp eq ptr %86, %84
  br i1 %.not4.i.i.i.i.i, label %_ZL17canCreateThunkForPN4llvm8FunctionE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %83, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %89, %.lr.ph.i.i.i.i.i ], [ 0, %83 ]
  %.sroa.02.05.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i ], [ %86, %83 ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !117
  %89 = add nuw nsw i64 %.06.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq ptr %88, %84
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm8Function4sizeEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !251

_ZNK4llvm8Function4sizeEv.exit.i:                 ; preds = %.lr.ph.i.i.i.i.i
  %90 = icmp eq i64 %.06.i.i.i.i.i, 0
  br i1 %90, label %91, label %_ZL17canCreateThunkForPN4llvm8FunctionE.exit

91:                                               ; preds = %_ZNK4llvm8Function4sizeEv.exit.i
  %92 = getelementptr inbounds i8, ptr %86, i64 -24
  %93 = tail call noundef i64 @_ZNK4llvm10BasicBlock16sizeWithoutDebugEv(ptr noundef nonnull align 8 dereferenceable(80) %92) #21
  %94 = icmp slt i64 %93, 2
  br i1 %94, label %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.thread, label %_ZL17canCreateThunkForPN4llvm8FunctionE.exit

_ZL17canCreateThunkForPN4llvm8FunctionE.exit:     ; preds = %91, %_ZNK4llvm8Function4sizeEv.exit.i, %83
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %95 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17MergeFunctionsPDI, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %494

97:                                               ; preds = %_ZL17canCreateThunkForPN4llvm8FunctionE.exit
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %99 = load ptr, ptr %98, align 8, !tbaa !117
  %100 = getelementptr inbounds i8, ptr %99, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %101, align 8, !tbaa !102
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %102, align 8, !tbaa !107
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %101, ptr %103, align 8, !tbaa !108
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %101, ptr %104, align 8, !tbaa !109
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %105, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %106, align 8, !tbaa !102
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %107, align 8, !tbaa !107
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %106, ptr %108, align 8, !tbaa !108
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %106, ptr %109, align 8, !tbaa !109
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %110, align 8, !tbaa !144
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %.sroa.036.089.i.i = load ptr, ptr %111, align 8, !tbaa !226
  %.not90.i.i = icmp eq ptr %.sroa.036.089.i.i, %112
  br i1 %.not90.i.i, label %.preheader.i.i, label %.lr.ph93.i.i

.preheader.loopexit.i.i:                          ; preds = %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i"
  %.sroa.09.098.pre.i.i = load ptr, ptr %111, align 8, !tbaa !226
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.loopexit.i.i, %97
  %.sroa.09.098.i.i = phi ptr [ %.sroa.09.098.pre.i.i, %.preheader.loopexit.i.i ], [ %.sroa.036.089.i.i, %97 ]
  %.not6399.i.i = icmp eq ptr %.sroa.09.098.i.i, %112
  br i1 %.not6399.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i, label %.lr.ph101.i.i

.lr.ph93.i.i:                                     ; preds = %97, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i"
  %.sroa.036.091.i.i = phi ptr [ %.sroa.036.0.i.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i" ], [ %.sroa.036.089.i.i, %97 ]
  %113 = getelementptr inbounds i8, ptr %.sroa.036.091.i.i, i64 -24
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.036.091.i.i, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !316
  %.not.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i.i, label %116

116:                                              ; preds = %.lr.ph93.i.i
  %117 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %115) #21
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i.i

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i.i: ; preds = %116, %.lr.ph93.i.i
  %.pn.i.i.i.i = phi { ptr, ptr } [ %117, %116 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %.lr.ph93.i.i ]
  %118 = extractvalue { ptr, ptr } %.pn.i.i.i.i, 0
  %119 = extractvalue { ptr, ptr } %.pn.i.i.i.i, 1
  %.not1.i.i.i.i.i.i.i = icmp eq ptr %118, %119
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i.i, %122
  %.sroa.01.0.i.i.i.i = phi ptr [ %124, %122 ], [ %118, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i.i ]
  %120 = getelementptr i8, ptr %.sroa.01.0.i.i.i.i, i64 32
  %.val.i.i.i.i.i.i.i = load i8, ptr %120, align 8, !tbaa !317, !noalias !322
  %121 = icmp eq i8 %.val.i.i.i.i.i.i.i, 0
  br i1 %121, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i, label %122

122:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !117, !noalias !322
  %.not.i.i.i.i.i.i.i = icmp eq ptr %124, %119
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !327

_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i: ; preds = %122, %.lr.ph.i.i.i.i.i.i.i, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i.i
  %.sroa.01.1.i.i.i.i = phi ptr [ %118, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i.i ], [ %124, %122 ], [ %.sroa.01.0.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.not6587.i.i = icmp eq ptr %.sroa.01.1.i.i.i.i, %119
  br i1 %.not6587.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i14

._crit_edge.i.i:                                  ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i
  %125 = load i8, ptr %113, align 8, !tbaa !191
  %126 = icmp eq i8 %125, 85
  br i1 %126, label %127, label %376

127:                                              ; preds = %._crit_edge.i.i
  %128 = getelementptr inbounds i8, ptr %.sroa.036.091.i.i, i64 -56
  %129 = load ptr, ptr %128, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i", label %130

130:                                              ; preds = %127
  %131 = load i8, ptr %129, align 8, !tbaa !191
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i"

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !199
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.036.091.i.i, i64 56
  %136 = load ptr, ptr %135, align 8, !tbaa !204
  %137 = icmp eq ptr %134, %136
  br i1 %137, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i"

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 8192
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %140, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i", label %_ZN4llvm14CastIsPossibleINS_12DbgValueInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i

_ZN4llvm14CastIsPossibleINS_12DbgValueInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 36
  %142 = load i32, ptr %141, align 4, !tbaa !328
  switch i32 %142, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i" [
    i32 71, label %_ZN4llvm8dyn_castINS_12DbgValueInstENS_11InstructionEEEDcPT0_.exit.i.i
    i32 68, label %_ZN4llvm8dyn_castINS_12DbgValueInstENS_11InstructionEEEDcPT0_.exit.i.i
    i32 69, label %_ZN4llvm8dyn_castINS_14DbgDeclareInstENS_11InstructionEEEDcPT0_.exit.i.i
  ]

.lr.ph.i.i14:                                     ; preds = %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i
  %.sroa.018.088.i.i = phi ptr [ %.sroa.018.2.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i ], [ %.sroa.01.1.i.i.i.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i ]
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.018.088.i.i, i64 64
  %144 = load i8, ptr %143, align 8, !tbaa !329
  %.off.i.i = add i8 %144, -1
  %switch.i.i = icmp ult i8 %.off.i.i, 2
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.018.088.i.i, i64 72
  %146 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %145) #21
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 20
  %148 = load i16, ptr %147, align 4
  %.not.i.i.i15 = icmp eq i16 %148, 0
  br i1 %switch.i.i, label %149, label %171

149:                                              ; preds = %.lr.ph.i.i14
  br i1 %.not.i.i.i15, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i", label %150

150:                                              ; preds = %149
  %.02022.i.i.i.i.i.i = load ptr, ptr %107, align 8, !tbaa !232
  %.not23.i.i.i.i.i.i = icmp eq ptr %.02022.i.i.i.i.i.i, null
  br i1 %.not23.i.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %150, %.lr.ph.i.i.i.i.i.i
  %.02024.i.i.i.i.i.i = phi ptr [ %.020.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.02022.i.i.i.i.i.i, %150 ]
  %151 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i.i, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !336
  %153 = icmp ult ptr %.sroa.018.088.i.i, %152
  %.in.v.i.i.i.i.i.i = select i1 %153, i64 16, i64 24
  %.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i.i, i64 %.in.v.i.i.i.i.i.i
  %.020.i.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i.i, align 8, !tbaa !232
  %.not.i.i.i.i.i.i = icmp eq ptr %.020.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !338

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i
  br i1 %153, label %._crit_edge.thread.i.i.i.i.i.i, label %158

._crit_edge.thread.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i, %150
  %.019.lcssa29.i.i.i.i.i.i = phi ptr [ %.02024.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %106, %150 ]
  %154 = load ptr, ptr %108, align 8, !tbaa !108
  %155 = icmp eq ptr %.019.lcssa29.i.i.i.i.i.i, %154
  br i1 %155, label %select.unfold.i.i.i.i.i, label %156

156:                                              ; preds = %._crit_edge.thread.i.i.i.i.i.i
  %157 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i.i.i) #26
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %157, i64 32
  %.pre.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !336
  br label %158

158:                                              ; preds = %156, %._crit_edge.i.i.i.i.i.i
  %159 = phi ptr [ %.pre.i.i.i.i.i, %156 ], [ %152, %._crit_edge.i.i.i.i.i.i ]
  %.019.lcssa28.i.i.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i.i.i, %156 ], [ %.02024.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %160 = icmp ult ptr %159, %.sroa.018.088.i.i
  br i1 %160, label %select.unfold.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i"

select.unfold.i.i.i.i.i:                          ; preds = %158, %._crit_edge.thread.i.i.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i.i ], [ %.019.lcssa28.i.i.i.i.i.i, %158 ]
  %161 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i.i, %106
  br i1 %161, label %_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i, label %162

162:                                              ; preds = %select.unfold.i.i.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i.i.i, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !336
  %165 = icmp ult ptr %.sroa.018.088.i.i, %164
  br label %_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i

_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i: ; preds = %162, %select.unfold.i.i.i.i.i
  %166 = phi i1 [ %165, %162 ], [ true, %select.unfold.i.i.i.i.i ]
  %167 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  store ptr %.sroa.018.088.i.i, ptr %168, align 8, !tbaa !336
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %166, ptr noundef nonnull %167, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %106) #21
  %169 = load i64, ptr %110, align 8, !tbaa !144
  %170 = add i64 %169, 1
  store i64 %170, ptr %110, align 8, !tbaa !144
  br label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i"

171:                                              ; preds = %.lr.ph.i.i14
  br i1 %.not.i.i.i15, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i", label %172

172:                                              ; preds = %171
  %173 = call noundef ptr @_ZNK4llvm17DbgVariableRecord10getAddressEv(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.018.088.i.i) #21
  %.not.i.i.i.i.i16 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i16, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i", label %174

174:                                              ; preds = %172
  %175 = load i8, ptr %173, align 8, !tbaa !191
  %176 = icmp eq i8 %175, 60
  br i1 %176, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i"

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %.sroa.066.081.i.i.i = load ptr, ptr %177, align 8, !tbaa !221
  %.not7382.i.i.i = icmp eq ptr %.sroa.066.081.i.i.i, null
  br i1 %.not7382.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i.i.i, %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i.i
  %.sroa.066.083.i.i.i = phi ptr [ %.sroa.066.0.i.i.i, %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i.i ], [ %.sroa.066.081.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i.i.i ]
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.066.083.i.i.i, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !278
  %180 = load i8, ptr %179, align 8, !tbaa !191
  %.not75.i.i.i = icmp eq i8 %180, 62
  br i1 %.not75.i.i.i, label %181, label %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i.i

181:                                              ; preds = %.lr.ph.i.i.i
  %182 = getelementptr inbounds i8, ptr %179, i64 -64
  %183 = load ptr, ptr %182, align 8, !tbaa !195
  %.not18.i.i.i = icmp eq ptr %183, null
  br i1 %.not18.i.i.i, label %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i.i, label %184

184:                                              ; preds = %181
  %185 = load i8, ptr %183, align 8, !tbaa !191
  %186 = icmp eq i8 %185, 22
  br i1 %186, label %187, label %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i.i

187:                                              ; preds = %184
  %.02022.i.i.i.i55.i.i = load ptr, ptr %102, align 8, !tbaa !232
  %.not23.i.i.i.i56.i.i = icmp eq ptr %.02022.i.i.i.i55.i.i, null
  br i1 %.not23.i.i.i.i56.i.i, label %._crit_edge.thread.i.i.i.i68.i.i, label %.lr.ph.i.i.i.i57.i.i

.lr.ph.i.i.i.i57.i.i:                             ; preds = %187, %.lr.ph.i.i.i.i57.i.i
  %.02024.i.i.i.i58.i.i = phi ptr [ %.020.i.i.i.i61.i.i, %.lr.ph.i.i.i.i57.i.i ], [ %.02022.i.i.i.i55.i.i, %187 ]
  %188 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i58.i.i, i64 32
  %189 = load ptr, ptr %188, align 8, !tbaa !339
  %190 = icmp ult ptr %173, %189
  %.in.v.i.i.i.i59.i.i = select i1 %190, i64 16, i64 24
  %.in.i.i.i.i60.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i58.i.i, i64 %.in.v.i.i.i.i59.i.i
  %.020.i.i.i.i61.i.i = load ptr, ptr %.in.i.i.i.i60.i.i, align 8, !tbaa !232
  %.not.i.i.i.i62.i.i = icmp eq ptr %.020.i.i.i.i61.i.i, null
  br i1 %.not.i.i.i.i62.i.i, label %._crit_edge.i.i.i.i63.i.i, label %.lr.ph.i.i.i.i57.i.i, !llvm.loop !341

._crit_edge.i.i.i.i63.i.i:                        ; preds = %.lr.ph.i.i.i.i57.i.i
  br i1 %190, label %._crit_edge.thread.i.i.i.i68.i.i, label %195

._crit_edge.thread.i.i.i.i68.i.i:                 ; preds = %._crit_edge.i.i.i.i63.i.i, %187
  %.019.lcssa29.i.i.i.i69.i.i = phi ptr [ %.02024.i.i.i.i58.i.i, %._crit_edge.i.i.i.i63.i.i ], [ %101, %187 ]
  %191 = load ptr, ptr %103, align 8, !tbaa !108
  %192 = icmp eq ptr %.019.lcssa29.i.i.i.i69.i.i, %191
  br i1 %192, label %select.unfold.i.i.i66.i.i, label %193

193:                                              ; preds = %._crit_edge.thread.i.i.i.i68.i.i
  %194 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i69.i.i) #26
  %.phi.trans.insert.i.i.i70.i.i = getelementptr inbounds nuw i8, ptr %194, i64 32
  %.pre.i.i.i71.i.i = load ptr, ptr %.phi.trans.insert.i.i.i70.i.i, align 8, !tbaa !339
  br label %195

195:                                              ; preds = %193, %._crit_edge.i.i.i.i63.i.i
  %196 = phi ptr [ %.pre.i.i.i71.i.i, %193 ], [ %189, %._crit_edge.i.i.i.i63.i.i ]
  %.019.lcssa28.i.i.i.i64.i.i = phi ptr [ %.019.lcssa29.i.i.i.i69.i.i, %193 ], [ %.02024.i.i.i.i58.i.i, %._crit_edge.i.i.i.i63.i.i ]
  %197 = icmp ult ptr %196, %173
  br i1 %197, label %select.unfold.i.i.i66.i.i, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i.i.i

select.unfold.i.i.i66.i.i:                        ; preds = %195, %._crit_edge.thread.i.i.i.i68.i.i
  %.sroa.4.0.i.ph.i.i.i67.i.i = phi ptr [ %.019.lcssa29.i.i.i.i69.i.i, %._crit_edge.thread.i.i.i.i68.i.i ], [ %.019.lcssa28.i.i.i.i64.i.i, %195 ]
  %198 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i67.i.i, %101
  br i1 %198, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i.i.i, label %199

199:                                              ; preds = %select.unfold.i.i.i66.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i67.i.i, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !339
  %202 = icmp ult ptr %173, %201
  br label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i.i.i

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i.i.i: ; preds = %199, %select.unfold.i.i.i66.i.i
  %203 = phi i1 [ %202, %199 ], [ true, %select.unfold.i.i.i66.i.i ]
  %204 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  store ptr %173, ptr %205, align 8, !tbaa !339
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %203, ptr noundef nonnull %204, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i67.i.i, ptr noundef nonnull align 8 dereferenceable(32) %101) #21
  %206 = load i64, ptr %105, align 8, !tbaa !144
  %207 = add i64 %206, 1
  store i64 %207, ptr %105, align 8, !tbaa !144
  %.02022.i.i.i20.pre.i.i.i = load ptr, ptr %102, align 8, !tbaa !232
  br label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i.i.i

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i.i.i, %195
  %.02022.i.i.i20.i.i.i = phi ptr [ %.02022.i.i.i.i55.i.i, %195 ], [ %.02022.i.i.i20.pre.i.i.i, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i.i.i ]
  %.not23.i.i.i21.i.i.i = icmp eq ptr %.02022.i.i.i20.i.i.i, null
  br i1 %.not23.i.i.i21.i.i.i, label %._crit_edge.thread.i.i.i39.i.i.i, label %.lr.ph.i.i.i23.i.i.i

.lr.ph.i.i.i23.i.i.i:                             ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i.i.i, %.lr.ph.i.i.i23.i.i.i
  %.02024.i.i.i24.i.i.i = phi ptr [ %.020.i.i.i27.i.i.i, %.lr.ph.i.i.i23.i.i.i ], [ %.02022.i.i.i20.i.i.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i.i.i ]
  %208 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i24.i.i.i, i64 32
  %209 = load ptr, ptr %208, align 8, !tbaa !339
  %210 = icmp ult ptr %179, %209
  %.in.v.i.i.i25.i.i.i = select i1 %210, i64 16, i64 24
  %.in.i.i.i26.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i24.i.i.i, i64 %.in.v.i.i.i25.i.i.i
  %.020.i.i.i27.i.i.i = load ptr, ptr %.in.i.i.i26.i.i.i, align 8, !tbaa !232
  %.not.i.i.i28.i.i.i = icmp eq ptr %.020.i.i.i27.i.i.i, null
  br i1 %.not.i.i.i28.i.i.i, label %._crit_edge.i.i.i29.i.i.i, label %.lr.ph.i.i.i23.i.i.i, !llvm.loop !341

._crit_edge.i.i.i29.i.i.i:                        ; preds = %.lr.ph.i.i.i23.i.i.i
  br i1 %210, label %._crit_edge.thread.i.i.i39.i.i.i, label %215

._crit_edge.thread.i.i.i39.i.i.i:                 ; preds = %._crit_edge.i.i.i29.i.i.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i.i.i
  %.019.lcssa29.i.i.i40.i.i.i = phi ptr [ %.02024.i.i.i24.i.i.i, %._crit_edge.i.i.i29.i.i.i ], [ %101, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i.i.i ]
  %211 = load ptr, ptr %103, align 8, !tbaa !108
  %212 = icmp eq ptr %.019.lcssa29.i.i.i40.i.i.i, %211
  br i1 %212, label %select.unfold.i.i36.i.i.i, label %213

213:                                              ; preds = %._crit_edge.thread.i.i.i39.i.i.i
  %214 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i40.i.i.i) #26
  %.phi.trans.insert.i.i41.i.i.i = getelementptr inbounds nuw i8, ptr %214, i64 32
  %.pre.i.i42.i.i.i = load ptr, ptr %.phi.trans.insert.i.i41.i.i.i, align 8, !tbaa !339
  br label %215

215:                                              ; preds = %213, %._crit_edge.i.i.i29.i.i.i
  %216 = phi ptr [ %.pre.i.i42.i.i.i, %213 ], [ %209, %._crit_edge.i.i.i29.i.i.i ]
  %.019.lcssa28.i.i.i30.i.i.i = phi ptr [ %.019.lcssa29.i.i.i40.i.i.i, %213 ], [ %.02024.i.i.i24.i.i.i, %._crit_edge.i.i.i29.i.i.i ]
  %217 = icmp ult ptr %216, %179
  br i1 %217, label %select.unfold.i.i36.i.i.i, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit43.i.i.i

select.unfold.i.i36.i.i.i:                        ; preds = %215, %._crit_edge.thread.i.i.i39.i.i.i
  %.sroa.4.0.i.ph.i.i37.i.i.i = phi ptr [ %.019.lcssa29.i.i.i40.i.i.i, %._crit_edge.thread.i.i.i39.i.i.i ], [ %.019.lcssa28.i.i.i30.i.i.i, %215 ]
  %218 = icmp eq ptr %.sroa.4.0.i.ph.i.i37.i.i.i, %101
  br i1 %218, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i38.i.i.i, label %219

219:                                              ; preds = %select.unfold.i.i36.i.i.i
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i37.i.i.i, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !339
  %222 = icmp ult ptr %179, %221
  br label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i38.i.i.i

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i38.i.i.i: ; preds = %219, %select.unfold.i.i36.i.i.i
  %223 = phi i1 [ %222, %219 ], [ true, %select.unfold.i.i36.i.i.i ]
  %224 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  store ptr %179, ptr %225, align 8, !tbaa !339
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %223, ptr noundef nonnull %224, ptr noundef nonnull %.sroa.4.0.i.ph.i.i37.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %101) #21
  %226 = load i64, ptr %105, align 8, !tbaa !144
  %227 = add i64 %226, 1
  store i64 %227, ptr %105, align 8, !tbaa !144
  br label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit43.i.i.i

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit43.i.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i38.i.i.i, %215
  %.02022.i.i.i44.i.i.i = load ptr, ptr %107, align 8, !tbaa !232
  %.not23.i.i.i45.i.i.i = icmp eq ptr %.02022.i.i.i44.i.i.i, null
  br i1 %.not23.i.i.i45.i.i.i, label %._crit_edge.thread.i.i.i62.i.i.i, label %.lr.ph.i.i.i47.i.i.i

.lr.ph.i.i.i47.i.i.i:                             ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit43.i.i.i, %.lr.ph.i.i.i47.i.i.i
  %.02024.i.i.i48.i.i.i = phi ptr [ %.020.i.i.i51.i.i.i, %.lr.ph.i.i.i47.i.i.i ], [ %.02022.i.i.i44.i.i.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit43.i.i.i ]
  %228 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i48.i.i.i, i64 32
  %229 = load ptr, ptr %228, align 8, !tbaa !336
  %230 = icmp ult ptr %.sroa.018.088.i.i, %229
  %.in.v.i.i.i49.i.i.i = select i1 %230, i64 16, i64 24
  %.in.i.i.i50.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i48.i.i.i, i64 %.in.v.i.i.i49.i.i.i
  %.020.i.i.i51.i.i.i = load ptr, ptr %.in.i.i.i50.i.i.i, align 8, !tbaa !232
  %.not.i.i.i52.i.i.i = icmp eq ptr %.020.i.i.i51.i.i.i, null
  br i1 %.not.i.i.i52.i.i.i, label %._crit_edge.i.i.i53.i.i.i, label %.lr.ph.i.i.i47.i.i.i, !llvm.loop !338

._crit_edge.i.i.i53.i.i.i:                        ; preds = %.lr.ph.i.i.i47.i.i.i
  br i1 %230, label %._crit_edge.thread.i.i.i62.i.i.i, label %235

._crit_edge.thread.i.i.i62.i.i.i:                 ; preds = %._crit_edge.i.i.i53.i.i.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit43.i.i.i
  %.019.lcssa29.i.i.i63.i.i.i = phi ptr [ %.02024.i.i.i48.i.i.i, %._crit_edge.i.i.i53.i.i.i ], [ %106, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit43.i.i.i ]
  %231 = load ptr, ptr %108, align 8, !tbaa !108
  %232 = icmp eq ptr %.019.lcssa29.i.i.i63.i.i.i, %231
  br i1 %232, label %select.unfold.i.i60.i.i.i, label %233

233:                                              ; preds = %._crit_edge.thread.i.i.i62.i.i.i
  %234 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i63.i.i.i) #26
  %.phi.trans.insert.i.i64.i.i.i = getelementptr inbounds nuw i8, ptr %234, i64 32
  %.pre.i.i65.i.i.i = load ptr, ptr %.phi.trans.insert.i.i64.i.i.i, align 8, !tbaa !336
  br label %235

235:                                              ; preds = %233, %._crit_edge.i.i.i53.i.i.i
  %236 = phi ptr [ %.pre.i.i65.i.i.i, %233 ], [ %229, %._crit_edge.i.i.i53.i.i.i ]
  %.019.lcssa28.i.i.i54.i.i.i = phi ptr [ %.019.lcssa29.i.i.i63.i.i.i, %233 ], [ %.02024.i.i.i48.i.i.i, %._crit_edge.i.i.i53.i.i.i ]
  %237 = icmp ult ptr %236, %.sroa.018.088.i.i
  br i1 %237, label %select.unfold.i.i60.i.i.i, label %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i.i

select.unfold.i.i60.i.i.i:                        ; preds = %235, %._crit_edge.thread.i.i.i62.i.i.i
  %.sroa.4.0.i.ph.i.i61.i.i.i = phi ptr [ %.019.lcssa29.i.i.i63.i.i.i, %._crit_edge.thread.i.i.i62.i.i.i ], [ %.019.lcssa28.i.i.i54.i.i.i, %235 ]
  %238 = icmp eq ptr %.sroa.4.0.i.ph.i.i61.i.i.i, %106
  br i1 %238, label %_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i65.i.i, label %239

239:                                              ; preds = %select.unfold.i.i60.i.i.i
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i61.i.i.i, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !336
  %242 = icmp ult ptr %.sroa.018.088.i.i, %241
  br label %_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i65.i.i

_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i65.i.i: ; preds = %239, %select.unfold.i.i60.i.i.i
  %243 = phi i1 [ %242, %239 ], [ true, %select.unfold.i.i60.i.i.i ]
  %244 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 32
  store ptr %.sroa.018.088.i.i, ptr %245, align 8, !tbaa !336
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %243, ptr noundef nonnull %244, ptr noundef nonnull %.sroa.4.0.i.ph.i.i61.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %106) #21
  %246 = load i64, ptr %110, align 8, !tbaa !144
  %247 = add i64 %246, 1
  store i64 %247, ptr %110, align 8, !tbaa !144
  br label %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i.i

_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i65.i.i, %235, %184, %181, %.lr.ph.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.066.083.i.i.i, i64 8
  %.sroa.066.0.i.i.i = load ptr, ptr %248, align 8, !tbaa !221
  %.not73.i.i.i = icmp eq ptr %.sroa.066.0.i.i.i, null
  br i1 %.not73.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i", label %.lr.ph.i.i.i

"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i": ; preds = %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i.i.i, %174, %172, %171, %_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i, %158, %149
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.018.088.i.i, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !117
  %.not1.i.i.i.i.i = icmp eq ptr %250, %119
  br i1 %.not1.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i, label %.lr.ph.i.i.i.i.i17

.lr.ph.i.i.i.i.i17:                               ; preds = %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i", %253
  %.sroa.018.1.i.i = phi ptr [ %255, %253 ], [ %250, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i" ]
  %251 = getelementptr i8, ptr %.sroa.018.1.i.i, i64 32
  %.val.i.i.i.i.i = load i8, ptr %251, align 8, !tbaa !317
  %252 = icmp eq i8 %.val.i.i.i.i.i, 0
  br i1 %252, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i, label %253

253:                                              ; preds = %.lr.ph.i.i.i.i.i17
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i.i, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !117
  %.not.i.i.i72.i.i = icmp eq ptr %255, %119
  br i1 %.not.i.i.i72.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i, label %.lr.ph.i.i.i.i.i17, !llvm.loop !327

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i: ; preds = %253, %.lr.ph.i.i.i.i.i17, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i"
  %.sroa.018.2.i.i = phi ptr [ %250, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clISA_St3setISB_St4lessISB_ESC_EEEDaPT_RT0_.exit.i.i" ], [ %255, %253 ], [ %.sroa.018.1.i.i, %.lr.ph.i.i.i.i.i17 ]
  %.not65.i.i = icmp eq ptr %.sroa.018.2.i.i, %119
  br i1 %.not65.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i14

_ZN4llvm8dyn_castINS_12DbgValueInstENS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_12DbgValueInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_12DbgValueInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i
  %256 = getelementptr inbounds i8, ptr %.sroa.036.091.i.i, i64 -20
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 134217727
  %259 = zext nneg i32 %258 to i64
  %260 = sub nsw i64 0, %259
  %261 = getelementptr inbounds [32 x i8], ptr %113, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %263 = load ptr, ptr %262, align 8, !tbaa !195
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !222
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 20
  %267 = load i16, ptr %266, align 4
  %.not.i73.i.i = icmp eq i16 %267, 0
  br i1 %.not.i73.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i", label %268

268:                                              ; preds = %_ZN4llvm8dyn_castINS_12DbgValueInstENS_11InstructionEEEDcPT0_.exit.i.i
  %.02022.i.i.i.i74.i.i = load ptr, ptr %102, align 8, !tbaa !232
  %.not23.i.i.i.i75.i.i = icmp eq ptr %.02022.i.i.i.i74.i.i, null
  br i1 %.not23.i.i.i.i75.i.i, label %._crit_edge.thread.i.i.i.i88.i.i, label %.lr.ph.i.i.i.i76.i.i

.lr.ph.i.i.i.i76.i.i:                             ; preds = %268, %.lr.ph.i.i.i.i76.i.i
  %.02024.i.i.i.i77.i.i = phi ptr [ %.020.i.i.i.i80.i.i, %.lr.ph.i.i.i.i76.i.i ], [ %.02022.i.i.i.i74.i.i, %268 ]
  %269 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i77.i.i, i64 32
  %270 = load ptr, ptr %269, align 8, !tbaa !339
  %271 = icmp ult ptr %113, %270
  %.in.v.i.i.i.i78.i.i = select i1 %271, i64 16, i64 24
  %.in.i.i.i.i79.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i77.i.i, i64 %.in.v.i.i.i.i78.i.i
  %.020.i.i.i.i80.i.i = load ptr, ptr %.in.i.i.i.i79.i.i, align 8, !tbaa !232
  %.not.i.i.i.i81.i.i = icmp eq ptr %.020.i.i.i.i80.i.i, null
  br i1 %.not.i.i.i.i81.i.i, label %._crit_edge.i.i.i.i82.i.i, label %.lr.ph.i.i.i.i76.i.i, !llvm.loop !341

._crit_edge.i.i.i.i82.i.i:                        ; preds = %.lr.ph.i.i.i.i76.i.i
  br i1 %271, label %._crit_edge.thread.i.i.i.i88.i.i, label %276

._crit_edge.thread.i.i.i.i88.i.i:                 ; preds = %._crit_edge.i.i.i.i82.i.i, %268
  %.019.lcssa29.i.i.i.i89.i.i = phi ptr [ %.02024.i.i.i.i77.i.i, %._crit_edge.i.i.i.i82.i.i ], [ %101, %268 ]
  %272 = load ptr, ptr %103, align 8, !tbaa !108
  %273 = icmp eq ptr %.019.lcssa29.i.i.i.i89.i.i, %272
  br i1 %273, label %select.unfold.i.i.i85.i.i, label %274

274:                                              ; preds = %._crit_edge.thread.i.i.i.i88.i.i
  %275 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i89.i.i) #26
  %.phi.trans.insert.i.i.i90.i.i = getelementptr inbounds nuw i8, ptr %275, i64 32
  %.pre.i.i.i91.i.i = load ptr, ptr %.phi.trans.insert.i.i.i90.i.i, align 8, !tbaa !339
  br label %276

276:                                              ; preds = %274, %._crit_edge.i.i.i.i82.i.i
  %277 = phi ptr [ %.pre.i.i.i91.i.i, %274 ], [ %270, %._crit_edge.i.i.i.i82.i.i ]
  %.019.lcssa28.i.i.i.i83.i.i = phi ptr [ %.019.lcssa29.i.i.i.i89.i.i, %274 ], [ %.02024.i.i.i.i77.i.i, %._crit_edge.i.i.i.i82.i.i ]
  %278 = icmp ult ptr %277, %113
  br i1 %278, label %select.unfold.i.i.i85.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i"

select.unfold.i.i.i85.i.i:                        ; preds = %276, %._crit_edge.thread.i.i.i.i88.i.i
  %.sroa.4.0.i.ph.i.i.i86.i.i = phi ptr [ %.019.lcssa29.i.i.i.i89.i.i, %._crit_edge.thread.i.i.i.i88.i.i ], [ %.019.lcssa28.i.i.i.i83.i.i, %276 ]
  %279 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i86.i.i, %101
  br i1 %279, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i87.i.i, label %280

280:                                              ; preds = %select.unfold.i.i.i85.i.i
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i86.i.i, i64 32
  %282 = load ptr, ptr %281, align 8, !tbaa !339
  %283 = icmp ult ptr %113, %282
  br label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i87.i.i

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i87.i.i: ; preds = %280, %select.unfold.i.i.i85.i.i
  %284 = phi i1 [ %283, %280 ], [ true, %select.unfold.i.i.i85.i.i ]
  %285 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 32
  store ptr %113, ptr %286, align 8, !tbaa !339
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %284, ptr noundef nonnull %285, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i86.i.i, ptr noundef nonnull align 8 dereferenceable(32) %101) #21
  br label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.sink.split.i.i"

_ZN4llvm8dyn_castINS_14DbgDeclareInstENS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_12DbgValueInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i
  %287 = getelementptr inbounds i8, ptr %.sroa.036.091.i.i, i64 -20
  %288 = load i32, ptr %287, align 4
  %289 = and i32 %288, 134217727
  %290 = zext nneg i32 %289 to i64
  %291 = sub nsw i64 0, %290
  %292 = getelementptr inbounds [32 x i8], ptr %113, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %294 = load ptr, ptr %293, align 8, !tbaa !195
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8, !tbaa !222
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 20
  %298 = load i16, ptr %297, align 4
  %.not.i97.i.i = icmp eq i16 %298, 0
  br i1 %.not.i97.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i", label %299

299:                                              ; preds = %_ZN4llvm8dyn_castINS_14DbgDeclareInstENS_11InstructionEEEDcPT0_.exit.i.i
  %300 = call noundef ptr @_ZNK4llvm20DbgVariableIntrinsic21getVariableLocationOpEj(ptr noundef nonnull align 8 dereferenceable(88) %113, i32 noundef 0) #21
  %.not.i.i.i98.i.i = icmp eq ptr %300, null
  br i1 %.not.i.i.i98.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i", label %301

301:                                              ; preds = %299
  %302 = load i8, ptr %300, align 8, !tbaa !191
  %303 = icmp eq i8 %302, 60
  br i1 %303, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i99.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i"

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i99.i.i: ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %.sroa.01.015.i.i.i = load ptr, ptr %304, align 8, !tbaa !221
  %.not716.i.i.i = icmp eq ptr %.sroa.01.015.i.i.i, null
  br i1 %.not716.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i", label %.lr.ph.i100.i.i

.lr.ph.i100.i.i:                                  ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i99.i.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit70.i.i.i
  %.sroa.01.017.i.i.i = phi ptr [ %.sroa.01.0.i.i.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit70.i.i.i ], [ %.sroa.01.015.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i99.i.i ]
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.01.017.i.i.i, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !278
  %307 = load i8, ptr %306, align 8, !tbaa !191
  %.not9.i.i.i = icmp eq i8 %307, 62
  br i1 %.not9.i.i.i, label %308, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit70.i.i.i

308:                                              ; preds = %.lr.ph.i100.i.i
  %309 = getelementptr inbounds i8, ptr %306, i64 -64
  %310 = load ptr, ptr %309, align 8, !tbaa !195
  %.not21.i.i.i = icmp eq ptr %310, null
  br i1 %.not21.i.i.i, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit70.i.i.i, label %311

311:                                              ; preds = %308
  %312 = load i8, ptr %310, align 8, !tbaa !191
  %313 = icmp eq i8 %312, 22
  br i1 %313, label %314, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit70.i.i.i

314:                                              ; preds = %311
  %.02022.i.i.i.i101.i.i = load ptr, ptr %102, align 8, !tbaa !232
  %.not23.i.i.i.i102.i.i = icmp eq ptr %.02022.i.i.i.i101.i.i, null
  br i1 %.not23.i.i.i.i102.i.i, label %._crit_edge.thread.i.i.i.i115.i.i, label %.lr.ph.i.i.i.i103.i.i

.lr.ph.i.i.i.i103.i.i:                            ; preds = %314, %.lr.ph.i.i.i.i103.i.i
  %.02024.i.i.i.i104.i.i = phi ptr [ %.020.i.i.i.i107.i.i, %.lr.ph.i.i.i.i103.i.i ], [ %.02022.i.i.i.i101.i.i, %314 ]
  %315 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i104.i.i, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !339
  %317 = icmp ult ptr %300, %316
  %.in.v.i.i.i.i105.i.i = select i1 %317, i64 16, i64 24
  %.in.i.i.i.i106.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i104.i.i, i64 %.in.v.i.i.i.i105.i.i
  %.020.i.i.i.i107.i.i = load ptr, ptr %.in.i.i.i.i106.i.i, align 8, !tbaa !232
  %.not.i.i.i.i108.i.i = icmp eq ptr %.020.i.i.i.i107.i.i, null
  br i1 %.not.i.i.i.i108.i.i, label %._crit_edge.i.i.i.i109.i.i, label %.lr.ph.i.i.i.i103.i.i, !llvm.loop !341

._crit_edge.i.i.i.i109.i.i:                       ; preds = %.lr.ph.i.i.i.i103.i.i
  br i1 %317, label %._crit_edge.thread.i.i.i.i115.i.i, label %322

._crit_edge.thread.i.i.i.i115.i.i:                ; preds = %._crit_edge.i.i.i.i109.i.i, %314
  %.019.lcssa29.i.i.i.i116.i.i = phi ptr [ %.02024.i.i.i.i104.i.i, %._crit_edge.i.i.i.i109.i.i ], [ %101, %314 ]
  %318 = load ptr, ptr %103, align 8, !tbaa !108
  %319 = icmp eq ptr %.019.lcssa29.i.i.i.i116.i.i, %318
  br i1 %319, label %select.unfold.i.i.i112.i.i, label %320

320:                                              ; preds = %._crit_edge.thread.i.i.i.i115.i.i
  %321 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i116.i.i) #26
  %.phi.trans.insert.i.i.i117.i.i = getelementptr inbounds nuw i8, ptr %321, i64 32
  %.pre.i.i.i118.i.i = load ptr, ptr %.phi.trans.insert.i.i.i117.i.i, align 8, !tbaa !339
  br label %322

322:                                              ; preds = %320, %._crit_edge.i.i.i.i109.i.i
  %323 = phi ptr [ %.pre.i.i.i118.i.i, %320 ], [ %316, %._crit_edge.i.i.i.i109.i.i ]
  %.019.lcssa28.i.i.i.i110.i.i = phi ptr [ %.019.lcssa29.i.i.i.i116.i.i, %320 ], [ %.02024.i.i.i.i104.i.i, %._crit_edge.i.i.i.i109.i.i ]
  %324 = icmp ult ptr %323, %300
  br i1 %324, label %select.unfold.i.i.i112.i.i, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i111.i.i

select.unfold.i.i.i112.i.i:                       ; preds = %322, %._crit_edge.thread.i.i.i.i115.i.i
  %.sroa.4.0.i.ph.i.i.i113.i.i = phi ptr [ %.019.lcssa29.i.i.i.i116.i.i, %._crit_edge.thread.i.i.i.i115.i.i ], [ %.019.lcssa28.i.i.i.i110.i.i, %322 ]
  %325 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i113.i.i, %101
  br i1 %325, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i114.i.i, label %326

326:                                              ; preds = %select.unfold.i.i.i112.i.i
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i113.i.i, i64 32
  %328 = load ptr, ptr %327, align 8, !tbaa !339
  %329 = icmp ult ptr %300, %328
  br label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i114.i.i

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i114.i.i: ; preds = %326, %select.unfold.i.i.i112.i.i
  %330 = phi i1 [ %329, %326 ], [ true, %select.unfold.i.i.i112.i.i ]
  %331 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 32
  store ptr %300, ptr %332, align 8, !tbaa !339
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %330, ptr noundef nonnull %331, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i113.i.i, ptr noundef nonnull align 8 dereferenceable(32) %101) #21
  %333 = load i64, ptr %105, align 8, !tbaa !144
  %334 = add i64 %333, 1
  store i64 %334, ptr %105, align 8, !tbaa !144
  %.02022.i.i.i23.pre.i.i.i = load ptr, ptr %102, align 8, !tbaa !232
  br label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i111.i.i

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i111.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i114.i.i, %322
  %.02022.i.i.i23.i.i.i = phi ptr [ %.02022.i.i.i.i101.i.i, %322 ], [ %.02022.i.i.i23.pre.i.i.i, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i114.i.i ]
  %.not23.i.i.i24.i.i.i = icmp eq ptr %.02022.i.i.i23.i.i.i, null
  br i1 %.not23.i.i.i24.i.i.i, label %._crit_edge.thread.i.i.i42.i.i.i, label %.lr.ph.i.i.i26.i.i.i

.lr.ph.i.i.i26.i.i.i:                             ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i111.i.i, %.lr.ph.i.i.i26.i.i.i
  %.02024.i.i.i27.i.i.i = phi ptr [ %.020.i.i.i30.i.i.i, %.lr.ph.i.i.i26.i.i.i ], [ %.02022.i.i.i23.i.i.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i111.i.i ]
  %335 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i27.i.i.i, i64 32
  %336 = load ptr, ptr %335, align 8, !tbaa !339
  %337 = icmp ult ptr %306, %336
  %.in.v.i.i.i28.i.i.i = select i1 %337, i64 16, i64 24
  %.in.i.i.i29.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i27.i.i.i, i64 %.in.v.i.i.i28.i.i.i
  %.020.i.i.i30.i.i.i = load ptr, ptr %.in.i.i.i29.i.i.i, align 8, !tbaa !232
  %.not.i.i.i31.i.i.i = icmp eq ptr %.020.i.i.i30.i.i.i, null
  br i1 %.not.i.i.i31.i.i.i, label %._crit_edge.i.i.i32.i.i.i, label %.lr.ph.i.i.i26.i.i.i, !llvm.loop !341

._crit_edge.i.i.i32.i.i.i:                        ; preds = %.lr.ph.i.i.i26.i.i.i
  br i1 %337, label %._crit_edge.thread.i.i.i42.i.i.i, label %342

._crit_edge.thread.i.i.i42.i.i.i:                 ; preds = %._crit_edge.i.i.i32.i.i.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i111.i.i
  %.019.lcssa29.i.i.i43.i.i.i = phi ptr [ %.02024.i.i.i27.i.i.i, %._crit_edge.i.i.i32.i.i.i ], [ %101, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i111.i.i ]
  %338 = load ptr, ptr %103, align 8, !tbaa !108
  %339 = icmp eq ptr %.019.lcssa29.i.i.i43.i.i.i, %338
  br i1 %339, label %select.unfold.i.i39.i.i.i, label %340

340:                                              ; preds = %._crit_edge.thread.i.i.i42.i.i.i
  %341 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i43.i.i.i) #26
  %.phi.trans.insert.i.i44.i.i.i = getelementptr inbounds nuw i8, ptr %341, i64 32
  %.pre.i.i45.i.i.i = load ptr, ptr %.phi.trans.insert.i.i44.i.i.i, align 8, !tbaa !339
  br label %342

342:                                              ; preds = %340, %._crit_edge.i.i.i32.i.i.i
  %343 = phi ptr [ %.pre.i.i45.i.i.i, %340 ], [ %336, %._crit_edge.i.i.i32.i.i.i ]
  %.019.lcssa28.i.i.i33.i.i.i = phi ptr [ %.019.lcssa29.i.i.i43.i.i.i, %340 ], [ %.02024.i.i.i27.i.i.i, %._crit_edge.i.i.i32.i.i.i ]
  %344 = icmp ult ptr %343, %306
  br i1 %344, label %select.unfold.i.i39.i.i.i, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit46.i.i.i

select.unfold.i.i39.i.i.i:                        ; preds = %342, %._crit_edge.thread.i.i.i42.i.i.i
  %.sroa.4.0.i.ph.i.i40.i.i.i = phi ptr [ %.019.lcssa29.i.i.i43.i.i.i, %._crit_edge.thread.i.i.i42.i.i.i ], [ %.019.lcssa28.i.i.i33.i.i.i, %342 ]
  %345 = icmp eq ptr %.sroa.4.0.i.ph.i.i40.i.i.i, %101
  br i1 %345, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i41.i.i.i, label %346

346:                                              ; preds = %select.unfold.i.i39.i.i.i
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i40.i.i.i, i64 32
  %348 = load ptr, ptr %347, align 8, !tbaa !339
  %349 = icmp ult ptr %306, %348
  br label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i41.i.i.i

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i41.i.i.i: ; preds = %346, %select.unfold.i.i39.i.i.i
  %350 = phi i1 [ %349, %346 ], [ true, %select.unfold.i.i39.i.i.i ]
  %351 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 32
  store ptr %306, ptr %352, align 8, !tbaa !339
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %350, ptr noundef nonnull %351, ptr noundef nonnull %.sroa.4.0.i.ph.i.i40.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %101) #21
  %353 = load i64, ptr %105, align 8, !tbaa !144
  %354 = add i64 %353, 1
  store i64 %354, ptr %105, align 8, !tbaa !144
  %.02022.i.i.i47.i.pre.i.i = load ptr, ptr %102, align 8, !tbaa !232
  br label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit46.i.i.i

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit46.i.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i41.i.i.i, %342
  %.02022.i.i.i47.i.i.i = phi ptr [ %.02022.i.i.i47.i.pre.i.i, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i41.i.i.i ], [ %.02022.i.i.i23.i.i.i, %342 ]
  %.not23.i.i.i48.i.i.i = icmp eq ptr %.02022.i.i.i47.i.i.i, null
  br i1 %.not23.i.i.i48.i.i.i, label %._crit_edge.thread.i.i.i66.i.i.i, label %.lr.ph.i.i.i50.i.i.i

.lr.ph.i.i.i50.i.i.i:                             ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit46.i.i.i, %.lr.ph.i.i.i50.i.i.i
  %.02024.i.i.i51.i.i.i = phi ptr [ %.020.i.i.i54.i.i.i, %.lr.ph.i.i.i50.i.i.i ], [ %.02022.i.i.i47.i.i.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit46.i.i.i ]
  %355 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i51.i.i.i, i64 32
  %356 = load ptr, ptr %355, align 8, !tbaa !339
  %357 = icmp ult ptr %113, %356
  %.in.v.i.i.i52.i.i.i = select i1 %357, i64 16, i64 24
  %.in.i.i.i53.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i51.i.i.i, i64 %.in.v.i.i.i52.i.i.i
  %.020.i.i.i54.i.i.i = load ptr, ptr %.in.i.i.i53.i.i.i, align 8, !tbaa !232
  %.not.i.i.i55.i.i.i = icmp eq ptr %.020.i.i.i54.i.i.i, null
  br i1 %.not.i.i.i55.i.i.i, label %._crit_edge.i.i.i56.i.i.i, label %.lr.ph.i.i.i50.i.i.i, !llvm.loop !341

._crit_edge.i.i.i56.i.i.i:                        ; preds = %.lr.ph.i.i.i50.i.i.i
  br i1 %357, label %._crit_edge.thread.i.i.i66.i.i.i, label %362

._crit_edge.thread.i.i.i66.i.i.i:                 ; preds = %._crit_edge.i.i.i56.i.i.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit46.i.i.i
  %.019.lcssa29.i.i.i67.i.i.i = phi ptr [ %.02024.i.i.i51.i.i.i, %._crit_edge.i.i.i56.i.i.i ], [ %101, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit46.i.i.i ]
  %358 = load ptr, ptr %103, align 8, !tbaa !108
  %359 = icmp eq ptr %.019.lcssa29.i.i.i67.i.i.i, %358
  br i1 %359, label %select.unfold.i.i63.i.i.i, label %360

360:                                              ; preds = %._crit_edge.thread.i.i.i66.i.i.i
  %361 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i67.i.i.i) #26
  %.phi.trans.insert.i.i68.i.i.i = getelementptr inbounds nuw i8, ptr %361, i64 32
  %.pre.i.i69.i.i.i = load ptr, ptr %.phi.trans.insert.i.i68.i.i.i, align 8, !tbaa !339
  br label %362

362:                                              ; preds = %360, %._crit_edge.i.i.i56.i.i.i
  %363 = phi ptr [ %.pre.i.i69.i.i.i, %360 ], [ %356, %._crit_edge.i.i.i56.i.i.i ]
  %.019.lcssa28.i.i.i57.i.i.i = phi ptr [ %.019.lcssa29.i.i.i67.i.i.i, %360 ], [ %.02024.i.i.i51.i.i.i, %._crit_edge.i.i.i56.i.i.i ]
  %364 = icmp ult ptr %363, %113
  br i1 %364, label %select.unfold.i.i63.i.i.i, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit70.i.i.i

select.unfold.i.i63.i.i.i:                        ; preds = %362, %._crit_edge.thread.i.i.i66.i.i.i
  %.sroa.4.0.i.ph.i.i64.i.i.i = phi ptr [ %.019.lcssa29.i.i.i67.i.i.i, %._crit_edge.thread.i.i.i66.i.i.i ], [ %.019.lcssa28.i.i.i57.i.i.i, %362 ]
  %365 = icmp eq ptr %.sroa.4.0.i.ph.i.i64.i.i.i, %101
  br i1 %365, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i65.i.i.i, label %366

366:                                              ; preds = %select.unfold.i.i63.i.i.i
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i64.i.i.i, i64 32
  %368 = load ptr, ptr %367, align 8, !tbaa !339
  %369 = icmp ult ptr %113, %368
  br label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i65.i.i.i

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i65.i.i.i: ; preds = %366, %select.unfold.i.i63.i.i.i
  %370 = phi i1 [ %369, %366 ], [ true, %select.unfold.i.i63.i.i.i ]
  %371 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 32
  store ptr %113, ptr %372, align 8, !tbaa !339
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %370, ptr noundef nonnull %371, ptr noundef nonnull %.sroa.4.0.i.ph.i.i64.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %101) #21
  %373 = load i64, ptr %105, align 8, !tbaa !144
  %374 = add i64 %373, 1
  store i64 %374, ptr %105, align 8, !tbaa !144
  br label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit70.i.i.i

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit70.i.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i65.i.i.i, %362, %311, %308, %.lr.ph.i100.i.i
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.01.017.i.i.i, i64 8
  %.sroa.01.0.i.i.i = load ptr, ptr %375, align 8, !tbaa !221
  %.not7.i.i.i = icmp eq ptr %.sroa.01.0.i.i.i, null
  br i1 %.not7.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i", label %.lr.ph.i100.i.i

376:                                              ; preds = %._crit_edge.i.i
  %377 = add i8 %125, -30
  %378 = icmp ult i8 %377, 11
  br i1 %378, label %379, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i"

379:                                              ; preds = %376
  %380 = load ptr, ptr %112, align 8, !tbaa !342
  %381 = icmp eq ptr %112, %380
  br i1 %381, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i", label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %379
  %382 = getelementptr inbounds i8, ptr %380, i64 -24
  %383 = load i8, ptr %382, align 8, !tbaa !191
  %384 = add i8 %383, -30
  %385 = icmp ult i8 %384, 11
  %386 = icmp eq ptr %380, %.sroa.036.091.i.i
  %387 = and i1 %386, %385
  br i1 %387, label %388, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i"

388:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.02022.i.i.i.i.i = load ptr, ptr %102, align 8, !tbaa !232
  %.not23.i.i.i.i.i = icmp eq ptr %.02022.i.i.i.i.i, null
  br i1 %.not23.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %.lr.ph.i.i.i121.i.i

.lr.ph.i.i.i121.i.i:                              ; preds = %388, %.lr.ph.i.i.i121.i.i
  %.02024.i.i.i.i.i = phi ptr [ %.020.i.i.i.i.i, %.lr.ph.i.i.i121.i.i ], [ %.02022.i.i.i.i.i, %388 ]
  %389 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i, i64 32
  %390 = load ptr, ptr %389, align 8, !tbaa !339
  %391 = icmp ult ptr %113, %390
  %.in.v.i.i.i.i.i = select i1 %391, i64 16, i64 24
  %.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i, i64 %.in.v.i.i.i.i.i
  %.020.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i, align 8, !tbaa !232
  %.not.i.i.i122.i.i = icmp eq ptr %.020.i.i.i.i.i, null
  br i1 %.not.i.i.i122.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i121.i.i, !llvm.loop !341

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i121.i.i
  br i1 %391, label %._crit_edge.thread.i.i.i.i.i, label %396

._crit_edge.thread.i.i.i.i.i:                     ; preds = %._crit_edge.i.i.i.i.i, %388
  %.019.lcssa29.i.i.i.i.i = phi ptr [ %.02024.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %101, %388 ]
  %392 = load ptr, ptr %103, align 8, !tbaa !108
  %393 = icmp eq ptr %.019.lcssa29.i.i.i.i.i, %392
  br i1 %393, label %select.unfold.i.i.i.i, label %394

394:                                              ; preds = %._crit_edge.thread.i.i.i.i.i
  %395 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i.i) #26
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %395, i64 32
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !339
  br label %396

396:                                              ; preds = %394, %._crit_edge.i.i.i.i.i
  %397 = phi ptr [ %.pre.i.i.i.i, %394 ], [ %390, %._crit_edge.i.i.i.i.i ]
  %.019.lcssa28.i.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i.i, %394 ], [ %.02024.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %398 = icmp ult ptr %397, %113
  br i1 %398, label %select.unfold.i.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i"

select.unfold.i.i.i.i:                            ; preds = %396, %._crit_edge.thread.i.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i ], [ %.019.lcssa28.i.i.i.i.i, %396 ]
  %399 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i, %101
  br i1 %399, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i.i, label %400

400:                                              ; preds = %select.unfold.i.i.i.i
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i.i, i64 32
  %402 = load ptr, ptr %401, align 8, !tbaa !339
  %403 = icmp ult ptr %113, %402
  br label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i.i: ; preds = %400, %select.unfold.i.i.i.i
  %404 = phi i1 [ %403, %400 ], [ true, %select.unfold.i.i.i.i ]
  %405 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 32
  store ptr %113, ptr %406, align 8, !tbaa !339
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %404, ptr noundef nonnull %405, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %101) #21
  br label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.sink.split.i.i"

"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.sink.split.i.i": ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i.i, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i87.i.i
  %407 = load i64, ptr %105, align 8, !tbaa !144
  %408 = add i64 %407, 1
  store i64 %408, ptr %105, align 8, !tbaa !144
  br label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i"

"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.i.i": ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit70.i.i.i, %_ZN4llvm14CastIsPossibleINS_12DbgValueInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_0clINS1_12DbgValueInstESt3setIS6_St4lessIS6_ES7_EEEDaPT_RT0_.exit.sink.split.i.i", %396, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %379, %376, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i99.i.i, %301, %299, %_ZN4llvm8dyn_castINS_14DbgDeclareInstENS_11InstructionEEEDcPT0_.exit.i.i, %276, %_ZN4llvm8dyn_castINS_12DbgValueInstENS_11InstructionEEEDcPT0_.exit.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %130, %127
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.036.091.i.i, i64 8
  %.sroa.036.0.i.i = load ptr, ptr %409, align 8, !tbaa !226
  %.not.i.i = icmp eq ptr %.sroa.036.0.i.i, %112
  br i1 %.not.i.i, label %.preheader.loopexit.i.i, label %.lr.ph93.i.i, !llvm.loop !343

.lr.ph101.i.i:                                    ; preds = %.preheader.i.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i"
  %.sroa.14.1.i = phi ptr [ %.sroa.14.4.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i" ], [ null, %.preheader.i.i ]
  %.sroa.8.1.i = phi ptr [ %.sroa.8.4.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i" ], [ null, %.preheader.i.i ]
  %.sroa.0141.1.i = phi ptr [ %.sroa.0141.4.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i" ], [ null, %.preheader.i.i ]
  %.sroa.14155.1.i = phi ptr [ %.sroa.14155.2.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i" ], [ null, %.preheader.i.i ]
  %.sroa.8152.1.i = phi ptr [ %.sroa.8152.2.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i" ], [ null, %.preheader.i.i ]
  %.sroa.0148.1.i = phi ptr [ %.sroa.0148.2.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i" ], [ null, %.preheader.i.i ]
  %.sroa.09.0100.i.i = phi ptr [ %.sroa.09.0.i.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i" ], [ %.sroa.09.098.i.i, %.preheader.i.i ]
  %410 = getelementptr inbounds i8, ptr %.sroa.09.0100.i.i, i64 -24
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.09.0100.i.i, i64 40
  %412 = load ptr, ptr %411, align 8, !tbaa !316
  %.not.i.i124.i.i = icmp eq ptr %412, null
  br i1 %.not.i.i124.i.i, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit126.i.i, label %413

413:                                              ; preds = %.lr.ph101.i.i
  %414 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %412) #21
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit126.i.i

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit126.i.i: ; preds = %413, %.lr.ph101.i.i
  %.pn.i.i125.i.i = phi { ptr, ptr } [ %414, %413 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %.lr.ph101.i.i ]
  %415 = extractvalue { ptr, ptr } %.pn.i.i125.i.i, 0
  %416 = extractvalue { ptr, ptr } %.pn.i.i125.i.i, 1
  %.not1.i.i.i.i.i127.i.i = icmp eq ptr %415, %416
  br i1 %.not1.i.i.i.i.i127.i.i, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit137.i.i, label %.lr.ph.i.i.i.i.i128.i.i

.lr.ph.i.i.i.i.i128.i.i:                          ; preds = %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit126.i.i, %419
  %.sroa.01.0.i.i129.i.i = phi ptr [ %421, %419 ], [ %415, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit126.i.i ]
  %417 = getelementptr i8, ptr %.sroa.01.0.i.i129.i.i, i64 32
  %.val.i.i.i.i.i130.i.i = load i8, ptr %417, align 8, !tbaa !317, !noalias !344
  %418 = icmp eq i8 %.val.i.i.i.i.i130.i.i, 0
  br i1 %418, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit137.i.i, label %419

419:                                              ; preds = %.lr.ph.i.i.i.i.i128.i.i
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i129.i.i, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !117, !noalias !344
  %.not.i.i.i.i.i131.i.i = icmp eq ptr %421, %416
  br i1 %.not.i.i.i.i.i131.i.i, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit137.i.i, label %.lr.ph.i.i.i.i.i128.i.i, !llvm.loop !327

_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit137.i.i: ; preds = %419, %.lr.ph.i.i.i.i.i128.i.i, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit126.i.i
  %.sroa.01.1.i.i132.i.i = phi ptr [ %415, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit126.i.i ], [ %421, %419 ], [ %.sroa.01.0.i.i129.i.i, %.lr.ph.i.i.i.i.i128.i.i ]
  %.not6494.i.i = icmp eq ptr %.sroa.01.1.i.i132.i.i, %416
  br i1 %.not6494.i.i, label %._crit_edge97.i.i, label %.lr.ph96.i.i

._crit_edge97.i.i:                                ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit158.i.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit137.i.i
  %.sroa.14.4.i = phi ptr [ %.sroa.14.1.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit137.i.i ], [ %.sroa.14.3.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit158.i.i ]
  %.sroa.8.4.i = phi ptr [ %.sroa.8.1.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit137.i.i ], [ %.sroa.8.3.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit158.i.i ]
  %.sroa.0141.4.i = phi ptr [ %.sroa.0141.1.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit137.i.i ], [ %.sroa.0141.3.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit158.i.i ]
  %422 = load ptr, ptr %102, align 8, !tbaa !107
  %.not10.i.i.i.i.i.i = icmp eq ptr %422, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i138.i.i

.lr.ph.i.i.i.i138.i.i:                            ; preds = %._crit_edge97.i.i, %.lr.ph.i.i.i.i138.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i138.i.i ], [ %422, %._crit_edge97.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i138.i.i ], [ %101, %._crit_edge97.i.i ]
  %423 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %424 = load ptr, ptr %423, align 8, !tbaa !339
  %425 = icmp ult ptr %424, %410
  %.19.i.i.i.i.i.i = select i1 %425, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %425, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !232
  %.not.i.i.i.i139.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i139.i.i, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i138.i.i, !llvm.loop !349

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i138.i.i
  %426 = icmp eq ptr %.19.i.i.i.i.i.i, %101
  br i1 %426, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %425, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %427 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !339
  %428 = icmp ult ptr %410, %427
  br i1 %428, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i"

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i: ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i, %._crit_edge97.i.i
  %.not.i.i140.i.i = icmp eq ptr %.sroa.8152.1.i, %.sroa.14155.1.i
  br i1 %.not.i.i140.i.i, label %431, label %429

429:                                              ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i
  store ptr %410, ptr %.sroa.8152.1.i, align 8, !tbaa !339
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.8152.1.i, i64 8
  br label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i"

431:                                              ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i
  %432 = ptrtoint ptr %.sroa.14155.1.i to i64
  %433 = ptrtoint ptr %.sroa.0148.1.i to i64
  %434 = sub i64 %432, %433
  %435 = icmp eq i64 %434, 9223372036854775800
  br i1 %435, label %436, label %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

436:                                              ; preds = %431
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %431
  %437 = ashr exact i64 %434, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %437, i64 1)
  %438 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %437
  %439 = icmp ult i64 %438, %437
  %440 = call i64 @llvm.umin.i64(i64 %438, i64 1152921504606846975)
  %441 = select i1 %439, i64 1152921504606846975, i64 %440
  %.not.i.i.i3.i.i.i = icmp ne i64 %441, 0
  call void @llvm.assume(i1 %.not.i.i.i3.i.i.i)
  %442 = shl nuw nsw i64 %441, 3
  %443 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %442) #23
  %444 = getelementptr inbounds i8, ptr %443, i64 %434
  store ptr %410, ptr %444, align 8, !tbaa !339
  %445 = icmp sgt i64 %434, 0
  br i1 %445, label %446, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

446:                                              ; preds = %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %443, ptr align 8 %.sroa.0148.1.i, i64 %434, i1 false)
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %446, %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %.sroa.0148.1.i, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %448

448:                                              ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0148.1.i, i64 noundef %434) #24
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %448, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  %449 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %441
  br label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i"

"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i": ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %429, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i
  %.sroa.14155.2.i = phi ptr [ %449, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.14155.1.i, %429 ], [ %.sroa.14155.1.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i ]
  %.sroa.8152.2.i = phi ptr [ %447, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %430, %429 ], [ %.sroa.8152.1.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i ]
  %.sroa.0148.2.i = phi ptr [ %443, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0148.1.i, %429 ], [ %.sroa.0148.1.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i ]
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.09.0100.i.i, i64 8
  %.sroa.09.0.i.i = load ptr, ptr %450, align 8, !tbaa !226
  %.not63.i.i = icmp eq ptr %.sroa.09.0.i.i, %112
  br i1 %.not63.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.loopexit.i, label %.lr.ph101.i.i

.lr.ph96.i.i:                                     ; preds = %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit137.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit158.i.i
  %.sroa.14.2.i = phi ptr [ %.sroa.14.3.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit158.i.i ], [ %.sroa.14.1.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit137.i.i ]
  %.sroa.8.2.i = phi ptr [ %.sroa.8.3.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit158.i.i ], [ %.sroa.8.1.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit137.i.i ]
  %.sroa.0141.2.i = phi ptr [ %.sroa.0141.3.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit158.i.i ], [ %.sroa.0141.1.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit137.i.i ]
  %.sroa.02.095.i.i = phi ptr [ %.sroa.02.2.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit158.i.i ], [ %.sroa.01.1.i.i132.i.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit137.i.i ]
  %451 = load ptr, ptr %107, align 8, !tbaa !107
  %.not10.i.i.i.i141.i.i = icmp eq ptr %451, null
  br i1 %.not10.i.i.i.i141.i.i, label %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i142.i.i

.lr.ph.i.i.i.i142.i.i:                            ; preds = %.lr.ph96.i.i, %.lr.ph.i.i.i.i142.i.i
  %.012.i.i.i.i143.i.i = phi ptr [ %.1.i.i.i.i148.i.i, %.lr.ph.i.i.i.i142.i.i ], [ %451, %.lr.ph96.i.i ]
  %.0811.i.i.i.i144.i.i = phi ptr [ %.19.i.i.i.i145.i.i, %.lr.ph.i.i.i.i142.i.i ], [ %106, %.lr.ph96.i.i ]
  %452 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i143.i.i, i64 32
  %453 = load ptr, ptr %452, align 8, !tbaa !336
  %454 = icmp ult ptr %453, %.sroa.02.095.i.i
  %.19.i.i.i.i145.i.i = select i1 %454, ptr %.0811.i.i.i.i144.i.i, ptr %.012.i.i.i.i143.i.i
  %.1.in.v.i.i.i.i146.i.i = select i1 %454, i64 24, i64 16
  %.1.in.i.i.i.i147.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i143.i.i, i64 %.1.in.v.i.i.i.i146.i.i
  %.1.i.i.i.i148.i.i = load ptr, ptr %.1.in.i.i.i.i147.i.i, align 8, !tbaa !232
  %.not.i.i.i.i149.i.i = icmp eq ptr %.1.i.i.i.i148.i.i, null
  br i1 %.not.i.i.i.i149.i.i, label %_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i142.i.i, !llvm.loop !350

_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i142.i.i
  %455 = icmp eq ptr %.19.i.i.i.i145.i.i, %106
  br i1 %455, label %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i, label %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i

_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i
  %.19.i.i.i.i145.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %454, ptr %.0811.i.i.i.i144.i.i, ptr %.012.i.i.i.i143.i.i
  %.19.i.i.i.i145.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i145.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %456 = load ptr, ptr %.19.i.i.i.i145.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !336
  %457 = icmp ult ptr %.sroa.02.095.i.i, %456
  br i1 %457, label %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i, label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clISA_St3setISB_St4lessISB_ESC_ESD_EEDaPT_RT0_RT1_.exit.i.i"

_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i: ; preds = %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i, %_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i, %.lr.ph96.i.i
  %.not.i.i150.i.i = icmp eq ptr %.sroa.8.2.i, %.sroa.14.2.i
  br i1 %.not.i.i150.i.i, label %460, label %458

458:                                              ; preds = %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i
  store ptr %.sroa.02.095.i.i, ptr %.sroa.8.2.i, align 8, !tbaa !336
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.8.2.i, i64 8
  br label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clISA_St3setISB_St4lessISB_ESC_ESD_EEDaPT_RT0_RT1_.exit.i.i"

460:                                              ; preds = %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i.i.i
  %461 = ptrtoint ptr %.sroa.14.2.i to i64
  %462 = ptrtoint ptr %.sroa.0141.2.i to i64
  %463 = sub i64 %461, %462
  %464 = icmp eq i64 %463, 9223372036854775800
  br i1 %464, label %465, label %_ZNKSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

465:                                              ; preds = %460
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %460
  %466 = ashr exact i64 %463, 3
  %.sroa.speculated.i.i.i.i151.i.i = call i64 @llvm.umax.i64(i64 %466, i64 1)
  %467 = add nsw i64 %.sroa.speculated.i.i.i.i151.i.i, %466
  %468 = icmp ult i64 %467, %466
  %469 = call i64 @llvm.umin.i64(i64 %467, i64 1152921504606846975)
  %470 = select i1 %468, i64 1152921504606846975, i64 %469
  %.not.i.i.i3.i152.i.i = icmp ne i64 %470, 0
  call void @llvm.assume(i1 %.not.i.i.i3.i152.i.i)
  %471 = shl nuw nsw i64 %470, 3
  %472 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %471) #23
  %473 = getelementptr inbounds i8, ptr %472, i64 %463
  store ptr %.sroa.02.095.i.i, ptr %473, align 8, !tbaa !336
  %474 = icmp sgt i64 %463, 0
  br i1 %474, label %475, label %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

475:                                              ; preds = %_ZNKSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %472, ptr align 8 %.sroa.0141.2.i, i64 %463, i1 false)
  br label %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %475, %_ZNKSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %.not.i17.i.i.i153.i.i = icmp eq ptr %.sroa.0141.2.i, null
  br i1 %.not.i17.i.i.i153.i.i, label %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %477

477:                                              ; preds = %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0141.2.i, i64 noundef %463) #24
  br label %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %477, %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  %478 = getelementptr inbounds nuw [8 x i8], ptr %472, i64 %470
  br label %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clISA_St3setISB_St4lessISB_ESC_ESD_EEDaPT_RT0_RT1_.exit.i.i"

"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clISA_St3setISB_St4lessISB_ESC_ESD_EEDaPT_RT0_RT1_.exit.i.i": ; preds = %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %458, %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i
  %.sroa.14.3.i = phi ptr [ %478, %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.14.2.i, %458 ], [ %.sroa.14.2.i, %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i ]
  %.sroa.8.3.i = phi ptr [ %476, %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %459, %458 ], [ %.sroa.8.2.i, %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i ]
  %.sroa.0141.3.i = phi ptr [ %472, %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0141.2.i, %458 ], [ %.sroa.0141.2.i, %_ZNSt3setIPN4llvm17DbgVariableRecordESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i.i.i ]
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.02.095.i.i, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !117
  %.not1.i.i.i154.i.i = icmp eq ptr %480, %416
  br i1 %.not1.i.i.i154.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit158.i.i, label %.lr.ph.i.i.i155.i.i

.lr.ph.i.i.i155.i.i:                              ; preds = %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clISA_St3setISB_St4lessISB_ESC_ESD_EEDaPT_RT0_RT1_.exit.i.i", %483
  %.sroa.02.1.i.i = phi ptr [ %485, %483 ], [ %480, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clISA_St3setISB_St4lessISB_ESC_ESD_EEDaPT_RT0_RT1_.exit.i.i" ]
  %481 = getelementptr i8, ptr %.sroa.02.1.i.i, i64 32
  %.val.i.i.i156.i.i = load i8, ptr %481, align 8, !tbaa !317
  %482 = icmp eq i8 %.val.i.i.i156.i.i, 0
  br i1 %482, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit158.i.i, label %483

483:                                              ; preds = %.lr.ph.i.i.i155.i.i
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !117
  %.not.i.i.i157.i.i = icmp eq ptr %485, %416
  br i1 %.not.i.i.i157.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit158.i.i, label %.lr.ph.i.i.i155.i.i, !llvm.loop !327

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit158.i.i: ; preds = %483, %.lr.ph.i.i.i155.i.i, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clISA_St3setISB_St4lessISB_ESC_ESD_EEDaPT_RT0_RT1_.exit.i.i"
  %.sroa.02.2.i.i = phi ptr [ %480, %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clISA_St3setISB_St4lessISB_ESC_ESD_EEDaPT_RT0_RT1_.exit.i.i" ], [ %485, %483 ], [ %.sroa.02.1.i.i, %.lr.ph.i.i.i155.i.i ]
  %.not64.i.i = icmp eq ptr %.sroa.02.2.i.i, %416
  br i1 %.not64.i.i, label %._crit_edge97.i.i, label %.lr.ph96.i.i

_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.loopexit.i: ; preds = %"_ZZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EEENK3$_2clIS5_St3setIS6_St4lessIS6_ES7_ES8_EEDaPT_RT0_RT1_.exit.i.i"
  %486 = ptrtoint ptr %.sroa.14.4.i to i64
  %487 = ptrtoint ptr %.sroa.14155.2.i to i64
  br label %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i

_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i: ; preds = %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.loopexit.i, %.preheader.i.i
  %.sroa.14.5.i = phi i64 [ 0, %.preheader.i.i ], [ %486, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.loopexit.i ]
  %.sroa.8.5.i = phi ptr [ null, %.preheader.i.i ], [ %.sroa.8.4.i, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.loopexit.i ]
  %.sroa.0141.5.i = phi ptr [ null, %.preheader.i.i ], [ %.sroa.0141.4.i, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.loopexit.i ]
  %.sroa.14155.3.i = phi i64 [ 0, %.preheader.i.i ], [ %487, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.loopexit.i ]
  %.sroa.8152.3.i = phi ptr [ null, %.preheader.i.i ], [ %.sroa.8152.2.i, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.loopexit.i ]
  %.sroa.0148.3.i = phi ptr [ null, %.preheader.i.i ], [ %.sroa.0148.2.i, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.loopexit.i ]
  %488 = load ptr, ptr %107, align 8, !tbaa !107
  call void @_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %488)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %489 = load ptr, ptr %102, align 8, !tbaa !107
  call void @_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %489)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %490 = load ptr, ptr %112, align 8, !tbaa !342
  %491 = icmp ne ptr %112, %490
  call void @llvm.assume(i1 %491)
  %492 = getelementptr inbounds i8, ptr %490, i64 -24
  %493 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %492) #21
  br label %517

494:                                              ; preds = %_ZL17canCreateThunkForPN4llvm8FunctionE.exit
  %495 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %496 = load ptr, ptr %495, align 8, !tbaa !199
  %497 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %498 = load i32, ptr %497, align 8
  %499 = and i32 %498, 15
  %500 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !252
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = load i32, ptr %502, align 8
  %504 = lshr i32 %503, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %505 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %506 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i16 257, ptr %505, align 8
  %507 = load ptr, ptr %506, align 8, !tbaa !253
  %508 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #21
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %508, ptr noundef %496, i32 noundef %499, i32 noundef %504, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef %507) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %509 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %510 = load ptr, ptr %509, align 8, !tbaa !351
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %508, ptr noundef %510) #21
  %511 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %512 = load i8, ptr %511, align 8, !tbaa !254, !range !54, !noundef !55
  %513 = getelementptr inbounds nuw i8, ptr %508, i64 128
  store i8 %512, ptr %513, align 8, !tbaa !254
  %514 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %515 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %515, align 8
  %516 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %516, ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull %508, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %517

517:                                              ; preds = %494, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i
  %.sroa.14.0.i = phi i64 [ %.sroa.14.5.i, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i ], [ 0, %494 ]
  %.sroa.8.0.i = phi ptr [ %.sroa.8.5.i, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i ], [ null, %494 ]
  %.sroa.0141.0.i = phi ptr [ %.sroa.0141.5.i, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i ], [ null, %494 ]
  %.sroa.14155.0.i = phi i64 [ %.sroa.14155.3.i, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i ], [ 0, %494 ]
  %.sroa.8152.0.i = phi ptr [ %.sroa.8152.3.i, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i ], [ null, %494 ]
  %.sroa.0148.0.i = phi ptr [ %.sroa.0148.3.i, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i ], [ null, %494 ]
  %.065.i = phi ptr [ null, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i ], [ %508, %494 ]
  %.0.i9 = phi ptr [ %100, %_ZN12_GLOBAL__N_114MergeFunctions25filterInstsUnrelatedToPDIEPN4llvm10BasicBlockERSt6vectorIPNS1_11InstructionESaIS6_EERS4_IPNS1_17DbgVariableRecordESaISB_EE.exit.i ], [ %516, %494 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %518 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i9) #21
  %519 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %520 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %521 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %521, ptr %12, align 8, !tbaa !25
  %522 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %522, align 8, !tbaa !26
  %523 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 2, ptr %523, align 4, !tbaa !27
  %524 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %518, ptr %524, align 8, !tbaa !352
  %525 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %519, ptr %525, align 8, !tbaa !354
  %526 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %520, ptr %526, align 8, !tbaa !356
  %527 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr null, ptr %527, align 8, !tbaa !358
  %528 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i32 0, ptr %528, align 8, !tbaa !371
  %529 = getelementptr inbounds nuw i8, ptr %12, i64 108
  store i8 0, ptr %529, align 4, !tbaa !372
  %530 = getelementptr inbounds nuw i8, ptr %12, i64 109
  store i8 2, ptr %530, align 1, !tbaa !373
  %531 = getelementptr inbounds nuw i8, ptr %12, i64 110
  store i8 7, ptr %531, align 2, !tbaa !374
  %532 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %533 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %532, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %519, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %520, align 8, !tbaa !3
  store ptr %.0.i9, ptr %533, align 8, !tbaa !375
  %534 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 48
  %535 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %534, ptr %535, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %536 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17MergeFunctionsPDI, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %537 = trunc nuw i8 %536 to i1
  %538 = select i1 %537, ptr %2, ptr %.065.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %539 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %539, ptr %13, align 8, !tbaa !25
  %540 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %540, align 8, !tbaa !26
  %541 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 16, ptr %541, align 4, !tbaa !27
  %542 = load ptr, ptr %78, align 8, !tbaa !199
  %543 = getelementptr inbounds nuw i8, ptr %538, i64 2
  %544 = load i16, ptr %543, align 2, !tbaa !376
  %545 = trunc i16 %544 to i1
  br i1 %545, label %546, label %_ZN4llvm8Function9arg_beginEv.exit.i.i

546:                                              ; preds = %517
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %538) #21
  %.pre.i.i = load i16, ptr %543, align 2, !tbaa !376
  br label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %546, %517
  %547 = phi i16 [ %544, %517 ], [ %.pre.i.i, %546 ]
  %548 = getelementptr inbounds nuw i8, ptr %538, i64 96
  %549 = load ptr, ptr %548, align 8, !tbaa !377
  %550 = trunc i16 %547 to i1
  br i1 %550, label %551, label %_ZN4llvm8Function4argsEv.exit.i

551:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %538) #21
  %.pre1.i.i = load ptr, ptr %548, align 8, !tbaa !377
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function4argsEv.exit.i:                  ; preds = %551, %_ZN4llvm8Function9arg_beginEv.exit.i.i
  %552 = phi ptr [ %549, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %.pre1.i.i, %551 ]
  %553 = getelementptr inbounds nuw i8, ptr %538, i64 104
  %554 = load i64, ptr %553, align 8, !tbaa !378
  %555 = getelementptr inbounds nuw [40 x i8], ptr %552, i64 %554
  %.not184.i = icmp eq ptr %549, %555
  br i1 %.not184.i, label %_ZN4llvm8Function4argsEv.exit.i.._crit_edge.thread.i_crit_edge, label %.lr.ph.i

_ZN4llvm8Function4argsEv.exit.i.._crit_edge.thread.i_crit_edge: ; preds = %_ZN4llvm8Function4argsEv.exit.i
  %.pre.pre = load i32, ptr %540, align 8, !tbaa !26
  br label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %_ZN4llvm8Function4argsEv.exit.i
  %556 = getelementptr inbounds nuw i8, ptr %542, i64 16
  br label %568

._crit_edge.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i
  %.not.i71.i = icmp eq ptr %1, null
  br i1 %.not.i71.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN4llvm8Function4argsEv.exit.i.._crit_edge.thread.i_crit_edge, %._crit_edge.i
  %.pre = phi i32 [ %.pre.pre, %_ZN4llvm8Function4argsEv.exit.i.._crit_edge.thread.i_crit_edge ], [ %586, %._crit_edge.i ]
  %557 = load ptr, ptr %78, align 8, !tbaa !199
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %558 = phi i32 [ %.pre, %._crit_edge.thread.i ], [ %586, %._crit_edge.i ]
  %559 = phi ptr [ %557, %._crit_edge.thread.i ], [ null, %._crit_edge.i ]
  %560 = load ptr, ptr %13, align 8, !tbaa !25
  %561 = zext i32 %558 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %562 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %562, align 8
  %563 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %559, ptr noundef %1, ptr %560, i64 %561, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %564 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %565 = load i16, ptr %564, align 2, !tbaa !376
  %566 = and i16 %565, 16368
  %567 = icmp eq i16 %566, 320
  br i1 %567, label %588, label %594

568:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %.067186.i = phi i32 [ 0, %.lr.ph.i ], [ %570, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ]
  %.068185.i = phi ptr [ %549, %.lr.ph.i ], [ %587, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ]
  %569 = load ptr, ptr %556, align 8, !tbaa !379
  %570 = add i32 %.067186.i, 1
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds nuw [8 x i8], ptr %569, i64 %571
  %573 = load ptr, ptr %572, align 8, !tbaa !383
  %574 = call fastcc noundef ptr @_ZL10createCastRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef %.068185.i, ptr noundef %573)
  %575 = load i32, ptr %540, align 8, !tbaa !26
  %576 = load i32, ptr %541, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %575, %576
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, label %577, !prof !33

577:                                              ; preds = %568
  %578 = zext i32 %575 to i64
  %579 = add nuw nsw i64 %578, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %539, i64 noundef %579, i64 noundef 8) #21
  %.pre.i72.i = load i32, ptr %540, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %577, %568
  %580 = phi i32 [ %575, %568 ], [ %.pre.i72.i, %577 ]
  %581 = load ptr, ptr %13, align 8, !tbaa !25
  %582 = zext i32 %580 to i64
  %583 = getelementptr inbounds nuw [8 x i8], ptr %581, i64 %582
  %584 = ptrtoint ptr %574 to i64
  store i64 %584, ptr %583, align 1
  %585 = load i32, ptr %540, align 8, !tbaa !26
  %586 = add i32 %585, 1
  store i32 %586, ptr %540, align 8, !tbaa !26
  %587 = getelementptr inbounds nuw i8, ptr %.068185.i, i64 40
  %.not.i = icmp eq ptr %587, %555
  br i1 %.not.i, label %._crit_edge.i, label %568

588:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %589 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %590 = load i16, ptr %589, align 2, !tbaa !376
  %591 = and i16 %590, 16368
  %592 = icmp eq i16 %591, 320
  %593 = select i1 %592, i16 2, i16 1
  br label %594

594:                                              ; preds = %588, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %595 = phi i16 [ 1, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ], [ %593, %588 ]
  %596 = getelementptr inbounds nuw i8, ptr %563, i64 2
  %597 = load i16, ptr %596, align 2, !tbaa !376
  %598 = and i16 %597, -4
  %599 = or disjoint i16 %598, %595
  store i16 %599, ptr %596, align 2, !tbaa !376
  %600 = load i16, ptr %564, align 2, !tbaa !376
  %601 = and i16 %599, -4093
  %602 = lshr i16 %600, 2
  %603 = and i16 %602, 4092
  %604 = or disjoint i16 %603, %601
  store i16 %604, ptr %596, align 2, !tbaa !376
  %605 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %605, align 8, !tbaa !384
  %606 = getelementptr inbounds nuw i8, ptr %563, i64 72
  store ptr %.sroa.0.0.copyload.i.i, ptr %606, align 8, !tbaa !384
  %607 = getelementptr inbounds nuw i8, ptr %538, i64 24
  %608 = load ptr, ptr %607, align 8, !tbaa !199
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %610 = load ptr, ptr %609, align 8, !tbaa !379
  %611 = load ptr, ptr %610, align 8, !tbaa !383
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %613 = load i32, ptr %612, align 8
  %614 = and i32 %613, 255
  %615 = icmp eq i32 %614, 7
  br i1 %615, label %616, label %632

616:                                              ; preds = %594
  %617 = load ptr, ptr %524, align 8, !tbaa !385
  %618 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #21
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %618, ptr noundef nonnull align 8 dereferenceable(8) %617, ptr noundef null, i32 0, ptr null, i64 0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %619 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %619, align 8
  %620 = load ptr, ptr %526, align 8, !tbaa !386
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %535, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %621 = load ptr, ptr %620, align 8, !tbaa !3
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %623 = load ptr, ptr %622, align 8
  call void %623(ptr noundef nonnull align 8 dereferenceable(8) %620, ptr noundef nonnull %618, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #21
  %624 = load ptr, ptr %12, align 8, !tbaa !25
  %625 = load i32, ptr %522, align 8, !tbaa !26
  %626 = zext i32 %625 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %626, 4
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %625, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %616, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %631, %.lr.ph.i.i.i.i ], [ %624, %616 ]
  %628 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !387
  %629 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !389
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %618, i32 noundef %628, ptr noundef %630) #21
  %631 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i73.i = icmp eq ptr %631, %627
  br i1 %.not.i.i.i73.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i:  ; preds = %.lr.ph.i.i.i.i, %616
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %650

632:                                              ; preds = %594
  %633 = call fastcc noundef ptr @_ZL10createCastRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %563, ptr noundef nonnull %611)
  %634 = load ptr, ptr %524, align 8, !tbaa !385
  %.not.i.i74.i = icmp ne ptr %633, null
  %635 = zext i1 %.not.i.i74.i to i32
  %636 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 %635) #21
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %636, ptr noundef nonnull align 8 dereferenceable(8) %634, ptr noundef %633, i32 %635, ptr null, i64 0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %637 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %637, align 8
  %638 = load ptr, ptr %526, align 8, !tbaa !386
  %.sroa.0.0.copyload.i.i75.i = load ptr, ptr %535, align 8
  %.sroa.2.0.copyload.i.i77.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %639 = load ptr, ptr %638, align 8, !tbaa !3
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(8) %638, ptr noundef nonnull %636, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i.i75.i, i64 %.sroa.2.0.copyload.i.i77.i) #21
  %642 = load ptr, ptr %12, align 8, !tbaa !25
  %643 = load i32, ptr %522, align 8, !tbaa !26
  %644 = zext i32 %643 to i64
  %.idx.i.i.i78.i = shl nuw nsw i64 %644, 4
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 %.idx.i.i.i78.i
  %.not10.i.i.i79.i = icmp eq i32 %643, 0
  br i1 %.not10.i.i.i79.i, label %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i, label %.lr.ph.i.i.i80.i

.lr.ph.i.i.i80.i:                                 ; preds = %632, %.lr.ph.i.i.i80.i
  %.011.i.i.i81.i = phi ptr [ %649, %.lr.ph.i.i.i80.i ], [ %642, %632 ]
  %646 = load i32, ptr %.011.i.i.i81.i, align 8, !tbaa !387
  %647 = getelementptr inbounds nuw i8, ptr %.011.i.i.i81.i, i64 8
  %648 = load ptr, ptr %647, align 8, !tbaa !389
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %636, i32 noundef %646, ptr noundef %648) #21
  %649 = getelementptr inbounds nuw i8, ptr %.011.i.i.i81.i, i64 16
  %.not.i.i.i82.i = icmp eq ptr %649, %645
  br i1 %.not.i.i.i82.i, label %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i, label %.lr.ph.i.i.i80.i

_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i: ; preds = %.lr.ph.i.i.i80.i, %632
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %650

650:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i, %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i
  %.066.i = phi ptr [ %618, %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i ], [ %636, %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i ]
  %651 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17MergeFunctionsPDI, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %652 = trunc nuw i8 %651 to i1
  br i1 %652, label %653, label %746

653:                                              ; preds = %650
  %654 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #21
  %.not70.i = icmp eq ptr %654, null
  br i1 %.not70.i, label %700, label %655

655:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %656, align 8
  %657 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i83.i = icmp eq i64 %657, 0
  %658 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %659 = inttoptr i64 %658 to ptr
  br i1 %.not.i.i83.i, label %_ZNK4llvm6MDNode10getContextEv.exit.i, label %660

660:                                              ; preds = %655
  %661 = load ptr, ptr %659, align 8, !tbaa !390
  br label %_ZNK4llvm6MDNode10getContextEv.exit.i

_ZNK4llvm6MDNode10getContextEv.exit.i:            ; preds = %660, %655
  %.0.i.i84.i = phi ptr [ %661, %660 ], [ %659, %655 ]
  %662 = getelementptr inbounds nuw i8, ptr %654, i64 20
  %663 = load i32, ptr %662, align 4, !tbaa !394
  %664 = call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i84.i, i32 noundef %663, i32 noundef 0, ptr noundef nonnull %654, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #21
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %664) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i85.i = load i64, ptr %656, align 8
  %665 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i85.i, 4
  %.not.i.i86.i = icmp eq i64 %665, 0
  %666 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i85.i, -8
  %667 = inttoptr i64 %666 to ptr
  br i1 %.not.i.i86.i, label %_ZNK4llvm6MDNode10getContextEv.exit88.i, label %668

668:                                              ; preds = %_ZNK4llvm6MDNode10getContextEv.exit.i
  %669 = load ptr, ptr %667, align 8, !tbaa !390
  br label %_ZNK4llvm6MDNode10getContextEv.exit88.i

_ZNK4llvm6MDNode10getContextEv.exit88.i:          ; preds = %668, %_ZNK4llvm6MDNode10getContextEv.exit.i
  %.0.i.i87.i = phi ptr [ %669, %668 ], [ %667, %_ZNK4llvm6MDNode10getContextEv.exit.i ]
  %670 = load i32, ptr %662, align 4, !tbaa !394
  %671 = call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i87.i, i32 noundef %670, i32 noundef 0, ptr noundef nonnull %654, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #21
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %671) #21
  %672 = load ptr, ptr %15, align 8, !tbaa !176
  store ptr %672, ptr %17, align 8, !tbaa !176
  %.not.i.i.i.i89.i = icmp eq ptr %672, null
  br i1 %.not.i.i.i.i89.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %673

673:                                              ; preds = %_ZNK4llvm6MDNode10getContextEv.exit88.i
  %674 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %672, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %673, %_ZNK4llvm6MDNode10getContextEv.exit88.i
  %675 = getelementptr inbounds nuw i8, ptr %563, i64 48
  %676 = icmp eq ptr %17, %675
  br i1 %676, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, label %677

677:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %678 = load ptr, ptr %675, align 8, !tbaa !176
  %.not.i.i.i.i.i90.i = icmp eq ptr %678, null
  br i1 %.not.i.i.i.i.i90.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, label %679

679:                                              ; preds = %677
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %675, ptr noundef nonnull align 4 dereferenceable(8) %678) #21
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %679, %677
  %680 = load ptr, ptr %17, align 8, !tbaa !176
  store ptr %680, ptr %675, align 8, !tbaa !176
  %.not.i6.i.i.i.i.i = icmp eq ptr %680, null
  br i1 %.not.i6.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %681

681:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %682 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %680, ptr noundef nonnull align 8 dereferenceable(8) %675) #21
  store ptr null, ptr %17, align 8, !tbaa !176
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !176
  %.not.i.i.i.i91.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i91.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %683

683:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %683, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, %681, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %684 = load ptr, ptr %16, align 8, !tbaa !176
  store ptr %684, ptr %18, align 8, !tbaa !176
  %.not.i.i.i.i92.i = icmp eq ptr %684, null
  br i1 %.not.i.i.i.i92.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit93.i, label %685

685:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %686 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %684, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit93.i

_ZN4llvm8DebugLocC2ERKS0_.exit93.i:               ; preds = %685, %_ZN4llvm8DebugLocD2Ev.exit.i
  %687 = getelementptr inbounds nuw i8, ptr %.066.i, i64 48
  %688 = icmp eq ptr %18, %687
  br i1 %688, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit97.i, label %689

689:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit93.i
  %690 = load ptr, ptr %687, align 8, !tbaa !176
  %.not.i.i.i.i.i94.i = icmp eq ptr %690, null
  br i1 %.not.i.i.i.i.i94.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i95.i, label %691

691:                                              ; preds = %689
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %687, ptr noundef nonnull align 4 dereferenceable(8) %690) #21
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i95.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i95.i: ; preds = %691, %689
  %692 = load ptr, ptr %18, align 8, !tbaa !176
  store ptr %692, ptr %687, align 8, !tbaa !176
  %.not.i6.i.i.i.i96.i = icmp eq ptr %692, null
  br i1 %.not.i6.i.i.i.i96.i, label %_ZN4llvm8DebugLocD2Ev.exit99.i, label %693

693:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i95.i
  %694 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %692, ptr noundef nonnull align 8 dereferenceable(8) %687) #21
  store ptr null, ptr %18, align 8, !tbaa !176
  br label %_ZN4llvm8DebugLocD2Ev.exit99.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit97.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit93.i
  %.pr158.i = load ptr, ptr %18, align 8, !tbaa !176
  %.not.i.i.i.i98.i = icmp eq ptr %.pr158.i, null
  br i1 %.not.i.i.i.i98.i, label %_ZN4llvm8DebugLocD2Ev.exit99.i, label %695

695:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit97.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %.pr158.i) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit99.i

_ZN4llvm8DebugLocD2Ev.exit99.i:                   ; preds = %695, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit97.i, %693, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i95.i
  %696 = load ptr, ptr %16, align 8, !tbaa !176
  %.not.i.i.i.i100.i = icmp eq ptr %696, null
  br i1 %.not.i.i.i.i100.i, label %_ZN4llvm8DebugLocD2Ev.exit101.i, label %697

697:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit99.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %696) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit101.i

_ZN4llvm8DebugLocD2Ev.exit101.i:                  ; preds = %697, %_ZN4llvm8DebugLocD2Ev.exit99.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %698 = load ptr, ptr %15, align 8, !tbaa !176
  %.not.i.i.i.i102.i = icmp eq ptr %698, null
  br i1 %.not.i.i.i.i102.i, label %_ZN4llvm8DebugLocD2Ev.exit103.i, label %699

699:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit101.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %698) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit103.i

_ZN4llvm8DebugLocD2Ev.exit103.i:                  ; preds = %699, %_ZN4llvm8DebugLocD2Ev.exit101.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %700

700:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit103.i, %653
  %701 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %702 = load ptr, ptr %701, align 8, !tbaa !117
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %704 = load ptr, ptr %703, align 8, !tbaa !117
  %705 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not16.i.i = icmp eq ptr %704, %705
  br i1 %.not16.i.i, label %_ZN12_GLOBAL__N_114MergeFunctions9eraseTailEPN4llvm8FunctionE.exit.i, label %.lr.ph.i104.i

.preheader.i107.i:                                ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i.i
  %706 = ptrtoint ptr %.sroa.14.1.i.i to i64
  %707 = icmp eq ptr %.sroa.06.1.i.i, %.sroa.7.1.i.i
  br i1 %707, label %._crit_edge.i108.i, label %.lr.ph24.i.i

.lr.ph.i104.i:                                    ; preds = %700, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i.i
  %.sroa.06.020.i.i = phi ptr [ %.sroa.06.1.i.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %700 ]
  %.sroa.7.019.i.i = phi ptr [ %.sroa.7.1.i.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %700 ]
  %.sroa.02.018.i.i = phi ptr [ %729, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i.i ], [ %704, %700 ]
  %.sroa.14.017.i.i = phi ptr [ %.sroa.14.1.i.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %700 ]
  %708 = getelementptr inbounds i8, ptr %.sroa.02.018.i.i, i64 -24
  call void @_ZN4llvm10BasicBlock17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(80) %708) #21
  %.not.i.i.i105.i = icmp eq ptr %.sroa.7.019.i.i, %.sroa.14.017.i.i
  br i1 %.not.i.i.i105.i, label %710, label %709

709:                                              ; preds = %.lr.ph.i104.i
  store ptr %708, ptr %.sroa.7.019.i.i, align 8, !tbaa !409
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i.i

710:                                              ; preds = %.lr.ph.i104.i
  %711 = ptrtoint ptr %.sroa.7.019.i.i to i64
  %712 = ptrtoint ptr %.sroa.06.020.i.i to i64
  %713 = sub i64 %711, %712
  %714 = icmp eq i64 %713, 9223372036854775800
  br i1 %714, label %715, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

715:                                              ; preds = %710
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %710
  %716 = ashr exact i64 %713, 3
  %.sroa.speculated.i.i.i.i.i110.i = call i64 @llvm.umax.i64(i64 %716, i64 1)
  %717 = add nsw i64 %.sroa.speculated.i.i.i.i.i110.i, %716
  %718 = icmp ult i64 %717, %716
  %719 = call i64 @llvm.umin.i64(i64 %717, i64 1152921504606846975)
  %720 = select i1 %718, i64 1152921504606846975, i64 %719
  %.not.i.i.i.i.i111.i = icmp ne i64 %720, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i111.i)
  %721 = shl nuw nsw i64 %720, 3
  %722 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %721) #23
  %723 = getelementptr inbounds i8, ptr %722, i64 %713
  store ptr %708, ptr %723, align 8, !tbaa !409
  %724 = icmp sgt i64 %713, 0
  br i1 %724, label %725, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

725:                                              ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %722, ptr align 8 %.sroa.06.020.i.i, i64 %713, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %725, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.not.i17.i.i.i.i112.i = icmp eq ptr %.sroa.06.020.i.i, null
  br i1 %.not.i17.i.i.i.i112.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %726

726:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.020.i.i, i64 noundef %713) #24
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %726, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  %727 = getelementptr inbounds nuw [8 x i8], ptr %722, i64 %720
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %709
  %.sroa.14.1.i.i = phi ptr [ %727, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.14.017.i.i, %709 ]
  %.pn.i.i = phi ptr [ %723, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.7.019.i.i, %709 ]
  %.sroa.06.1.i.i = phi ptr [ %722, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.06.020.i.i, %709 ]
  %.sroa.7.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %728 = getelementptr inbounds nuw i8, ptr %.sroa.02.018.i.i, i64 8
  %729 = load ptr, ptr %728, align 8, !tbaa !117
  %.not.i106.i = icmp eq ptr %729, %705
  br i1 %.not.i106.i, label %.preheader.i107.i, label %.lr.ph.i104.i

.lr.ph24.i.i:                                     ; preds = %.preheader.i107.i, %.lr.ph24.i.i
  %.sroa.7.223.i.i = phi ptr [ %730, %.lr.ph24.i.i ], [ %.sroa.7.1.i.i, %.preheader.i107.i ]
  %730 = getelementptr inbounds i8, ptr %.sroa.7.223.i.i, i64 -8
  %731 = load ptr, ptr %730, align 8, !tbaa !409
  %732 = call ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %731) #21
  %733 = icmp eq ptr %.sroa.06.1.i.i, %730
  br i1 %733, label %._crit_edge.i108.i, label %.lr.ph24.i.i, !llvm.loop !410

._crit_edge.i108.i:                               ; preds = %.lr.ph24.i.i, %.preheader.i107.i
  %.not.i.i.i.i109.i = icmp eq ptr %.sroa.06.1.i.i, null
  br i1 %.not.i.i.i.i109.i, label %_ZN12_GLOBAL__N_114MergeFunctions9eraseTailEPN4llvm8FunctionE.exit.i, label %734

734:                                              ; preds = %._crit_edge.i108.i
  %735 = ptrtoint ptr %.sroa.06.1.i.i to i64
  %736 = sub i64 %706, %735
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.1.i.i, i64 noundef %736) #24
  br label %_ZN12_GLOBAL__N_114MergeFunctions9eraseTailEPN4llvm8FunctionE.exit.i

_ZN12_GLOBAL__N_114MergeFunctions9eraseTailEPN4llvm8FunctionE.exit.i: ; preds = %734, %._crit_edge.i108.i, %700
  %737 = icmp eq ptr %.sroa.0148.0.i, %.sroa.8152.0.i
  br i1 %737, label %.preheader.i114.i, label %.lr.ph.i113.i

.preheader.i114.i:                                ; preds = %.lr.ph.i113.i, %_ZN12_GLOBAL__N_114MergeFunctions9eraseTailEPN4llvm8FunctionE.exit.i
  %738 = icmp eq ptr %.sroa.0141.0.i, %.sroa.8.0.i
  br i1 %738, label %_ZN12_GLOBAL__N_114MergeFunctions24eraseInstsUnrelatedToPDIERSt6vectorIPN4llvm11InstructionESaIS4_EERS1_IPNS2_17DbgVariableRecordESaIS9_EE.exit.i, label %.lr.ph1.i.i

.lr.ph.i113.i:                                    ; preds = %_ZN12_GLOBAL__N_114MergeFunctions9eraseTailEPN4llvm8FunctionE.exit.i, %.lr.ph.i113.i
  %.sroa.8152.4.i = phi ptr [ %739, %.lr.ph.i113.i ], [ %.sroa.8152.0.i, %_ZN12_GLOBAL__N_114MergeFunctions9eraseTailEPN4llvm8FunctionE.exit.i ]
  %739 = getelementptr inbounds i8, ptr %.sroa.8152.4.i, i64 -8
  %740 = load ptr, ptr %739, align 8, !tbaa !339
  %741 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %740) #21
  %742 = icmp eq ptr %.sroa.0148.0.i, %739
  br i1 %742, label %.preheader.i114.i, label %.lr.ph.i113.i, !llvm.loop !411

.lr.ph1.i.i:                                      ; preds = %.preheader.i114.i, %.lr.ph1.i.i
  %.sroa.8.6.i = phi ptr [ %743, %.lr.ph1.i.i ], [ %.sroa.8.0.i, %.preheader.i114.i ]
  %743 = getelementptr inbounds i8, ptr %.sroa.8.6.i, i64 -8
  %744 = load ptr, ptr %743, align 8, !tbaa !336
  call void @_ZN4llvm9DbgRecord15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(33) %744) #21
  %745 = icmp eq ptr %.sroa.0141.0.i, %743
  br i1 %745, label %_ZN12_GLOBAL__N_114MergeFunctions24eraseInstsUnrelatedToPDIERSt6vectorIPN4llvm11InstructionESaIS4_EERS1_IPNS2_17DbgVariableRecordESaIS9_EE.exit.i, label %.lr.ph1.i.i, !llvm.loop !412

746:                                              ; preds = %650
  call void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136) %.065.i, ptr noundef %2) #21
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.065.i, ptr noundef %2) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %747 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %747, ptr %5, align 8, !tbaa !25
  %748 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %748, align 8, !tbaa !26
  %749 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %749, align 4, !tbaa !27
  call void @_ZNK4llvm5Value11getMetadataENS_9StringRefERNS_15SmallVectorImplIPNS_6MDNodeEEE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull @.str.23, i64 4, ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %750 = load ptr, ptr %5, align 8, !tbaa !25
  %751 = load i32, ptr %748, align 8, !tbaa !26
  %752 = zext i32 %751 to i64
  %.idx.i.i = shl nuw nsw i64 %752, 3
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 %.idx.i.i
  %.not13.i.i = icmp eq i32 %751, 0
  br i1 %.not13.i.i, label %._crit_edge.i119.i, label %.lr.ph.i116.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i116.i
  %.pre.i118.i = load ptr, ptr %5, align 8, !tbaa !25
  br label %._crit_edge.i119.i

._crit_edge.i119.i:                               ; preds = %._crit_edge.loopexit.i.i, %746
  %754 = phi ptr [ %.pre.i118.i, %._crit_edge.loopexit.i.i ], [ %750, %746 ]
  %755 = icmp eq ptr %754, %747
  br i1 %755, label %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit.i, label %756

756:                                              ; preds = %._crit_edge.i119.i
  call void @free(ptr noundef %754) #21
  br label %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit.i

.lr.ph.i116.i:                                    ; preds = %746, %.lr.ph.i116.i
  %.014.i.i = phi ptr [ %758, %.lr.ph.i116.i ], [ %750, %746 ]
  %757 = load ptr, ptr %.014.i.i, align 8, !tbaa !275
  call void @_ZN4llvm5Value11addMetadataENS_9StringRefERNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %.065.i, ptr nonnull @.str.23, i64 4, ptr noundef nonnull align 8 dereferenceable(16) %757) #21
  %758 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %.not.i117.i = icmp eq ptr %758, %753
  br i1 %.not.i117.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i116.i

_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit.i: ; preds = %756, %._crit_edge.i119.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %759 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %759, ptr %4, align 8, !tbaa !25
  %760 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %760, align 8, !tbaa !26
  %761 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %761, align 4, !tbaa !27
  call void @_ZNK4llvm5Value11getMetadataENS_9StringRefERNS_15SmallVectorImplIPNS_6MDNodeEEE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull @.str.24, i64 9, ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %762 = load ptr, ptr %4, align 8, !tbaa !25
  %763 = load i32, ptr %760, align 8, !tbaa !26
  %764 = zext i32 %763 to i64
  %.idx.i120.i = shl nuw nsw i64 %764, 3
  %765 = getelementptr inbounds nuw i8, ptr %762, i64 %.idx.i120.i
  %.not13.i121.i = icmp eq i32 %763, 0
  br i1 %.not13.i121.i, label %._crit_edge.i127.i, label %.lr.ph.i122.i

._crit_edge.loopexit.i125.i:                      ; preds = %.lr.ph.i122.i
  %.pre.i126.i = load ptr, ptr %4, align 8, !tbaa !25
  br label %._crit_edge.i127.i

._crit_edge.i127.i:                               ; preds = %._crit_edge.loopexit.i125.i, %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit.i
  %766 = phi ptr [ %.pre.i126.i, %._crit_edge.loopexit.i125.i ], [ %762, %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit.i ]
  %767 = icmp eq ptr %766, %759
  br i1 %767, label %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit128.i, label %768

768:                                              ; preds = %._crit_edge.i127.i
  call void @free(ptr noundef %766) #21
  br label %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit128.i

.lr.ph.i122.i:                                    ; preds = %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit.i, %.lr.ph.i122.i
  %.014.i123.i = phi ptr [ %770, %.lr.ph.i122.i ], [ %762, %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit.i ]
  %769 = load ptr, ptr %.014.i123.i, align 8, !tbaa !275
  call void @_ZN4llvm5Value11addMetadataENS_9StringRefERNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %.065.i, ptr nonnull @.str.24, i64 9, ptr noundef nonnull align 8 dereferenceable(16) %769) #21
  %770 = getelementptr inbounds nuw i8, ptr %.014.i123.i, i64 8
  %.not.i124.i = icmp eq ptr %770, %765
  br i1 %.not.i124.i, label %._crit_edge.loopexit.i125.i, label %.lr.ph.i122.i

_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit128.i: ; preds = %768, %._crit_edge.i127.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %771 = getelementptr i8, ptr %2, i64 16
  %.val.i10 = load ptr, ptr %771, align 8, !tbaa !277
  %.not57.i.i11 = icmp eq ptr %.val.i10, null
  br i1 %.not57.i.i11, label %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit.i, label %.lr.ph.i129.i

.lr.ph.i129.i:                                    ; preds = %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit128.i, %778
  %.sroa.01.08.i.i12 = phi ptr [ %780, %778 ], [ %.val.i10, %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit128.i ]
  %772 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i12, i64 24
  %773 = load ptr, ptr %772, align 8, !tbaa !278
  %774 = load i8, ptr %773, align 8, !tbaa !191
  %775 = icmp ult i8 %774, 29
  br i1 %775, label %778, label %776

776:                                              ; preds = %.lr.ph.i129.i
  %777 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %773) #21
  call fastcc void @_ZN12_GLOBAL__N_114MergeFunctions6removeEPN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %777)
  br label %778

778:                                              ; preds = %776, %.lr.ph.i129.i
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i12, i64 8
  %780 = load ptr, ptr %779, align 8, !tbaa !279
  %.not5.i.i13 = icmp eq ptr %780, null
  br i1 %.not5.i.i13, label %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit.i, label %.lr.ph.i129.i

_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit.i: ; preds = %778, %_ZL21copyMetadataIfPresentPN4llvm8FunctionES1_NS_9StringRefE.exit128.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %.065.i) #21
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #21
  br label %_ZN12_GLOBAL__N_114MergeFunctions24eraseInstsUnrelatedToPDIERSt6vectorIPN4llvm11InstructionESaIS4_EERS1_IPNS2_17DbgVariableRecordESaIS9_EE.exit.i

_ZN12_GLOBAL__N_114MergeFunctions24eraseInstsUnrelatedToPDIERSt6vectorIPN4llvm11InstructionESaIS4_EERS1_IPNS2_17DbgVariableRecordESaIS9_EE.exit.i: ; preds = %.lr.ph1.i.i, %_ZN12_GLOBAL__N_114MergeFunctions11removeUsersEPN4llvm5ValueE.exit.i, %.preheader.i114.i
  %781 = load ptr, ptr %13, align 8, !tbaa !25
  %782 = icmp eq ptr %781, %539
  br i1 %782, label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit.i, label %783

783:                                              ; preds = %_ZN12_GLOBAL__N_114MergeFunctions24eraseInstsUnrelatedToPDIERSt6vectorIPN4llvm11InstructionESaIS4_EERS1_IPNS2_17DbgVariableRecordESaIS9_EE.exit.i
  call void @free(ptr noundef %781) #21
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit.i: ; preds = %783, %_ZN12_GLOBAL__N_114MergeFunctions24eraseInstsUnrelatedToPDIERSt6vectorIPN4llvm11InstructionESaIS4_EERS1_IPNS2_17DbgVariableRecordESaIS9_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %520) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %519) #21
  %784 = load ptr, ptr %12, align 8, !tbaa !25
  %785 = icmp eq ptr %784, %521
  br i1 %785, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %786

786:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit.i
  call void @free(ptr noundef %784) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %786, %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i131.i = icmp eq ptr %.sroa.0141.0.i, null
  br i1 %.not.i.i.i131.i, label %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EED2Ev.exit.i, label %787

787:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  %788 = ptrtoint ptr %.sroa.0141.0.i to i64
  %789 = sub i64 %.sroa.14.0.i, %788
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0141.0.i, i64 noundef %789) #24
  br label %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EED2Ev.exit.i: ; preds = %787, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  %.not.i.i.i132.i = icmp eq ptr %.sroa.0148.0.i, null
  br i1 %.not.i.i.i132.i, label %_ZN12_GLOBAL__N_114MergeFunctions10writeThunkEPN4llvm8FunctionES3_.exit, label %790

790:                                              ; preds = %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EED2Ev.exit.i
  %791 = ptrtoint ptr %.sroa.0148.0.i to i64
  %792 = sub i64 %.sroa.14155.0.i, %791
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0148.0.i, i64 noundef %792) #24
  br label %_ZN12_GLOBAL__N_114MergeFunctions10writeThunkEPN4llvm8FunctionES3_.exit

_ZN12_GLOBAL__N_114MergeFunctions10writeThunkEPN4llvm8FunctionES3_.exit: ; preds = %_ZNSt6vectorIPN4llvm17DbgVariableRecordESaIS2_EED2Ev.exit.i, %790
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZL17canCreateThunkForPN4llvm8FunctionE.exit.thread

_ZL17canCreateThunkForPN4llvm8FunctionE.exit.thread: ; preds = %91, %_ZL17canCreateAliasForPN4llvm8FunctionE.exit.thread, %_ZN12_GLOBAL__N_114MergeFunctions10writeThunkEPN4llvm8FunctionES3_.exit, %_ZN12_GLOBAL__N_114MergeFunctions10writeAliasEPN4llvm8FunctionES3_.exit
  ret void
}

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56), i8) local_unnamed_addr #3

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(56), i16) local_unnamed_addr #3

declare void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm10BasicBlock16sizeWithoutDebugEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #3

declare void @_ZNK4llvm5Value11getMetadataENS_9StringRefERNS_15SmallVectorImplIPNS_6MDNodeEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm5Value11addMetadataENS_9StringRefERNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114MergeFunctions6removeEPN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #0 align 2 {
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
  %15 = getelementptr inbounds nuw [16 x i8], ptr %.val4, i64 %14
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
  %24 = getelementptr inbounds nuw [16 x i8], ptr %.val4, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !246
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findERKS4_.exit, label %.lr.ph.i.i, !prof !165, !llvm.loop !248

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %27 = zext i32 %.val5 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %.val4, i64 %27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_8FunctionEEESt23_Rb_tree_const_iteratorIN12_GLOBAL__N_112FunctionNodeEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findERKS4_.exit: ; preds = %20, %7, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %28, %.loopexit.i ], [ %15, %7 ], [ %24, %20 ]
  %29 = zext i32 %.val5 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %.val4, i64 %29
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
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE17_M_realloc_insertIJRPNS0_8FunctionEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %54 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %54, ptr %49, align 8, !tbaa !139
  ret void
}

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11GlobalAlias6createEPNS_4TypeEjNS_11GlobalValue12LinkageTypesERKNS_5TwineEPNS_8ConstantEPNS_6ModuleE(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL10createCastRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

21:                                               ; preds = %.lr.ph, %21
  %.02629 = phi ptr [ %15, %.lr.ph ], [ %29, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 257, ptr %18, align 8
  %22 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1, ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %5)
  %23 = load i32, ptr %4, align 4, !tbaa !49
  %24 = load ptr, ptr %19, align 8, !tbaa !379
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !383
  %28 = call fastcc noundef ptr @_ZL10createCastRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %22, ptr noundef %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 257, ptr %20, align 8
  %29 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %.02629, ptr noundef %28, ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %39, align 8
  %40 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 48, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %51

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 255
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %47, align 8
  %48 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 47, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %51

.thread:                                          ; preds = %3, %33, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %49, align 8
  %50 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 49, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %51

51:                                               ; preds = %.thread, %46, %38, %._crit_edge
  %.0 = phi ptr [ %.026.lcssa, %._crit_edge ], [ %40, %38 ], [ %48, %46 ], [ %50, %.thread ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm17DbgVariableRecord10getAddressEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm20DbgVariableIntrinsic21getVariableLocationOpEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm17DbgVariableRecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.idx.i.i = shl nuw nsw i64 %48, 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

54:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit ], [ %12, %5 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.idx.i.i = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

38:                                               ; preds = %6, %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %16, %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %6 ]
  ret ptr %.1
}

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm16ExtractValueInst4initENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #3

declare void @_ZN4llvm15InsertValueInst4initEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %.idx.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
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

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !191
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 47, label %.critedge
    i8 50, label %.critedge
    i8 53, label %.critedge
    i8 74, label %.critedge
    i8 75, label %.critedge
    i8 83, label %.critedge
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
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond24 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond24, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not26.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !379
  %27 = load ptr, ptr %26, align 8, !tbaa !383
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !418
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !420

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !379
  %39 = load ptr, ptr %38, align 8, !tbaa !383
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted21 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit22 = trunc i8 %switch.shifted21 to i1
  %or.cond23 = select i1 %41, i1 %switch.lobit22, i1 false
  br i1 %or.cond23, label %.critedge, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %.critedge

43:                                               ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ false, %22 ], [ false, %20 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.243", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !421
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.idx.i.i = mul nuw nsw i64 %.sroa.2.0.copyload, 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.idx.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %.idx.i.i12 = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i12
  %.not10.i.i13 = icmp eq i32 %58, 0
  br i1 %.not10.i.i13, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %49, %.lr.ph.i.i14
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i14 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !387
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !389
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #21
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #3

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.243") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, ptr, i64) unnamed_addr #3

declare noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm10BasicBlock17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare void @_ZN4llvm9DbgRecord15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.199") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
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
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !155
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !165, !llvm.loop !427

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !155
  store ptr %60, ptr %50, align 8, !tbaa !155
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load ptr, ptr %3, align 8, !tbaa !155
  store ptr %62, ptr %61, align 8, !tbaa !155
  %63 = load ptr, ptr %1, align 8, !tbaa !145
  %64 = load i32, ptr %7, align 8, !tbaa !148
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !429
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8FunctionES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !162
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !163
  %34 = load i32, ptr %2, align 8, !tbaa !148
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE5clearEv(ptr noundef nonnull align 8 dereferenceable(57) %0) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i = mul nuw nsw i64 %17, 48
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i
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
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !83
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !82
  %8 = zext i32 %3 to i64
  %.idx.i = mul nuw nsw i64 %8, 48
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
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
  %.idx.i6 = mul nuw nsw i64 %26, 48
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i6
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
  %.not.i7 = icmp eq ptr %32, %27
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i, !llvm.loop !96

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
  %.idx.i.i = mul nuw nsw i64 %60, 48
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i.i
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

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

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
  store ptr %.sink, ptr %0, align 8, !tbaa !72
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
  store ptr %.sink, ptr %0, align 8, !tbaa !72
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MergeFunctions.cpp() #16 section ".text.startup" {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.14, ptr %9, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 153, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !49
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA17_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL32NumFunctionsForVerificationCheck, ptr noundef nonnull align 1 dereferenceable(17) @.str.13, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL32NumFunctionsForVerificationCheck, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !66
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.17, ptr %8, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 69, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !45
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL17MergeFunctionsPDI, ptr noundef nonnull align 1 dereferenceable(30) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL17MergeFunctionsPDI, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !66
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.20, ptr %4, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 33, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !45
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL21MergeFunctionsAliases, ptr noundef nonnull align 1 dereferenceable(22) @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21MergeFunctionsAliases, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
