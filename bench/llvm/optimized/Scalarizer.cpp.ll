; ModuleID = 'bench/llvm/original/Scalarizer.cpp.ll'
source_filename = "bench/llvm/original/Scalarizer.cpp.ll"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.14", %"class.llvm::SmallPtrSet.17" }
%"class.llvm::SmallPtrSet.14" = type { %"class.llvm::SmallPtrSetImpl.base.16", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.16" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.17" = type { %"class.llvm::SmallPtrSetImpl.base.19", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.19" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.(anonymous namespace)::ScalarizerVisitor" = type { %"class.std::map", %"class.llvm::SmallVector.40", i8, %"class.llvm::SmallVector.45", ptr, i8, i8, i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<llvm::Value *, llvm::Type *>, std::pair<const std::pair<llvm::Value *, llvm::Type *>, llvm::SmallVector<llvm::Value *, 8>>, std::_Select1st<std::pair<const std::pair<llvm::Value *, llvm::Type *>, llvm::SmallVector<llvm::Value *, 8>>>, std::less<std::pair<llvm::Value *, llvm::Type *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<llvm::Value *, llvm::Type *>, std::pair<const std::pair<llvm::Value *, llvm::Type *>, llvm::SmallVector<llvm::Value *, 8>>, std::_Select1st<std::pair<const std::pair<llvm::Value *, llvm::Type *>, llvm::SmallVector<llvm::Value *, 8>>>, std::less<std::pair<llvm::Value *, llvm::Type *>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::SmallVector.40" = type { %"class.llvm::SmallVectorImpl.41", %"struct.llvm::SmallVectorStorage.44" }
%"class.llvm::SmallVectorImpl.41" = type { %"class.llvm::SmallVectorTemplateBase.42" }
%"class.llvm::SmallVectorTemplateBase.42" = type { %"class.llvm::SmallVectorTemplateCommon.43" }
%"class.llvm::SmallVectorTemplateCommon.43" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.44" = type { [256 x i8] }
%"class.llvm::SmallVector.45" = type { %"class.llvm::SmallVectorImpl.46", %"struct.llvm::SmallVectorStorage.49" }
%"class.llvm::SmallVectorImpl.46" = type { %"class.llvm::SmallVectorTemplateBase.47" }
%"class.llvm::SmallVectorTemplateBase.47" = type { %"class.llvm::SmallVectorTemplateCommon.48" }
%"class.llvm::SmallVectorTemplateCommon.48" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.49" = type { [768 x i8] }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.165", ptr, ptr }
%"class.llvm::PointerIntPair.165" = type { %"struct.llvm::detail::PunnedPointer.166" }
%"struct.llvm::detail::PunnedPointer.166" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.std::optional.118" = type { %"struct.std::_Optional_base.119" }
%"struct.std::_Optional_base.119" = type { %"struct.std::_Optional_payload.121" }
%"struct.std::_Optional_payload.121" = type { %"struct.std::_Optional_payload_base.base.123", [7 x i8] }
%"struct.std::_Optional_payload_base.base.123" = type <{ %"union.std::_Optional_payload_base<(anonymous namespace)::VectorSplit>::_Storage", i8 }>
%"union.std::_Optional_payload_base<(anonymous namespace)::VectorSplit>::_Storage" = type { %"struct.(anonymous namespace)::VectorSplit" }
%"struct.(anonymous namespace)::VectorSplit" = type { ptr, i32, i32, ptr, ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.126", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.126" = type { %"class.llvm::SmallVectorImpl.127", %"struct.llvm::SmallVectorStorage.130" }
%"class.llvm::SmallVectorImpl.127" = type { %"class.llvm::SmallVectorTemplateBase.128" }
%"class.llvm::SmallVectorTemplateBase.128" = type { %"class.llvm::SmallVectorTemplateCommon.129" }
%"class.llvm::SmallVectorTemplateCommon.129" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.130" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.(anonymous namespace)::Scatterer" = type { ptr, %"class.llvm::ilist_iterator_w_bits", ptr, %"struct.(anonymous namespace)::VectorSplit", i8, ptr, %"class.llvm::SmallVector.131" }
%"class.llvm::SmallVector.131" = type { %"class.llvm::SmallVectorImpl.132", %"struct.llvm::SmallVectorStorage.135" }
%"class.llvm::SmallVectorImpl.132" = type { %"class.llvm::SmallVectorTemplateBase.133" }
%"class.llvm::SmallVectorTemplateBase.133" = type { %"class.llvm::SmallVectorTemplateCommon.134" }
%"class.llvm::SmallVectorTemplateCommon.134" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.135" = type { [64 x i8] }
%"class.std::optional.172" = type { %"struct.std::_Optional_base.173" }
%"struct.std::_Optional_base.173" = type { %"struct.std::_Optional_payload.175" }
%"struct.std::_Optional_payload.175" = type { %"struct.std::_Optional_payload_base.base.177", [7 x i8] }
%"struct.std::_Optional_payload_base.base.177" = type <{ %"union.std::_Optional_payload_base<(anonymous namespace)::VectorLayout>::_Storage", i8 }>
%"union.std::_Optional_payload_base<(anonymous namespace)::VectorLayout>::_Storage" = type { %"struct.(anonymous namespace)::VectorLayout" }
%"struct.(anonymous namespace)::VectorLayout" = type { %"struct.(anonymous namespace)::VectorSplit", %"struct.llvm::Align", i64 }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::SmallVector.215" = type { %"class.llvm::SmallVectorImpl.216", %"struct.llvm::SmallVectorStorage.219" }
%"class.llvm::SmallVectorImpl.216" = type { %"class.llvm::SmallVectorTemplateBase.217" }
%"class.llvm::SmallVectorTemplateBase.217" = type { %"class.llvm::SmallVectorTemplateCommon.218" }
%"class.llvm::SmallVectorTemplateCommon.218" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.219" = type { [1280 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base.213", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base.213" = type <{ i64, i8 }>
%"class.llvm::SmallVector.161" = type { %"class.llvm::SmallVectorImpl.109", %"struct.llvm::SmallVectorStorage.162" }
%"class.llvm::SmallVectorImpl.109" = type { %"class.llvm::SmallVectorTemplateBase.110" }
%"class.llvm::SmallVectorTemplateBase.110" = type { %"class.llvm::SmallVectorTemplateCommon.111" }
%"class.llvm::SmallVectorTemplateCommon.111" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.162" = type { [48 x i8] }
%"class.llvm::SmallVector.221" = type { %"class.llvm::SmallVectorImpl.222", %"struct.llvm::SmallVectorStorage.225" }
%"class.llvm::SmallVectorImpl.222" = type { %"class.llvm::SmallVectorTemplateBase.223" }
%"class.llvm::SmallVectorTemplateBase.223" = type { %"class.llvm::SmallVectorTemplateCommon.224" }
%"class.llvm::SmallVectorTemplateCommon.224" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.225" = type { [24 x i8] }
%"class.std::function.232" = type { %"class.std::_Function_base", ptr }
%"class.llvm::ReversePostOrderTraversal" = type { %"class.llvm::SmallVector.56" }
%"class.llvm::SmallVector.56" = type { %"class.llvm::SmallVectorImpl.31", %"struct.llvm::SmallVectorStorage.57" }
%"class.llvm::SmallVectorImpl.31" = type { %"class.llvm::SmallVectorTemplateBase.32" }
%"class.llvm::SmallVectorTemplateBase.32" = type { %"class.llvm::SmallVectorTemplateCommon.33" }
%"class.llvm::SmallVectorTemplateCommon.33" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.57" = type { [64 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.136" = type { i32, ptr }
%"struct.std::pair.167" = type { ptr, ptr }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.79" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet.76" }
%"class.llvm::SmallPtrSet.76" = type { %"class.llvm::SmallPtrSetImpl.base.78", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.78" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.79" = type { %"class.llvm::SmallVectorImpl.80", %"struct.llvm::SmallVectorStorage.83" }
%"class.llvm::SmallVectorImpl.80" = type { %"class.llvm::SmallVectorTemplateBase.81" }
%"class.llvm::SmallVectorTemplateBase.81" = type { %"class.llvm::SmallVectorTemplateCommon.82" }
%"class.llvm::SmallVectorTemplateCommon.82" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.83" = type { [320 x i8] }
%"class.std::tuple.84" = type { %"struct.std::_Tuple_impl.85" }
%"struct.std::_Tuple_impl.85" = type { %"struct.std::_Tuple_impl.86", %"struct.std::_Head_base.90" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Tuple_impl.87", %"struct.std::_Head_base.89" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { %"class.llvm::SuccIterator" }
%"class.llvm::SuccIterator" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::_Head_base.89" = type { %"class.llvm::SuccIterator" }
%"struct.std::_Head_base.90" = type { ptr }
%"class.std::tuple.150" = type { %"struct.std::_Tuple_impl.151" }
%"struct.std::_Tuple_impl.151" = type { %"struct.std::_Head_base.152" }
%"struct.std::_Head_base.152" = type { ptr }
%"class.std::tuple.153" = type { i8 }
%"struct.std::pair.146" = type { ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.169" = type { %"class.llvm::SmallVectorImpl.127", %"struct.llvm::SmallVectorStorage.170" }
%"struct.llvm::SmallVectorStorage.170" = type { [64 x i8] }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.209 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.209 = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm25ReversePostOrderTraversalIPNS_10BasicBlockENS_11GraphTraitsIS2_EEE10InitializeERKS2_ = comdat any

$_ZSt4copyIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET0_T_SE_SD_ = comdat any

$_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_ = comdat any

$_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_ = comdat any

$_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_10BasicBlockENS3_11SmallPtrSetIS6_Lj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS6_Lj8EEEEEET0_T_SH_SG_ = comdat any

$_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18growAndEmplaceBackIJRS3_S6_S6_EEERS7_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_ = comdat any

$_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ES2_ = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIPN4llvm5ValueEPNS1_4TypeEES0_IKS6_NS1_11SmallVectorIS3_Lj8EEEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIPN4llvm5ValueEPNS1_4TypeEES0_IKS6_NS1_11SmallVectorIS3_Lj8EEEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEmS2_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm13IRBuilderBase18CreateConstGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE = comdat any

$_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE = comdat any

$_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEEaSERKS3_ = comdat any

$_ZN4llvm13IRBuilderBase11CreateBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEEaSEOS3_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm15SmallVectorImplIiE6resizeEmi = comdat any

$_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm15SmallVectorImplIiE6assignEmi = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZNSt8_Rb_treeISt4pairIPN4llvm5ValueEPNS1_4TypeEES0_IKS6_NS1_11SmallVectorIS3_Lj8EEEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL32ClScalarizeVariableInsertExtract = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [34 x i8] c"scalarize-variable-insert-extract\00", align 1
@.str.1 = private unnamed_addr constant [88 x i8] c"Allow the scalarizer pass to scalarize insertelement/extractelement with variable index\00", align 1
@__dso_handle = external hidden global i8
@_ZL20ClScalarizeLoadStore = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"scalarize-load-store\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Allow the scalarizer pass to scalarize loads and store\00", align 1
@_ZL18ClScalarizeMinBits = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"scalarize-min-bits\00", align 1
@.str.7 = private unnamed_addr constant [83 x i8] c"Instruct the scalarizer pass to attempt to keep values of a minimum number of bits\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c".i\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.10 = private unnamed_addr constant [6 x i8] c".cast\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c".upto\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c".is.\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Scalarizer.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #16
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
  tail call void @free(ptr noundef %9) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #16
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #16
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
  tail call void @free(ptr noundef %9) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #16
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14ScalarizerPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::ScalarizerVisitor", align 8
  %6 = alloca %"class.llvm::PreservedAnalyses", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.01.0.copyload to i8
  %.sroa.3.0.extract.shift.i = lshr i64 %.sroa.01.0.copyload, 16
  %.sroa.3.0.extract.trunc.i = trunc i64 %.sroa.3.0.extract.shift.i to i8
  %.sroa.5.0.extract.shift.i = lshr i64 %.sroa.01.0.copyload, 32
  %.sroa.5.0.extract.trunc.i = trunc nuw i64 %.sroa.5.0.extract.shift.i to i32
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = getelementptr inbounds i8, ptr %5, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %15, i64 noundef 16) #16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %17 = getelementptr inbounds i8, ptr %5, i64 344
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 32) #16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1112
  store ptr %8, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1120
  %_ZL32ClScalarizeVariableInsertExtract.val.i = load i16, ptr getelementptr inbounds (i8, ptr @_ZL32ClScalarizeVariableInsertExtract, i64 8), align 8
  %_ZL32ClScalarizeVariableInsertExtract.val2.i = load i8, ptr getelementptr inbounds (i8, ptr @_ZL32ClScalarizeVariableInsertExtract, i64 128), align 8
  %.not.i.i = icmp eq i16 %_ZL32ClScalarizeVariableInsertExtract.val.i, 0
  %20 = and i64 %.sroa.01.0.copyload, 256
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %.not.i.i, i1 %21, i1 false
  %.v.i.i = select i1 %22, i8 %.sroa.0.0.extract.trunc.i, i8 %_ZL32ClScalarizeVariableInsertExtract.val2.i
  %23 = and i8 %.v.i.i, 1
  store i8 %23, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1121
  %_ZL20ClScalarizeLoadStore.val.i = load i16, ptr getelementptr inbounds (i8, ptr @_ZL20ClScalarizeLoadStore, i64 8), align 8
  %_ZL20ClScalarizeLoadStore.val4.i = load i8, ptr getelementptr inbounds (i8, ptr @_ZL20ClScalarizeLoadStore, i64 128), align 8
  %.not.i9.i = icmp eq i16 %_ZL20ClScalarizeLoadStore.val.i, 0
  %25 = and i64 %.sroa.01.0.copyload, 16777216
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %.not.i9.i, i1 %26, i1 false
  %.v.i10.i = select i1 %27, i8 %.sroa.3.0.extract.trunc.i, i8 %_ZL20ClScalarizeLoadStore.val4.i
  %28 = and i8 %.v.i10.i, 1
  store i8 %28, ptr %24, align 1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1124
  %30 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ClScalarizeMinBits, i64 8), align 8
  %.not.i11.i = icmp eq i16 %30, 0
  %31 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL18ClScalarizeMinBits, i64 128), align 8
  %32 = trunc i8 %.sroa.22.0.copyload to i1
  %33 = select i1 %.not.i11.i, i1 %32, i1 false
  %34 = select i1 %33, i32 %.sroa.5.0.extract.trunc.i, i32 %31
  store i32 %34, ptr %29, align 4
  %35 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor5visitERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(1128) %5, ptr noundef nonnull align 8 dereferenceable(136) %2)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %36, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 0, ptr %46, align 8
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %35, label %48, label %51

48:                                               ; preds = %4
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(28) %6) #16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %49, ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(28) %41) #16
  br label %62

51:                                               ; preds = %4
  store ptr %47, ptr %0, align 8, !alias.scope !4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %52, align 8, !alias.scope !4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %53, align 8, !alias.scope !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %55, align 8, !alias.scope !4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %57, ptr %56, align 8, !alias.scope !4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %57, ptr %58, align 8, !alias.scope !4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %59, align 8, !alias.scope !4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %60, align 4, !alias.scope !4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %61, align 8, !alias.scope !4
  store i32 1, ptr %54, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %47, align 8, !alias.scope !4, !noalias !7
  br label %62

62:                                               ; preds = %51, %48
  %63 = load ptr, ptr %43, align 8
  %64 = load ptr, ptr %41, align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, label %66

66:                                               ; preds = %62
  call void @free(ptr noundef %63) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i: ; preds = %66, %62
  %67 = load ptr, ptr %37, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %70

70:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i
  call void @free(ptr noundef %67) #16
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, %70
  %71 = load ptr, ptr %16, align 8
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %.not4.i.i.i = icmp eq i64 %72, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm17PreservedAnalysesD2Ev.exit
  %73 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %71, i64 %72
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %74, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i ], [ %73, %.lr.ph.i.preheader.i.i ]
  %74 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %75 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %76 = load ptr, ptr %75, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %76 to i64
  switch i64 %magicptr.i.i.i.i.i, label %77 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
  ]

77:                                               ; preds = %.lr.ph.i.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #16
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i:          ; preds = %77, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %71, %74
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i, %_ZN4llvm17PreservedAnalysesD2Ev.exit
  %78 = load ptr, ptr %16, align 8
  %79 = icmp eq ptr %78, %17
  br i1 %79, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj32EED2Ev.exit.i, label %80

80:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @free(ptr noundef %78) #16
  br label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj32EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj32EED2Ev.exit.i: ; preds = %80, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %82 = load ptr, ptr %14, align 8
  %83 = icmp eq ptr %82, %15
  br i1 %83, label %_ZN12_GLOBAL__N_117ScalarizerVisitorD2Ev.exit, label %84

84:                                               ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj32EED2Ev.exit.i
  call void @free(ptr noundef %82) #16
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitorD2Ev.exit

_ZN12_GLOBAL__N_117ScalarizerVisitorD2Ev.exit:    ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj32EED2Ev.exit.i, %84
  %85 = load ptr, ptr %10, align 8
  call void @_ZNSt8_Rb_treeISt4pairIPN4llvm5ValueEPNS1_4TypeEES0_IKS6_NS1_11SmallVectorIS3_Lj8EEEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %85)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor5visitERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::InsertPosition", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::optional.118", align 8
  %9 = alloca %"class.std::optional.118", align 8
  %10 = alloca %"class.llvm::IRBuilder", align 8
  %11 = alloca %"class.(anonymous namespace)::Scatterer", align 8
  %12 = alloca %"class.llvm::SmallVector.131", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::optional.172", align 8
  %16 = alloca %"class.llvm::IRBuilder", align 8
  %17 = alloca %"class.(anonymous namespace)::Scatterer", align 8
  %18 = alloca %"class.llvm::SmallVector.131", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.std::optional.172", align 8
  %22 = alloca %"class.llvm::IRBuilder", align 8
  %23 = alloca %"class.(anonymous namespace)::Scatterer", align 8
  %24 = alloca %"class.(anonymous namespace)::Scatterer", align 8
  %25 = alloca %"class.llvm::SmallVector.131", align 8
  %26 = alloca %"class.std::optional.118", align 8
  %27 = alloca %"class.llvm::IRBuilder", align 8
  %28 = alloca %"class.llvm::SmallVector.131", align 8
  %29 = alloca %"class.llvm::SmallVector.215", align 8
  %30 = alloca %"class.std::optional.118", align 8
  %31 = alloca %"class.(anonymous namespace)::Scatterer", align 8
  %32 = alloca %"class.llvm::SmallVector.131", align 8
  %33 = alloca %"class.llvm::SmallVector.131", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.std::optional.118", align 8
  %37 = alloca %"class.std::optional.118", align 8
  %38 = alloca %"class.llvm::IRBuilder", align 8
  %39 = alloca %"class.(anonymous namespace)::Scatterer", align 8
  %40 = alloca %"class.llvm::SmallVector.131", align 8
  %41 = alloca %"class.llvm::TypeSize", align 8
  %42 = alloca %"class.llvm::TypeSize", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"struct.(anonymous namespace)::VectorSplit", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.(anonymous namespace)::Scatterer", align 8
  %48 = alloca %"struct.(anonymous namespace)::VectorSplit", align 8
  %49 = alloca %"class.llvm::SmallVector.131", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.std::optional.118", align 8
  %55 = alloca %"class.std::optional.118", align 8
  %56 = alloca %"class.llvm::IRBuilder", align 8
  %57 = alloca %"class.(anonymous namespace)::Scatterer", align 8
  %58 = alloca %"class.(anonymous namespace)::Scatterer", align 8
  %59 = alloca %"class.llvm::SmallVector.131", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.std::optional.118", align 8
  %63 = alloca %"class.std::optional.118", align 8
  %64 = alloca %"class.llvm::IRBuilder", align 8
  %65 = alloca %"class.(anonymous namespace)::Scatterer", align 8
  %66 = alloca %"class.(anonymous namespace)::Scatterer", align 8
  %67 = alloca %"class.llvm::SmallVector.131", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.std::optional.118", align 8
  %71 = alloca %"class.llvm::IRBuilder", align 8
  %72 = alloca %"class.llvm::SmallVector.131", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca %"class.(anonymous namespace)::Scatterer", align 8
  %76 = alloca %"class.std::optional.118", align 8
  %77 = alloca %"class.llvm::SmallVector.131", align 8
  %78 = alloca %"class.llvm::SmallVector.215", align 8
  %79 = alloca %"class.llvm::SmallVector.161", align 8
  %80 = alloca %"class.llvm::SmallVector.221", align 8
  %81 = alloca %"class.std::optional.118", align 8
  %82 = alloca %"class.(anonymous namespace)::Scatterer", align 8
  %83 = alloca %"class.llvm::SmallVector.131", align 8
  %84 = alloca %"class.llvm::SmallVector.131", align 8
  %85 = alloca %"class.llvm::IRBuilder", align 8
  %86 = alloca %"class.llvm::Twine", align 8
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca %"class.std::optional.118", align 8
  %89 = alloca %"class.std::optional.118", align 8
  %90 = alloca %"class.llvm::IRBuilder", align 8
  %91 = alloca %"class.(anonymous namespace)::Scatterer", align 8
  %92 = alloca %"class.(anonymous namespace)::Scatterer", align 8
  %93 = alloca %"class.llvm::SmallVector.131", align 8
  %94 = alloca %"class.(anonymous namespace)::Scatterer", align 8
  %95 = alloca %"class.llvm::Twine", align 8
  %96 = alloca %"class.llvm::Twine", align 8
  %97 = alloca %"class.llvm::Twine", align 8
  %98 = alloca %"class.llvm::Twine", align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca %"class.std::optional.118", align 8
  %102 = alloca %"class.llvm::IRBuilder", align 8
  %103 = alloca %"class.(anonymous namespace)::Scatterer", align 8
  %104 = alloca %"class.llvm::Twine", align 8
  %105 = alloca %"class.llvm::Twine", align 8
  %106 = alloca %"class.llvm::Twine", align 8
  %107 = alloca %"class.llvm::Twine", align 8
  %108 = alloca %"class.llvm::Twine", align 8
  %109 = alloca %"class.std::optional.118", align 8
  %110 = alloca %"class.llvm::IRBuilder", align 8
  %111 = alloca %"class.(anonymous namespace)::Scatterer", align 8
  %112 = alloca %"class.llvm::SmallVector.131", align 8
  %113 = alloca %"class.llvm::Twine", align 8
  %114 = alloca %"class.llvm::Twine", align 8
  %115 = alloca %"class.llvm::Twine", align 8
  %116 = alloca %"class.llvm::Twine", align 8
  %117 = alloca %"class.llvm::Twine", align 8
  %118 = alloca %"class.std::optional.118", align 8
  %119 = alloca %"class.std::optional.118", align 8
  %120 = alloca %"class.(anonymous namespace)::Scatterer", align 8
  %121 = alloca %"class.(anonymous namespace)::Scatterer", align 8
  %122 = alloca %"class.llvm::SmallVector.131", align 8
  %123 = alloca %"class.llvm::Twine", align 8
  %124 = alloca %"class.std::optional.118", align 8
  %125 = alloca %"class.std::optional.118", align 8
  %126 = alloca %"class.llvm::IRBuilder", align 8
  %127 = alloca %"class.(anonymous namespace)::Scatterer", align 8
  %128 = alloca %"class.llvm::SmallVector.131", align 8
  %129 = alloca %"class.llvm::Twine", align 8
  %130 = alloca %"class.llvm::Twine", align 8
  %131 = alloca ptr, align 8
  %132 = alloca %"class.llvm::IRBuilder", align 8
  %133 = alloca %"struct.(anonymous namespace)::VectorSplit", align 8
  %134 = alloca %"class.llvm::Twine", align 8
  %135 = alloca %"class.std::function.232", align 8
  %136 = alloca %"class.llvm::ReversePostOrderTraversal", align 8
  %137 = alloca ptr, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  %142 = getelementptr inbounds i8, ptr %140, i64 -24
  %143 = select i1 %141, ptr null, ptr %142
  store ptr %143, ptr %137, align 8
  %144 = getelementptr inbounds i8, ptr %136, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull %144, i64 noundef 8) #16
  call void @_ZN4llvm25ReversePostOrderTraversalIPNS_10BasicBlockENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %136, ptr noundef nonnull align 8 dereferenceable(8) %137)
  %145 = load ptr, ptr %136, align 8, !noalias !12
  %146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #16, !noalias !12
  %147 = getelementptr inbounds ptr, ptr %145, i64 %146
  %148 = load ptr, ptr %136, align 8, !noalias !17
  %.not386 = icmp eq ptr %147, %148
  br i1 %.not386, label %._crit_edge, label %.lr.ph388

.lr.ph388:                                        ; preds = %2
  %149 = getelementptr inbounds i8, ptr %0, i64 1124
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %124, i64 8
  %.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %124, i64 12
  %.sroa.10.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %124, i64 16
  %.sroa.12.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %124, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %125, i64 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %125, i64 12
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %125, i64 16
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %125, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %126, i64 128
  %153 = getelementptr inbounds nuw i8, ptr %126, i64 136
  %154 = getelementptr inbounds i8, ptr %126, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %156 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %157 = getelementptr inbounds nuw i8, ptr %126, i64 88
  %158 = getelementptr inbounds nuw i8, ptr %126, i64 96
  %159 = getelementptr inbounds nuw i8, ptr %126, i64 104
  %160 = getelementptr inbounds nuw i8, ptr %126, i64 108
  %161 = getelementptr inbounds nuw i8, ptr %126, i64 109
  %162 = getelementptr inbounds nuw i8, ptr %126, i64 110
  %163 = getelementptr inbounds nuw i8, ptr %126, i64 112
  %164 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %165 = getelementptr inbounds i8, ptr %128, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %130, i64 33
  %168 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %129, i64 33
  %173 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %.sroa.2.0..sroa_idx.i.i.i39.i.i.i = getelementptr inbounds i8, ptr %126, i64 64
  %175 = getelementptr inbounds nuw i8, ptr %127, i64 80
  %176 = getelementptr inbounds i8, ptr %127, i64 96
  %.sroa.4.0..sroa_idx.i.i.i21 = getelementptr inbounds i8, ptr %118, i64 8
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %118, i64 12
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %118, i64 16
  %.sroa.12.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %118, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %.sroa.4.0..sroa_idx.i35.i.i = getelementptr inbounds i8, ptr %119, i64 8
  %.sroa.8.0..sroa_idx.i36.i.i = getelementptr inbounds i8, ptr %119, i64 12
  %.sroa.10.0..sroa_idx.i37.i.i = getelementptr inbounds i8, ptr %119, i64 16
  %.sroa.12.0..sroa_idx.i38.i.i = getelementptr inbounds i8, ptr %119, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %179 = getelementptr inbounds i8, ptr %122, i64 16
  %180 = getelementptr inbounds i8, ptr %120, i64 44
  %181 = getelementptr inbounds nuw i8, ptr %121, i64 80
  %182 = getelementptr inbounds i8, ptr %121, i64 96
  %183 = getelementptr inbounds nuw i8, ptr %120, i64 80
  %184 = getelementptr inbounds i8, ptr %120, i64 96
  %.sroa.4.0..sroa_idx.i.i.i29 = getelementptr inbounds i8, ptr %109, i64 8
  %.sroa.8.0..sroa_idx.i.i.i30 = getelementptr inbounds i8, ptr %109, i64 12
  %.sroa.10.0..sroa_idx.i.i.i31 = getelementptr inbounds i8, ptr %109, i64 16
  %.sroa.12.0..sroa_idx.i.i.i32 = getelementptr inbounds i8, ptr %109, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %110, i64 128
  %187 = getelementptr inbounds nuw i8, ptr %110, i64 136
  %188 = getelementptr inbounds i8, ptr %110, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %190 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %191 = getelementptr inbounds nuw i8, ptr %110, i64 88
  %192 = getelementptr inbounds nuw i8, ptr %110, i64 96
  %193 = getelementptr inbounds nuw i8, ptr %110, i64 104
  %194 = getelementptr inbounds nuw i8, ptr %110, i64 108
  %195 = getelementptr inbounds nuw i8, ptr %110, i64 109
  %196 = getelementptr inbounds nuw i8, ptr %110, i64 110
  %197 = getelementptr inbounds nuw i8, ptr %110, i64 112
  %198 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %199 = getelementptr inbounds i8, ptr %112, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %201 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %115, i64 33
  %203 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %114, i64 33
  %208 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %117, i64 33
  %210 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %116, i64 33
  %215 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %217 = getelementptr inbounds i8, ptr %111, i64 96
  %.sroa.4.0..sroa_idx.i.i.i48 = getelementptr inbounds i8, ptr %101, i64 8
  %.sroa.8.0..sroa_idx.i.i.i49 = getelementptr inbounds i8, ptr %101, i64 12
  %.sroa.10.0..sroa_idx.i.i.i50 = getelementptr inbounds i8, ptr %101, i64 16
  %.sroa.12.0..sroa_idx.i.i.i51 = getelementptr inbounds i8, ptr %101, i64 24
  %218 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %220 = getelementptr inbounds nuw i8, ptr %102, i64 136
  %221 = getelementptr inbounds i8, ptr %102, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %223 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %224 = getelementptr inbounds nuw i8, ptr %102, i64 88
  %225 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %226 = getelementptr inbounds nuw i8, ptr %102, i64 104
  %227 = getelementptr inbounds nuw i8, ptr %102, i64 108
  %228 = getelementptr inbounds nuw i8, ptr %102, i64 109
  %229 = getelementptr inbounds nuw i8, ptr %102, i64 110
  %230 = getelementptr inbounds nuw i8, ptr %102, i64 112
  %231 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %232 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %106, i64 33
  %234 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %238 = getelementptr inbounds nuw i8, ptr %105, i64 33
  %239 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %108, i64 33
  %241 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %107, i64 33
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %247 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %249 = getelementptr inbounds i8, ptr %103, i64 96
  %.sroa.4.0..sroa_idx.i.i.i71 = getelementptr inbounds i8, ptr %88, i64 8
  %.sroa.8.0..sroa_idx.i.i.i72 = getelementptr inbounds i8, ptr %88, i64 12
  %.sroa.10.0..sroa_idx.i.i.i73 = getelementptr inbounds i8, ptr %88, i64 16
  %.sroa.12.0..sroa_idx.i.i.i74 = getelementptr inbounds i8, ptr %88, i64 24
  %250 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %.sroa.277.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %89, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %89, i64 12
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %89, i64 16
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %89, i64 24
  %252 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %253 = getelementptr inbounds nuw i8, ptr %90, i64 136
  %254 = getelementptr inbounds i8, ptr %90, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %256 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %257 = getelementptr inbounds nuw i8, ptr %90, i64 88
  %258 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %259 = getelementptr inbounds nuw i8, ptr %90, i64 104
  %260 = getelementptr inbounds nuw i8, ptr %90, i64 108
  %261 = getelementptr inbounds nuw i8, ptr %90, i64 109
  %262 = getelementptr inbounds nuw i8, ptr %90, i64 110
  %263 = getelementptr inbounds nuw i8, ptr %90, i64 112
  %264 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %265 = getelementptr inbounds i8, ptr %93, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %267 = getelementptr inbounds nuw i8, ptr %98, i64 33
  %268 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %97, i64 33
  %273 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %274 = getelementptr inbounds nuw i8, ptr %96, i64 33
  %275 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %95, i64 33
  %280 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %281 = getelementptr inbounds i8, ptr %94, i64 96
  %282 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %283 = getelementptr inbounds i8, ptr %92, i64 96
  %284 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %285 = getelementptr inbounds i8, ptr %91, i64 96
  %.sroa.4.0..sroa_idx.i.i.i.i89 = getelementptr inbounds i8, ptr %76, i64 8
  %.sroa.8.0..sroa_idx.i.i.i.i90 = getelementptr inbounds i8, ptr %76, i64 12
  %.sroa.10.0..sroa_idx.i.i.i.i91 = getelementptr inbounds i8, ptr %76, i64 16
  %.sroa.12.0..sroa_idx.i.i.i.i92 = getelementptr inbounds i8, ptr %76, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %287 = getelementptr inbounds i8, ptr %77, i64 16
  %288 = getelementptr inbounds i8, ptr %79, i64 16
  %289 = getelementptr inbounds i8, ptr %80, i64 16
  %.sroa.4.0..sroa_idx.i88.i.i.i = getelementptr inbounds i8, ptr %81, i64 8
  %.sroa.8.0..sroa_idx.i89.i.i.i = getelementptr inbounds i8, ptr %81, i64 12
  %.sroa.10.0..sroa_idx.i90.i.i.i = getelementptr inbounds i8, ptr %81, i64 16
  %.sroa.12.0..sroa_idx.i91.i.i.i = getelementptr inbounds i8, ptr %81, i64 24
  %290 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %291 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %292 = getelementptr inbounds i8, ptr %82, i64 96
  %293 = getelementptr inbounds i8, ptr %83, i64 16
  %294 = getelementptr inbounds i8, ptr %84, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %296 = getelementptr inbounds nuw i8, ptr %85, i64 136
  %297 = getelementptr inbounds i8, ptr %85, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %299 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %300 = getelementptr inbounds nuw i8, ptr %85, i64 88
  %301 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %302 = getelementptr inbounds nuw i8, ptr %85, i64 104
  %303 = getelementptr inbounds nuw i8, ptr %85, i64 108
  %304 = getelementptr inbounds nuw i8, ptr %85, i64 109
  %305 = getelementptr inbounds nuw i8, ptr %85, i64 110
  %306 = getelementptr inbounds nuw i8, ptr %85, i64 112
  %307 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %308 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %310 = getelementptr inbounds nuw i8, ptr %87, i64 33
  %311 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %86, i64 33
  %316 = getelementptr inbounds i8, ptr %78, i64 16
  %.sroa.4.0..sroa_idx.i.i.i110 = getelementptr inbounds i8, ptr %70, i64 8
  %.sroa.8.0..sroa_idx.i.i.i111 = getelementptr inbounds i8, ptr %70, i64 12
  %.sroa.10.0..sroa_idx.i.i.i112 = getelementptr inbounds i8, ptr %70, i64 16
  %.sroa.12.0..sroa_idx.i.i.i113 = getelementptr inbounds i8, ptr %70, i64 24
  %317 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %318 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %319 = getelementptr inbounds nuw i8, ptr %71, i64 136
  %320 = getelementptr inbounds i8, ptr %71, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %322 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %323 = getelementptr inbounds nuw i8, ptr %71, i64 88
  %324 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %325 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %326 = getelementptr inbounds nuw i8, ptr %71, i64 108
  %327 = getelementptr inbounds nuw i8, ptr %71, i64 109
  %328 = getelementptr inbounds nuw i8, ptr %71, i64 110
  %329 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %330 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %331 = getelementptr inbounds i8, ptr %72, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %333 = getelementptr inbounds nuw i8, ptr %74, i64 33
  %334 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %338 = getelementptr inbounds nuw i8, ptr %73, i64 33
  %339 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %340 = getelementptr inbounds i8, ptr %75, i64 96
  %.sroa.4.0..sroa_idx.i.i.i.i130 = getelementptr inbounds i8, ptr %62, i64 8
  %.sroa.8.0..sroa_idx.i.i.i.i131 = getelementptr inbounds i8, ptr %62, i64 12
  %.sroa.10.0..sroa_idx.i.i.i.i132 = getelementptr inbounds i8, ptr %62, i64 16
  %.sroa.12.0..sroa_idx.i.i.i.i133 = getelementptr inbounds i8, ptr %62, i64 24
  %341 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %342 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %.sroa.251.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %63, i64 8
  %.sroa.3.0..sroa_idx.i.i.i140 = getelementptr inbounds i8, ptr %63, i64 12
  %.sroa.4.0..sroa_idx.i.i.i141 = getelementptr inbounds i8, ptr %63, i64 16
  %.sroa.5.0..sroa_idx.i.i.i142 = getelementptr inbounds i8, ptr %63, i64 24
  %343 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %344 = getelementptr inbounds nuw i8, ptr %64, i64 136
  %345 = getelementptr inbounds i8, ptr %64, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %347 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %348 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %349 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %350 = getelementptr inbounds nuw i8, ptr %64, i64 104
  %351 = getelementptr inbounds nuw i8, ptr %64, i64 108
  %352 = getelementptr inbounds nuw i8, ptr %64, i64 109
  %353 = getelementptr inbounds nuw i8, ptr %64, i64 110
  %354 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %355 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %356 = getelementptr inbounds i8, ptr %67, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %358 = getelementptr inbounds nuw i8, ptr %69, i64 33
  %359 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %363 = getelementptr inbounds nuw i8, ptr %68, i64 33
  %364 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %365 = getelementptr inbounds i8, ptr %66, i64 96
  %366 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %367 = getelementptr inbounds i8, ptr %65, i64 96
  %.sroa.4.0..sroa_idx.i.i.i.i162 = getelementptr inbounds i8, ptr %54, i64 8
  %.sroa.8.0..sroa_idx.i.i.i.i163 = getelementptr inbounds i8, ptr %54, i64 12
  %.sroa.10.0..sroa_idx.i.i.i.i164 = getelementptr inbounds i8, ptr %54, i64 16
  %.sroa.12.0..sroa_idx.i.i.i.i165 = getelementptr inbounds i8, ptr %54, i64 24
  %368 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %369 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.sroa.251.0..sroa_idx.i.i.i179 = getelementptr inbounds i8, ptr %55, i64 8
  %.sroa.3.0..sroa_idx.i.i.i180 = getelementptr inbounds i8, ptr %55, i64 12
  %.sroa.4.0..sroa_idx.i.i.i181 = getelementptr inbounds i8, ptr %55, i64 16
  %.sroa.5.0..sroa_idx.i.i.i182 = getelementptr inbounds i8, ptr %55, i64 24
  %370 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %371 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %372 = getelementptr inbounds i8, ptr %56, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %374 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %375 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %376 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %377 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %378 = getelementptr inbounds nuw i8, ptr %56, i64 108
  %379 = getelementptr inbounds nuw i8, ptr %56, i64 109
  %380 = getelementptr inbounds nuw i8, ptr %56, i64 110
  %381 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %382 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %383 = getelementptr inbounds i8, ptr %59, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %385 = getelementptr inbounds nuw i8, ptr %61, i64 33
  %386 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %390 = getelementptr inbounds nuw i8, ptr %60, i64 33
  %391 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %392 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %.sroa.2.0..sroa_idx.i.i325 = getelementptr inbounds i8, ptr %56, i64 64
  %393 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %394 = getelementptr inbounds i8, ptr %58, i64 96
  %395 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %396 = getelementptr inbounds i8, ptr %57, i64 96
  %.sroa.4.0..sroa_idx.i.i.i229 = getelementptr inbounds i8, ptr %36, i64 8
  %.sroa.8.0..sroa_idx.i.i.i230 = getelementptr inbounds i8, ptr %36, i64 12
  %.sroa.10.0..sroa_idx.i.i.i231 = getelementptr inbounds i8, ptr %36, i64 16
  %.sroa.12.0..sroa_idx.i.i.i232 = getelementptr inbounds i8, ptr %36, i64 24
  %397 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.sroa.4.0..sroa_idx.i83.i.i = getelementptr inbounds i8, ptr %37, i64 8
  %.sroa.8.0..sroa_idx.i84.i.i = getelementptr inbounds i8, ptr %37, i64 12
  %.sroa.10.0..sroa_idx.i85.i.i = getelementptr inbounds i8, ptr %37, i64 16
  %.sroa.12.0..sroa_idx.i86.i.i = getelementptr inbounds i8, ptr %37, i64 24
  %398 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %399 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %400 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %401 = getelementptr inbounds i8, ptr %38, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %403 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %404 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %405 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %406 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %407 = getelementptr inbounds nuw i8, ptr %38, i64 108
  %408 = getelementptr inbounds nuw i8, ptr %38, i64 109
  %409 = getelementptr inbounds nuw i8, ptr %38, i64 110
  %410 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %411 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %412 = getelementptr inbounds i8, ptr %40, i64 16
  %.sroa.237.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %41, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %42, i64 8
  %413 = getelementptr inbounds i8, ptr %48, i64 24
  %414 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %415 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %417 = getelementptr inbounds i8, ptr %49, i64 16
  %418 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %419 = getelementptr inbounds nuw i8, ptr %51, i64 33
  %420 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %422 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %424 = getelementptr inbounds nuw i8, ptr %50, i64 33
  %425 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %426 = getelementptr inbounds nuw i8, ptr %53, i64 33
  %427 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %431 = getelementptr inbounds nuw i8, ptr %52, i64 33
  %432 = getelementptr inbounds i8, ptr %45, i64 24
  %433 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %435 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %436 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %437 = getelementptr inbounds nuw i8, ptr %46, i64 33
  %438 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %441 = getelementptr inbounds i8, ptr %47, i64 96
  %442 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %443 = getelementptr inbounds nuw i8, ptr %44, i64 33
  %444 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %448 = getelementptr inbounds nuw i8, ptr %43, i64 33
  %449 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %450 = getelementptr inbounds i8, ptr %39, i64 96
  %.sroa.4.0..sroa_idx.i.i.i241 = getelementptr inbounds i8, ptr %26, i64 8
  %.sroa.8.0..sroa_idx.i.i.i242 = getelementptr inbounds i8, ptr %26, i64 12
  %.sroa.10.0..sroa_idx.i.i.i243 = getelementptr inbounds i8, ptr %26, i64 16
  %.sroa.12.0..sroa_idx.i.i.i244 = getelementptr inbounds i8, ptr %26, i64 24
  %451 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %452 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %453 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %454 = getelementptr inbounds i8, ptr %27, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %456 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %457 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %458 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %459 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %460 = getelementptr inbounds nuw i8, ptr %27, i64 108
  %461 = getelementptr inbounds nuw i8, ptr %27, i64 109
  %462 = getelementptr inbounds nuw i8, ptr %27, i64 110
  %463 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %464 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %465 = getelementptr inbounds i8, ptr %28, i64 16
  %.sroa.4.0..sroa_idx.i66.i.i = getelementptr inbounds i8, ptr %30, i64 8
  %.sroa.8.0..sroa_idx.i67.i.i = getelementptr inbounds i8, ptr %30, i64 12
  %.sroa.10.0..sroa_idx.i68.i.i = getelementptr inbounds i8, ptr %30, i64 16
  %.sroa.12.0..sroa_idx.i69.i.i = getelementptr inbounds i8, ptr %30, i64 24
  %466 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %467 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %468 = getelementptr inbounds i8, ptr %31, i64 96
  %469 = getelementptr inbounds i8, ptr %32, i64 16
  %470 = getelementptr inbounds i8, ptr %33, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %472 = getelementptr inbounds nuw i8, ptr %35, i64 33
  %473 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %475 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %477 = getelementptr inbounds nuw i8, ptr %34, i64 33
  %478 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %479 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %.sroa.2.0..sroa_idx.i.i330 = getelementptr inbounds i8, ptr %27, i64 64
  %480 = getelementptr inbounds i8, ptr %29, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 1121
  %482 = getelementptr inbounds i8, ptr %21, i64 48
  %483 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %484 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %485 = getelementptr inbounds i8, ptr %22, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %487 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %488 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %489 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %490 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %491 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %492 = getelementptr inbounds nuw i8, ptr %22, i64 109
  %493 = getelementptr inbounds nuw i8, ptr %22, i64 110
  %494 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %495 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %496 = getelementptr inbounds i8, ptr %25, i64 16
  %497 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %498 = getelementptr inbounds i8, ptr %21, i64 32
  %499 = getelementptr inbounds i8, ptr %21, i64 40
  %500 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %501 = getelementptr inbounds i8, ptr %24, i64 96
  %502 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %503 = getelementptr inbounds i8, ptr %23, i64 96
  %504 = getelementptr inbounds i8, ptr %15, i64 48
  %505 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %506 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %507 = getelementptr inbounds i8, ptr %16, i64 16
  %508 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %509 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %510 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %511 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %512 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %513 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %514 = getelementptr inbounds nuw i8, ptr %16, i64 109
  %515 = getelementptr inbounds nuw i8, ptr %16, i64 110
  %516 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %517 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %518 = getelementptr inbounds i8, ptr %18, i64 16
  %519 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %520 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %521 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %522 = getelementptr inbounds i8, ptr %15, i64 32
  %523 = getelementptr inbounds i8, ptr %15, i64 40
  %524 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %525 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %526 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %529 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %530 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %531 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %532 = getelementptr inbounds i8, ptr %17, i64 96
  %.sroa.4.0..sroa_idx.i.i.i.i297 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.8.0..sroa_idx.i.i.i.i298 = getelementptr inbounds i8, ptr %8, i64 12
  %.sroa.10.0..sroa_idx.i.i.i.i299 = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.12.0..sroa_idx.i.i.i.i300 = getelementptr inbounds i8, ptr %8, i64 24
  %533 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %534 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.243.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.3.0..sroa_idx.i.i.i307 = getelementptr inbounds i8, ptr %9, i64 12
  %.sroa.4.0..sroa_idx.i.i.i308 = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.5.0..sroa_idx.i.i.i309 = getelementptr inbounds i8, ptr %9, i64 24
  %535 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %536 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %537 = getelementptr inbounds i8, ptr %10, i64 16
  %538 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %539 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %540 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %541 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %542 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %543 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %544 = getelementptr inbounds nuw i8, ptr %10, i64 109
  %545 = getelementptr inbounds nuw i8, ptr %10, i64 110
  %546 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %547 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %548 = getelementptr inbounds i8, ptr %12, i64 16
  %549 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %550 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %551 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %553 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %554 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %555 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %556 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %557 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %558 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sroa.2.0..sroa_idx.i.i340 = getelementptr inbounds i8, ptr %10, i64 64
  %559 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %560 = getelementptr inbounds i8, ptr %11, i64 96
  br label %561

.loopexit:                                        ; preds = %2848, %561
  %.not = icmp eq ptr %562, %148
  br i1 %.not, label %._crit_edge, label %561

561:                                              ; preds = %.lr.ph388, %.loopexit
  %.sroa.0350.0387 = phi ptr [ %147, %.lr.ph388 ], [ %562, %.loopexit ]
  %562 = getelementptr inbounds i8, ptr %.sroa.0350.0387, i64 -8
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 56
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 48
  %.not369384 = icmp eq ptr %565, %566
  br i1 %.not369384, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %561, %2848
  %.sroa.0346.0385 = phi ptr [ %2849, %2848 ], [ %565, %561 ]
  %567 = icmp eq ptr %.sroa.0346.0385, null
  %568 = getelementptr inbounds i8, ptr %.sroa.0346.0385, i64 -24
  %569 = select i1 %567, ptr null, ptr %568
  %570 = load i8, ptr %569, align 8
  switch i8 %570, label %571 [
    i8 30, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread
    i8 31, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread
    i8 32, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread
    i8 33, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread
    i8 34, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread
    i8 35, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread
    i8 36, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread
    i8 37, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread
    i8 38, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread
    i8 39, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread
    i8 40, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread
    i8 41, label %572
    i8 42, label %740
    i8 43, label %744
    i8 44, label %748
    i8 45, label %752
    i8 46, label %756
    i8 47, label %760
    i8 48, label %764
    i8 49, label %768
    i8 50, label %772
    i8 51, label %776
    i8 52, label %780
    i8 53, label %784
    i8 54, label %788
    i8 55, label %792
    i8 56, label %796
    i8 57, label %800
    i8 58, label %804
    i8 59, label %808
    i8 60, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread
    i8 61, label %812
    i8 62, label %887
    i8 63, label %945
    i8 64, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread
    i8 65, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread
    i8 66, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread
    i8 67, label %1159
    i8 68, label %1163
    i8 69, label %1167
    i8 70, label %1171
    i8 71, label %1175
    i8 72, label %1179
    i8 73, label %1183
    i8 74, label %1187
    i8 75, label %1191
    i8 76, label %1195
    i8 77, label %1199
    i8 78, label %1203
    i8 79, label %1419
    i8 80, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread
    i8 81, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread
    i8 82, label %1423
    i8 83, label %1606
    i8 84, label %1757
    i8 85, label %1899
    i8 86, label %2187
    i8 87, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread
    i8 88, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread
    i8 89, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread
    i8 90, label %2316
    i8 91, label %2428
    i8 92, label %2571
    i8 93, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread
    i8 94, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread
    i8 95, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread
    i8 96, label %2691
  ]

571:                                              ; preds = %.lr.ph
  unreachable

572:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %573 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %574 = load ptr, ptr %573, align 8
  %.val.i.i.i289 = load i32, ptr %149, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %576 = load i32, ptr %575, align 8, !noalias !22
  %577 = and i32 %576, 255
  %578 = icmp ne i32 %577, 17
  %.not4.i.i.i.i290 = icmp eq ptr %574, null
  %.not.i.i.i.i291 = or i1 %.not4.i.i.i.i290, %578
  br i1 %.not.i.i.i.i291, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread355, label %579

579:                                              ; preds = %572
  %580 = getelementptr inbounds nuw i8, ptr %574, i64 32
  %581 = load i32, ptr %580, align 8, !noalias !22
  %582 = getelementptr inbounds nuw i8, ptr %574, i64 24
  %583 = load ptr, ptr %582, align 8, !noalias !22
  %584 = icmp eq i32 %581, 1
  br i1 %584, label %607, label %585

585:                                              ; preds = %579
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %587 = load i32, ptr %586, align 8, !noalias !22
  %588 = and i32 %587, 255
  %589 = icmp eq i32 %588, 14
  br i1 %589, label %607, label %590

590:                                              ; preds = %585
  %591 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %583) #17, !noalias !22
  %592 = shl i32 %591, 1
  %593 = icmp ugt i32 %592, %.val.i.i.i289
  br i1 %593, label %607, label %594

594:                                              ; preds = %590
  %595 = udiv i32 %.val.i.i.i289, %591
  %.not20.i.i.i.i292 = icmp ult i32 %595, %581
  br i1 %.not20.i.i.i.i292, label %596, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread355

596:                                              ; preds = %594
  %597 = add i32 %581, -1
  %598 = udiv i32 %597, %595
  %599 = add nuw i32 %598, 1
  %600 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %583, i32 noundef %595) #16, !noalias !22
  %601 = urem i32 %581, %595
  %602 = icmp ugt i32 %601, 1
  br i1 %602, label %603, label %605

603:                                              ; preds = %596
  %604 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %583, i32 noundef %601) #16, !noalias !22
  br label %607

605:                                              ; preds = %596
  %606 = icmp eq i32 %601, 1
  %spec.select.i.i.i.i294 = select i1 %606, ptr %583, ptr null
  br label %607

607:                                              ; preds = %605, %603, %590, %585, %579
  %608 = phi i32 [ %595, %603 ], [ 1, %590 ], [ 1, %585 ], [ 1, %579 ], [ %595, %605 ]
  %609 = phi i32 [ %599, %603 ], [ %581, %590 ], [ %581, %585 ], [ 1, %579 ], [ %599, %605 ]
  %.sroa.10.0.i.i.i.i295 = phi ptr [ %600, %603 ], [ %583, %590 ], [ %583, %585 ], [ %583, %579 ], [ %600, %605 ]
  %.sroa.12.0.i.i.i.i296 = phi ptr [ %604, %603 ], [ null, %590 ], [ null, %585 ], [ null, %579 ], [ %spec.select.i.i.i.i294, %605 ]
  store ptr %574, ptr %8, align 8, !alias.scope !22
  store i32 %608, ptr %.sroa.4.0..sroa_idx.i.i.i.i297, align 8, !alias.scope !22
  store i32 %609, ptr %.sroa.8.0..sroa_idx.i.i.i.i298, align 4, !alias.scope !22
  store ptr %.sroa.10.0.i.i.i.i295, ptr %.sroa.10.0..sroa_idx.i.i.i.i299, align 8, !alias.scope !22
  store ptr %.sroa.12.0.i.i.i.i296, ptr %.sroa.12.0..sroa_idx.i.i.i.i300, align 8, !alias.scope !22
  store i8 1, ptr %533, align 8, !alias.scope !22
  %610 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %611 = load i32, ptr %610, align 4
  %612 = and i32 %611, 1073741824
  %.not.i.i.i.i.i301 = icmp eq i32 %612, 0
  br i1 %.not.i.i.i.i.i301, label %_ZNK4llvm4User10getOperandEj.exit.i.i.i320, label %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i302

_ZNK4llvm4User10getOperandEj.exit.i.i.i320:       ; preds = %607
  %613 = and i32 %611, 134217727
  %614 = zext nneg i32 %613 to i64
  %615 = sub nsw i64 0, %614
  %616 = getelementptr inbounds %"class.llvm::Use", ptr %569, i64 %615
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr %573, align 8
  %621 = icmp eq ptr %619, %620
  br i1 %621, label %629, label %_ZNK4llvm4User10getOperandEj.exit22.i.i.i

_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i302: ; preds = %607
  %622 = getelementptr inbounds i8, ptr %569, i64 -8
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %626 = load ptr, ptr %625, align 8
  %627 = load ptr, ptr %573, align 8
  %628 = icmp eq ptr %626, %627
  br i1 %628, label %629, label %_ZNK4llvm4User10getOperandEj.exit22.i.i.i

629:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i302, %_ZNK4llvm4User10getOperandEj.exit.i.i.i320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  br label %664

_ZNK4llvm4User10getOperandEj.exit22.i.i.i:        ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i302, %_ZNK4llvm4User10getOperandEj.exit.i.i.i320
  %630 = phi ptr [ %626, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i302 ], [ %619, %_ZNK4llvm4User10getOperandEj.exit.i.i.i320 ]
  %.val17.i.i.i303 = load i32, ptr %149, align 4
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %632 = load i32, ptr %631, align 8, !noalias !25
  %633 = and i32 %632, 255
  %634 = icmp ne i32 %633, 17
  %.not4.i23.i.i.i = icmp eq ptr %630, null
  %.not.i24.i.i.i = or i1 %.not4.i23.i.i.i, %634
  br i1 %.not.i24.i.i.i, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit36.i.i.i, label %635

635:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit22.i.i.i
  %636 = getelementptr inbounds nuw i8, ptr %630, i64 32
  %637 = load i32, ptr %636, align 8, !noalias !25
  %638 = getelementptr inbounds nuw i8, ptr %630, i64 24
  %639 = load ptr, ptr %638, align 8, !noalias !25
  %640 = icmp eq i32 %637, 1
  br i1 %640, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit36.i.i.i, label %641

641:                                              ; preds = %635
  %642 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %643 = load i32, ptr %642, align 8, !noalias !25
  %644 = and i32 %643, 255
  %645 = icmp eq i32 %644, 14
  br i1 %645, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit36.i.i.i, label %646

646:                                              ; preds = %641
  %647 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %639) #17, !noalias !25
  %648 = shl i32 %647, 1
  %649 = icmp ugt i32 %648, %.val17.i.i.i303
  br i1 %649, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit36.i.i.i, label %650

650:                                              ; preds = %646
  %651 = udiv i32 %.val17.i.i.i303, %647
  %.not20.i25.i.i.i = icmp ult i32 %651, %637
  br i1 %.not20.i25.i.i.i, label %652, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit36.i.i.i

652:                                              ; preds = %650
  %653 = add i32 %637, -1
  %654 = udiv i32 %653, %651
  %655 = add nuw i32 %654, 1
  %656 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %639, i32 noundef %651) #16, !noalias !25
  %657 = urem i32 %637, %651
  %658 = icmp ugt i32 %657, 1
  br i1 %658, label %659, label %661

659:                                              ; preds = %652
  %660 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %639, i32 noundef %657) #16, !noalias !25
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit36.i.i.i

661:                                              ; preds = %652
  %662 = icmp eq i32 %657, 1
  %spec.select.i27.i.i.i = select i1 %662, ptr %639, ptr null
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit36.i.i.i

_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit36.i.i.i: ; preds = %661, %659, %650, %646, %641, %635, %_ZNK4llvm4User10getOperandEj.exit22.i.i.i
  %.sroa.243.0.i.i.i = phi i32 [ undef, %_ZNK4llvm4User10getOperandEj.exit22.i.i.i ], [ undef, %650 ], [ %651, %659 ], [ 1, %646 ], [ 1, %641 ], [ 1, %635 ], [ %651, %661 ]
  %.sroa.3.0.i.i.i304 = phi i32 [ undef, %_ZNK4llvm4User10getOperandEj.exit22.i.i.i ], [ undef, %650 ], [ %655, %659 ], [ %637, %646 ], [ %637, %641 ], [ 1, %635 ], [ %655, %661 ]
  %.sroa.4.0.i.i.i305 = phi ptr [ undef, %_ZNK4llvm4User10getOperandEj.exit22.i.i.i ], [ undef, %650 ], [ %656, %659 ], [ %639, %646 ], [ %639, %641 ], [ %639, %635 ], [ %656, %661 ]
  %.sroa.5.0.i.i.i306 = phi ptr [ undef, %_ZNK4llvm4User10getOperandEj.exit22.i.i.i ], [ undef, %650 ], [ %660, %659 ], [ null, %646 ], [ null, %641 ], [ null, %635 ], [ %spec.select.i27.i.i.i, %661 ]
  %.sink.i26.i.i.i = phi i8 [ 0, %_ZNK4llvm4User10getOperandEj.exit22.i.i.i ], [ 0, %650 ], [ 1, %659 ], [ 1, %646 ], [ 1, %641 ], [ 1, %635 ], [ 1, %661 ]
  store ptr %630, ptr %9, align 8
  store i32 %.sroa.243.0.i.i.i, ptr %.sroa.243.0..sroa_idx.i.i.i, align 8
  store i32 %.sroa.3.0.i.i.i304, ptr %.sroa.3.0..sroa_idx.i.i.i307, align 4
  store ptr %.sroa.4.0.i.i.i305, ptr %.sroa.4.0..sroa_idx.i.i.i308, align 8
  store ptr %.sroa.5.0.i.i.i306, ptr %.sroa.5.0..sroa_idx.i.i.i309, align 8
  store i8 %.sink.i26.i.i.i, ptr %534, align 8
  %663 = trunc nuw i8 %.sink.i26.i.i.i to i1
  %.not.i.i.i310 = icmp eq i32 %608, %.sroa.243.0.i.i.i
  %or.cond.i.i.i311 = and i1 %.not.i.i.i310, %663
  br i1 %or.cond.i.i.i311, label %664, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread355

664:                                              ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit36.i.i.i, %629
  %665 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %569) #16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %537, i64 noundef 2) #16
  store ptr %665, ptr %538, align 8
  store ptr %535, ptr %539, align 8
  store ptr %536, ptr %540, align 8
  store ptr null, ptr %541, align 8
  store i32 0, ptr %542, align 8
  store i8 0, ptr %543, align 4
  store i8 2, ptr %544, align 1
  store i8 7, ptr %545, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %547, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %546, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %535, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %536, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull %569)
  %666 = load i32, ptr %610, align 4
  %667 = and i32 %666, 1073741824
  %.not.i.i38.i.i.i = icmp eq i32 %667, 0
  br i1 %.not.i.i38.i.i.i, label %671, label %668

668:                                              ; preds = %664
  %669 = getelementptr inbounds i8, ptr %569, i64 -8
  %670 = load ptr, ptr %669, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit39.i.i.i

671:                                              ; preds = %664
  %672 = and i32 %666, 134217727
  %673 = zext nneg i32 %672 to i64
  %674 = sub nsw i64 0, %673
  %675 = getelementptr inbounds %"class.llvm::Use", ptr %569, i64 %674
  br label %_ZNK4llvm4User10getOperandEj.exit39.i.i.i

_ZNK4llvm4User10getOperandEj.exit39.i.i.i:        ; preds = %671, %668
  %676 = phi ptr [ %670, %668 ], [ %675, %671 ]
  %677 = load ptr, ptr %676, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %569, ptr noundef %677, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %548, i64 noundef 8) #16
  %678 = zext i32 %609 to i64
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %678)
  %.not47.i.i.i = icmp eq i32 %609, 0
  br i1 %.not47.i.i.i, label %._crit_edge.i.i.i317, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i313

_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i313:         ; preds = %_ZNK4llvm4User10getOperandEj.exit39.i.i.i, %_ZN4llvm13IRBuilderBase10CreateUnOpENS_11Instruction8UnaryOpsEPNS_5ValueERKNS_5TwineEPNS_6MDNodeE.exit
  %indvars.iv.i.i.i314 = phi i64 [ %indvars.iv.next.i.i.i315, %_ZN4llvm13IRBuilderBase10CreateUnOpENS_11Instruction8UnaryOpsEPNS_5ValueERKNS_5TwineEPNS_6MDNodeE.exit ], [ 0, %_ZNK4llvm4User10getOperandEj.exit39.i.i.i ]
  %679 = trunc nuw i64 %indvars.iv.i.i.i314 to i32
  %680 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %11, i32 noundef %679)
  %681 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %569) #16
  %682 = extractvalue { ptr, i64 } %681, 0
  %683 = extractvalue { ptr, i64 } %681, 1
  store i8 5, ptr %549, align 8, !alias.scope !28
  store i8 3, ptr %550, align 1, !alias.scope !28
  store ptr %682, ptr %14, align 8, !alias.scope !28
  store i64 %683, ptr %551, align 8, !alias.scope !28
  store ptr @.str.8, ptr %552, align 8, !alias.scope !28
  %684 = inttoptr i64 %indvars.iv.i.i.i314 to ptr
  store ptr %14, ptr %13, align 8, !alias.scope !31
  store ptr %684, ptr %553, align 8, !alias.scope !31
  store i8 2, ptr %554, align 8, !alias.scope !31
  store i8 9, ptr %555, align 1, !alias.scope !31
  %.val20.val.i.i.i = load i8, ptr %569, align 8
  %685 = zext i8 %.val20.val.i.i.i to i32
  %686 = add nsw i32 %685, -29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %687 = load ptr, ptr %539, align 8
  %.sroa.01.0.copyload.i = load i32, ptr %542, align 8
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds i8, ptr %688, i64 48
  %690 = load ptr, ptr %689, align 8
  %691 = call noundef ptr %690(ptr noundef nonnull align 8 dereferenceable(8) %687, i32 noundef %686, ptr noundef %680, i32 %.sroa.01.0.copyload.i) #16
  %.not.i336 = icmp eq ptr %691, null
  br i1 %.not.i336, label %692, label %_ZN4llvm13IRBuilderBase10CreateUnOpENS_11Instruction8UnaryOpsEPNS_5ValueERKNS_5TwineEPNS_6MDNodeE.exit

692:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i313
  store i8 1, ptr %556, align 8
  store i8 1, ptr %557, align 1
  %693 = call noundef ptr @_ZN4llvm13UnaryOperator6CreateENS_11Instruction8UnaryOpsEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(i32 noundef %686, ptr noundef %680, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #16
  %694 = load i8, ptr %693, align 8
  %695 = icmp ult i8 %694, 29
  br i1 %695, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread15.i, label %696

696:                                              ; preds = %692
  switch i8 %694, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread15.i [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread.i
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread.i
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread.i
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread.i
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread.i
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread.i
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread.i
    i8 84, label %697
    i8 86, label %697
    i8 85, label %697
  ]

697:                                              ; preds = %696, %696, %696
  %698 = getelementptr inbounds nuw i8, ptr %693, i64 8
  br label %699

699:                                              ; preds = %699, %697
  %.09.in.i.i.i.i.i.i.i.i.i = phi ptr [ %698, %697 ], [ %704, %699 ]
  %.09.i.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i.i, align 8
  %700 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 8
  %701 = load i32, ptr %700, align 8
  %702 = and i32 %701, 255
  %703 = icmp ne i32 %702, 16
  %.not1216.i.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i.i, %703
  %704 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i.i, label %705, label %699, !llvm.loop !36

705:                                              ; preds = %699
  %706 = add nsw i32 %702, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %706, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, label %707, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i.i

707:                                              ; preds = %705
  %708 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 16
  %709 = load ptr, ptr %708, align 8
  %710 = load ptr, ptr %709, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %710, i64 8
  %.pre.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %707, %705
  %711 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i.i, %707 ], [ %701, %705 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %711 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.i [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread.i
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread.i
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread.i
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread.i
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread.i
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i.i
  %712 = and i32 %711, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i.i = icmp eq i32 %712, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread15.i

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread.i: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i.i, %696, %696, %696, %696, %696, %696, %696
  %.sroa.0.0.copyload.i = load i32, ptr %542, align 8
  %713 = load ptr, ptr %541, align 8
  %.not9.i.i = icmp eq ptr %713, null
  br i1 %.not9.i.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i, label %714

714:                                              ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread.i
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %693, i32 noundef 3, ptr noundef nonnull %713) #16
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i: ; preds = %714, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread.i
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %693, i32 %.sroa.0.0.copyload.i) #16
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread15.i

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread15.i: ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.i, %696, %692
  %715 = load ptr, ptr %540, align 8
  %.sroa.0.0.copyload.i.i339 = load ptr, ptr %558, align 8
  %.sroa.2.0.copyload.i.i341 = load i64, ptr %.sroa.2.0..sroa_idx.i.i340, align 8
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 16
  %718 = load ptr, ptr %717, align 8
  call void %718(ptr noundef nonnull align 8 dereferenceable(8) %715, ptr noundef nonnull %693, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i339, i64 %.sroa.2.0.copyload.i.i341) #16
  %719 = load ptr, ptr %10, align 8
  %720 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %721 = getelementptr inbounds %"struct.std::pair.136", ptr %719, i64 %720
  %.not10.i.i.i342 = icmp eq i64 %720, 0
  br i1 %.not10.i.i.i342, label %_ZN4llvm13IRBuilderBase10CreateUnOpENS_11Instruction8UnaryOpsEPNS_5ValueERKNS_5TwineEPNS_6MDNodeE.exit, label %.lr.ph.i.i.i343

.lr.ph.i.i.i343:                                  ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread15.i, %.lr.ph.i.i.i343
  %.011.i.i.i344 = phi ptr [ %725, %.lr.ph.i.i.i343 ], [ %719, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread15.i ]
  %722 = load i32, ptr %.011.i.i.i344, align 8
  %723 = getelementptr inbounds nuw i8, ptr %.011.i.i.i344, i64 8
  %724 = load ptr, ptr %723, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %693, i32 noundef %722, ptr noundef %724) #16
  %725 = getelementptr inbounds i8, ptr %.011.i.i.i344, i64 16
  %.not.i.i.i345 = icmp eq ptr %725, %721
  br i1 %.not.i.i.i345, label %_ZN4llvm13IRBuilderBase10CreateUnOpENS_11Instruction8UnaryOpsEPNS_5ValueERKNS_5TwineEPNS_6MDNodeE.exit, label %.lr.ph.i.i.i343

_ZN4llvm13IRBuilderBase10CreateUnOpENS_11Instruction8UnaryOpsEPNS_5ValueERKNS_5TwineEPNS_6MDNodeE.exit: ; preds = %.lr.ph.i.i.i343, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i313, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread15.i
  %.0.i337 = phi ptr [ %691, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i313 ], [ %693, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread15.i ], [ %693, %.lr.ph.i.i.i343 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %726 = load ptr, ptr %12, align 8
  %727 = getelementptr inbounds ptr, ptr %726, i64 %indvars.iv.i.i.i314
  store ptr %.0.i337, ptr %727, align 8
  %indvars.iv.next.i.i.i315 = add nuw nsw i64 %indvars.iv.i.i.i314, 1
  %exitcond.not.i.i.i316 = icmp eq i64 %indvars.iv.next.i.i.i315, %678
  br i1 %exitcond.not.i.i.i316, label %._crit_edge.i.i.i317, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i313, !llvm.loop !37

._crit_edge.i.i.i317:                             ; preds = %_ZN4llvm13IRBuilderBase10CreateUnOpENS_11Instruction8UnaryOpsEPNS_5ValueERKNS_5TwineEPNS_6MDNodeE.exit, %_ZNK4llvm4User10getOperandEj.exit39.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor6gatherEPN4llvm11InstructionERKNS1_11SmallVectorIPNS1_5ValueELj8EEERKNS_11VectorSplitE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %569, ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %728 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %729 = load ptr, ptr %12, align 8
  %730 = icmp eq ptr %729, %548
  br i1 %730, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i318, label %731

731:                                              ; preds = %._crit_edge.i.i.i317
  call void @free(ptr noundef %729) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i318

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i318: ; preds = %731, %._crit_edge.i.i.i317
  %732 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %559) #16
  %733 = load ptr, ptr %559, align 8
  %734 = icmp eq ptr %733, %560
  br i1 %734, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i319, label %735

735:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i318
  call void @free(ptr noundef %733) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i319

_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i319:    ; preds = %735, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i318
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %536) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %535) #16
  %736 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %737 = load ptr, ptr %10, align 8
  %738 = icmp eq ptr %737, %537
  br i1 %738, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit, label %739

739:                                              ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i319
  call void @free(ptr noundef %737) #16
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit

740:                                              ; preds = %.lr.ph
  %741 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor19visitBinaryOperatorERN4llvm14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %742 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %743 = load ptr, ptr %742, align 8
  br i1 %741, label %2838, label %2848

744:                                              ; preds = %.lr.ph
  %745 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor19visitBinaryOperatorERN4llvm14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %746 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %747 = load ptr, ptr %746, align 8
  br i1 %745, label %2838, label %2848

748:                                              ; preds = %.lr.ph
  %749 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor19visitBinaryOperatorERN4llvm14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %750 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %751 = load ptr, ptr %750, align 8
  br i1 %749, label %2838, label %2848

752:                                              ; preds = %.lr.ph
  %753 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor19visitBinaryOperatorERN4llvm14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %755 = load ptr, ptr %754, align 8
  br i1 %753, label %2838, label %2848

756:                                              ; preds = %.lr.ph
  %757 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor19visitBinaryOperatorERN4llvm14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %759 = load ptr, ptr %758, align 8
  br i1 %757, label %2838, label %2848

760:                                              ; preds = %.lr.ph
  %761 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor19visitBinaryOperatorERN4llvm14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %762 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %763 = load ptr, ptr %762, align 8
  br i1 %761, label %2838, label %2848

764:                                              ; preds = %.lr.ph
  %765 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor19visitBinaryOperatorERN4llvm14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %766 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %767 = load ptr, ptr %766, align 8
  br i1 %765, label %2838, label %2848

768:                                              ; preds = %.lr.ph
  %769 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor19visitBinaryOperatorERN4llvm14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %771 = load ptr, ptr %770, align 8
  br i1 %769, label %2838, label %2848

772:                                              ; preds = %.lr.ph
  %773 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor19visitBinaryOperatorERN4llvm14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %775 = load ptr, ptr %774, align 8
  br i1 %773, label %2838, label %2848

776:                                              ; preds = %.lr.ph
  %777 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor19visitBinaryOperatorERN4llvm14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %778 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %779 = load ptr, ptr %778, align 8
  br i1 %777, label %2838, label %2848

780:                                              ; preds = %.lr.ph
  %781 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor19visitBinaryOperatorERN4llvm14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %782 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %783 = load ptr, ptr %782, align 8
  br i1 %781, label %2838, label %2848

784:                                              ; preds = %.lr.ph
  %785 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor19visitBinaryOperatorERN4llvm14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %786 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %787 = load ptr, ptr %786, align 8
  br i1 %785, label %2838, label %2848

788:                                              ; preds = %.lr.ph
  %789 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor19visitBinaryOperatorERN4llvm14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %790 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %791 = load ptr, ptr %790, align 8
  br i1 %789, label %2838, label %2848

792:                                              ; preds = %.lr.ph
  %793 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor19visitBinaryOperatorERN4llvm14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %794 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %795 = load ptr, ptr %794, align 8
  br i1 %793, label %2838, label %2848

796:                                              ; preds = %.lr.ph
  %797 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor19visitBinaryOperatorERN4llvm14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %798 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %799 = load ptr, ptr %798, align 8
  br i1 %797, label %2838, label %2848

800:                                              ; preds = %.lr.ph
  %801 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor19visitBinaryOperatorERN4llvm14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %802 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %803 = load ptr, ptr %802, align 8
  br i1 %801, label %2838, label %2848

804:                                              ; preds = %.lr.ph
  %805 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor19visitBinaryOperatorERN4llvm14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %806 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %807 = load ptr, ptr %806, align 8
  br i1 %805, label %2838, label %2848

808:                                              ; preds = %.lr.ph
  %809 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor19visitBinaryOperatorERN4llvm14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %810 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %811 = load ptr, ptr %810, align 8
  br i1 %809, label %2838, label %2848

812:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %813 = load i8, ptr %481, align 1
  %814 = trunc i8 %813 to i1
  br i1 %814, label %815, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitLoadERNS_8LoadInstE.exit.thread

815:                                              ; preds = %812
  %816 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72) %569) #17
  %817 = getelementptr inbounds nuw i8, ptr %569, i64 2
  %818 = load i16, ptr %817, align 2
  %819 = and i16 %818, 1
  %.not.i.i.i272 = icmp ne i16 %819, 0
  %.not.i.i273 = select i1 %816, i1 true, i1 %.not.i.i.i272
  br i1 %.not.i.i273, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitLoadERNS_8LoadInstE.exit.thread, label %820

820:                                              ; preds = %815
  %821 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %822 = load ptr, ptr %821, align 8
  %823 = trunc i16 %818 to i8
  %824 = lshr exact i8 %823, 1
  %825 = and i8 %824, 63
  %826 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %569) #16
  %.val.i.i274 = load i32, ptr %149, align 4
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor15getVectorLayoutEPN4llvm4TypeENS1_5AlignERKNS1_10DataLayoutE(ptr dead_on_unwind noalias writable align 8 %15, i32 %.val.i.i274, ptr noundef %822, i8 %825, ptr noundef nonnull align 8 dereferenceable(512) %826)
  %.val19.i.i = load i8, ptr %504, align 8
  %827 = trunc i8 %.val19.i.i to i1
  br i1 %827, label %828, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitLoadERNS_8LoadInstE.exit.thread

828:                                              ; preds = %820
  %829 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %569) #16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %507, i64 noundef 2) #16
  store ptr %829, ptr %508, align 8
  store ptr %505, ptr %509, align 8
  store ptr %506, ptr %510, align 8
  store ptr null, ptr %511, align 8
  store i32 0, ptr %512, align 8
  store i8 0, ptr %513, align 4
  store i8 2, ptr %514, align 1
  store i8 7, ptr %515, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %517, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %516, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %505, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %506, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull %569)
  %830 = getelementptr inbounds i8, ptr %569, i64 -32
  %831 = load ptr, ptr %830, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %569, ptr noundef %831, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %518, i64 noundef 8) #16
  %832 = load i32, ptr %519, align 4
  %833 = zext i32 %832 to i64
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %833)
  %.not29.i.i275 = icmp eq i32 %832, 0
  br i1 %.not29.i.i275, label %._crit_edge.i.i285, label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i276

_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i276:     ; preds = %828
  %834 = load ptr, ptr %520, align 8
  %.fr.i.i277 = freeze ptr %834
  %.not.i22.not.i.i = icmp eq ptr %.fr.i.i277, null
  %835 = load ptr, ptr %521, align 8
  %.val20.i.i = load i8, ptr %522, align 8
  %.val21.i.i278 = load i64, ptr %523, align 8
  %836 = zext nneg i8 %.val20.i.i to i64
  %837 = shl nuw i64 1, %836
  br i1 %.not.i22.not.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.us.i.i288, label %_ZN4llvmplERKNS_5TwineES2_.exit.preheader.i.i279

_ZN4llvmplERKNS_5TwineES2_.exit.preheader.i.i279: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i276
  %838 = add i32 %832, -1
  %839 = zext i32 %838 to i64
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i280

_ZN4llvmplERKNS_5TwineES2_.exit.us.i.i288:        ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i276, %_ZN4llvmplERKNS_5TwineES2_.exit.us.i.i288
  %indvars.iv32.i.i = phi i64 [ %indvars.iv.next33.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.us.i.i288 ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i276 ]
  %840 = trunc nuw i64 %indvars.iv32.i.i to i32
  %841 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %17, i32 noundef %840)
  %842 = mul i64 %indvars.iv32.i.i, %.val21.i.i278
  %843 = or i64 %842, %837
  %844 = sub i64 0, %843
  %845 = and i64 %843, %844
  %846 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %845, i1 false)
  %847 = trunc nuw nsw i64 %846 to i16
  %848 = sub nsw i16 63, %847
  %849 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %569) #16
  %850 = extractvalue { ptr, i64 } %849, 0
  %851 = extractvalue { ptr, i64 } %849, 1
  store i8 5, ptr %524, align 8, !alias.scope !38
  store i8 3, ptr %525, align 1, !alias.scope !38
  store ptr %850, ptr %20, align 8, !alias.scope !38
  store i64 %851, ptr %526, align 8, !alias.scope !38
  store ptr @.str.8, ptr %527, align 8, !alias.scope !38
  %852 = inttoptr i64 %indvars.iv32.i.i to ptr
  store ptr %20, ptr %19, align 8, !alias.scope !41
  store ptr %852, ptr %528, align 8, !alias.scope !41
  store i8 2, ptr %529, align 8, !alias.scope !41
  store i8 9, ptr %530, align 1, !alias.scope !41
  %.sroa.023.0.insert.ext.us.i.i = and i16 %848, 255
  %.sroa.023.0.insert.insert.us.i.i = or disjoint i16 %.sroa.023.0.insert.ext.us.i.i, 256
  %853 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %835, ptr noundef %841, i16 %.sroa.023.0.insert.insert.us.i.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %854 = load ptr, ptr %18, align 8
  %855 = getelementptr inbounds ptr, ptr %854, i64 %indvars.iv32.i.i
  store ptr %853, ptr %855, align 8
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next33.i.i, %833
  br i1 %exitcond36.not.i.i, label %._crit_edge.i.i285, label %_ZN4llvmplERKNS_5TwineES2_.exit.us.i.i288, !llvm.loop !46

_ZN4llvmplERKNS_5TwineES2_.exit.i.i280:           ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i280, %_ZN4llvmplERKNS_5TwineES2_.exit.preheader.i.i279
  %indvars.iv.i.i281 = phi i64 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.preheader.i.i279 ], [ %indvars.iv.next.i.i283, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i280 ]
  %856 = icmp eq i64 %indvars.iv.i.i281, %839
  %spec.select.i.i282 = select i1 %856, ptr %.fr.i.i277, ptr %835
  %857 = trunc nuw i64 %indvars.iv.i.i281 to i32
  %858 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %17, i32 noundef %857)
  %859 = mul i64 %indvars.iv.i.i281, %.val21.i.i278
  %860 = or i64 %859, %837
  %861 = sub i64 0, %860
  %862 = and i64 %860, %861
  %863 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %862, i1 false)
  %864 = trunc nuw nsw i64 %863 to i16
  %865 = sub nsw i16 63, %864
  %866 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %569) #16
  %867 = extractvalue { ptr, i64 } %866, 0
  %868 = extractvalue { ptr, i64 } %866, 1
  store i8 5, ptr %524, align 8, !alias.scope !38
  store i8 3, ptr %525, align 1, !alias.scope !38
  store ptr %867, ptr %20, align 8, !alias.scope !38
  store i64 %868, ptr %526, align 8, !alias.scope !38
  store ptr @.str.8, ptr %527, align 8, !alias.scope !38
  %869 = inttoptr i64 %indvars.iv.i.i281 to ptr
  store ptr %20, ptr %19, align 8, !alias.scope !41
  store ptr %869, ptr %528, align 8, !alias.scope !41
  store i8 2, ptr %529, align 8, !alias.scope !41
  store i8 9, ptr %530, align 1, !alias.scope !41
  %.sroa.023.0.insert.ext.i.i = and i16 %865, 255
  %.sroa.023.0.insert.insert.i.i = or disjoint i16 %.sroa.023.0.insert.ext.i.i, 256
  %870 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %spec.select.i.i282, ptr noundef %858, i16 %.sroa.023.0.insert.insert.i.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %871 = load ptr, ptr %18, align 8
  %872 = getelementptr inbounds ptr, ptr %871, i64 %indvars.iv.i.i281
  store ptr %870, ptr %872, align 8
  %indvars.iv.next.i.i283 = add nuw nsw i64 %indvars.iv.i.i281, 1
  %exitcond.not.i.i284 = icmp eq i64 %indvars.iv.next.i.i283, %833
  br i1 %exitcond.not.i.i284, label %._crit_edge.i.i285, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i280, !llvm.loop !46

._crit_edge.i.i285:                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i280, %_ZN4llvmplERKNS_5TwineES2_.exit.us.i.i288, %828
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor6gatherEPN4llvm11InstructionERKNS1_11SmallVectorIPNS1_5ValueELj8EEERKNS_11VectorSplitE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %569, ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %873 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %874 = load ptr, ptr %18, align 8
  %875 = icmp eq ptr %874, %518
  br i1 %875, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i286, label %876

876:                                              ; preds = %._crit_edge.i.i285
  call void @free(ptr noundef %874) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i286

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i286: ; preds = %876, %._crit_edge.i.i285
  %877 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %531) #16
  %878 = load ptr, ptr %531, align 8
  %879 = icmp eq ptr %878, %532
  br i1 %879, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i287, label %880

880:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i286
  call void @free(ptr noundef %878) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i287

_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i287:      ; preds = %880, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i286
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %506) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %505) #16
  %881 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %882 = load ptr, ptr %16, align 8
  %883 = icmp eq ptr %882, %507
  br i1 %883, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitLoadERNS_8LoadInstE.exit, label %884

884:                                              ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i287
  call void @free(ptr noundef %882) #16
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitLoadERNS_8LoadInstE.exit

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitLoadERNS_8LoadInstE.exit.thread: ; preds = %812, %815, %820
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  %885 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %886 = load ptr, ptr %885, align 8
  br label %2848

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitLoadERNS_8LoadInstE.exit: ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i287, %884
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  br label %.sink.split

887:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %25)
  %888 = load i8, ptr %481, align 1
  %889 = trunc i8 %888 to i1
  br i1 %889, label %890, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE10visitStoreERNS_9StoreInstE.exit.thread

890:                                              ; preds = %887
  %891 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72) %569) #17
  %892 = getelementptr inbounds nuw i8, ptr %569, i64 2
  %893 = load i16, ptr %892, align 2
  %894 = and i16 %893, 1
  %.not.i.i.i260 = icmp ne i16 %894, 0
  %.not.i.i261 = select i1 %891, i1 true, i1 %.not.i.i.i260
  br i1 %.not.i.i261, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE10visitStoreERNS_9StoreInstE.exit.thread, label %895

895:                                              ; preds = %890
  %896 = getelementptr inbounds i8, ptr %569, i64 -64
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %899 = load ptr, ptr %898, align 8
  %900 = trunc i16 %893 to i8
  %901 = lshr exact i8 %900, 1
  %902 = and i8 %901, 63
  %903 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %569) #16
  %.val.i.i262 = load i32, ptr %149, align 4
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor15getVectorLayoutEPN4llvm4TypeENS1_5AlignERKNS1_10DataLayoutE(ptr dead_on_unwind noalias writable align 8 %21, i32 %.val.i.i262, ptr noundef %899, i8 %902, ptr noundef nonnull align 8 dereferenceable(512) %903)
  %.val22.i.i = load i8, ptr %482, align 8
  %904 = trunc i8 %.val22.i.i to i1
  br i1 %904, label %905, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE10visitStoreERNS_9StoreInstE.exit.thread

905:                                              ; preds = %895
  %906 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %569) #16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %485, i64 noundef 2) #16
  store ptr %906, ptr %486, align 8
  store ptr %483, ptr %487, align 8
  store ptr %484, ptr %488, align 8
  store ptr null, ptr %489, align 8
  store i32 0, ptr %490, align 8
  store i8 0, ptr %491, align 4
  store i8 2, ptr %492, align 1
  store i8 7, ptr %493, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %495, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %494, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %483, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %484, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %569)
  %907 = getelementptr inbounds i8, ptr %569, i64 -32
  %908 = load ptr, ptr %907, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %23, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %569, ptr noundef %908, ptr noundef nonnull align 8 dereferenceable(32) %21)
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %569, ptr noundef nonnull %897, ptr noundef nonnull align 8 dereferenceable(32) %21)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %496, i64 noundef 8) #16
  %909 = load i32, ptr %497, align 4
  %910 = zext i32 %909 to i64
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %910)
  %.not29.i.i = icmp eq i32 %909, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i268, label %.lr.ph.i.i263

.lr.ph.i.i263:                                    ; preds = %905
  %.val23.i.i = load i8, ptr %498, align 8
  %.val24.i.i264 = load i64, ptr %499, align 8
  %911 = zext nneg i8 %.val23.i.i to i64
  %912 = shl nuw i64 1, %911
  br label %913

913:                                              ; preds = %913, %.lr.ph.i.i263
  %indvars.iv.i.i265 = phi i64 [ 0, %.lr.ph.i.i263 ], [ %indvars.iv.next.i.i266, %913 ]
  %914 = trunc nuw i64 %indvars.iv.i.i265 to i32
  %915 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %24, i32 noundef %914)
  %916 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %23, i32 noundef %914)
  %917 = mul i64 %indvars.iv.i.i265, %.val24.i.i264
  %918 = or i64 %917, %912
  %919 = sub i64 0, %918
  %920 = and i64 %918, %919
  %921 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %920, i1 false)
  %922 = trunc nuw nsw i64 %921 to i16
  %923 = sub nsw i16 63, %922
  %.sroa.0.0.insert.ext.i.i = and i16 %923, 255
  %.sroa.0.0.insert.insert.i.i = or disjoint i16 %.sroa.0.0.insert.ext.i.i, 256
  %924 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %915, ptr noundef %916, i16 %.sroa.0.0.insert.insert.i.i, i1 noundef zeroext false)
  %925 = load ptr, ptr %25, align 8
  %926 = getelementptr inbounds ptr, ptr %925, i64 %indvars.iv.i.i265
  store ptr %924, ptr %926, align 8
  %indvars.iv.next.i.i266 = add nuw nsw i64 %indvars.iv.i.i265, 1
  %exitcond.not.i.i267 = icmp eq i64 %indvars.iv.next.i.i266, %910
  br i1 %exitcond.not.i.i267, label %._crit_edge.i.i268, label %913, !llvm.loop !47

._crit_edge.i.i268:                               ; preds = %913, %905
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor26transferMetadataAndIRFlagsEPN4llvm11InstructionERKNS1_11SmallVectorIPNS1_5ValueELj8EEE(ptr noundef %569, ptr noundef nonnull align 8 dereferenceable(80) %25)
  %927 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  %928 = load ptr, ptr %25, align 8
  %929 = icmp eq ptr %928, %496
  br i1 %929, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i269, label %930

930:                                              ; preds = %._crit_edge.i.i268
  call void @free(ptr noundef %928) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i269

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i269: ; preds = %930, %._crit_edge.i.i268
  %931 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %500) #16
  %932 = load ptr, ptr %500, align 8
  %933 = icmp eq ptr %932, %501
  br i1 %933, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i270, label %934

934:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i269
  call void @free(ptr noundef %932) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i270

_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i270:      ; preds = %934, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i269
  %935 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %502) #16
  %936 = load ptr, ptr %502, align 8
  %937 = icmp eq ptr %936, %503
  br i1 %937, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit25.i.i, label %938

938:                                              ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i270
  call void @free(ptr noundef %936) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit25.i.i

_ZN12_GLOBAL__N_19ScattererD2Ev.exit25.i.i:       ; preds = %938, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i270
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %484) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %483) #16
  %939 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %940 = load ptr, ptr %22, align 8
  %941 = icmp eq ptr %940, %485
  br i1 %941, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE10visitStoreERNS_9StoreInstE.exit, label %942

942:                                              ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit25.i.i
  call void @free(ptr noundef %940) #16
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE10visitStoreERNS_9StoreInstE.exit

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE10visitStoreERNS_9StoreInstE.exit.thread: ; preds = %887, %890, %895
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %25)
  %943 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %944 = load ptr, ptr %943, align 8
  br label %2848

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE10visitStoreERNS_9StoreInstE.exit: ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit25.i.i, %942
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %25)
  br label %.sink.split

945:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1296, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  %946 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %947 = load ptr, ptr %946, align 8
  %.val51.i.i = load i32, ptr %149, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %949 = load i32, ptr %948, align 8, !noalias !48
  %950 = and i32 %949, 255
  %951 = icmp ne i32 %950, 17
  %.not4.i.i.i234 = icmp eq ptr %947, null
  %.not.i.i.i235 = or i1 %.not4.i.i.i234, %951
  br i1 %.not.i.i.i235, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitGetElementPtrERNS_17GetElementPtrInstE.exit.thread, label %952

952:                                              ; preds = %945
  %953 = getelementptr inbounds nuw i8, ptr %947, i64 32
  %954 = load i32, ptr %953, align 8, !noalias !48
  %955 = getelementptr inbounds nuw i8, ptr %947, i64 24
  %956 = load ptr, ptr %955, align 8, !noalias !48
  %957 = icmp eq i32 %954, 1
  br i1 %957, label %980, label %958

958:                                              ; preds = %952
  %959 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %960 = load i32, ptr %959, align 8, !noalias !48
  %961 = and i32 %960, 255
  %962 = icmp eq i32 %961, 14
  br i1 %962, label %980, label %963

963:                                              ; preds = %958
  %964 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %956) #17, !noalias !48
  %965 = shl i32 %964, 1
  %966 = icmp ugt i32 %965, %.val51.i.i
  br i1 %966, label %980, label %967

967:                                              ; preds = %963
  %968 = udiv i32 %.val51.i.i, %964
  %.not20.i.i.i236 = icmp ult i32 %968, %954
  br i1 %.not20.i.i.i236, label %969, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitGetElementPtrERNS_17GetElementPtrInstE.exit.thread

969:                                              ; preds = %967
  %970 = add i32 %954, -1
  %971 = udiv i32 %970, %968
  %972 = add nuw i32 %971, 1
  %973 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %956, i32 noundef %968) #16, !noalias !48
  %974 = urem i32 %954, %968
  %975 = icmp ugt i32 %974, 1
  br i1 %975, label %976, label %978

976:                                              ; preds = %969
  %977 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %956, i32 noundef %974) #16, !noalias !48
  br label %980

978:                                              ; preds = %969
  %979 = icmp eq i32 %974, 1
  %spec.select.i.i.i238 = select i1 %979, ptr %956, ptr null
  br label %980

980:                                              ; preds = %978, %976, %963, %958, %952
  %981 = phi i32 [ %968, %976 ], [ 1, %963 ], [ 1, %958 ], [ 1, %952 ], [ %968, %978 ]
  %982 = phi i32 [ %972, %976 ], [ %954, %963 ], [ %954, %958 ], [ 1, %952 ], [ %972, %978 ]
  %.sroa.10.0.i.i.i239 = phi ptr [ %973, %976 ], [ %956, %963 ], [ %956, %958 ], [ %956, %952 ], [ %973, %978 ]
  %.sroa.12.0.i.i.i240 = phi ptr [ %977, %976 ], [ null, %963 ], [ null, %958 ], [ null, %952 ], [ %spec.select.i.i.i238, %978 ]
  store ptr %947, ptr %26, align 8, !alias.scope !48
  store i32 %981, ptr %.sroa.4.0..sroa_idx.i.i.i241, align 8, !alias.scope !48
  store i32 %982, ptr %.sroa.8.0..sroa_idx.i.i.i242, align 4, !alias.scope !48
  store ptr %.sroa.10.0.i.i.i239, ptr %.sroa.10.0..sroa_idx.i.i.i243, align 8, !alias.scope !48
  store ptr %.sroa.12.0.i.i.i240, ptr %.sroa.12.0..sroa_idx.i.i.i244, align 8, !alias.scope !48
  store i8 1, ptr %451, align 8, !alias.scope !48
  %983 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %569) #16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %454, i64 noundef 2) #16
  store ptr %983, ptr %455, align 8
  store ptr %452, ptr %456, align 8
  store ptr %453, ptr %457, align 8
  store ptr null, ptr %458, align 8
  store i32 0, ptr %459, align 8
  store i8 0, ptr %460, align 4
  store i8 2, ptr %461, align 1
  store i8 7, ptr %462, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %464, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %463, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %452, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %453, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull %569)
  %984 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %985 = load i32, ptr %984, align 4
  %986 = and i32 %985, 134217727
  %987 = zext nneg i32 %986 to i64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %465, i64 noundef 8) #16
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %987)
  call fastcc void @_ZN4llvm11SmallVectorIN12_GLOBAL__N_19ScattererELj8EEC2Em(ptr noundef nonnull align 8 dereferenceable(1296) %29, i64 noundef %987)
  %988 = icmp eq i32 %986, 0
  br i1 %988, label %._crit_edge.i.i254, label %.lr.ph.i.i245

.lr.ph.i.i245:                                    ; preds = %980, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i251
  %indvars.iv.i.i246 = phi i64 [ %indvars.iv.next.i.i252, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i251 ], [ 0, %980 ]
  %989 = load i32, ptr %984, align 4
  %990 = and i32 %989, 134217727
  %991 = zext nneg i32 %990 to i64
  %992 = sub nsw i64 0, %991
  %993 = getelementptr inbounds %"class.llvm::Use", ptr %569, i64 %992
  %994 = getelementptr inbounds %"class.llvm::Use", ptr %993, i64 %indvars.iv.i.i246
  %995 = load ptr, ptr %994, align 8
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %999 = load i32, ptr %998, align 8
  %1000 = and i32 %999, 255
  %1001 = icmp ne i32 %1000, 17
  %.not4980.i.i = icmp eq ptr %997, null
  %.not49.i.i = or i1 %.not4980.i.i, %1001
  br i1 %.not49.i.i, label %1046, label %1002

1002:                                             ; preds = %.lr.ph.i.i245
  %.val.i.i247 = load i32, ptr %149, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %1003 = getelementptr inbounds nuw i8, ptr %997, i64 32
  %1004 = load i32, ptr %1003, align 8, !noalias !51
  %1005 = getelementptr inbounds nuw i8, ptr %997, i64 24
  %1006 = load ptr, ptr %1005, align 8, !noalias !51
  %1007 = icmp eq i32 %1004, 1
  br i1 %1007, label %1030, label %1008

1008:                                             ; preds = %1002
  %1009 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1010 = load i32, ptr %1009, align 8, !noalias !51
  %1011 = and i32 %1010, 255
  %1012 = icmp eq i32 %1011, 14
  br i1 %1012, label %1030, label %1013

1013:                                             ; preds = %1008
  %1014 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1006) #17, !noalias !51
  %1015 = shl i32 %1014, 1
  %1016 = icmp ugt i32 %1015, %.val.i.i247
  br i1 %1016, label %1030, label %1017

1017:                                             ; preds = %1013
  %1018 = udiv i32 %.val.i.i247, %1014
  %.not20.i59.i.i = icmp ult i32 %1018, %1004
  br i1 %.not20.i59.i.i, label %1019, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit70.thread.i.i

1019:                                             ; preds = %1017
  %1020 = add i32 %1004, -1
  %1021 = udiv i32 %1020, %1018
  %1022 = add nuw i32 %1021, 1
  %1023 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %1006, i32 noundef %1018) #16, !noalias !51
  %1024 = urem i32 %1004, %1018
  %1025 = icmp ugt i32 %1024, 1
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1019
  %1027 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %1006, i32 noundef %1024) #16, !noalias !51
  br label %1030

1028:                                             ; preds = %1019
  %1029 = icmp eq i32 %1024, 1
  %spec.select.i61.i.i = select i1 %1029, ptr %1006, ptr null
  br label %1030

_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit70.thread.i.i: ; preds = %1017
  store i8 0, ptr %466, align 8, !alias.scope !51
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit72.i.i

1030:                                             ; preds = %1028, %1026, %1013, %1008, %1002
  %.sroa.4.0.i62.i.i = phi i32 [ %1018, %1026 ], [ 1, %1013 ], [ 1, %1008 ], [ 1, %1002 ], [ %1018, %1028 ]
  %.sroa.8.0.i63.i.i = phi i32 [ %1022, %1026 ], [ %1004, %1013 ], [ %1004, %1008 ], [ 1, %1002 ], [ %1022, %1028 ]
  %.sroa.10.0.i64.i.i = phi ptr [ %1023, %1026 ], [ %1006, %1013 ], [ %1006, %1008 ], [ %1006, %1002 ], [ %1023, %1028 ]
  %.sroa.12.0.i65.i.i = phi ptr [ %1027, %1026 ], [ null, %1013 ], [ null, %1008 ], [ null, %1002 ], [ %spec.select.i61.i.i, %1028 ]
  store ptr %997, ptr %30, align 8, !alias.scope !51
  store i32 %.sroa.4.0.i62.i.i, ptr %.sroa.4.0..sroa_idx.i66.i.i, align 8, !alias.scope !51
  store i32 %.sroa.8.0.i63.i.i, ptr %.sroa.8.0..sroa_idx.i67.i.i, align 4, !alias.scope !51
  store ptr %.sroa.10.0.i64.i.i, ptr %.sroa.10.0..sroa_idx.i68.i.i, align 8, !alias.scope !51
  store ptr %.sroa.12.0.i65.i.i, ptr %.sroa.12.0..sroa_idx.i69.i.i, align 8, !alias.scope !51
  store i8 1, ptr %466, align 8, !alias.scope !51
  %.not50.i.i = icmp eq i32 %.sroa.4.0.i62.i.i, %981
  br i1 %.not50.i.i, label %1031, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit72.i.i

1031:                                             ; preds = %1030
  %1032 = load i32, ptr %984, align 4
  %1033 = and i32 %1032, 134217727
  %1034 = zext nneg i32 %1033 to i64
  %1035 = sub nsw i64 0, %1034
  %1036 = getelementptr inbounds %"class.llvm::Use", ptr %569, i64 %1035
  %1037 = getelementptr inbounds %"class.llvm::Use", ptr %1036, i64 %indvars.iv.i.i246
  %1038 = load ptr, ptr %1037, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %569, ptr noundef %1038, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %.val54.i.i = load ptr, ptr %29, align 8
  %1039 = getelementptr inbounds %"class.(anonymous namespace)::Scatterer", ptr %.val54.i.i, i64 %indvars.iv.i.i246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1039, ptr noundef nonnull align 8 dereferenceable(80) %31, i64 80, i1 false)
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 80
  %1041 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %1040, ptr noundef nonnull align 8 dereferenceable(16) %467)
  %1042 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %467) #16
  %1043 = load ptr, ptr %467, align 8
  %1044 = icmp eq ptr %1043, %468
  br i1 %1044, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i251, label %1045

1045:                                             ; preds = %1031
  call void @free(ptr noundef %1043) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i251

1046:                                             ; preds = %.lr.ph.i.i245
  %1047 = load ptr, ptr %28, align 8
  %1048 = getelementptr inbounds ptr, ptr %1047, i64 %indvars.iv.i.i246
  store ptr %995, ptr %1048, align 8
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i251

_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i251:      ; preds = %1046, %1045, %1031
  %indvars.iv.next.i.i252 = add nuw nsw i64 %indvars.iv.i.i246, 1
  %exitcond.not.i.i253 = icmp eq i64 %indvars.iv.next.i.i252, %987
  br i1 %exitcond.not.i.i253, label %._crit_edge.i.i254, label %.lr.ph.i.i245, !llvm.loop !54

._crit_edge.i.i254:                               ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i251, %980
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %469, i64 noundef 8) #16
  %1049 = zext i32 %982 to i64
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %1049)
  %.not94.i.i = icmp eq i32 %982, 0
  br i1 %.not94.i.i, label %._crit_edge92.i.i, label %.lr.ph91.i.i

.lr.ph91.i.i:                                     ; preds = %._crit_edge.i.i254
  %1050 = getelementptr inbounds nuw i8, ptr %569, i64 72
  br label %1051

1051:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i257, %.lr.ph91.i.i
  %indvars.iv102.i.i = phi i64 [ 0, %.lr.ph91.i.i ], [ %indvars.iv.next103.i.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i257 ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %470, i64 noundef 8) #16
  %1052 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  %1053 = icmp eq i64 %1052, %987
  br i1 %1053, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm.exit, label %1054

1054:                                             ; preds = %1051
  %1055 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  %1056 = icmp ugt i64 %1055, %987
  br i1 %1056, label %1057, label %1059

1057:                                             ; preds = %1054
  %1058 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  br label %.sink.split.i

1059:                                             ; preds = %1054
  %1060 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  %1061 = icmp ult i64 %1060, %987
  br i1 %1061, label %1062, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i

1062:                                             ; preds = %1059
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %470, i64 noundef %987, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i: ; preds = %1062, %1059
  %1063 = load ptr, ptr %33, align 8
  %1064 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  %1065 = getelementptr inbounds ptr, ptr %1063, i64 %1064
  %1066 = load ptr, ptr %33, align 8
  %1067 = getelementptr inbounds ptr, ptr %1066, i64 %987
  %.not11.i = icmp eq ptr %1065, %1067
  br i1 %.not11.i, label %.sink.split.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i
  %1068 = ptrtoint ptr %1066 to i64
  %1069 = ptrtoint ptr %1063 to i64
  %reass.add = sub i64 %987, %1064
  %reass.mul = shl i64 %reass.add, 3
  %reass.sub = sub i64 %1068, %1069
  %1070 = add i64 %reass.sub, -8
  %1071 = add i64 %1070, %reass.mul
  %1072 = and i64 %1071, -8
  %1073 = add i64 %1072, 8
  call void @llvm.memset.p0.i64(ptr align 8 %1065, i8 0, i64 %1073, i1 false)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.lr.ph.preheader.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i, %1057
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %987) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm.exit: ; preds = %1051, %.sink.split.i
  br i1 %988, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i256, label %.lr.ph88.preheader.i.i

.lr.ph88.preheader.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm.exit
  %1074 = trunc nuw i64 %indvars.iv102.i.i to i32
  br label %.lr.ph88.i.i

.lr.ph88.i.i:                                     ; preds = %1081, %.lr.ph88.preheader.i.i
  %indvars.iv97.i.i = phi i64 [ 0, %.lr.ph88.preheader.i.i ], [ %indvars.iv.next98.i.i, %1081 ]
  %1075 = load ptr, ptr %28, align 8
  %1076 = getelementptr inbounds ptr, ptr %1075, i64 %indvars.iv97.i.i
  %1077 = load ptr, ptr %1076, align 8
  %.not48.i.i = icmp eq ptr %1077, null
  br i1 %.not48.i.i, label %1078, label %1081

1078:                                             ; preds = %.lr.ph88.i.i
  %.val55.i.i = load ptr, ptr %29, align 8
  %1079 = getelementptr inbounds %"class.(anonymous namespace)::Scatterer", ptr %.val55.i.i, i64 %indvars.iv97.i.i
  %1080 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %1079, i32 noundef %1074)
  br label %1081

1081:                                             ; preds = %1078, %.lr.ph88.i.i
  %.sink.i.i255 = phi ptr [ %1080, %1078 ], [ %1077, %.lr.ph88.i.i ]
  %1082 = load ptr, ptr %33, align 8
  %1083 = getelementptr inbounds ptr, ptr %1082, i64 %indvars.iv97.i.i
  store ptr %.sink.i.i255, ptr %1083, align 8
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %exitcond101.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, %987
  br i1 %exitcond101.not.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i256, label %.lr.ph88.i.i, !llvm.loop !55

_ZN4llvmplERKNS_5TwineES2_.exit.i.i256:           ; preds = %1081, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm.exit
  %1084 = load ptr, ptr %1050, align 8
  %1085 = load ptr, ptr %33, align 8
  %1086 = load ptr, ptr %1085, align 8
  %1087 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  %1088 = add i64 %1087, -1
  %1089 = getelementptr inbounds i8, ptr %1085, i64 8
  %1090 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %569) #16
  %1091 = extractvalue { ptr, i64 } %1090, 0
  %1092 = extractvalue { ptr, i64 } %1090, 1
  store i8 5, ptr %471, align 8, !alias.scope !56
  store i8 3, ptr %472, align 1, !alias.scope !56
  store ptr %1091, ptr %35, align 8, !alias.scope !56
  store i64 %1092, ptr %473, align 8, !alias.scope !56
  store ptr @.str.8, ptr %474, align 8, !alias.scope !56
  %1093 = inttoptr i64 %indvars.iv102.i.i to ptr
  store ptr %35, ptr %34, align 8, !alias.scope !59
  store ptr %1093, ptr %475, align 8, !alias.scope !59
  store i8 2, ptr %476, align 8, !alias.scope !59
  store i8 9, ptr %477, align 1, !alias.scope !59
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %1094 = load ptr, ptr %456, align 8
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds i8, ptr %1095, i64 64
  %1097 = load ptr, ptr %1096, align 8
  %1098 = call noundef ptr %1097(ptr noundef nonnull align 8 dereferenceable(8) %1094, ptr noundef %1084, ptr noundef %1086, ptr nonnull %1089, i64 %1088, i32 0) #16
  %.not.i327 = icmp eq ptr %1098, null
  br i1 %.not.i327, label %1099, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

1099:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i256
  store i16 257, ptr %478, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %1100 = trunc i64 %1088 to i32
  %1101 = add i32 %1100, 1
  %1102 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef %1101) #16
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %1102, ptr noundef %1084, ptr noundef %1086, ptr nonnull %1089, i64 %1088, i32 noundef %1101, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %4)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1102, i32 0) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %1103 = load ptr, ptr %457, align 8
  %.sroa.0.0.copyload.i.i329 = load ptr, ptr %479, align 8
  %.sroa.2.0.copyload.i.i331 = load i64, ptr %.sroa.2.0..sroa_idx.i.i330, align 8
  %1104 = load ptr, ptr %1103, align 8
  %1105 = getelementptr inbounds i8, ptr %1104, i64 16
  %1106 = load ptr, ptr %1105, align 8
  call void %1106(ptr noundef nonnull align 8 dereferenceable(8) %1103, ptr noundef nonnull %1102, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr %.sroa.0.0.copyload.i.i329, i64 %.sroa.2.0.copyload.i.i331) #16
  %1107 = load ptr, ptr %27, align 8
  %1108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #16
  %1109 = getelementptr inbounds %"struct.std::pair.136", ptr %1107, i64 %1108
  %.not10.i.i.i332 = icmp eq i64 %1108, 0
  br i1 %.not10.i.i.i332, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit, label %.lr.ph.i.i.i333

.lr.ph.i.i.i333:                                  ; preds = %1099, %.lr.ph.i.i.i333
  %.011.i.i.i334 = phi ptr [ %1113, %.lr.ph.i.i.i333 ], [ %1107, %1099 ]
  %1110 = load i32, ptr %.011.i.i.i334, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %.011.i.i.i334, i64 8
  %1112 = load ptr, ptr %1111, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1102, i32 noundef %1110, ptr noundef %1112) #16
  %1113 = getelementptr inbounds i8, ptr %.011.i.i.i334, i64 16
  %.not.i.i.i335 = icmp eq ptr %1113, %1109
  br i1 %.not.i.i.i335, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit, label %.lr.ph.i.i.i333

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit: ; preds = %.lr.ph.i.i.i333, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i256, %1099
  %.0.i328 = phi ptr [ %1098, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i256 ], [ %1102, %1099 ], [ %1102, %.lr.ph.i.i.i333 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %1114 = load ptr, ptr %32, align 8
  %1115 = getelementptr inbounds ptr, ptr %1114, i64 %indvars.iv102.i.i
  store ptr %.0.i328, ptr %1115, align 8
  %1116 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %569) #16
  br i1 %1116, label %1117, label %1123

1117:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit
  %1118 = load ptr, ptr %32, align 8
  %1119 = getelementptr inbounds ptr, ptr %1118, i64 %indvars.iv102.i.i
  %1120 = load ptr, ptr %1119, align 8
  %1121 = load i8, ptr %1120, align 8
  %.not.i.i258 = icmp eq i8 %1121, 63
  br i1 %.not.i.i258, label %1122, label %1123

1122:                                             ; preds = %1117
  call void @_ZN4llvm17GetElementPtrInst13setIsInBoundsEb(ptr noundef nonnull align 8 dereferenceable(88) %1120, i1 noundef zeroext true) #16
  br label %1123

1123:                                             ; preds = %1122, %1117, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit
  %1124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  %1125 = load ptr, ptr %33, align 8
  %1126 = icmp eq ptr %1125, %470
  br i1 %1126, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i257, label %1127

1127:                                             ; preds = %1123
  call void @free(ptr noundef %1125) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i257

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i257: ; preds = %1127, %1123
  %indvars.iv.next103.i.i = add nuw nsw i64 %indvars.iv102.i.i, 1
  %exitcond106.not.i.i = icmp eq i64 %indvars.iv.next103.i.i, %1049
  br i1 %exitcond106.not.i.i, label %._crit_edge92.i.i, label %1051, !llvm.loop !64

._crit_edge92.i.i:                                ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i257, %._crit_edge.i.i254
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor6gatherEPN4llvm11InstructionERKNS1_11SmallVectorIPNS1_5ValueELj8EEERKNS_11VectorSplitE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %569, ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %1128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #16
  %1129 = load ptr, ptr %32, align 8
  %1130 = icmp eq ptr %1129, %469
  br i1 %1130, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit72.i.i, label %1131

1131:                                             ; preds = %._crit_edge92.i.i
  call void @free(ptr noundef %1129) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit72.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit72.i.i: ; preds = %1030, %1131, %._crit_edge92.i.i, %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit70.thread.i.i
  %1132 = phi i1 [ true, %1131 ], [ true, %._crit_edge92.i.i ], [ false, %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit70.thread.i.i ], [ false, %1030 ]
  %.val.i.i.i248 = load ptr, ptr %29, align 8
  %1133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %.not4.i.i.i.i249 = icmp eq i64 %1133, 0
  br i1 %.not4.i.i.i.i249, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19ScattererELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit72.i.i
  %1134 = getelementptr inbounds %"class.(anonymous namespace)::Scatterer", ptr %.val.i.i.i248, i64 %1133
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %1135, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i.i ], [ %1134, %.lr.ph.i.preheader.i.i.i ]
  %1135 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -160
  %1136 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %1137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1136) #16
  %1138 = load ptr, ptr %1136, align 8
  %1139 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %1140 = icmp eq ptr %1138, %1139
  br i1 %1140, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i.i, label %1141

1141:                                             ; preds = %.lr.ph.i.i.i.i
  call void @free(ptr noundef %1138) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i.i

_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i.i:     ; preds = %1141, %.lr.ph.i.i.i.i
  %.not.i.i.i.i250 = icmp eq ptr %.val.i.i.i248, %1135
  br i1 %.not.i.i.i.i250, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19ScattererELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19ScattererELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit72.i.i
  %1142 = load ptr, ptr %29, align 8
  %1143 = icmp eq ptr %1142, %480
  br i1 %1143, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_19ScattererELj8EED2Ev.exit.i.i, label %1144

1144:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19ScattererELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %1142) #16
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_19ScattererELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_19ScattererELj8EED2Ev.exit.i.i: ; preds = %1144, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19ScattererELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  %1145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  %1146 = load ptr, ptr %28, align 8
  %1147 = icmp eq ptr %1146, %465
  br i1 %1147, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit73.i.i, label %1148

1148:                                             ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_19ScattererELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %1146) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit73.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit73.i.i: ; preds = %1148, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_19ScattererELj8EED2Ev.exit.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %453) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %452) #16
  %1149 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #16
  %1150 = load ptr, ptr %27, align 8
  %1151 = icmp eq ptr %1150, %454
  br i1 %1151, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitGetElementPtrERNS_17GetElementPtrInstE.exit, label %1152

1152:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit73.i.i
  call void @free(ptr noundef %1150) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1296, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  %1153 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %1154 = load ptr, ptr %1153, align 8
  br i1 %1132, label %2838, label %2848

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitGetElementPtrERNS_17GetElementPtrInstE.exit.thread: ; preds = %945, %967
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1296, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  %1155 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %1156 = load ptr, ptr %1155, align 8
  br label %2848

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitGetElementPtrERNS_17GetElementPtrInstE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit73.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1296, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  %1157 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %1158 = load ptr, ptr %1157, align 8
  br i1 %1132, label %2838, label %2848

1159:                                             ; preds = %.lr.ph
  %1160 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor13visitCastInstERN4llvm8CastInstE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %1161 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %1162 = load ptr, ptr %1161, align 8
  br i1 %1160, label %2838, label %2848

1163:                                             ; preds = %.lr.ph
  %1164 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor13visitCastInstERN4llvm8CastInstE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %1165 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %1166 = load ptr, ptr %1165, align 8
  br i1 %1164, label %2838, label %2848

1167:                                             ; preds = %.lr.ph
  %1168 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor13visitCastInstERN4llvm8CastInstE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %1169 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %1170 = load ptr, ptr %1169, align 8
  br i1 %1168, label %2838, label %2848

1171:                                             ; preds = %.lr.ph
  %1172 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor13visitCastInstERN4llvm8CastInstE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %1173 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %1174 = load ptr, ptr %1173, align 8
  br i1 %1172, label %2838, label %2848

1175:                                             ; preds = %.lr.ph
  %1176 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor13visitCastInstERN4llvm8CastInstE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %1177 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %1178 = load ptr, ptr %1177, align 8
  br i1 %1176, label %2838, label %2848

1179:                                             ; preds = %.lr.ph
  %1180 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor13visitCastInstERN4llvm8CastInstE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %1181 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %1182 = load ptr, ptr %1181, align 8
  br i1 %1180, label %2838, label %2848

1183:                                             ; preds = %.lr.ph
  %1184 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor13visitCastInstERN4llvm8CastInstE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %1185 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %1186 = load ptr, ptr %1185, align 8
  br i1 %1184, label %2838, label %2848

1187:                                             ; preds = %.lr.ph
  %1188 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor13visitCastInstERN4llvm8CastInstE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %1189 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %1190 = load ptr, ptr %1189, align 8
  br i1 %1188, label %2838, label %2848

1191:                                             ; preds = %.lr.ph
  %1192 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor13visitCastInstERN4llvm8CastInstE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %1193 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %1194 = load ptr, ptr %1193, align 8
  br i1 %1192, label %2838, label %2848

1195:                                             ; preds = %.lr.ph
  %1196 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor13visitCastInstERN4llvm8CastInstE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %1197 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %1198 = load ptr, ptr %1197, align 8
  br i1 %1196, label %2838, label %2848

1199:                                             ; preds = %.lr.ph
  %1200 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor13visitCastInstERN4llvm8CastInstE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %1201 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %1202 = load ptr, ptr %1201, align 8
  br i1 %1200, label %2838, label %2848

1203:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53)
  %1204 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %1205 = load ptr, ptr %1204, align 8
  %.val71.i.i = load i32, ptr %149, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 8
  %1207 = load i32, ptr %1206, align 8, !noalias !66
  %1208 = and i32 %1207, 255
  %1209 = icmp ne i32 %1208, 17
  %.not4.i.i.i202 = icmp eq ptr %1205, null
  %.not.i.i.i203 = or i1 %.not4.i.i.i202, %1209
  br i1 %.not.i.i.i203, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i.i205, label %1210

1210:                                             ; preds = %1203
  %1211 = getelementptr inbounds nuw i8, ptr %1205, i64 32
  %1212 = load i32, ptr %1211, align 8, !noalias !66
  %1213 = getelementptr inbounds nuw i8, ptr %1205, i64 24
  %1214 = load ptr, ptr %1213, align 8, !noalias !66
  %1215 = icmp eq i32 %1212, 1
  br i1 %1215, label %1238, label %1216

1216:                                             ; preds = %1210
  %1217 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1218 = load i32, ptr %1217, align 8, !noalias !66
  %1219 = and i32 %1218, 255
  %1220 = icmp eq i32 %1219, 14
  br i1 %1220, label %1238, label %1221

1221:                                             ; preds = %1216
  %1222 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1214) #17, !noalias !66
  %1223 = shl i32 %1222, 1
  %1224 = icmp ugt i32 %1223, %.val71.i.i
  br i1 %1224, label %1238, label %1225

1225:                                             ; preds = %1221
  %1226 = udiv i32 %.val71.i.i, %1222
  %.not20.i.i.i204 = icmp ult i32 %1226, %1212
  br i1 %.not20.i.i.i204, label %1227, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i.i205

1227:                                             ; preds = %1225
  %1228 = add i32 %1212, -1
  %1229 = udiv i32 %1228, %1226
  %1230 = add nuw i32 %1229, 1
  %1231 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %1214, i32 noundef %1226) #16, !noalias !66
  %1232 = urem i32 %1212, %1226
  %1233 = icmp ugt i32 %1232, 1
  br i1 %1233, label %1234, label %1236

1234:                                             ; preds = %1227
  %1235 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %1214, i32 noundef %1232) #16, !noalias !66
  br label %1238

1236:                                             ; preds = %1227
  %1237 = icmp eq i32 %1232, 1
  %spec.select.i.i.i224 = select i1 %1237, ptr %1214, ptr null
  br label %1238

1238:                                             ; preds = %1236, %1234, %1221, %1216, %1210
  %.sroa.4.0.i.i.i225 = phi i32 [ %1226, %1234 ], [ 1, %1221 ], [ 1, %1216 ], [ 1, %1210 ], [ %1226, %1236 ]
  %.sroa.8.0.i.i.i226 = phi i32 [ %1230, %1234 ], [ %1212, %1221 ], [ %1212, %1216 ], [ 1, %1210 ], [ %1230, %1236 ]
  %.sroa.10.0.i.i.i227 = phi ptr [ %1231, %1234 ], [ %1214, %1221 ], [ %1214, %1216 ], [ %1214, %1210 ], [ %1231, %1236 ]
  %.sroa.12.0.i.i.i228 = phi ptr [ %1235, %1234 ], [ null, %1221 ], [ null, %1216 ], [ null, %1210 ], [ %spec.select.i.i.i224, %1236 ]
  store ptr %1205, ptr %36, align 8, !alias.scope !66
  store i32 %.sroa.4.0.i.i.i225, ptr %.sroa.4.0..sroa_idx.i.i.i229, align 8, !alias.scope !66
  store i32 %.sroa.8.0.i.i.i226, ptr %.sroa.8.0..sroa_idx.i.i.i230, align 4, !alias.scope !66
  store ptr %.sroa.10.0.i.i.i227, ptr %.sroa.10.0..sroa_idx.i.i.i231, align 8, !alias.scope !66
  store ptr %.sroa.12.0.i.i.i228, ptr %.sroa.12.0..sroa_idx.i.i.i232, align 8, !alias.scope !66
  %.val.pre.i.i233 = load i32, ptr %149, align 4
  %1239 = icmp eq ptr %.sroa.12.0.i.i.i228, null
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i.i205

_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i.i205: ; preds = %1238, %1225, %1203
  %1240 = phi i32 [ %.sroa.4.0.i.i.i225, %1238 ], [ undef, %1203 ], [ undef, %1225 ]
  %1241 = phi ptr [ %.sroa.10.0.i.i.i227, %1238 ], [ undef, %1203 ], [ undef, %1225 ]
  %1242 = phi i32 [ %.sroa.8.0.i.i.i226, %1238 ], [ undef, %1203 ], [ undef, %1225 ]
  %.not.i.i206 = phi i1 [ %1239, %1238 ], [ undef, %1203 ], [ undef, %1225 ]
  %.val.i.i207 = phi i32 [ %.val.pre.i.i233, %1238 ], [ %.val71.i.i, %1203 ], [ %.val71.i.i, %1225 ]
  %.sink.i.i.i208 = phi i8 [ 1, %1238 ], [ 0, %1203 ], [ 0, %1225 ]
  store i8 %.sink.i.i.i208, ptr %397, align 8, !alias.scope !66
  %1243 = getelementptr inbounds i8, ptr %569, i64 -32
  %1244 = load ptr, ptr %1243, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %1246 = load ptr, ptr %1245, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1248 = load i32, ptr %1247, align 8, !noalias !69
  %1249 = and i32 %1248, 255
  %1250 = icmp ne i32 %1249, 17
  %.not4.i74.i.i = icmp eq ptr %1246, null
  %.not.i75.i.i = or i1 %.not4.i74.i.i, %1250
  br i1 %.not.i75.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE12visitBitCastERNS_11BitCastInstE.exit.thread, label %1251

1251:                                             ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i.i205
  %1252 = getelementptr inbounds nuw i8, ptr %1246, i64 32
  %1253 = load i32, ptr %1252, align 8, !noalias !69
  %1254 = getelementptr inbounds nuw i8, ptr %1246, i64 24
  %1255 = load ptr, ptr %1254, align 8, !noalias !69
  %1256 = icmp eq i32 %1253, 1
  br i1 %1256, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit87.i.i, label %1257

1257:                                             ; preds = %1251
  %1258 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  %1259 = load i32, ptr %1258, align 8, !noalias !69
  %1260 = and i32 %1259, 255
  %1261 = icmp eq i32 %1260, 14
  br i1 %1261, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit87.i.i, label %1262

1262:                                             ; preds = %1257
  %1263 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1255) #17, !noalias !69
  %1264 = shl i32 %1263, 1
  %1265 = icmp ugt i32 %1264, %.val.i.i207
  br i1 %1265, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit87.i.i, label %1266

1266:                                             ; preds = %1262
  %1267 = udiv i32 %.val.i.i207, %1263
  %.not20.i76.i.i = icmp ult i32 %1267, %1253
  br i1 %.not20.i76.i.i, label %1268, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE12visitBitCastERNS_11BitCastInstE.exit.thread

1268:                                             ; preds = %1266
  %1269 = add i32 %1253, -1
  %1270 = udiv i32 %1269, %1267
  %1271 = add nuw i32 %1270, 1
  %1272 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %1255, i32 noundef %1267) #16, !noalias !69
  %1273 = urem i32 %1253, %1267
  %1274 = icmp ugt i32 %1273, 1
  br i1 %1274, label %1275, label %1277

1275:                                             ; preds = %1268
  %1276 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %1255, i32 noundef %1273) #16, !noalias !69
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit87.i.i

1277:                                             ; preds = %1268
  %1278 = icmp eq i32 %1273, 1
  %spec.select.i78.i.i = select i1 %1278, ptr %1255, ptr null
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit87.i.i

_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit87.i.i: ; preds = %1277, %1275, %1262, %1257, %1251
  %.sroa.4.0.i79.i.i = phi i32 [ %1267, %1275 ], [ 1, %1262 ], [ 1, %1257 ], [ 1, %1251 ], [ %1267, %1277 ]
  %.sroa.8.0.i80.i.i = phi i32 [ %1271, %1275 ], [ %1253, %1262 ], [ %1253, %1257 ], [ 1, %1251 ], [ %1271, %1277 ]
  %.sroa.10.0.i81.i.i = phi ptr [ %1272, %1275 ], [ %1255, %1262 ], [ %1255, %1257 ], [ %1255, %1251 ], [ %1272, %1277 ]
  %.sroa.12.0.i82.i.i = phi ptr [ %1276, %1275 ], [ null, %1262 ], [ null, %1257 ], [ null, %1251 ], [ %spec.select.i78.i.i, %1277 ]
  store ptr %1246, ptr %37, align 8, !alias.scope !69
  store i32 %.sroa.4.0.i79.i.i, ptr %.sroa.4.0..sroa_idx.i83.i.i, align 8, !alias.scope !69
  store i32 %.sroa.8.0.i80.i.i, ptr %.sroa.8.0..sroa_idx.i84.i.i, align 4, !alias.scope !69
  store ptr %.sroa.10.0.i81.i.i, ptr %.sroa.10.0..sroa_idx.i85.i.i, align 8, !alias.scope !69
  store ptr %.sroa.12.0.i82.i.i, ptr %.sroa.12.0..sroa_idx.i86.i.i, align 8, !alias.scope !69
  %1279 = icmp eq ptr %.sroa.12.0.i82.i.i, null
  %1280 = icmp eq i32 %.sroa.8.0.i80.i.i, 0
  store i8 1, ptr %398, align 8, !alias.scope !69
  %1281 = trunc nuw i8 %.sink.i.i.i208 to i1
  %1282 = select i1 %1281, i1 %.not.i.i206, i1 false
  %or.cond189.i.i = select i1 %1282, i1 %1279, i1 false
  br i1 %or.cond189.i.i, label %1283, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE12visitBitCastERNS_11BitCastInstE.exit.thread

1283:                                             ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit87.i.i
  %1284 = getelementptr inbounds nuw i8, ptr %1205, i64 24
  %1285 = load ptr, ptr %1284, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 8
  %1287 = load i32, ptr %1286, align 8
  %1288 = and i32 %1287, 255
  %1289 = icmp eq i32 %1288, 14
  %1290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %569) #16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %401, i64 noundef 2) #16
  store ptr %1290, ptr %402, align 8
  store ptr %399, ptr %403, align 8
  store ptr %400, ptr %404, align 8
  store ptr null, ptr %405, align 8
  store i32 0, ptr %406, align 8
  store i8 0, ptr %407, align 4
  store i8 2, ptr %408, align 1
  store i8 7, ptr %409, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %411, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %410, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %399, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %400, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull %569)
  %1291 = load ptr, ptr %1243, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %39, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %569, ptr noundef %1291, ptr noundef nonnull align 8 dereferenceable(32) %37)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %412, i64 noundef 8) #16
  %1292 = zext i32 %1242 to i64
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %1292)
  %1293 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1241) #17
  %.fca.0.extract34.i.i = extractvalue { i64, i8 } %1293, 0
  %.fca.1.extract35.i.i = extractvalue { i64, i8 } %1293, 1
  store i64 %.fca.0.extract34.i.i, ptr %41, align 8
  store i8 %.fca.1.extract35.i.i, ptr %.sroa.237.0..sroa_idx.i.i, align 8
  %1294 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %41) #16
  %1295 = trunc i64 %1294 to i32
  %1296 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.0.i81.i.i) #17
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %1296, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %1296, 1
  store i64 %.fca.0.extract.i.i, ptr %42, align 8
  store i8 %.fca.1.extract.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %1297 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %42) #16
  %1298 = trunc i64 %1297 to i32
  %1299 = icmp eq i32 %1295, %1298
  %or.cond.i.i210 = or i1 %1289, %1299
  br i1 %or.cond.i.i210, label %.preheader.i.i221, label %1309

.preheader.i.i221:                                ; preds = %1283
  %.not164.i.i = icmp eq i32 %1242, 0
  br i1 %.not164.i.i, label %.loopexit.i.i218, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i223

_ZN4llvmplERKNS_5TwineES2_.exit.i.i223:           ; preds = %.preheader.i.i221, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i223
  %indvars.iv172.i.i = phi i64 [ %indvars.iv.next173.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i223 ], [ 0, %.preheader.i.i221 ]
  %1300 = trunc nuw i64 %indvars.iv172.i.i to i32
  %1301 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %39, i32 noundef %1300)
  %1302 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %569) #16
  %1303 = extractvalue { ptr, i64 } %1302, 0
  %1304 = extractvalue { ptr, i64 } %1302, 1
  store i8 5, ptr %442, align 8, !alias.scope !72
  store i8 3, ptr %443, align 1, !alias.scope !72
  store ptr %1303, ptr %44, align 8, !alias.scope !72
  store i64 %1304, ptr %444, align 8, !alias.scope !72
  store ptr @.str.8, ptr %445, align 8, !alias.scope !72
  %1305 = inttoptr i64 %indvars.iv172.i.i to ptr
  store ptr %44, ptr %43, align 8, !alias.scope !75
  store ptr %1305, ptr %446, align 8, !alias.scope !75
  store i8 2, ptr %447, align 8, !alias.scope !75
  store i8 9, ptr %448, align 1, !alias.scope !75
  %1306 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %38, i32 noundef 49, ptr noundef %1301, ptr noundef nonnull %1241, ptr noundef nonnull align 8 dereferenceable(34) %43)
  %1307 = load ptr, ptr %40, align 8
  %1308 = getelementptr inbounds ptr, ptr %1307, i64 %indvars.iv172.i.i
  store ptr %1306, ptr %1308, align 8
  %indvars.iv.next173.i.i = add nuw nsw i64 %indvars.iv172.i.i, 1
  %exitcond176.not.i.i = icmp eq i64 %indvars.iv.next173.i.i, %1292
  br i1 %exitcond176.not.i.i, label %.loopexit.i.i218, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i223, !llvm.loop !80

1309:                                             ; preds = %1283
  %1310 = urem i32 %1298, %1295
  %1311 = udiv i32 %1298, %1295
  %1312 = icmp eq i32 %1310, 0
  br i1 %1312, label %1313, label %1357

1313:                                             ; preds = %1309
  store i64 0, ptr %432, align 8
  store i32 %1240, ptr %433, align 8
  store i32 %1311, ptr %434, align 4
  %1314 = load ptr, ptr %1284, align 8
  %1315 = mul i32 %1311, %1240
  %1316 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %1314, i32 noundef %1315) #16
  store ptr %1316, ptr %45, align 8
  store ptr %1241, ptr %435, align 8
  br i1 %1280, label %.loopexit.i.i218, label %.lr.ph158.i.i

.lr.ph158.i.i:                                    ; preds = %1313
  %.not163.i.i = icmp ugt i32 %1295, %1298
  br label %1317

1317:                                             ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i219, %.lr.ph158.i.i
  %.063156.i.i = phi i32 [ 0, %.lr.ph158.i.i ], [ %1354, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i219 ]
  %.064155.i.i = phi i32 [ 0, %.lr.ph158.i.i ], [ %.165.lcssa.i.i, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i219 ]
  %1318 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %39, i32 noundef %.063156.i.i)
  %1319 = load i8, ptr %1318, align 8
  %1320 = icmp ult i8 %1319, 29
  br i1 %1320, label %.critedge.i.i, label %.lr.ph146.i.i

.lr.ph146.i.i:                                    ; preds = %1317, %_ZNK4llvm4User10getOperandEj.exit.i.i
  %1321 = phi i8 [ %1337, %_ZNK4llvm4User10getOperandEj.exit.i.i ], [ %1319, %1317 ]
  %.062144.i.i = phi ptr [ %1336, %_ZNK4llvm4User10getOperandEj.exit.i.i ], [ %1318, %1317 ]
  %1322 = icmp eq i8 %1321, 78
  br i1 %1322, label %1323, label %.critedge.i.i

1323:                                             ; preds = %.lr.ph146.i.i
  %1324 = getelementptr inbounds nuw i8, ptr %.062144.i.i, i64 4
  %1325 = load i32, ptr %1324, align 4
  %1326 = and i32 %1325, 1073741824
  %.not.i.i.i.i220 = icmp eq i32 %1326, 0
  br i1 %.not.i.i.i.i220, label %1330, label %1327

1327:                                             ; preds = %1323
  %1328 = getelementptr inbounds i8, ptr %.062144.i.i, i64 -8
  %1329 = load ptr, ptr %1328, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i

1330:                                             ; preds = %1323
  %1331 = and i32 %1325, 134217727
  %1332 = zext nneg i32 %1331 to i64
  %1333 = sub nsw i64 0, %1332
  %1334 = getelementptr inbounds %"class.llvm::Use", ptr %.062144.i.i, i64 %1333
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i:            ; preds = %1330, %1327
  %1335 = phi ptr [ %1329, %1327 ], [ %1334, %1330 ]
  %1336 = load ptr, ptr %1335, align 8
  %1337 = load i8, ptr %1336, align 8
  %1338 = icmp ult i8 %1337, 29
  br i1 %1338, label %.critedge.i.i, label %.lr.ph146.i.i, !llvm.loop !81

.critedge.i.i:                                    ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i, %.lr.ph146.i.i, %1317
  %.062.lcssa.i.i = phi ptr [ %1318, %1317 ], [ %1336, %_ZNK4llvm4User10getOperandEj.exit.i.i ], [ %.062144.i.i, %.lr.ph146.i.i ]
  %1339 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.062.lcssa.i.i) #16
  %1340 = extractvalue { ptr, i64 } %1339, 0
  %1341 = extractvalue { ptr, i64 } %1339, 1
  store i8 5, ptr %436, align 8, !alias.scope !82
  store i8 3, ptr %437, align 1, !alias.scope !82
  store ptr %1340, ptr %46, align 8, !alias.scope !82
  store i64 %1341, ptr %438, align 8, !alias.scope !82
  store ptr @.str.10, ptr %439, align 8, !alias.scope !82
  %1342 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %38, i32 noundef 49, ptr noundef nonnull %.062.lcssa.i.i, ptr noundef %1316, ptr noundef nonnull align 8 dereferenceable(34) %46)
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %47, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %569, ptr noundef %1342, ptr noundef nonnull align 8 dereferenceable(32) %45)
  br i1 %.not163.i.i, label %._crit_edge153.i.i, label %.lr.ph152.i.i

.lr.ph152.i.i:                                    ; preds = %.critedge.i.i, %.lr.ph152.i.i
  %.060151.i.i = phi i32 [ %1348, %.lr.ph152.i.i ], [ 0, %.critedge.i.i ]
  %.165150.i.i = phi i32 [ %1344, %.lr.ph152.i.i ], [ %.064155.i.i, %.critedge.i.i ]
  %1343 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %47, i32 noundef %.060151.i.i)
  %1344 = add i32 %.165150.i.i, 1
  %1345 = zext i32 %.165150.i.i to i64
  %1346 = load ptr, ptr %40, align 8
  %1347 = getelementptr inbounds ptr, ptr %1346, i64 %1345
  store ptr %1343, ptr %1347, align 8
  %1348 = add nuw i32 %.060151.i.i, 1
  %1349 = icmp ult i32 %1348, %1311
  br i1 %1349, label %.lr.ph152.i.i, label %._crit_edge153.i.i, !llvm.loop !85

._crit_edge153.i.i:                               ; preds = %.lr.ph152.i.i, %.critedge.i.i
  %.165.lcssa.i.i = phi i32 [ %.064155.i.i, %.critedge.i.i ], [ %1344, %.lr.ph152.i.i ]
  %1350 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %440) #16
  %1351 = load ptr, ptr %440, align 8
  %1352 = icmp eq ptr %1351, %441
  br i1 %1352, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i219, label %1353

1353:                                             ; preds = %._crit_edge153.i.i
  call void @free(ptr noundef %1351) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i219

_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i219:      ; preds = %1353, %._crit_edge153.i.i
  %1354 = add nuw i32 %.063156.i.i, 1
  %1355 = load i32, ptr %.sroa.8.0..sroa_idx.i84.i.i, align 4
  %1356 = icmp ult i32 %1354, %1355
  br i1 %1356, label %1317, label %.loopexit.i.i218, !llvm.loop !86

1357:                                             ; preds = %1309
  %1358 = urem i32 %1295, %1298
  %1359 = udiv i32 %1295, %1298
  %1360 = icmp eq i32 %1358, 0
  br i1 %1360, label %1361, label %1400

1361:                                             ; preds = %1357
  store i64 0, ptr %413, align 8
  store i32 %1359, ptr %414, align 4
  store i32 %.sroa.4.0.i79.i.i, ptr %415, align 8
  %1362 = load ptr, ptr %1254, align 8
  %1363 = mul i32 %1359, %.sroa.4.0.i79.i.i
  %1364 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %1362, i32 noundef %1363) #16
  store ptr %1364, ptr %48, align 8
  store ptr %.sroa.10.0.i81.i.i, ptr %416, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %417, i64 noundef 8) #16
  %1365 = zext i32 %1359 to i64
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef %1365)
  %.not160.i.i = icmp eq i32 %1242, 0
  br i1 %.not160.i.i, label %._crit_edge.i.i217, label %.preheader139.lr.ph.i.i

.preheader139.lr.ph.i.i:                          ; preds = %1361
  %.not161.i.i = icmp ugt i32 %1298, %1295
  br i1 %.not161.i.i, label %.preheader139.i.us.i, label %.preheader139.i.i

.preheader139.i.us.i:                             ; preds = %.preheader139.lr.ph.i.i, %.preheader139.i.us.i
  %indvars.iv167.i.us.i = phi i64 [ %indvars.iv.next168.i.us.i, %.preheader139.i.us.i ], [ 0, %.preheader139.lr.ph.i.i ]
  %1366 = load ptr, ptr %49, align 8
  %1367 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #16
  %1368 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %569) #16
  %1369 = extractvalue { ptr, i64 } %1368, 0
  %1370 = extractvalue { ptr, i64 } %1368, 1
  store i8 5, ptr %418, align 8, !alias.scope !87
  store i8 3, ptr %419, align 1, !alias.scope !87
  store ptr %1369, ptr %51, align 8, !alias.scope !87
  store i64 %1370, ptr %420, align 8, !alias.scope !87
  store ptr @.str.8, ptr %421, align 8, !alias.scope !87
  %1371 = inttoptr i64 %indvars.iv167.i.us.i to ptr
  store ptr %51, ptr %50, align 8, !alias.scope !90
  store ptr %1371, ptr %422, align 8, !alias.scope !90
  store i8 2, ptr %423, align 8, !alias.scope !90
  store i8 9, ptr %424, align 1, !alias.scope !90
  %1372 = call fastcc noundef ptr @_ZN12_GLOBAL__N_111concatenateERN4llvm9IRBuilderINS0_14ConstantFolderENS0_24IRBuilderDefaultInserterEEENS0_8ArrayRefIPNS0_5ValueEEERKNS_11VectorSplitENS0_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %38, ptr %1366, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %50)
  %1373 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %569) #16
  %1374 = extractvalue { ptr, i64 } %1373, 0
  %1375 = extractvalue { ptr, i64 } %1373, 1
  store i8 5, ptr %425, align 8, !alias.scope !95
  store i8 3, ptr %426, align 1, !alias.scope !95
  store ptr %1374, ptr %53, align 8, !alias.scope !95
  store i64 %1375, ptr %427, align 8, !alias.scope !95
  store ptr @.str.8, ptr %428, align 8, !alias.scope !95
  store ptr %53, ptr %52, align 8, !alias.scope !98
  store ptr %1371, ptr %429, align 8, !alias.scope !98
  store i8 2, ptr %430, align 8, !alias.scope !98
  store i8 9, ptr %431, align 1, !alias.scope !98
  %1376 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %38, i32 noundef 49, ptr noundef %1372, ptr noundef nonnull %1241, ptr noundef nonnull align 8 dereferenceable(34) %52)
  %1377 = load ptr, ptr %40, align 8
  %1378 = getelementptr inbounds ptr, ptr %1377, i64 %indvars.iv167.i.us.i
  store ptr %1376, ptr %1378, align 8
  %indvars.iv.next168.i.us.i = add nuw nsw i64 %indvars.iv167.i.us.i, 1
  %exitcond171.not.i.us.i = icmp eq i64 %indvars.iv.next168.i.us.i, %1292
  br i1 %exitcond171.not.i.us.i, label %._crit_edge.i.i217, label %.preheader139.i.us.i, !llvm.loop !103

.preheader139.i.i:                                ; preds = %.preheader139.lr.ph.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit104.i.loopexit.i
  %indvars.iv167.i.i = phi i64 [ %indvars.iv.next168.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit104.i.loopexit.i ], [ 0, %.preheader139.lr.ph.i.i ]
  %.058142.i.i = phi i32 [ %1379, %_ZN4llvmplERKNS_5TwineES2_.exit104.i.loopexit.i ], [ 0, %.preheader139.lr.ph.i.i ]
  br label %.lr.ph.i.i213

.lr.ph.i.i213:                                    ; preds = %.lr.ph.i.i213, %.preheader139.i.i
  %indvars.iv.i.i214 = phi i64 [ %indvars.iv.next.i.i215, %.lr.ph.i.i213 ], [ 0, %.preheader139.i.i ]
  %.159140.i.i = phi i32 [ %1379, %.lr.ph.i.i213 ], [ %.058142.i.i, %.preheader139.i.i ]
  %1379 = add i32 %.159140.i.i, 1
  %1380 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %39, i32 noundef %.159140.i.i)
  %1381 = load ptr, ptr %49, align 8
  %1382 = getelementptr inbounds ptr, ptr %1381, i64 %indvars.iv.i.i214
  store ptr %1380, ptr %1382, align 8
  %indvars.iv.next.i.i215 = add nuw nsw i64 %indvars.iv.i.i214, 1
  %exitcond.not.i.i216 = icmp eq i64 %indvars.iv.next.i.i215, %1365
  br i1 %exitcond.not.i.i216, label %_ZN4llvmplERKNS_5TwineES2_.exit104.i.loopexit.i, label %.lr.ph.i.i213, !llvm.loop !104

_ZN4llvmplERKNS_5TwineES2_.exit104.i.loopexit.i:  ; preds = %.lr.ph.i.i213
  %1383 = load ptr, ptr %49, align 8
  %1384 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #16
  %1385 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %569) #16
  %1386 = extractvalue { ptr, i64 } %1385, 0
  %1387 = extractvalue { ptr, i64 } %1385, 1
  store i8 5, ptr %418, align 8, !alias.scope !87
  store i8 3, ptr %419, align 1, !alias.scope !87
  store ptr %1386, ptr %51, align 8, !alias.scope !87
  store i64 %1387, ptr %420, align 8, !alias.scope !87
  store ptr @.str.8, ptr %421, align 8, !alias.scope !87
  %1388 = inttoptr i64 %indvars.iv167.i.i to ptr
  store ptr %51, ptr %50, align 8, !alias.scope !90
  store ptr %1388, ptr %422, align 8, !alias.scope !90
  store i8 2, ptr %423, align 8, !alias.scope !90
  store i8 9, ptr %424, align 1, !alias.scope !90
  %1389 = call fastcc noundef ptr @_ZN12_GLOBAL__N_111concatenateERN4llvm9IRBuilderINS0_14ConstantFolderENS0_24IRBuilderDefaultInserterEEENS0_8ArrayRefIPNS0_5ValueEEERKNS_11VectorSplitENS0_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %38, ptr %1383, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %50)
  %1390 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %569) #16
  %1391 = extractvalue { ptr, i64 } %1390, 0
  %1392 = extractvalue { ptr, i64 } %1390, 1
  store i8 5, ptr %425, align 8, !alias.scope !95
  store i8 3, ptr %426, align 1, !alias.scope !95
  store ptr %1391, ptr %53, align 8, !alias.scope !95
  store i64 %1392, ptr %427, align 8, !alias.scope !95
  store ptr @.str.8, ptr %428, align 8, !alias.scope !95
  store ptr %53, ptr %52, align 8, !alias.scope !98
  store ptr %1388, ptr %429, align 8, !alias.scope !98
  store i8 2, ptr %430, align 8, !alias.scope !98
  store i8 9, ptr %431, align 1, !alias.scope !98
  %1393 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %38, i32 noundef 49, ptr noundef %1389, ptr noundef nonnull %1241, ptr noundef nonnull align 8 dereferenceable(34) %52)
  %1394 = load ptr, ptr %40, align 8
  %1395 = getelementptr inbounds ptr, ptr %1394, i64 %indvars.iv167.i.i
  store ptr %1393, ptr %1395, align 8
  %indvars.iv.next168.i.i = add nuw nsw i64 %indvars.iv167.i.i, 1
  %exitcond171.not.i.i = icmp eq i64 %indvars.iv.next168.i.i, %1292
  br i1 %exitcond171.not.i.i, label %._crit_edge.i.i217, label %.preheader139.i.i, !llvm.loop !103

._crit_edge.i.i217:                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit104.i.loopexit.i, %.preheader139.i.us.i, %1361
  %1396 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #16
  %1397 = load ptr, ptr %49, align 8
  %1398 = icmp eq ptr %1397, %417
  br i1 %1398, label %.loopexit.i.i218, label %1399

1399:                                             ; preds = %._crit_edge.i.i217
  call void @free(ptr noundef %1397) #16
  br label %.loopexit.i.i218

.loopexit.i.i218:                                 ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i219, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i223, %1399, %._crit_edge.i.i217, %1313, %.preheader.i.i221
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor6gatherEPN4llvm11InstructionERKNS1_11SmallVectorIPNS1_5ValueELj8EEERKNS_11VectorSplitE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %569, ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(32) %36)
  br label %1400

1400:                                             ; preds = %.loopexit.i.i218, %1357
  %.1.i.i211 = phi i1 [ true, %.loopexit.i.i218 ], [ false, %1357 ]
  %1401 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #16
  %1402 = load ptr, ptr %40, align 8
  %1403 = icmp eq ptr %1402, %412
  br i1 %1403, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i212, label %1404

1404:                                             ; preds = %1400
  call void @free(ptr noundef %1402) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i212

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i212: ; preds = %1404, %1400
  %1405 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %449) #16
  %1406 = load ptr, ptr %449, align 8
  %1407 = icmp eq ptr %1406, %450
  br i1 %1407, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit122.i.i, label %1408

1408:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i212
  call void @free(ptr noundef %1406) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit122.i.i

_ZN12_GLOBAL__N_19ScattererD2Ev.exit122.i.i:      ; preds = %1408, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i212
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %400) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %399) #16
  %1409 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #16
  %1410 = load ptr, ptr %38, align 8
  %1411 = icmp eq ptr %1410, %401
  br i1 %1411, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE12visitBitCastERNS_11BitCastInstE.exit, label %1412

1412:                                             ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit122.i.i
  call void @free(ptr noundef %1410) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  %1413 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %1414 = load ptr, ptr %1413, align 8
  br i1 %.1.i.i211, label %2838, label %2848

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE12visitBitCastERNS_11BitCastInstE.exit.thread: ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit87.i.i, %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i.i205, %1266
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  %1415 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %1416 = load ptr, ptr %1415, align 8
  br label %2848

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE12visitBitCastERNS_11BitCastInstE.exit: ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit122.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  %1417 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %1418 = load ptr, ptr %1417, align 8
  br i1 %.1.i.i211, label %2838, label %2848

1419:                                             ; preds = %.lr.ph
  %1420 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor13visitCastInstERN4llvm8CastInstE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %1421 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %1422 = load ptr, ptr %1421, align 8
  br i1 %1420, label %2838, label %2848

1423:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61)
  %1424 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %1425 = load ptr, ptr %1424, align 8
  %.val22.i.i.i154 = load i32, ptr %149, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  %1427 = load i32, ptr %1426, align 8, !noalias !105
  %1428 = and i32 %1427, 255
  %1429 = icmp ne i32 %1428, 17
  %.not4.i.i.i.i155 = icmp eq ptr %1425, null
  %.not.i.i.i.i156 = or i1 %.not4.i.i.i.i155, %1429
  br i1 %.not.i.i.i.i156, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitICmpERNS_8ICmpInstE.exit.thread, label %1430

1430:                                             ; preds = %1423
  %1431 = getelementptr inbounds nuw i8, ptr %1425, i64 32
  %1432 = load i32, ptr %1431, align 8, !noalias !105
  %1433 = getelementptr inbounds nuw i8, ptr %1425, i64 24
  %1434 = load ptr, ptr %1433, align 8, !noalias !105
  %1435 = icmp eq i32 %1432, 1
  br i1 %1435, label %1458, label %1436

1436:                                             ; preds = %1430
  %1437 = getelementptr inbounds nuw i8, ptr %1434, i64 8
  %1438 = load i32, ptr %1437, align 8, !noalias !105
  %1439 = and i32 %1438, 255
  %1440 = icmp eq i32 %1439, 14
  br i1 %1440, label %1458, label %1441

1441:                                             ; preds = %1436
  %1442 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1434) #17, !noalias !105
  %1443 = shl i32 %1442, 1
  %1444 = icmp ugt i32 %1443, %.val22.i.i.i154
  br i1 %1444, label %1458, label %1445

1445:                                             ; preds = %1441
  %1446 = udiv i32 %.val22.i.i.i154, %1442
  %.not20.i.i.i.i157 = icmp ult i32 %1446, %1432
  br i1 %.not20.i.i.i.i157, label %1447, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitICmpERNS_8ICmpInstE.exit.thread

1447:                                             ; preds = %1445
  %1448 = add i32 %1432, -1
  %1449 = udiv i32 %1448, %1446
  %1450 = add nuw i32 %1449, 1
  %1451 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %1434, i32 noundef %1446) #16, !noalias !105
  %1452 = urem i32 %1432, %1446
  %1453 = icmp ugt i32 %1452, 1
  br i1 %1453, label %1454, label %1456

1454:                                             ; preds = %1447
  %1455 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %1434, i32 noundef %1452) #16, !noalias !105
  br label %1458

1456:                                             ; preds = %1447
  %1457 = icmp eq i32 %1452, 1
  %spec.select.i.i.i.i159 = select i1 %1457, ptr %1434, ptr null
  br label %1458

1458:                                             ; preds = %1456, %1454, %1441, %1436, %1430
  %1459 = phi i32 [ %1446, %1454 ], [ 1, %1441 ], [ 1, %1436 ], [ 1, %1430 ], [ %1446, %1456 ]
  %1460 = phi i32 [ %1450, %1454 ], [ %1432, %1441 ], [ %1432, %1436 ], [ 1, %1430 ], [ %1450, %1456 ]
  %.sroa.10.0.i.i.i.i160 = phi ptr [ %1451, %1454 ], [ %1434, %1441 ], [ %1434, %1436 ], [ %1434, %1430 ], [ %1451, %1456 ]
  %.sroa.12.0.i.i.i.i161 = phi ptr [ %1455, %1454 ], [ null, %1441 ], [ null, %1436 ], [ null, %1430 ], [ %spec.select.i.i.i.i159, %1456 ]
  store ptr %1425, ptr %54, align 8, !alias.scope !105
  store i32 %1459, ptr %.sroa.4.0..sroa_idx.i.i.i.i162, align 8, !alias.scope !105
  store i32 %1460, ptr %.sroa.8.0..sroa_idx.i.i.i.i163, align 4, !alias.scope !105
  store ptr %.sroa.10.0.i.i.i.i160, ptr %.sroa.10.0..sroa_idx.i.i.i.i164, align 8, !alias.scope !105
  store ptr %.sroa.12.0.i.i.i.i161, ptr %.sroa.12.0..sroa_idx.i.i.i.i165, align 8, !alias.scope !105
  store i8 1, ptr %368, align 8, !alias.scope !105
  %1461 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %1462 = load i32, ptr %1461, align 4
  %1463 = and i32 %1462, 1073741824
  %.not.i.i.i.i.i166 = icmp eq i32 %1463, 0
  br i1 %.not.i.i.i.i.i166, label %_ZNK4llvm4User10getOperandEj.exit.i.i.i201, label %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i167

_ZNK4llvm4User10getOperandEj.exit.i.i.i201:       ; preds = %1458
  %1464 = and i32 %1462, 134217727
  %1465 = zext nneg i32 %1464 to i64
  %1466 = sub nsw i64 0, %1465
  %1467 = getelementptr inbounds %"class.llvm::Use", ptr %569, i64 %1466
  %1468 = load ptr, ptr %1467, align 8
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 8
  %1470 = load ptr, ptr %1469, align 8
  %1471 = load ptr, ptr %1424, align 8
  %1472 = icmp eq ptr %1470, %1471
  br i1 %1472, label %1480, label %_ZNK4llvm4User10getOperandEj.exit27.i.i.i168

_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i167: ; preds = %1458
  %1473 = getelementptr inbounds i8, ptr %569, i64 -8
  %1474 = load ptr, ptr %1473, align 8
  %1475 = load ptr, ptr %1474, align 8
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 8
  %1477 = load ptr, ptr %1476, align 8
  %1478 = load ptr, ptr %1424, align 8
  %1479 = icmp eq ptr %1477, %1478
  br i1 %1479, label %1480, label %_ZNK4llvm4User10getOperandEj.exit27.i.i.i168

1480:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i167, %_ZNK4llvm4User10getOperandEj.exit.i.i.i201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(40) %54, i64 40, i1 false)
  br label %1515

_ZNK4llvm4User10getOperandEj.exit27.i.i.i168:     ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i167, %_ZNK4llvm4User10getOperandEj.exit.i.i.i201
  %1481 = phi ptr [ %1477, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i167 ], [ %1470, %_ZNK4llvm4User10getOperandEj.exit.i.i.i201 ]
  %.val.i.i.i169 = load i32, ptr %149, align 4
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 8
  %1483 = load i32, ptr %1482, align 8, !noalias !108
  %1484 = and i32 %1483, 255
  %1485 = icmp ne i32 %1484, 17
  %.not4.i28.i.i.i170 = icmp eq ptr %1481, null
  %.not.i29.i.i.i171 = or i1 %.not4.i28.i.i.i170, %1485
  br i1 %.not.i29.i.i.i171, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i.i.i173, label %1486

1486:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit27.i.i.i168
  %1487 = getelementptr inbounds nuw i8, ptr %1481, i64 32
  %1488 = load i32, ptr %1487, align 8, !noalias !108
  %1489 = getelementptr inbounds nuw i8, ptr %1481, i64 24
  %1490 = load ptr, ptr %1489, align 8, !noalias !108
  %1491 = icmp eq i32 %1488, 1
  br i1 %1491, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i.i.i173, label %1492

1492:                                             ; preds = %1486
  %1493 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  %1494 = load i32, ptr %1493, align 8, !noalias !108
  %1495 = and i32 %1494, 255
  %1496 = icmp eq i32 %1495, 14
  br i1 %1496, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i.i.i173, label %1497

1497:                                             ; preds = %1492
  %1498 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1490) #17, !noalias !108
  %1499 = shl i32 %1498, 1
  %1500 = icmp ugt i32 %1499, %.val.i.i.i169
  br i1 %1500, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i.i.i173, label %1501

1501:                                             ; preds = %1497
  %1502 = udiv i32 %.val.i.i.i169, %1498
  %.not20.i30.i.i.i172 = icmp ult i32 %1502, %1488
  br i1 %.not20.i30.i.i.i172, label %1503, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i.i.i173

1503:                                             ; preds = %1501
  %1504 = add i32 %1488, -1
  %1505 = udiv i32 %1504, %1502
  %1506 = add nuw i32 %1505, 1
  %1507 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %1490, i32 noundef %1502) #16, !noalias !108
  %1508 = urem i32 %1488, %1502
  %1509 = icmp ugt i32 %1508, 1
  br i1 %1509, label %1510, label %1512

1510:                                             ; preds = %1503
  %1511 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %1490, i32 noundef %1508) #16, !noalias !108
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i.i.i173

1512:                                             ; preds = %1503
  %1513 = icmp eq i32 %1508, 1
  %spec.select.i32.i.i.i200 = select i1 %1513, ptr %1490, ptr null
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i.i.i173

_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i.i.i173: ; preds = %1512, %1510, %1501, %1497, %1492, %1486, %_ZNK4llvm4User10getOperandEj.exit27.i.i.i168
  %.sroa.251.0.i.i.i174 = phi i32 [ undef, %_ZNK4llvm4User10getOperandEj.exit27.i.i.i168 ], [ undef, %1501 ], [ %1502, %1510 ], [ 1, %1497 ], [ 1, %1492 ], [ 1, %1486 ], [ %1502, %1512 ]
  %.sroa.3.0.i.i.i175 = phi i32 [ undef, %_ZNK4llvm4User10getOperandEj.exit27.i.i.i168 ], [ undef, %1501 ], [ %1506, %1510 ], [ %1488, %1497 ], [ %1488, %1492 ], [ 1, %1486 ], [ %1506, %1512 ]
  %.sroa.4.0.i.i.i176 = phi ptr [ undef, %_ZNK4llvm4User10getOperandEj.exit27.i.i.i168 ], [ undef, %1501 ], [ %1507, %1510 ], [ %1490, %1497 ], [ %1490, %1492 ], [ %1490, %1486 ], [ %1507, %1512 ]
  %.sroa.5.0.i.i.i177 = phi ptr [ undef, %_ZNK4llvm4User10getOperandEj.exit27.i.i.i168 ], [ undef, %1501 ], [ %1511, %1510 ], [ null, %1497 ], [ null, %1492 ], [ null, %1486 ], [ %spec.select.i32.i.i.i200, %1512 ]
  %.sink.i31.i.i.i178 = phi i8 [ 0, %_ZNK4llvm4User10getOperandEj.exit27.i.i.i168 ], [ 0, %1501 ], [ 1, %1510 ], [ 1, %1497 ], [ 1, %1492 ], [ 1, %1486 ], [ 1, %1512 ]
  store ptr %1481, ptr %55, align 8
  store i32 %.sroa.251.0.i.i.i174, ptr %.sroa.251.0..sroa_idx.i.i.i179, align 8
  store i32 %.sroa.3.0.i.i.i175, ptr %.sroa.3.0..sroa_idx.i.i.i180, align 4
  store ptr %.sroa.4.0.i.i.i176, ptr %.sroa.4.0..sroa_idx.i.i.i181, align 8
  store ptr %.sroa.5.0.i.i.i177, ptr %.sroa.5.0..sroa_idx.i.i.i182, align 8
  store i8 %.sink.i31.i.i.i178, ptr %369, align 8
  %1514 = trunc nuw i8 %.sink.i31.i.i.i178 to i1
  %.not.i.i.i183 = icmp eq i32 %1459, %.sroa.251.0.i.i.i174
  %or.cond.i.i.i184 = and i1 %.not.i.i.i183, %1514
  br i1 %or.cond.i.i.i184, label %1515, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitICmpERNS_8ICmpInstE.exit.thread

1515:                                             ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i.i.i173, %1480
  %1516 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %569) #16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %372, i64 noundef 2) #16
  store ptr %1516, ptr %373, align 8
  store ptr %370, ptr %374, align 8
  store ptr %371, ptr %375, align 8
  store ptr null, ptr %376, align 8
  store i32 0, ptr %377, align 8
  store i8 0, ptr %378, align 4
  store i8 2, ptr %379, align 1
  store i8 7, ptr %380, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %382, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %381, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %370, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %371, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %56, ptr noundef nonnull %569)
  %1517 = load i32, ptr %1461, align 4
  %1518 = and i32 %1517, 1073741824
  %.not.i.i43.i.i.i185 = icmp eq i32 %1518, 0
  br i1 %.not.i.i43.i.i.i185, label %1522, label %1519

1519:                                             ; preds = %1515
  %1520 = getelementptr inbounds i8, ptr %569, i64 -8
  %1521 = load ptr, ptr %1520, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit44.i.i.i186

1522:                                             ; preds = %1515
  %1523 = and i32 %1517, 134217727
  %1524 = zext nneg i32 %1523 to i64
  %1525 = sub nsw i64 0, %1524
  %1526 = getelementptr inbounds %"class.llvm::Use", ptr %569, i64 %1525
  br label %_ZNK4llvm4User10getOperandEj.exit44.i.i.i186

_ZNK4llvm4User10getOperandEj.exit44.i.i.i186:     ; preds = %1522, %1519
  %1527 = phi ptr [ %1521, %1519 ], [ %1526, %1522 ]
  %1528 = load ptr, ptr %1527, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %57, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %569, ptr noundef %1528, ptr noundef nonnull align 8 dereferenceable(32) %55)
  %1529 = load i32, ptr %1461, align 4
  %1530 = and i32 %1529, 1073741824
  %.not.i.i45.i.i.i187 = icmp eq i32 %1530, 0
  br i1 %.not.i.i45.i.i.i187, label %1534, label %1531

1531:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit44.i.i.i186
  %1532 = getelementptr inbounds i8, ptr %569, i64 -8
  %1533 = load ptr, ptr %1532, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit46.i.i.i188

1534:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit44.i.i.i186
  %1535 = and i32 %1529, 134217727
  %1536 = zext nneg i32 %1535 to i64
  %1537 = sub nsw i64 0, %1536
  %1538 = getelementptr inbounds %"class.llvm::Use", ptr %569, i64 %1537
  br label %_ZNK4llvm4User10getOperandEj.exit46.i.i.i188

_ZNK4llvm4User10getOperandEj.exit46.i.i.i188:     ; preds = %1534, %1531
  %1539 = phi ptr [ %1533, %1531 ], [ %1538, %1534 ]
  %1540 = getelementptr inbounds i8, ptr %1539, i64 32
  %1541 = load ptr, ptr %1540, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %58, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %569, ptr noundef %1541, ptr noundef nonnull align 8 dereferenceable(32) %55)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %383, i64 noundef 8) #16
  %1542 = zext i32 %1460 to i64
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %59, i64 noundef %1542)
  %.not55.i.i.i189 = icmp eq i32 %1460, 0
  br i1 %.not55.i.i.i189, label %._crit_edge.i.i.i196, label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i190

_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i190:   ; preds = %_ZNK4llvm4User10getOperandEj.exit46.i.i.i188
  %1543 = getelementptr inbounds i8, ptr %569, i64 2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i191

_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i191:         ; preds = %_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i190
  %indvars.iv.i.i.i192 = phi i64 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i190 ], [ %indvars.iv.next.i.i.i194, %_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %1544 = trunc nuw i64 %indvars.iv.i.i.i192 to i32
  %1545 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %57, i32 noundef %1544)
  %1546 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %58, i32 noundef %1544)
  %1547 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %569) #16
  %1548 = extractvalue { ptr, i64 } %1547, 0
  %1549 = extractvalue { ptr, i64 } %1547, 1
  store i8 5, ptr %384, align 8, !alias.scope !111
  store i8 3, ptr %385, align 1, !alias.scope !111
  store ptr %1548, ptr %61, align 8, !alias.scope !111
  store i64 %1549, ptr %386, align 8, !alias.scope !111
  store ptr @.str.8, ptr %387, align 8, !alias.scope !111
  %1550 = inttoptr i64 %indvars.iv.i.i.i192 to ptr
  store ptr %61, ptr %60, align 8, !alias.scope !114
  store ptr %1550, ptr %388, align 8, !alias.scope !114
  store i8 2, ptr %389, align 8, !alias.scope !114
  store i8 9, ptr %390, align 1, !alias.scope !114
  %.val25.val.i.i.i193 = load i16, ptr %1543, align 2
  %1551 = and i16 %.val25.val.i.i.i193, 63
  %1552 = zext nneg i16 %1551 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %1553 = load ptr, ptr %374, align 8
  %1554 = load ptr, ptr %1553, align 8
  %1555 = getelementptr inbounds i8, ptr %1554, i64 56
  %1556 = load ptr, ptr %1555, align 8
  %1557 = call noundef ptr %1556(ptr noundef nonnull align 8 dereferenceable(8) %1553, i32 noundef %1552, ptr noundef %1545, ptr noundef %1546) #16
  %.not.i321 = icmp eq ptr %1557, null
  br i1 %.not.i321, label %1558, label %_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

1558:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i191
  %1559 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #16
  store i16 257, ptr %391, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %1560 = getelementptr inbounds nuw i8, ptr %1545, i64 8
  %1561 = load ptr, ptr %1560, align 8
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 8
  %1563 = load i32, ptr %1562, align 8
  %1564 = and i32 %1563, 255
  %1565 = add nsw i32 %1564, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %1565, -2
  %.not7.i.i.i = icmp eq ptr %1561, null
  %.not.i.i.i323 = or i1 %.not7.i.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i.i
  %1566 = load ptr, ptr %1561, align 8
  %1567 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1566) #16
  br i1 %.not.i.i.i323, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit.i, label %1568

1568:                                             ; preds = %1558
  %1569 = getelementptr inbounds nuw i8, ptr %1561, i64 32
  %1570 = load i32, ptr %1569, align 8
  %1571 = load i32, ptr %1562, align 8
  %1572 = and i32 %1571, 255
  %1573 = icmp eq i32 %1572, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i = select i1 %1573, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i32 %1570 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %1574 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %1567, i64 %.sroa.0.0.insert.insert.i.i.i.i.i) #16
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit.i

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit.i: ; preds = %1568, %1558
  %.0.i.i.i324 = phi ptr [ %1574, %1568 ], [ %1567, %1558 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %1559, ptr noundef %.0.i.i.i324, i32 noundef 53, i32 noundef %1552, ptr noundef nonnull %1545, ptr noundef %1546, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %1575 = load ptr, ptr %375, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %392, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i325, align 8
  %1576 = load ptr, ptr %1575, align 8
  %1577 = getelementptr inbounds i8, ptr %1576, i64 16
  %1578 = load ptr, ptr %1577, align 8
  call void %1578(ptr noundef nonnull align 8 dereferenceable(8) %1575, ptr noundef nonnull %1559, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16
  %1579 = load ptr, ptr %56, align 8
  %1580 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #16
  %1581 = getelementptr inbounds %"struct.std::pair.136", ptr %1579, i64 %1580
  %.not10.i.i.i = icmp eq i64 %1580, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %.lr.ph.i.i.i326

.lr.ph.i.i.i326:                                  ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit.i, %.lr.ph.i.i.i326
  %.011.i.i.i = phi ptr [ %1585, %.lr.ph.i.i.i326 ], [ %1579, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit.i ]
  %1582 = load i32, ptr %.011.i.i.i, align 8
  %1583 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1584 = load ptr, ptr %1583, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1559, i32 noundef %1582, ptr noundef %1584) #16
  %1585 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
  %.not.i.i11.i = icmp eq ptr %1585, %1581
  br i1 %.not.i.i11.i, label %_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %.lr.ph.i.i.i326

_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i326, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i191, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit.i
  %.0.i322 = phi ptr [ %1557, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i191 ], [ %1559, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit.i ], [ %1559, %.lr.ph.i.i.i326 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %1586 = load ptr, ptr %59, align 8
  %1587 = getelementptr inbounds ptr, ptr %1586, i64 %indvars.iv.i.i.i192
  store ptr %.0.i322, ptr %1587, align 8
  %indvars.iv.next.i.i.i194 = add nuw nsw i64 %indvars.iv.i.i.i192, 1
  %exitcond.not.i.i.i195 = icmp eq i64 %indvars.iv.next.i.i.i194, %1542
  br i1 %exitcond.not.i.i.i195, label %._crit_edge.i.i.i196, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i191, !llvm.loop !119

._crit_edge.i.i.i196:                             ; preds = %_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %_ZNK4llvm4User10getOperandEj.exit46.i.i.i188
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor6gatherEPN4llvm11InstructionERKNS1_11SmallVectorIPNS1_5ValueELj8EEERKNS_11VectorSplitE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %569, ptr noundef nonnull align 8 dereferenceable(80) %59, ptr noundef nonnull align 8 dereferenceable(32) %54)
  %1588 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #16
  %1589 = load ptr, ptr %59, align 8
  %1590 = icmp eq ptr %1589, %383
  br i1 %1590, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i197, label %1591

1591:                                             ; preds = %._crit_edge.i.i.i196
  call void @free(ptr noundef %1589) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i197

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i197: ; preds = %1591, %._crit_edge.i.i.i196
  %1592 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %393) #16
  %1593 = load ptr, ptr %393, align 8
  %1594 = icmp eq ptr %1593, %394
  br i1 %1594, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i198, label %1595

1595:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i197
  call void @free(ptr noundef %1593) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i198

_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i198:    ; preds = %1595, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i197
  %1596 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %395) #16
  %1597 = load ptr, ptr %395, align 8
  %1598 = icmp eq ptr %1597, %396
  br i1 %1598, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit47.i.i.i199, label %1599

1599:                                             ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i198
  call void @free(ptr noundef %1597) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit47.i.i.i199

_ZN12_GLOBAL__N_19ScattererD2Ev.exit47.i.i.i199:  ; preds = %1599, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i198
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %371) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %370) #16
  %1600 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #16
  %1601 = load ptr, ptr %56, align 8
  %1602 = icmp eq ptr %1601, %372
  br i1 %1602, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitICmpERNS_8ICmpInstE.exit, label %1603

1603:                                             ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit47.i.i.i199
  call void @free(ptr noundef %1601) #16
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitICmpERNS_8ICmpInstE.exit

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitICmpERNS_8ICmpInstE.exit.thread: ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i.i.i173, %1423, %1445
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61)
  %1604 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %1605 = load ptr, ptr %1604, align 8
  br label %2848

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitICmpERNS_8ICmpInstE.exit: ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit47.i.i.i199, %1603
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61)
  br label %.sink.split

1606:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69)
  %1607 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %1608 = load ptr, ptr %1607, align 8
  %.val22.i.i.i = load i32, ptr %149, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 8
  %1610 = load i32, ptr %1609, align 8, !noalias !120
  %1611 = and i32 %1610, 255
  %1612 = icmp ne i32 %1611, 17
  %.not4.i.i.i.i124 = icmp eq ptr %1608, null
  %.not.i.i.i.i125 = or i1 %.not4.i.i.i.i124, %1612
  br i1 %.not.i.i.i.i125, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitFCmpERNS_8FCmpInstE.exit.thread, label %1613

1613:                                             ; preds = %1606
  %1614 = getelementptr inbounds nuw i8, ptr %1608, i64 32
  %1615 = load i32, ptr %1614, align 8, !noalias !120
  %1616 = getelementptr inbounds nuw i8, ptr %1608, i64 24
  %1617 = load ptr, ptr %1616, align 8, !noalias !120
  %1618 = icmp eq i32 %1615, 1
  br i1 %1618, label %1641, label %1619

1619:                                             ; preds = %1613
  %1620 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  %1621 = load i32, ptr %1620, align 8, !noalias !120
  %1622 = and i32 %1621, 255
  %1623 = icmp eq i32 %1622, 14
  br i1 %1623, label %1641, label %1624

1624:                                             ; preds = %1619
  %1625 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1617) #17, !noalias !120
  %1626 = shl i32 %1625, 1
  %1627 = icmp ugt i32 %1626, %.val22.i.i.i
  br i1 %1627, label %1641, label %1628

1628:                                             ; preds = %1624
  %1629 = udiv i32 %.val22.i.i.i, %1625
  %.not20.i.i.i.i126 = icmp ult i32 %1629, %1615
  br i1 %.not20.i.i.i.i126, label %1630, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitFCmpERNS_8FCmpInstE.exit.thread

1630:                                             ; preds = %1628
  %1631 = add i32 %1615, -1
  %1632 = udiv i32 %1631, %1629
  %1633 = add nuw i32 %1632, 1
  %1634 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %1617, i32 noundef %1629) #16, !noalias !120
  %1635 = urem i32 %1615, %1629
  %1636 = icmp ugt i32 %1635, 1
  br i1 %1636, label %1637, label %1639

1637:                                             ; preds = %1630
  %1638 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %1617, i32 noundef %1635) #16, !noalias !120
  br label %1641

1639:                                             ; preds = %1630
  %1640 = icmp eq i32 %1635, 1
  %spec.select.i.i.i.i127 = select i1 %1640, ptr %1617, ptr null
  br label %1641

1641:                                             ; preds = %1639, %1637, %1624, %1619, %1613
  %1642 = phi i32 [ %1629, %1637 ], [ 1, %1624 ], [ 1, %1619 ], [ 1, %1613 ], [ %1629, %1639 ]
  %1643 = phi i32 [ %1633, %1637 ], [ %1615, %1624 ], [ %1615, %1619 ], [ 1, %1613 ], [ %1633, %1639 ]
  %.sroa.10.0.i.i.i.i128 = phi ptr [ %1634, %1637 ], [ %1617, %1624 ], [ %1617, %1619 ], [ %1617, %1613 ], [ %1634, %1639 ]
  %.sroa.12.0.i.i.i.i129 = phi ptr [ %1638, %1637 ], [ null, %1624 ], [ null, %1619 ], [ null, %1613 ], [ %spec.select.i.i.i.i127, %1639 ]
  store ptr %1608, ptr %62, align 8, !alias.scope !120
  store i32 %1642, ptr %.sroa.4.0..sroa_idx.i.i.i.i130, align 8, !alias.scope !120
  store i32 %1643, ptr %.sroa.8.0..sroa_idx.i.i.i.i131, align 4, !alias.scope !120
  store ptr %.sroa.10.0.i.i.i.i128, ptr %.sroa.10.0..sroa_idx.i.i.i.i132, align 8, !alias.scope !120
  store ptr %.sroa.12.0.i.i.i.i129, ptr %.sroa.12.0..sroa_idx.i.i.i.i133, align 8, !alias.scope !120
  store i8 1, ptr %341, align 8, !alias.scope !120
  %1644 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %1645 = load i32, ptr %1644, align 4
  %1646 = and i32 %1645, 1073741824
  %.not.i.i.i.i.i134 = icmp eq i32 %1646, 0
  br i1 %.not.i.i.i.i.i134, label %_ZNK4llvm4User10getOperandEj.exit.i.i.i153, label %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i135

_ZNK4llvm4User10getOperandEj.exit.i.i.i153:       ; preds = %1641
  %1647 = and i32 %1645, 134217727
  %1648 = zext nneg i32 %1647 to i64
  %1649 = sub nsw i64 0, %1648
  %1650 = getelementptr inbounds %"class.llvm::Use", ptr %569, i64 %1649
  %1651 = load ptr, ptr %1650, align 8
  %1652 = getelementptr inbounds nuw i8, ptr %1651, i64 8
  %1653 = load ptr, ptr %1652, align 8
  %1654 = load ptr, ptr %1607, align 8
  %1655 = icmp eq ptr %1653, %1654
  br i1 %1655, label %1663, label %_ZNK4llvm4User10getOperandEj.exit27.i.i.i

_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i135: ; preds = %1641
  %1656 = getelementptr inbounds i8, ptr %569, i64 -8
  %1657 = load ptr, ptr %1656, align 8
  %1658 = load ptr, ptr %1657, align 8
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  %1660 = load ptr, ptr %1659, align 8
  %1661 = load ptr, ptr %1607, align 8
  %1662 = icmp eq ptr %1660, %1661
  br i1 %1662, label %1663, label %_ZNK4llvm4User10getOperandEj.exit27.i.i.i

1663:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i135, %_ZNK4llvm4User10getOperandEj.exit.i.i.i153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %62, i64 40, i1 false)
  br label %1698

_ZNK4llvm4User10getOperandEj.exit27.i.i.i:        ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i135, %_ZNK4llvm4User10getOperandEj.exit.i.i.i153
  %1664 = phi ptr [ %1660, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i135 ], [ %1653, %_ZNK4llvm4User10getOperandEj.exit.i.i.i153 ]
  %.val.i.i.i136 = load i32, ptr %149, align 4
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 8
  %1666 = load i32, ptr %1665, align 8, !noalias !123
  %1667 = and i32 %1666, 255
  %1668 = icmp ne i32 %1667, 17
  %.not4.i28.i.i.i = icmp eq ptr %1664, null
  %.not.i29.i.i.i = or i1 %.not4.i28.i.i.i, %1668
  br i1 %.not.i29.i.i.i, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i.i.i, label %1669

1669:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit27.i.i.i
  %1670 = getelementptr inbounds nuw i8, ptr %1664, i64 32
  %1671 = load i32, ptr %1670, align 8, !noalias !123
  %1672 = getelementptr inbounds nuw i8, ptr %1664, i64 24
  %1673 = load ptr, ptr %1672, align 8, !noalias !123
  %1674 = icmp eq i32 %1671, 1
  br i1 %1674, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i.i.i, label %1675

1675:                                             ; preds = %1669
  %1676 = getelementptr inbounds nuw i8, ptr %1673, i64 8
  %1677 = load i32, ptr %1676, align 8, !noalias !123
  %1678 = and i32 %1677, 255
  %1679 = icmp eq i32 %1678, 14
  br i1 %1679, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i.i.i, label %1680

1680:                                             ; preds = %1675
  %1681 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1673) #17, !noalias !123
  %1682 = shl i32 %1681, 1
  %1683 = icmp ugt i32 %1682, %.val.i.i.i136
  br i1 %1683, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i.i.i, label %1684

1684:                                             ; preds = %1680
  %1685 = udiv i32 %.val.i.i.i136, %1681
  %.not20.i30.i.i.i = icmp ult i32 %1685, %1671
  br i1 %.not20.i30.i.i.i, label %1686, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i.i.i

1686:                                             ; preds = %1684
  %1687 = add i32 %1671, -1
  %1688 = udiv i32 %1687, %1685
  %1689 = add nuw i32 %1688, 1
  %1690 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %1673, i32 noundef %1685) #16, !noalias !123
  %1691 = urem i32 %1671, %1685
  %1692 = icmp ugt i32 %1691, 1
  br i1 %1692, label %1693, label %1695

1693:                                             ; preds = %1686
  %1694 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %1673, i32 noundef %1691) #16, !noalias !123
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i.i.i

1695:                                             ; preds = %1686
  %1696 = icmp eq i32 %1691, 1
  %spec.select.i32.i.i.i = select i1 %1696, ptr %1673, ptr null
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i.i.i

_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i.i.i: ; preds = %1695, %1693, %1684, %1680, %1675, %1669, %_ZNK4llvm4User10getOperandEj.exit27.i.i.i
  %.sroa.251.0.i.i.i = phi i32 [ undef, %_ZNK4llvm4User10getOperandEj.exit27.i.i.i ], [ undef, %1684 ], [ %1685, %1693 ], [ 1, %1680 ], [ 1, %1675 ], [ 1, %1669 ], [ %1685, %1695 ]
  %.sroa.3.0.i.i.i137 = phi i32 [ undef, %_ZNK4llvm4User10getOperandEj.exit27.i.i.i ], [ undef, %1684 ], [ %1689, %1693 ], [ %1671, %1680 ], [ %1671, %1675 ], [ 1, %1669 ], [ %1689, %1695 ]
  %.sroa.4.0.i.i.i138 = phi ptr [ undef, %_ZNK4llvm4User10getOperandEj.exit27.i.i.i ], [ undef, %1684 ], [ %1690, %1693 ], [ %1673, %1680 ], [ %1673, %1675 ], [ %1673, %1669 ], [ %1690, %1695 ]
  %.sroa.5.0.i.i.i139 = phi ptr [ undef, %_ZNK4llvm4User10getOperandEj.exit27.i.i.i ], [ undef, %1684 ], [ %1694, %1693 ], [ null, %1680 ], [ null, %1675 ], [ null, %1669 ], [ %spec.select.i32.i.i.i, %1695 ]
  %.sink.i31.i.i.i = phi i8 [ 0, %_ZNK4llvm4User10getOperandEj.exit27.i.i.i ], [ 0, %1684 ], [ 1, %1693 ], [ 1, %1680 ], [ 1, %1675 ], [ 1, %1669 ], [ 1, %1695 ]
  store ptr %1664, ptr %63, align 8
  store i32 %.sroa.251.0.i.i.i, ptr %.sroa.251.0..sroa_idx.i.i.i, align 8
  store i32 %.sroa.3.0.i.i.i137, ptr %.sroa.3.0..sroa_idx.i.i.i140, align 4
  store ptr %.sroa.4.0.i.i.i138, ptr %.sroa.4.0..sroa_idx.i.i.i141, align 8
  store ptr %.sroa.5.0.i.i.i139, ptr %.sroa.5.0..sroa_idx.i.i.i142, align 8
  store i8 %.sink.i31.i.i.i, ptr %342, align 8
  %1697 = trunc nuw i8 %.sink.i31.i.i.i to i1
  %.not.i.i.i143 = icmp eq i32 %1642, %.sroa.251.0.i.i.i
  %or.cond.i.i.i144 = and i1 %.not.i.i.i143, %1697
  br i1 %or.cond.i.i.i144, label %1698, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitFCmpERNS_8FCmpInstE.exit.thread

1698:                                             ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i.i.i, %1663
  %1699 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %569) #16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %345, i64 noundef 2) #16
  store ptr %1699, ptr %346, align 8
  store ptr %343, ptr %347, align 8
  store ptr %344, ptr %348, align 8
  store ptr null, ptr %349, align 8
  store i32 0, ptr %350, align 8
  store i8 0, ptr %351, align 4
  store i8 2, ptr %352, align 1
  store i8 7, ptr %353, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %355, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %354, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %343, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %344, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %64, ptr noundef nonnull %569)
  %1700 = load i32, ptr %1644, align 4
  %1701 = and i32 %1700, 1073741824
  %.not.i.i43.i.i.i = icmp eq i32 %1701, 0
  br i1 %.not.i.i43.i.i.i, label %1705, label %1702

1702:                                             ; preds = %1698
  %1703 = getelementptr inbounds i8, ptr %569, i64 -8
  %1704 = load ptr, ptr %1703, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit44.i.i.i

1705:                                             ; preds = %1698
  %1706 = and i32 %1700, 134217727
  %1707 = zext nneg i32 %1706 to i64
  %1708 = sub nsw i64 0, %1707
  %1709 = getelementptr inbounds %"class.llvm::Use", ptr %569, i64 %1708
  br label %_ZNK4llvm4User10getOperandEj.exit44.i.i.i

_ZNK4llvm4User10getOperandEj.exit44.i.i.i:        ; preds = %1705, %1702
  %1710 = phi ptr [ %1704, %1702 ], [ %1709, %1705 ]
  %1711 = load ptr, ptr %1710, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %65, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %569, ptr noundef %1711, ptr noundef nonnull align 8 dereferenceable(32) %63)
  %1712 = load i32, ptr %1644, align 4
  %1713 = and i32 %1712, 1073741824
  %.not.i.i45.i.i.i = icmp eq i32 %1713, 0
  br i1 %.not.i.i45.i.i.i, label %1717, label %1714

1714:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit44.i.i.i
  %1715 = getelementptr inbounds i8, ptr %569, i64 -8
  %1716 = load ptr, ptr %1715, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit46.i.i.i

1717:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit44.i.i.i
  %1718 = and i32 %1712, 134217727
  %1719 = zext nneg i32 %1718 to i64
  %1720 = sub nsw i64 0, %1719
  %1721 = getelementptr inbounds %"class.llvm::Use", ptr %569, i64 %1720
  br label %_ZNK4llvm4User10getOperandEj.exit46.i.i.i

_ZNK4llvm4User10getOperandEj.exit46.i.i.i:        ; preds = %1717, %1714
  %1722 = phi ptr [ %1716, %1714 ], [ %1721, %1717 ]
  %1723 = getelementptr inbounds i8, ptr %1722, i64 32
  %1724 = load ptr, ptr %1723, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %66, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %569, ptr noundef %1724, ptr noundef nonnull align 8 dereferenceable(32) %63)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull %356, i64 noundef 8) #16
  %1725 = zext i32 %1643 to i64
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 noundef %1725)
  %.not55.i.i.i = icmp eq i32 %1643, 0
  br i1 %.not55.i.i.i, label %._crit_edge.i.i.i150, label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i145

_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i145:   ; preds = %_ZNK4llvm4User10getOperandEj.exit46.i.i.i
  %1726 = getelementptr inbounds i8, ptr %569, i64 2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i146

_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i146:         ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i146, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i145
  %indvars.iv.i.i.i147 = phi i64 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i145 ], [ %indvars.iv.next.i.i.i148, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i146 ]
  %1727 = trunc nuw i64 %indvars.iv.i.i.i147 to i32
  %1728 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %65, i32 noundef %1727)
  %1729 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %66, i32 noundef %1727)
  %1730 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %569) #16
  %1731 = extractvalue { ptr, i64 } %1730, 0
  %1732 = extractvalue { ptr, i64 } %1730, 1
  store i8 5, ptr %357, align 8, !alias.scope !126
  store i8 3, ptr %358, align 1, !alias.scope !126
  store ptr %1731, ptr %69, align 8, !alias.scope !126
  store i64 %1732, ptr %359, align 8, !alias.scope !126
  store ptr @.str.8, ptr %360, align 8, !alias.scope !126
  %1733 = inttoptr i64 %indvars.iv.i.i.i147 to ptr
  store ptr %69, ptr %68, align 8, !alias.scope !129
  store ptr %1733, ptr %361, align 8, !alias.scope !129
  store i8 2, ptr %362, align 8, !alias.scope !129
  store i8 9, ptr %363, align 1, !alias.scope !129
  %.val25.val.i.i.i = load i16, ptr %1726, align 2
  %1734 = and i16 %.val25.val.i.i.i, 63
  %1735 = zext nneg i16 %1734 to i32
  %1736 = call noundef ptr @_ZN4llvm13IRBuilderBase16CreateFCmpHelperENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeEb(ptr noundef nonnull align 8 dereferenceable(128) %64, i32 noundef %1735, ptr noundef %1728, ptr noundef %1729, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef null, i1 noundef zeroext false) #16
  %1737 = load ptr, ptr %67, align 8
  %1738 = getelementptr inbounds ptr, ptr %1737, i64 %indvars.iv.i.i.i147
  store ptr %1736, ptr %1738, align 8
  %indvars.iv.next.i.i.i148 = add nuw nsw i64 %indvars.iv.i.i.i147, 1
  %exitcond.not.i.i.i149 = icmp eq i64 %indvars.iv.next.i.i.i148, %1725
  br i1 %exitcond.not.i.i.i149, label %._crit_edge.i.i.i150, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i146, !llvm.loop !134

._crit_edge.i.i.i150:                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i146, %_ZNK4llvm4User10getOperandEj.exit46.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor6gatherEPN4llvm11InstructionERKNS1_11SmallVectorIPNS1_5ValueELj8EEERKNS_11VectorSplitE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %569, ptr noundef nonnull align 8 dereferenceable(80) %67, ptr noundef nonnull align 8 dereferenceable(32) %62)
  %1739 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #16
  %1740 = load ptr, ptr %67, align 8
  %1741 = icmp eq ptr %1740, %356
  br i1 %1741, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i151, label %1742

1742:                                             ; preds = %._crit_edge.i.i.i150
  call void @free(ptr noundef %1740) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i151

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i151: ; preds = %1742, %._crit_edge.i.i.i150
  %1743 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %364) #16
  %1744 = load ptr, ptr %364, align 8
  %1745 = icmp eq ptr %1744, %365
  br i1 %1745, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i152, label %1746

1746:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i151
  call void @free(ptr noundef %1744) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i152

_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i152:    ; preds = %1746, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i151
  %1747 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %366) #16
  %1748 = load ptr, ptr %366, align 8
  %1749 = icmp eq ptr %1748, %367
  br i1 %1749, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit47.i.i.i, label %1750

1750:                                             ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i152
  call void @free(ptr noundef %1748) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit47.i.i.i

_ZN12_GLOBAL__N_19ScattererD2Ev.exit47.i.i.i:     ; preds = %1750, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i152
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %344) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %343) #16
  %1751 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #16
  %1752 = load ptr, ptr %64, align 8
  %1753 = icmp eq ptr %1752, %345
  br i1 %1753, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitFCmpERNS_8FCmpInstE.exit, label %1754

1754:                                             ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit47.i.i.i
  call void @free(ptr noundef %1752) #16
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitFCmpERNS_8FCmpInstE.exit

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitFCmpERNS_8FCmpInstE.exit.thread: ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i.i.i, %1606, %1628
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69)
  %1755 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %1756 = load ptr, ptr %1755, align 8
  br label %2848

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitFCmpERNS_8FCmpInstE.exit: ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit47.i.i.i, %1754
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69)
  br label %.sink.split

1757:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %75)
  %1758 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %1759 = load ptr, ptr %1758, align 8
  %.val.i.i103 = load i32, ptr %149, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 8
  %1761 = load i32, ptr %1760, align 8, !noalias !135
  %1762 = and i32 %1761, 255
  %1763 = icmp ne i32 %1762, 17
  %.not4.i.i.i104 = icmp eq ptr %1759, null
  %.not.i.i.i105 = or i1 %.not4.i.i.i104, %1763
  br i1 %.not.i.i.i105, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE8visitPHIERNS_7PHINodeE.exit, label %1764

1764:                                             ; preds = %1757
  %1765 = getelementptr inbounds nuw i8, ptr %1759, i64 32
  %1766 = load i32, ptr %1765, align 8, !noalias !135
  %1767 = getelementptr inbounds nuw i8, ptr %1759, i64 24
  %1768 = load ptr, ptr %1767, align 8, !noalias !135
  %1769 = icmp eq i32 %1766, 1
  br i1 %1769, label %1793, label %1770

1770:                                             ; preds = %1764
  %1771 = getelementptr inbounds nuw i8, ptr %1768, i64 8
  %1772 = load i32, ptr %1771, align 8, !noalias !135
  %1773 = and i32 %1772, 255
  %1774 = icmp eq i32 %1773, 14
  br i1 %1774, label %1793, label %1775

1775:                                             ; preds = %1770
  %1776 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1768) #17, !noalias !135
  %1777 = shl i32 %1776, 1
  %1778 = icmp ugt i32 %1777, %.val.i.i103
  br i1 %1778, label %1793, label %1779

1779:                                             ; preds = %1775
  %1780 = udiv i32 %.val.i.i103, %1776
  %.not20.i.i.i106 = icmp ult i32 %1780, %1766
  br i1 %.not20.i.i.i106, label %1781, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE8visitPHIERNS_7PHINodeE.exit

1781:                                             ; preds = %1779
  %1782 = add i32 %1766, -1
  %1783 = udiv i32 %1782, %1780
  %1784 = add nuw i32 %1783, 1
  %1785 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %1768, i32 noundef %1780) #16, !noalias !135
  %1786 = urem i32 %1766, %1780
  %1787 = icmp ugt i32 %1786, 1
  br i1 %1787, label %1788, label %1790

1788:                                             ; preds = %1781
  %1789 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %1768, i32 noundef %1786) #16, !noalias !135
  br label %1793

1790:                                             ; preds = %1781
  %1791 = icmp eq i32 %1786, 1
  %spec.select.i.i.i107 = select i1 %1791, ptr %1768, ptr null
  %1792 = freeze ptr %spec.select.i.i.i107
  br label %1793

1793:                                             ; preds = %1790, %1788, %1775, %1770, %1764
  %.sroa.4.0.i.i.i108 = phi i32 [ %1780, %1788 ], [ 1, %1775 ], [ 1, %1770 ], [ 1, %1764 ], [ %1780, %1790 ]
  %.sroa.8.0.i.i.i109 = phi i32 [ %1784, %1788 ], [ %1766, %1775 ], [ %1766, %1770 ], [ 1, %1764 ], [ %1784, %1790 ]
  %1794 = phi ptr [ %1785, %1788 ], [ %1768, %1775 ], [ %1768, %1770 ], [ %1768, %1764 ], [ %1785, %1790 ]
  %.fr40.i.i = phi ptr [ %1789, %1788 ], [ null, %1775 ], [ null, %1770 ], [ null, %1764 ], [ %1792, %1790 ]
  %.fr42.i.i = freeze i32 %.sroa.8.0.i.i.i109
  store ptr %1759, ptr %70, align 8, !alias.scope !135
  store i32 %.sroa.4.0.i.i.i108, ptr %.sroa.4.0..sroa_idx.i.i.i110, align 8, !alias.scope !135
  store i32 %.fr42.i.i, ptr %.sroa.8.0..sroa_idx.i.i.i111, align 4, !alias.scope !135
  store ptr %1794, ptr %.sroa.10.0..sroa_idx.i.i.i112, align 8, !alias.scope !135
  store ptr %.fr40.i.i, ptr %.sroa.12.0..sroa_idx.i.i.i113, align 8, !alias.scope !135
  store i8 1, ptr %317, align 8, !alias.scope !135
  %1795 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %569) #16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %320, i64 noundef 2) #16
  store ptr %1795, ptr %321, align 8
  store ptr %318, ptr %322, align 8
  store ptr %319, ptr %323, align 8
  store ptr null, ptr %324, align 8
  store i32 0, ptr %325, align 8
  store i8 0, ptr %326, align 4
  store i8 2, ptr %327, align 1
  store i8 7, ptr %328, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %330, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %329, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %318, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %319, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %71, ptr noundef nonnull %569)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull %331, i64 noundef 8) #16
  %1796 = zext i32 %.fr42.i.i to i64
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 noundef %1796)
  %1797 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %1798 = load i32, ptr %1797, align 4
  %1799 = and i32 %1798, 134217727
  %.not.i.i114 = icmp eq i32 %.fr42.i.i, 0
  br i1 %.not.i.i114, label %.preheader.thread.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i115

_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i115:     ; preds = %1793
  %.not.i30.not.i.i = icmp eq ptr %.fr40.i.i, null
  br i1 %.not.i30.not.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.us.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.preheader.i.i

_ZN4llvmplERKNS_5TwineES2_.exit.preheader.i.i:    ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i115
  %1800 = add i32 %.fr42.i.i, -1
  %1801 = zext i32 %1800 to i64
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i116

_ZN4llvmplERKNS_5TwineES2_.exit.us.i.i:           ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i115, %_ZN4llvmplERKNS_5TwineES2_.exit.us.i.i
  %indvars.iv47.i.i = phi i64 [ %indvars.iv.next48.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.us.i.i ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i115 ]
  %1802 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %569) #16
  %1803 = extractvalue { ptr, i64 } %1802, 0
  %1804 = extractvalue { ptr, i64 } %1802, 1
  store i8 5, ptr %332, align 8, !alias.scope !138
  store i8 3, ptr %333, align 1, !alias.scope !138
  store ptr %1803, ptr %74, align 8, !alias.scope !138
  store i64 %1804, ptr %334, align 8, !alias.scope !138
  store ptr @.str.8, ptr %335, align 8, !alias.scope !138
  %1805 = inttoptr i64 %indvars.iv47.i.i to ptr
  store ptr %74, ptr %73, align 8, !alias.scope !141
  store ptr %1805, ptr %336, align 8, !alias.scope !141
  store i8 2, ptr %337, align 8, !alias.scope !141
  store i8 9, ptr %338, align 1, !alias.scope !141
  %1806 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %71, ptr noundef %1794, i32 noundef %1799, ptr noundef nonnull align 8 dereferenceable(34) %73)
  %1807 = load ptr, ptr %72, align 8
  %1808 = getelementptr inbounds ptr, ptr %1807, i64 %indvars.iv47.i.i
  store ptr %1806, ptr %1808, align 8
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %indvars.iv.next48.i.i, %1796
  br i1 %exitcond51.not.i.i, label %.preheader.i.i121, label %_ZN4llvmplERKNS_5TwineES2_.exit.us.i.i, !llvm.loop !146

.preheader.i.i121:                                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i116, %_ZN4llvmplERKNS_5TwineES2_.exit.us.i.i
  %.not41.i.i = icmp eq i32 %1799, 0
  br i1 %.not41.i.i, label %._crit_edge39.i.i, label %.lr.ph38.i.i

.preheader.thread.i.i:                            ; preds = %1793
  %.not4171.i.i = icmp eq i32 %1799, 0
  br i1 %.not4171.i.i, label %._crit_edge39.i.i, label %.lr.ph38.thread.i.i

.lr.ph38.thread.i.i:                              ; preds = %.preheader.thread.i.i
  %1809 = getelementptr inbounds i8, ptr %569, i64 -8
  %wide.trip.count65.i.i = zext nneg i32 %1799 to i64
  br label %.lr.ph38.split.i.i

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i121
  %1810 = getelementptr inbounds i8, ptr %569, i64 -8
  %1811 = getelementptr inbounds nuw i8, ptr %569, i64 72
  %wide.trip.count60.i.i = zext nneg i32 %1799 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.us.i.i, %.lr.ph38.i.i
  %indvars.iv57.i.i = phi i64 [ 0, %.lr.ph38.i.i ], [ %indvars.iv.next58.i.i, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.us.i.i ]
  %1812 = load ptr, ptr %1810, align 8
  %1813 = getelementptr inbounds %"class.llvm::Use", ptr %1812, i64 %indvars.iv57.i.i
  %1814 = load ptr, ptr %1813, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %75, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %569, ptr noundef %1814, ptr noundef nonnull align 8 dereferenceable(32) %70)
  %1815 = load ptr, ptr %1810, align 8
  %1816 = load i32, ptr %1811, align 8
  %1817 = zext i32 %1816 to i64
  %1818 = getelementptr inbounds %"class.llvm::Use", ptr %1815, i64 %1817
  %1819 = getelementptr inbounds ptr, ptr %1818, i64 %indvars.iv57.i.i
  %1820 = load ptr, ptr %1819, align 8
  br label %1822

1821:                                             ; preds = %._crit_edge.us.i.i
  call void @free(ptr noundef %1872) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.us.i.i

_ZN12_GLOBAL__N_19ScattererD2Ev.exit.us.i.i:      ; preds = %._crit_edge.us.i.i, %1821
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, %wide.trip.count60.i.i
  br i1 %exitcond61.not.i.i, label %._crit_edge39.i.i, label %.lr.ph.us.i.i, !llvm.loop !147

1822:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.us.i.i, %.lr.ph.us.i.i
  %indvars.iv52.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next53.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.us.i.i ]
  %1823 = load ptr, ptr %72, align 8
  %1824 = getelementptr inbounds ptr, ptr %1823, i64 %indvars.iv52.i.i
  %1825 = load ptr, ptr %1824, align 8
  %1826 = trunc nuw i64 %indvars.iv52.i.i to i32
  %1827 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %75, i32 noundef %1826)
  %1828 = getelementptr inbounds nuw i8, ptr %1825, i64 4
  %1829 = load i32, ptr %1828, align 4
  %1830 = and i32 %1829, 134217727
  %1831 = getelementptr inbounds nuw i8, ptr %1825, i64 72
  %1832 = load i32, ptr %1831, align 8
  %1833 = icmp eq i32 %1830, %1832
  br i1 %1833, label %1834, label %1835

1834:                                             ; preds = %1822
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1825) #16
  %.pre.i.us.i.i = load i32, ptr %1828, align 4
  br label %1835

1835:                                             ; preds = %1834, %1822
  %1836 = phi i32 [ %.pre.i.us.i.i, %1834 ], [ %1829, %1822 ]
  %1837 = add i32 %1836, 1
  %1838 = and i32 %1837, 134217727
  %1839 = and i32 %1836, -134217728
  %1840 = or disjoint i32 %1838, %1839
  store i32 %1840, ptr %1828, align 4
  %1841 = add nsw i32 %1838, -1
  %1842 = getelementptr inbounds i8, ptr %1825, i64 -8
  %1843 = load ptr, ptr %1842, align 8
  %1844 = zext i32 %1841 to i64
  %1845 = getelementptr inbounds %"class.llvm::Use", ptr %1843, i64 %1844
  %1846 = load ptr, ptr %1845, align 8
  %.not.i.i.i.i.i.us.i.i = icmp eq ptr %1846, null
  br i1 %.not.i.i.i.i.i.us.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.us.i.i, label %1847

1847:                                             ; preds = %1835
  %1848 = getelementptr inbounds nuw i8, ptr %1845, i64 8
  %1849 = load ptr, ptr %1848, align 8
  %1850 = getelementptr inbounds nuw i8, ptr %1845, i64 16
  %1851 = load ptr, ptr %1850, align 8
  store ptr %1849, ptr %1851, align 8
  %.not.i.i.i.i.i.i.us.i.i = icmp eq ptr %1849, null
  br i1 %.not.i.i.i.i.i.i.us.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.us.i.i, label %1852

1852:                                             ; preds = %1847
  %1853 = load ptr, ptr %1850, align 8
  %1854 = getelementptr inbounds nuw i8, ptr %1849, i64 16
  store ptr %1853, ptr %1854, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.us.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.us.i.i: ; preds = %1852, %1847, %1835
  store ptr %1827, ptr %1845, align 8
  %.not4.i.i.i.i.i.us.i.i = icmp eq ptr %1827, null
  br i1 %.not4.i.i.i.i.i.us.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.us.i.i, label %1855

1855:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.us.i.i
  %1856 = getelementptr inbounds nuw i8, ptr %1827, i64 16
  %1857 = load ptr, ptr %1856, align 8
  %1858 = getelementptr inbounds nuw i8, ptr %1845, i64 8
  store ptr %1857, ptr %1858, align 8
  %.not.i.i.i.i.i.i.i.us.i.i = icmp eq ptr %1857, null
  br i1 %.not.i.i.i.i.i.i.i.us.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.us.i.i, label %1859

1859:                                             ; preds = %1855
  %1860 = getelementptr inbounds nuw i8, ptr %1857, i64 16
  store ptr %1858, ptr %1860, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.us.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.us.i.i: ; preds = %1859, %1855
  %1861 = getelementptr inbounds nuw i8, ptr %1845, i64 16
  store ptr %1856, ptr %1861, align 8
  store ptr %1845, ptr %1856, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.us.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.us.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.us.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.us.i.i
  %1862 = load i32, ptr %1828, align 4
  %1863 = and i32 %1862, 134217727
  %1864 = add nsw i32 %1863, -1
  %1865 = load ptr, ptr %1842, align 8
  %1866 = load i32, ptr %1831, align 8
  %1867 = zext i32 %1866 to i64
  %1868 = getelementptr inbounds %"class.llvm::Use", ptr %1865, i64 %1867
  %1869 = zext i32 %1864 to i64
  %1870 = getelementptr inbounds ptr, ptr %1868, i64 %1869
  store ptr %1820, ptr %1870, align 8
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %1796
  br i1 %exitcond56.not.i.i, label %._crit_edge.us.i.i, label %1822, !llvm.loop !148

._crit_edge.us.i.i:                               ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.us.i.i
  %1871 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %339) #16
  %1872 = load ptr, ptr %339, align 8
  %1873 = icmp eq ptr %1872, %340
  br i1 %1873, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.us.i.i, label %1821

_ZN4llvmplERKNS_5TwineES2_.exit.i.i116:           ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i116, %_ZN4llvmplERKNS_5TwineES2_.exit.preheader.i.i
  %indvars.iv.i.i117 = phi i64 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.preheader.i.i ], [ %indvars.iv.next.i.i119, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i116 ]
  %1874 = icmp eq i64 %indvars.iv.i.i117, %1801
  %spec.select.i.i118 = select i1 %1874, ptr %.fr40.i.i, ptr %1794
  %1875 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %569) #16
  %1876 = extractvalue { ptr, i64 } %1875, 0
  %1877 = extractvalue { ptr, i64 } %1875, 1
  store i8 5, ptr %332, align 8, !alias.scope !138
  store i8 3, ptr %333, align 1, !alias.scope !138
  store ptr %1876, ptr %74, align 8, !alias.scope !138
  store i64 %1877, ptr %334, align 8, !alias.scope !138
  store ptr @.str.8, ptr %335, align 8, !alias.scope !138
  %1878 = inttoptr i64 %indvars.iv.i.i117 to ptr
  store ptr %74, ptr %73, align 8, !alias.scope !141
  store ptr %1878, ptr %336, align 8, !alias.scope !141
  store i8 2, ptr %337, align 8, !alias.scope !141
  store i8 9, ptr %338, align 1, !alias.scope !141
  %1879 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %71, ptr noundef %spec.select.i.i118, i32 noundef %1799, ptr noundef nonnull align 8 dereferenceable(34) %73)
  %1880 = load ptr, ptr %72, align 8
  %1881 = getelementptr inbounds ptr, ptr %1880, i64 %indvars.iv.i.i117
  store ptr %1879, ptr %1881, align 8
  %indvars.iv.next.i.i119 = add nuw nsw i64 %indvars.iv.i.i117, 1
  %exitcond.not.i.i120 = icmp eq i64 %indvars.iv.next.i.i119, %1796
  br i1 %exitcond.not.i.i120, label %.preheader.i.i121, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i116, !llvm.loop !146

.lr.ph38.split.i.i:                               ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i123, %.lr.ph38.thread.i.i
  %indvars.iv62.i.i = phi i64 [ 0, %.lr.ph38.thread.i.i ], [ %indvars.iv.next63.i.i, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i123 ]
  %1882 = load ptr, ptr %1809, align 8
  %1883 = getelementptr inbounds %"class.llvm::Use", ptr %1882, i64 %indvars.iv62.i.i
  %1884 = load ptr, ptr %1883, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %75, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %569, ptr noundef %1884, ptr noundef nonnull align 8 dereferenceable(32) %70)
  %1885 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %339) #16
  %1886 = load ptr, ptr %339, align 8
  %1887 = icmp eq ptr %1886, %340
  br i1 %1887, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i123, label %1888

1888:                                             ; preds = %.lr.ph38.split.i.i
  call void @free(ptr noundef %1886) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i123

_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i123:      ; preds = %1888, %.lr.ph38.split.i.i
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %exitcond66.not.i.i = icmp eq i64 %indvars.iv.next63.i.i, %wide.trip.count65.i.i
  br i1 %exitcond66.not.i.i, label %._crit_edge39.i.i, label %.lr.ph38.split.i.i, !llvm.loop !147

._crit_edge39.i.i:                                ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.us.i.i, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i123, %.preheader.thread.i.i, %.preheader.i.i121
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor6gatherEPN4llvm11InstructionERKNS1_11SmallVectorIPNS1_5ValueELj8EEERKNS_11VectorSplitE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %569, ptr noundef nonnull align 8 dereferenceable(80) %72, ptr noundef nonnull align 8 dereferenceable(32) %70)
  %1889 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #16
  %1890 = load ptr, ptr %72, align 8
  %1891 = icmp eq ptr %1890, %331
  br i1 %1891, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i122, label %1892

1892:                                             ; preds = %._crit_edge39.i.i
  call void @free(ptr noundef %1890) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i122

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i122: ; preds = %1892, %._crit_edge39.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %319) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %318) #16
  %1893 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #16
  %1894 = load ptr, ptr %71, align 8
  %1895 = icmp eq ptr %1894, %320
  br i1 %1895, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE8visitPHIERNS_7PHINodeE.exit.thread, label %1896

1896:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i122
  call void @free(ptr noundef %1894) #16
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE8visitPHIERNS_7PHINodeE.exit.thread

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE8visitPHIERNS_7PHINodeE.exit.thread: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i122, %1896
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %75)
  br label %.sink.split

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE8visitPHIERNS_7PHINodeE.exit: ; preds = %1757, %1779
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %75)
  %1897 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %1898 = load ptr, ptr %1897, align 8
  br label %2848

1899:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 1296, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87)
  %1900 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %1901 = load ptr, ptr %1900, align 8
  %.val72.i.i.i = load i32, ptr %149, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %1902 = getelementptr inbounds nuw i8, ptr %1901, i64 8
  %1903 = load i32, ptr %1902, align 8, !noalias !149
  %1904 = and i32 %1903, 255
  %1905 = icmp ne i32 %1904, 17
  %.not4.i.i.i.i84 = icmp eq ptr %1901, null
  %.not.i.i.i.i85 = or i1 %.not4.i.i.i.i84, %1905
  br i1 %.not.i.i.i.i85, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitCallERNS_8CallInstE.exit.thread, label %1906

1906:                                             ; preds = %1899
  %1907 = getelementptr inbounds nuw i8, ptr %1901, i64 32
  %1908 = load i32, ptr %1907, align 8, !noalias !149
  %1909 = getelementptr inbounds nuw i8, ptr %1901, i64 24
  %1910 = load ptr, ptr %1909, align 8, !noalias !149
  %1911 = icmp eq i32 %1908, 1
  br i1 %1911, label %1934, label %1912

1912:                                             ; preds = %1906
  %1913 = getelementptr inbounds nuw i8, ptr %1910, i64 8
  %1914 = load i32, ptr %1913, align 8, !noalias !149
  %1915 = and i32 %1914, 255
  %1916 = icmp eq i32 %1915, 14
  br i1 %1916, label %1934, label %1917

1917:                                             ; preds = %1912
  %1918 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1910) #17, !noalias !149
  %1919 = shl i32 %1918, 1
  %1920 = icmp ugt i32 %1919, %.val72.i.i.i
  br i1 %1920, label %1934, label %1921

1921:                                             ; preds = %1917
  %1922 = udiv i32 %.val72.i.i.i, %1918
  %.not20.i.i.i.i86 = icmp ult i32 %1922, %1908
  br i1 %.not20.i.i.i.i86, label %1923, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitCallERNS_8CallInstE.exit.thread

1923:                                             ; preds = %1921
  %1924 = add i32 %1908, -1
  %1925 = udiv i32 %1924, %1922
  %1926 = add nuw i32 %1925, 1
  %1927 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %1910, i32 noundef %1922) #16, !noalias !149
  %1928 = urem i32 %1908, %1922
  %1929 = icmp ugt i32 %1928, 1
  br i1 %1929, label %1930, label %1932

1930:                                             ; preds = %1923
  %1931 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %1910, i32 noundef %1928) #16, !noalias !149
  br label %1934

1932:                                             ; preds = %1923
  %1933 = icmp eq i32 %1928, 1
  %spec.select.i.i.i.i87 = select i1 %1933, ptr %1910, ptr null
  br label %1934

1934:                                             ; preds = %1932, %1930, %1917, %1912, %1906
  %1935 = phi i32 [ %1922, %1930 ], [ 1, %1917 ], [ 1, %1912 ], [ 1, %1906 ], [ %1922, %1932 ]
  %1936 = phi i32 [ %1926, %1930 ], [ %1908, %1917 ], [ %1908, %1912 ], [ 1, %1906 ], [ %1926, %1932 ]
  %1937 = phi ptr [ %1927, %1930 ], [ %1910, %1917 ], [ %1910, %1912 ], [ %1910, %1906 ], [ %1927, %1932 ]
  %.sroa.12.0.i.i.i.i88 = phi ptr [ %1931, %1930 ], [ null, %1917 ], [ null, %1912 ], [ null, %1906 ], [ %spec.select.i.i.i.i87, %1932 ]
  store ptr %1901, ptr %76, align 8, !alias.scope !149
  store i32 %1935, ptr %.sroa.4.0..sroa_idx.i.i.i.i89, align 8, !alias.scope !149
  store i32 %1936, ptr %.sroa.8.0..sroa_idx.i.i.i.i90, align 4, !alias.scope !149
  store ptr %1937, ptr %.sroa.10.0..sroa_idx.i.i.i.i91, align 8, !alias.scope !149
  store ptr %.sroa.12.0.i.i.i.i88, ptr %.sroa.12.0..sroa_idx.i.i.i.i92, align 8, !alias.scope !149
  store i8 1, ptr %286, align 8, !alias.scope !149
  %1938 = getelementptr inbounds i8, ptr %569, i64 -32
  %1939 = load ptr, ptr %1938, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %1939, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitCallERNS_8CallInstE.exit.thread, label %1940

1940:                                             ; preds = %1934
  %1941 = load i8, ptr %1939, align 8
  %1942 = icmp eq i8 %1941, 0
  br i1 %1942, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitCallERNS_8CallInstE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i: ; preds = %1940
  %1943 = getelementptr inbounds nuw i8, ptr %1939, i64 24
  %1944 = load ptr, ptr %1943, align 8
  %1945 = getelementptr inbounds nuw i8, ptr %569, i64 80
  %1946 = load ptr, ptr %1945, align 8
  %1947 = icmp eq ptr %1944, %1946
  br i1 %1947, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitCallERNS_8CallInstE.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i
  %1948 = getelementptr inbounds nuw i8, ptr %1939, i64 36
  %1949 = load i32, ptr %1948, align 4
  %1950 = icmp eq i32 %1949, 0
  br i1 %1950, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitCallERNS_8CallInstE.exit.thread, label %1951

1951:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i
  %1952 = call noundef zeroext i1 @_ZN4llvm23isTriviallyVectorizableEj(i32 noundef %1949) #16
  br i1 %1952, label %1953, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitCallERNS_8CallInstE.exit.thread

1953:                                             ; preds = %1951
  %1954 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %569)
  %1955 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %1956 = load i32, ptr %1955, align 4
  %1957 = and i32 %1956, 134217727
  %1958 = zext nneg i32 %1957 to i64
  %1959 = sub nsw i64 0, %1958
  %1960 = getelementptr inbounds %"class.llvm::Use", ptr %569, i64 %1959
  %1961 = ptrtoint ptr %1954 to i64
  %1962 = ptrtoint ptr %1960 to i64
  %1963 = sub i64 %1961, %1962
  %1964 = lshr exact i64 %1963, 5
  %1965 = and i64 %1964, 4294967295
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull %287, i64 noundef 8) #16
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %77, i64 noundef %1965)
  call fastcc void @_ZN4llvm11SmallVectorIN12_GLOBAL__N_19ScattererELj8EEC2Em(ptr noundef nonnull align 8 dereferenceable(1296) %78, i64 noundef %1965)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull %288, i64 noundef 12) #16
  call void @_ZN4llvm15SmallVectorImplIiE6assignEmi(ptr noundef nonnull align 8 dereferenceable(16) %79, i64 noundef %1965, i32 noundef -1)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %289, i64 noundef 3) #16
  %1966 = call noundef zeroext i1 @_ZN4llvm38isVectorIntrinsicWithOverloadTypeAtArgEji(i32 noundef %1949, i32 noundef -1) #16
  br i1 %1966, label %1967, label %1978

1967:                                             ; preds = %1953
  %1968 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %1969 = add i64 %1968, 1
  %1970 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %.not.i.i.i78.i.i.i = icmp ugt i64 %1969, %1970
  br i1 %.not.i.i.i78.i.i.i, label %1971, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i.i

1971:                                             ; preds = %1967
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %289, i64 noundef %1969, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i.i: ; preds = %1971, %1967
  %1972 = load ptr, ptr %80, align 8
  %1973 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %1974 = getelementptr inbounds ptr, ptr %1972, i64 %1973
  %1975 = ptrtoint ptr %1937 to i64
  store i64 %1975, ptr %1974, align 1
  %1976 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %1977 = add i64 %1976, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %80, i64 noundef %1977) #16
  br label %1978

1978:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i.i, %1953
  %1979 = and i64 %1963, 137438953440
  %.not68122.i.i.i = icmp eq i64 %1979, 0
  br i1 %.not68122.i.i.i, label %._crit_edge.i.i.i98, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1978, %2056
  %indvars.iv.i.i.i93 = phi i64 [ %indvars.iv.next.i.i.i97, %2056 ], [ 0, %1978 ]
  %1980 = load i32, ptr %1955, align 4
  %1981 = and i32 %1980, 134217727
  %1982 = zext nneg i32 %1981 to i64
  %1983 = sub nsw i64 0, %1982
  %1984 = getelementptr inbounds %"class.llvm::Use", ptr %569, i64 %1983
  %1985 = getelementptr inbounds %"class.llvm::Use", ptr %1984, i64 %indvars.iv.i.i.i93
  %1986 = load ptr, ptr %1985, align 8
  %1987 = getelementptr inbounds nuw i8, ptr %1986, i64 8
  %1988 = load ptr, ptr %1987, align 8
  %1989 = getelementptr inbounds nuw i8, ptr %1988, i64 8
  %1990 = load i32, ptr %1989, align 8
  %1991 = and i32 %1990, 255
  %1992 = icmp ne i32 %1991, 17
  %.not70118.i.i.i = icmp eq ptr %1988, null
  %.not70.i.i.i = or i1 %.not70118.i.i.i, %1992
  br i1 %.not70.i.i.i, label %2040, label %1993

1993:                                             ; preds = %.lr.ph.i.i.i
  %.val.i.i.i94 = load i32, ptr %149, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %1994 = getelementptr inbounds nuw i8, ptr %1988, i64 32
  %1995 = load i32, ptr %1994, align 8, !noalias !152
  %1996 = getelementptr inbounds nuw i8, ptr %1988, i64 24
  %1997 = load ptr, ptr %1996, align 8, !noalias !152
  %1998 = icmp eq i32 %1995, 1
  br i1 %1998, label %2021, label %1999

1999:                                             ; preds = %1993
  %2000 = getelementptr inbounds nuw i8, ptr %1997, i64 8
  %2001 = load i32, ptr %2000, align 8, !noalias !152
  %2002 = and i32 %2001, 255
  %2003 = icmp eq i32 %2002, 14
  br i1 %2003, label %2021, label %2004

2004:                                             ; preds = %1999
  %2005 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1997) #17, !noalias !152
  %2006 = shl i32 %2005, 1
  %2007 = icmp ugt i32 %2006, %.val.i.i.i94
  br i1 %2007, label %2021, label %2008

2008:                                             ; preds = %2004
  %2009 = udiv i32 %.val.i.i.i94, %2005
  %.not20.i81.i.i.i = icmp ult i32 %2009, %1995
  br i1 %.not20.i81.i.i.i, label %2010, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit92.thread.i.i.i

2010:                                             ; preds = %2008
  %2011 = add i32 %1995, -1
  %2012 = udiv i32 %2011, %2009
  %2013 = add nuw i32 %2012, 1
  %2014 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %1997, i32 noundef %2009) #16, !noalias !152
  %2015 = urem i32 %1995, %2009
  %2016 = icmp ugt i32 %2015, 1
  br i1 %2016, label %2017, label %2019

2017:                                             ; preds = %2010
  %2018 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %1997, i32 noundef %2015) #16, !noalias !152
  br label %2021

2019:                                             ; preds = %2010
  %2020 = icmp eq i32 %2015, 1
  %spec.select.i83.i.i.i = select i1 %2020, ptr %1997, ptr null
  br label %2021

_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit92.thread.i.i.i: ; preds = %2008
  store i8 0, ptr %290, align 8, !alias.scope !152
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit102.i.i.i

2021:                                             ; preds = %2019, %2017, %2004, %1999, %1993
  %.sroa.4.0.i84.i.i.i = phi i32 [ %2009, %2017 ], [ 1, %2004 ], [ 1, %1999 ], [ 1, %1993 ], [ %2009, %2019 ]
  %.sroa.8.0.i85.i.i.i = phi i32 [ %2013, %2017 ], [ %1995, %2004 ], [ %1995, %1999 ], [ 1, %1993 ], [ %2013, %2019 ]
  %.sroa.10.0.i86.i.i.i = phi ptr [ %2014, %2017 ], [ %1997, %2004 ], [ %1997, %1999 ], [ %1997, %1993 ], [ %2014, %2019 ]
  %.sroa.12.0.i87.i.i.i = phi ptr [ %2018, %2017 ], [ null, %2004 ], [ null, %1999 ], [ null, %1993 ], [ %spec.select.i83.i.i.i, %2019 ]
  store ptr %1988, ptr %81, align 8, !alias.scope !152
  store i32 %.sroa.4.0.i84.i.i.i, ptr %.sroa.4.0..sroa_idx.i88.i.i.i, align 8, !alias.scope !152
  store i32 %.sroa.8.0.i85.i.i.i, ptr %.sroa.8.0..sroa_idx.i89.i.i.i, align 4, !alias.scope !152
  store ptr %.sroa.10.0.i86.i.i.i, ptr %.sroa.10.0..sroa_idx.i90.i.i.i, align 8, !alias.scope !152
  store ptr %.sroa.12.0.i87.i.i.i, ptr %.sroa.12.0..sroa_idx.i91.i.i.i, align 8, !alias.scope !152
  store i8 1, ptr %290, align 8, !alias.scope !152
  %.not71.i.i.i = icmp eq i32 %.sroa.4.0.i84.i.i.i, %1935
  br i1 %.not71.i.i.i, label %2022, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit102.i.i.i

2022:                                             ; preds = %2021
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %82, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %569, ptr noundef nonnull %1986, ptr noundef nonnull align 8 dereferenceable(32) %81)
  %.val77.i.i.i = load ptr, ptr %78, align 8
  %2023 = getelementptr inbounds %"class.(anonymous namespace)::Scatterer", ptr %.val77.i.i.i, i64 %indvars.iv.i.i.i93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2023, ptr noundef nonnull align 8 dereferenceable(80) %82, i64 80, i1 false)
  %2024 = getelementptr inbounds nuw i8, ptr %2023, i64 80
  %2025 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %2024, ptr noundef nonnull align 8 dereferenceable(16) %291)
  %2026 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %291) #16
  %2027 = load ptr, ptr %291, align 8
  %2028 = icmp eq ptr %2027, %292
  br i1 %2028, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i96, label %2029

2029:                                             ; preds = %2022
  call void @free(ptr noundef %2027) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i96

_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i96:     ; preds = %2029, %2022
  %2030 = trunc nuw i64 %indvars.iv.i.i.i93 to i32
  %2031 = call noundef zeroext i1 @_ZN4llvm38isVectorIntrinsicWithOverloadTypeAtArgEji(i32 noundef %1949, i32 noundef %2030) #16
  br i1 %2031, label %2032, label %2056

2032:                                             ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i96
  %2033 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %2034 = trunc i64 %2033 to i32
  %2035 = load ptr, ptr %79, align 8
  %2036 = getelementptr inbounds i32, ptr %2035, i64 %indvars.iv.i.i.i93
  store i32 %2034, ptr %2036, align 4
  %2037 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %2038 = add i64 %2037, 1
  %2039 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %.not.i.i.i93.i.i.i = icmp ugt i64 %2038, %2039
  br i1 %.not.i.i.i93.i.i.i, label %.sink.split.sink.split.i.i.i, label %.sink.split.i.i.i

2040:                                             ; preds = %.lr.ph.i.i.i
  %2041 = load ptr, ptr %77, align 8
  %2042 = getelementptr inbounds ptr, ptr %2041, i64 %indvars.iv.i.i.i93
  store ptr %1986, ptr %2042, align 8
  %2043 = trunc nuw i64 %indvars.iv.i.i.i93 to i32
  %2044 = call noundef zeroext i1 @_ZN4llvm38isVectorIntrinsicWithOverloadTypeAtArgEji(i32 noundef %1949, i32 noundef %2043) #16
  br i1 %2044, label %2045, label %2056

2045:                                             ; preds = %2040
  %2046 = load ptr, ptr %1987, align 8
  %2047 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %2048 = add i64 %2047, 1
  %2049 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %.not.i.i.i95.i.i.i = icmp ugt i64 %2048, %2049
  br i1 %.not.i.i.i95.i.i.i, label %.sink.split.sink.split.i.i.i, label %.sink.split.i.i.i

.sink.split.sink.split.i.i.i:                     ; preds = %2045, %2032
  %.sink.i.i.i102 = phi i64 [ %2038, %2032 ], [ %2048, %2045 ]
  %.sroa.10.0.i86.sink.ph.i.i.i = phi ptr [ %.sroa.10.0.i86.i.i.i, %2032 ], [ %2046, %2045 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %289, i64 noundef %.sink.i.i.i102, i64 noundef 8) #16
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.sink.split.sink.split.i.i.i, %2045, %2032
  %.sroa.10.0.i86.sink.i.i.i = phi ptr [ %.sroa.10.0.i86.i.i.i, %2032 ], [ %2046, %2045 ], [ %.sroa.10.0.i86.sink.ph.i.i.i, %.sink.split.sink.split.i.i.i ]
  %2050 = load ptr, ptr %80, align 8
  %2051 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %2052 = getelementptr inbounds ptr, ptr %2050, i64 %2051
  %2053 = ptrtoint ptr %.sroa.10.0.i86.sink.i.i.i to i64
  store i64 %2053, ptr %2052, align 1
  %2054 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %2055 = add i64 %2054, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %80, i64 noundef %2055) #16
  br label %2056

2056:                                             ; preds = %.sink.split.i.i.i, %2040, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i96
  %indvars.iv.next.i.i.i97 = add nuw nsw i64 %indvars.iv.i.i.i93, 1
  %.not68.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i97, %1965
  br i1 %.not68.i.i.i, label %._crit_edge.i.i.i98, label %.lr.ph.i.i.i, !llvm.loop !155

._crit_edge.i.i.i98:                              ; preds = %2056, %1978
  %2057 = zext i32 %1936 to i64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull %293, i64 noundef 8) #16
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %83, i64 noundef %2057)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull %294, i64 noundef 8) #16
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %84, i64 noundef %1965)
  %2058 = getelementptr inbounds nuw i8, ptr %1939, i64 40
  %2059 = load ptr, ptr %2058, align 8
  %2060 = load ptr, ptr %80, align 8
  %2061 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %2062 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %2059, i32 noundef %1949, ptr %2060, i64 %2061) #16
  %2063 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %569) #16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull %297, i64 noundef 2) #16
  store ptr %2063, ptr %298, align 8
  store ptr %295, ptr %299, align 8
  store ptr %296, ptr %300, align 8
  store ptr null, ptr %301, align 8
  store i32 0, ptr %302, align 8
  store i8 0, ptr %303, align 4
  store i8 2, ptr %304, align 1
  store i8 7, ptr %305, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %307, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %306, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %295, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %296, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef nonnull %569)
  %.not135.i.i.i = icmp eq i32 %1936, 0
  br i1 %.not135.i.i.i, label %._crit_edge134.i.i.i, label %.lr.ph133.i.i.i

.lr.ph133.i.i.i:                                  ; preds = %._crit_edge.i.i.i98, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i99
  %indvars.iv140.i.i.i = phi i64 [ %indvars.iv.next141.i.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i99 ], [ 0, %._crit_edge.i.i.i98 ]
  %2064 = phi i32 [ %2142, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i99 ], [ %1936, %._crit_edge.i.i.i98 ]
  %.062130.i.i.i = phi ptr [ %.163.i.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i99 ], [ %2062, %._crit_edge.i.i.i98 ]
  %2065 = add i32 %2064, -1
  %2066 = zext i32 %2065 to i64
  %2067 = icmp eq i64 %indvars.iv140.i.i.i, %2066
  br i1 %2067, label %2069, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.lr.ph133.i.i.i
  %2068 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  store i32 0, ptr %308, align 8
  br label %2074

2069:                                             ; preds = %.lr.ph133.i.i.i
  %2070 = load ptr, ptr %.sroa.12.0..sroa_idx.i.i.i.i92, align 8
  %.not.i.i.i101 = icmp eq ptr %2070, null
  %2071 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  store i32 0, ptr %308, align 8
  br i1 %.not.i.i.i101, label %2074, label %2072

2072:                                             ; preds = %2069
  %2073 = load ptr, ptr %80, align 8
  store ptr %2070, ptr %2073, align 8
  br label %2074

2074:                                             ; preds = %2072, %2069, %.thread.i.i.i
  %2075 = phi i1 [ false, %.thread.i.i.i ], [ true, %2072 ], [ false, %2069 ]
  br i1 %.not68122.i.i.i, label %._crit_edge129.i.i.i, label %.lr.ph128.preheader.i.i.i

.lr.ph128.preheader.i.i.i:                        ; preds = %2074
  %2076 = trunc nuw i64 %indvars.iv140.i.i.i to i32
  br label %.lr.ph128.i.i.i

.lr.ph128.i.i.i:                                  ; preds = %2122, %.lr.ph128.preheader.i.i.i
  %indvars.iv137.i.i.i = phi i64 [ 0, %.lr.ph128.preheader.i.i.i ], [ %indvars.iv.next138.i.i.i, %2122 ]
  %2077 = trunc nuw i64 %indvars.iv137.i.i.i to i32
  %2078 = call noundef zeroext i1 @_ZN4llvm34isVectorIntrinsicWithScalarOpAtArgEjj(i32 noundef %1949, i32 noundef %2077) #16
  br i1 %2078, label %2079, label %2093

2079:                                             ; preds = %.lr.ph128.i.i.i
  %2080 = load ptr, ptr %77, align 8
  %2081 = getelementptr inbounds ptr, ptr %2080, i64 %indvars.iv137.i.i.i
  %2082 = load ptr, ptr %2081, align 8
  %2083 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  %2084 = add i64 %2083, 1
  %2085 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  %.not.i.i.i98.i.i.i = icmp ugt i64 %2084, %2085
  br i1 %.not.i.i.i98.i.i.i, label %2086, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i

2086:                                             ; preds = %2079
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull %294, i64 noundef %2084, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i: ; preds = %2086, %2079
  %2087 = load ptr, ptr %84, align 8
  %2088 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  %2089 = getelementptr inbounds ptr, ptr %2087, i64 %2088
  %2090 = ptrtoint ptr %2082 to i64
  store i64 %2090, ptr %2089, align 1
  %2091 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  %2092 = add i64 %2091, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %84, i64 noundef %2092) #16
  br label %2122

2093:                                             ; preds = %.lr.ph128.i.i.i
  %.val76.i.i.i = load ptr, ptr %78, align 8
  %2094 = getelementptr inbounds %"class.(anonymous namespace)::Scatterer", ptr %.val76.i.i.i, i64 %indvars.iv137.i.i.i
  %2095 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %2094, i32 noundef %2076)
  %2096 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  %2097 = add i64 %2096, 1
  %2098 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  %.not.i.i.i99.i.i.i = icmp ugt i64 %2097, %2098
  br i1 %.not.i.i.i99.i.i.i, label %2099, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit100.i.i.i

2099:                                             ; preds = %2093
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull %294, i64 noundef %2097, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit100.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit100.i.i.i: ; preds = %2099, %2093
  %2100 = load ptr, ptr %84, align 8
  %2101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  %2102 = getelementptr inbounds ptr, ptr %2100, i64 %2101
  %2103 = ptrtoint ptr %2095 to i64
  store i64 %2103, ptr %2102, align 1
  %2104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  %2105 = add i64 %2104, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %84, i64 noundef %2105) #16
  br i1 %2075, label %2106, label %2122

2106:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit100.i.i.i
  %2107 = load ptr, ptr %79, align 8
  %2108 = getelementptr inbounds i32, ptr %2107, i64 %indvars.iv137.i.i.i
  %2109 = load i32, ptr %2108, align 4
  %2110 = icmp sgt i32 %2109, -1
  br i1 %2110, label %2111, label %2122

2111:                                             ; preds = %2106
  %.val75.i.i.i = load ptr, ptr %78, align 8
  %2112 = getelementptr inbounds %"class.(anonymous namespace)::Scatterer", ptr %.val75.i.i.i, i64 %indvars.iv137.i.i.i
  %2113 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %2112, i32 noundef %2076)
  %2114 = getelementptr inbounds nuw i8, ptr %2113, i64 8
  %2115 = load ptr, ptr %2114, align 8
  %2116 = load ptr, ptr %79, align 8
  %2117 = getelementptr inbounds i32, ptr %2116, i64 %indvars.iv137.i.i.i
  %2118 = load i32, ptr %2117, align 4
  %2119 = sext i32 %2118 to i64
  %2120 = load ptr, ptr %80, align 8
  %2121 = getelementptr inbounds ptr, ptr %2120, i64 %2119
  store ptr %2115, ptr %2121, align 8
  br label %2122

2122:                                             ; preds = %2111, %2106, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit100.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i
  %indvars.iv.next138.i.i.i = add nuw nsw i64 %indvars.iv137.i.i.i, 1
  %.not69.i.i.i = icmp eq i64 %indvars.iv.next138.i.i.i, %1965
  br i1 %.not69.i.i.i, label %._crit_edge129.i.i.i, label %.lr.ph128.i.i.i, !llvm.loop !156

._crit_edge129.i.i.i:                             ; preds = %2122, %2074
  br i1 %2075, label %2123, label %2128

2123:                                             ; preds = %._crit_edge129.i.i.i
  %2124 = load ptr, ptr %2058, align 8
  %2125 = load ptr, ptr %80, align 8
  %2126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %2127 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %2124, i32 noundef %1949, ptr %2125, i64 %2126) #16
  br label %2128

2128:                                             ; preds = %2123, %._crit_edge129.i.i.i
  %.163.i.i.i = phi ptr [ %2127, %2123 ], [ %.062130.i.i.i, %._crit_edge129.i.i.i ]
  %.not.i101.i.i.i = icmp eq ptr %.163.i.i.i, null
  br i1 %.not.i101.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i99, label %2129

2129:                                             ; preds = %2128
  %2130 = getelementptr inbounds nuw i8, ptr %.163.i.i.i, i64 24
  %2131 = load ptr, ptr %2130, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i99

_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i99:          ; preds = %2129, %2128
  %2132 = phi ptr [ %2131, %2129 ], [ null, %2128 ]
  %2133 = load ptr, ptr %84, align 8
  %2134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  %2135 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %569) #16
  %2136 = extractvalue { ptr, i64 } %2135, 0
  %2137 = extractvalue { ptr, i64 } %2135, 1
  store i8 5, ptr %309, align 8, !alias.scope !157
  store i8 3, ptr %310, align 1, !alias.scope !157
  store ptr %2136, ptr %87, align 8, !alias.scope !157
  store i64 %2137, ptr %311, align 8, !alias.scope !157
  store ptr @.str.8, ptr %312, align 8, !alias.scope !157
  %2138 = inttoptr i64 %indvars.iv140.i.i.i to ptr
  store ptr %87, ptr %86, align 8, !alias.scope !160
  store ptr %2138, ptr %313, align 8, !alias.scope !160
  store i8 2, ptr %314, align 8, !alias.scope !160
  store i8 9, ptr %315, align 1, !alias.scope !160
  %2139 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef %2132, ptr noundef %.163.i.i.i, ptr %2133, i64 %2134, ptr noundef nonnull align 8 dereferenceable(34) %86, ptr noundef null)
  %2140 = load ptr, ptr %83, align 8
  %2141 = getelementptr inbounds ptr, ptr %2140, i64 %indvars.iv140.i.i.i
  store ptr %2139, ptr %2141, align 8
  %indvars.iv.next141.i.i.i = add nuw nsw i64 %indvars.iv140.i.i.i, 1
  %2142 = load i32, ptr %.sroa.8.0..sroa_idx.i.i.i.i90, align 4
  %2143 = zext i32 %2142 to i64
  %2144 = icmp ult i64 %indvars.iv.next141.i.i.i, %2143
  br i1 %2144, label %.lr.ph133.i.i.i, label %._crit_edge134.i.i.i, !llvm.loop !165

._crit_edge134.i.i.i:                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i99, %._crit_edge.i.i.i98
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor6gatherEPN4llvm11InstructionERKNS1_11SmallVectorIPNS1_5ValueELj8EEERKNS_11VectorSplitE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %569, ptr noundef nonnull align 8 dereferenceable(80) %83, ptr noundef nonnull align 8 dereferenceable(32) %76)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %296) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %295) #16
  %2145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #16
  %2146 = load ptr, ptr %85, align 8
  %2147 = icmp eq ptr %2146, %297
  br i1 %2147, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, label %2148

2148:                                             ; preds = %._crit_edge134.i.i.i
  call void @free(ptr noundef %2146) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i: ; preds = %2148, %._crit_edge134.i.i.i
  %2149 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  %2150 = load ptr, ptr %84, align 8
  %2151 = icmp eq ptr %2150, %294
  br i1 %2151, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i100, label %2152

2152:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i
  call void @free(ptr noundef %2150) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i100

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i100: ; preds = %2152, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i
  %2153 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #16
  %2154 = load ptr, ptr %83, align 8
  %2155 = icmp eq ptr %2154, %293
  br i1 %2155, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit102.i.i.i, label %2156

2156:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i100
  call void @free(ptr noundef %2154) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit102.i.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit102.i.i.i: ; preds = %2021, %2156, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i100, %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit92.thread.i.i.i
  %.not68121.i.i.i = phi i1 [ true, %2156 ], [ true, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i100 ], [ false, %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit92.thread.i.i.i ], [ false, %2021 ]
  %2157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %2158 = load ptr, ptr %80, align 8
  %2159 = icmp eq ptr %2158, %289
  br i1 %2159, label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit.i.i.i, label %2160

2160:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit102.i.i.i
  call void @free(ptr noundef %2158) #16
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit.i.i.i: ; preds = %2160, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit102.i.i.i
  %2161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #16
  %2162 = load ptr, ptr %79, align 8
  %2163 = icmp eq ptr %2162, %288
  br i1 %2163, label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i.i, label %2164

2164:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit.i.i.i
  call void @free(ptr noundef %2162) #16
  br label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i.i:     ; preds = %2164, %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit.i.i.i
  %.val.i.i.i.i = load ptr, ptr %78, align 8
  %2165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #16
  %.not4.i.i.i.i.i = icmp eq i64 %2165, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19ScattererELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i.i
  %2166 = getelementptr inbounds %"class.(anonymous namespace)::Scatterer", ptr %.val.i.i.i.i, i64 %2165
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2167, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i.i.i ], [ %2166, %.lr.ph.i.preheader.i.i.i.i ]
  %2167 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -160
  %2168 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %2169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2168) #16
  %2170 = load ptr, ptr %2168, align 8
  %2171 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %2172 = icmp eq ptr %2170, %2171
  br i1 %2172, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i.i.i, label %2173

2173:                                             ; preds = %.lr.ph.i.i.i.i.i
  call void @free(ptr noundef %2170) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i.i.i

_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i.i.i:   ; preds = %2173, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i95 = icmp eq ptr %.val.i.i.i.i, %2167
  br i1 %.not.i.i.i.i.i95, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19ScattererELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19ScattererELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i.i.i, %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i.i
  %2174 = load ptr, ptr %78, align 8
  %2175 = icmp eq ptr %2174, %316
  br i1 %2175, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_19ScattererELj8EED2Ev.exit.i.i.i, label %2176

2176:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19ScattererELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %2174) #16
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_19ScattererELj8EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_19ScattererELj8EED2Ev.exit.i.i.i: ; preds = %2176, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19ScattererELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  %2177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #16
  %2178 = load ptr, ptr %77, align 8
  %2179 = icmp eq ptr %2178, %287
  br i1 %2179, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitCallERNS_8CallInstE.exit, label %2180

2180:                                             ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_19ScattererELj8EED2Ev.exit.i.i.i
  call void @free(ptr noundef %2178) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 1296, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87)
  %2181 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %2182 = load ptr, ptr %2181, align 8
  br i1 %.not68121.i.i.i, label %2838, label %2848

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitCallERNS_8CallInstE.exit.thread: ; preds = %1951, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i, %1934, %1940, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, %1899, %1921
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 1296, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87)
  %2183 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %2184 = load ptr, ptr %2183, align 8
  br label %2848

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitCallERNS_8CallInstE.exit: ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_19ScattererELj8EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 1296, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87)
  %2185 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %2186 = load ptr, ptr %2185, align 8
  br i1 %.not68121.i.i.i, label %2838, label %2848

2187:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98)
  %2188 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %2189 = load ptr, ptr %2188, align 8
  %.val36.i.i = load i32, ptr %149, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %2190 = getelementptr inbounds nuw i8, ptr %2189, i64 8
  %2191 = load i32, ptr %2190, align 8, !noalias !166
  %2192 = and i32 %2191, 255
  %2193 = icmp ne i32 %2192, 17
  %.not4.i.i.i64 = icmp eq ptr %2189, null
  %.not.i.i.i65 = or i1 %.not4.i.i.i64, %2193
  br i1 %.not.i.i.i65, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE11visitSelectERNS_10SelectInstE.exit.thread, label %2194

2194:                                             ; preds = %2187
  %2195 = getelementptr inbounds nuw i8, ptr %2189, i64 32
  %2196 = load i32, ptr %2195, align 8, !noalias !166
  %2197 = getelementptr inbounds nuw i8, ptr %2189, i64 24
  %2198 = load ptr, ptr %2197, align 8, !noalias !166
  %2199 = icmp eq i32 %2196, 1
  br i1 %2199, label %2222, label %2200

2200:                                             ; preds = %2194
  %2201 = getelementptr inbounds nuw i8, ptr %2198, i64 8
  %2202 = load i32, ptr %2201, align 8, !noalias !166
  %2203 = and i32 %2202, 255
  %2204 = icmp eq i32 %2203, 14
  br i1 %2204, label %2222, label %2205

2205:                                             ; preds = %2200
  %2206 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2198) #17, !noalias !166
  %2207 = shl i32 %2206, 1
  %2208 = icmp ugt i32 %2207, %.val36.i.i
  br i1 %2208, label %2222, label %2209

2209:                                             ; preds = %2205
  %2210 = udiv i32 %.val36.i.i, %2206
  %.not20.i.i.i66 = icmp ult i32 %2210, %2196
  br i1 %.not20.i.i.i66, label %2211, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE11visitSelectERNS_10SelectInstE.exit.thread

2211:                                             ; preds = %2209
  %2212 = add i32 %2196, -1
  %2213 = udiv i32 %2212, %2210
  %2214 = add nuw i32 %2213, 1
  %2215 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %2198, i32 noundef %2210) #16, !noalias !166
  %2216 = urem i32 %2196, %2210
  %2217 = icmp ugt i32 %2216, 1
  br i1 %2217, label %2218, label %2220

2218:                                             ; preds = %2211
  %2219 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %2198, i32 noundef %2216) #16, !noalias !166
  br label %2222

2220:                                             ; preds = %2211
  %2221 = icmp eq i32 %2216, 1
  %spec.select.i.i.i68 = select i1 %2221, ptr %2198, ptr null
  br label %2222

2222:                                             ; preds = %2220, %2218, %2205, %2200, %2194
  %2223 = phi i32 [ %2210, %2218 ], [ 1, %2205 ], [ 1, %2200 ], [ 1, %2194 ], [ %2210, %2220 ]
  %2224 = phi i32 [ %2214, %2218 ], [ %2196, %2205 ], [ %2196, %2200 ], [ 1, %2194 ], [ %2214, %2220 ]
  %.sroa.10.0.i.i.i69 = phi ptr [ %2215, %2218 ], [ %2198, %2205 ], [ %2198, %2200 ], [ %2198, %2194 ], [ %2215, %2220 ]
  %.sroa.12.0.i.i.i70 = phi ptr [ %2219, %2218 ], [ null, %2205 ], [ null, %2200 ], [ null, %2194 ], [ %spec.select.i.i.i68, %2220 ]
  store ptr %2189, ptr %88, align 8, !alias.scope !166
  store i32 %2223, ptr %.sroa.4.0..sroa_idx.i.i.i71, align 8, !alias.scope !166
  store i32 %2224, ptr %.sroa.8.0..sroa_idx.i.i.i72, align 4, !alias.scope !166
  store ptr %.sroa.10.0.i.i.i69, ptr %.sroa.10.0..sroa_idx.i.i.i73, align 8, !alias.scope !166
  store ptr %.sroa.12.0.i.i.i70, ptr %.sroa.12.0..sroa_idx.i.i.i74, align 8, !alias.scope !166
  store i8 1, ptr %250, align 8, !alias.scope !166
  store i8 0, ptr %251, align 8
  %2225 = getelementptr inbounds i8, ptr %569, i64 -96
  %2226 = load ptr, ptr %2225, align 8
  %2227 = getelementptr inbounds nuw i8, ptr %2226, i64 8
  %2228 = load ptr, ptr %2227, align 8
  %2229 = getelementptr inbounds nuw i8, ptr %2228, i64 8
  %2230 = load i32, ptr %2229, align 8
  %2231 = and i32 %2230, 255
  %2232 = icmp eq i32 %2231, 17
  br i1 %2232, label %2233, label %2262

2233:                                             ; preds = %2222
  %.val.i.i81 = load i32, ptr %149, align 4
  %2234 = getelementptr inbounds nuw i8, ptr %2228, i64 32
  %2235 = load i32, ptr %2234, align 8, !noalias !169
  %2236 = getelementptr inbounds nuw i8, ptr %2228, i64 24
  %2237 = load ptr, ptr %2236, align 8, !noalias !169
  %2238 = icmp eq i32 %2235, 1
  br i1 %2238, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit53.i.i, label %2239

2239:                                             ; preds = %2233
  %2240 = getelementptr inbounds nuw i8, ptr %2237, i64 8
  %2241 = load i32, ptr %2240, align 8, !noalias !169
  %2242 = and i32 %2241, 255
  %2243 = icmp eq i32 %2242, 14
  br i1 %2243, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit53.i.i, label %2244

2244:                                             ; preds = %2239
  %2245 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2237) #17, !noalias !169
  %2246 = shl i32 %2245, 1
  %2247 = icmp ugt i32 %2246, %.val.i.i81
  br i1 %2247, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit53.i.i, label %2248

2248:                                             ; preds = %2244
  %2249 = udiv i32 %.val.i.i81, %2245
  %.not20.i42.i.i = icmp ult i32 %2249, %2235
  br i1 %.not20.i42.i.i, label %2250, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit53.i.i

2250:                                             ; preds = %2248
  %2251 = add i32 %2235, -1
  %2252 = udiv i32 %2251, %2249
  %2253 = add nuw i32 %2252, 1
  %2254 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %2237, i32 noundef %2249) #16, !noalias !169
  %2255 = urem i32 %2235, %2249
  %2256 = icmp ugt i32 %2255, 1
  br i1 %2256, label %2257, label %2259

2257:                                             ; preds = %2250
  %2258 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %2237, i32 noundef %2255) #16, !noalias !169
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit53.i.i

2259:                                             ; preds = %2250
  %2260 = icmp eq i32 %2255, 1
  %spec.select.i44.i.i = select i1 %2260, ptr %2237, ptr null
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit53.i.i

_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit53.i.i: ; preds = %2259, %2257, %2248, %2244, %2239, %2233
  %.sroa.277.0.i.i = phi i32 [ undef, %2248 ], [ %2249, %2257 ], [ 1, %2244 ], [ 1, %2239 ], [ 1, %2233 ], [ %2249, %2259 ]
  %.sroa.3.0.i.i = phi i32 [ undef, %2248 ], [ %2253, %2257 ], [ %2235, %2244 ], [ %2235, %2239 ], [ 1, %2233 ], [ %2253, %2259 ]
  %.sroa.4.0.i.i = phi ptr [ undef, %2248 ], [ %2254, %2257 ], [ %2237, %2244 ], [ %2237, %2239 ], [ %2237, %2233 ], [ %2254, %2259 ]
  %.sroa.5.0.i.i = phi ptr [ undef, %2248 ], [ %2258, %2257 ], [ null, %2244 ], [ null, %2239 ], [ null, %2233 ], [ %spec.select.i44.i.i, %2259 ]
  %.sink.i43.i.i = phi i8 [ 0, %2248 ], [ 1, %2257 ], [ 1, %2244 ], [ 1, %2239 ], [ 1, %2233 ], [ 1, %2259 ]
  store ptr %2228, ptr %89, align 8
  store i32 %.sroa.277.0.i.i, ptr %.sroa.277.0..sroa_idx.i.i, align 8
  store i32 %.sroa.3.0.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  store ptr %.sroa.4.0.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store ptr %.sroa.5.0.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  store i8 %.sink.i43.i.i, ptr %251, align 8
  %2261 = trunc nuw i8 %.sink.i43.i.i to i1
  %.not.i.i82 = icmp eq i32 %.sroa.277.0.i.i, %2223
  %or.cond.i.i83 = and i1 %.not.i.i82, %2261
  br i1 %or.cond.i.i83, label %2262, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE11visitSelectERNS_10SelectInstE.exit.thread

2262:                                             ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit53.i.i, %2222
  %.val37.i.i = phi i8 [ %.sink.i43.i.i, %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit53.i.i ], [ 0, %2222 ]
  %2263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %569) #16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull %254, i64 noundef 2) #16
  store ptr %2263, ptr %255, align 8
  store ptr %252, ptr %256, align 8
  store ptr %253, ptr %257, align 8
  store ptr null, ptr %258, align 8
  store i32 0, ptr %259, align 8
  store i8 0, ptr %260, align 4
  store i8 2, ptr %261, align 1
  store i8 7, ptr %262, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %264, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %263, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %252, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %253, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %90, ptr noundef nonnull %569)
  %2264 = getelementptr inbounds i8, ptr %569, i64 -64
  %2265 = load ptr, ptr %2264, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %91, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %569, ptr noundef %2265, ptr noundef nonnull align 8 dereferenceable(32) %88)
  %2266 = getelementptr inbounds i8, ptr %569, i64 -32
  %2267 = load ptr, ptr %2266, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %92, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %569, ptr noundef %2267, ptr noundef nonnull align 8 dereferenceable(32) %88)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull %265, i64 noundef 8) #16
  %2268 = zext i32 %2224 to i64
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %2268)
  %2269 = trunc nuw i8 %.val37.i.i to i1
  %2270 = load ptr, ptr %2225, align 8
  br i1 %2269, label %2271, label %2287

2271:                                             ; preds = %2262
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %94, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %569, ptr noundef %2270, ptr noundef nonnull align 8 dereferenceable(32) %89)
  %.not83.i.i = icmp eq i32 %2224, 0
  br i1 %.not83.i.i, label %._crit_edge.i.i80, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i

_ZN4llvmplERKNS_5TwineES2_.exit.i.i:              ; preds = %2271, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i
  %indvars.iv85.i.i = phi i64 [ %indvars.iv.next86.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i ], [ 0, %2271 ]
  %2272 = trunc nuw i64 %indvars.iv85.i.i to i32
  %2273 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %94, i32 noundef %2272)
  %2274 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %91, i32 noundef %2272)
  %2275 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %92, i32 noundef %2272)
  %2276 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %569) #16
  %2277 = extractvalue { ptr, i64 } %2276, 0
  %2278 = extractvalue { ptr, i64 } %2276, 1
  store i8 5, ptr %273, align 8, !alias.scope !172
  store i8 3, ptr %274, align 1, !alias.scope !172
  store ptr %2277, ptr %96, align 8, !alias.scope !172
  store i64 %2278, ptr %275, align 8, !alias.scope !172
  store ptr @.str.8, ptr %276, align 8, !alias.scope !172
  %2279 = inttoptr i64 %indvars.iv85.i.i to ptr
  store ptr %96, ptr %95, align 8, !alias.scope !175
  store ptr %2279, ptr %277, align 8, !alias.scope !175
  store i8 2, ptr %278, align 8, !alias.scope !175
  store i8 9, ptr %279, align 1, !alias.scope !175
  %2280 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %90, ptr noundef %2273, ptr noundef %2274, ptr noundef %2275, ptr noundef nonnull align 8 dereferenceable(34) %95, ptr noundef null) #16
  %2281 = load ptr, ptr %93, align 8
  %2282 = getelementptr inbounds ptr, ptr %2281, i64 %indvars.iv85.i.i
  store ptr %2280, ptr %2282, align 8
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %exitcond89.not.i.i = icmp eq i64 %indvars.iv.next86.i.i, %2268
  br i1 %exitcond89.not.i.i, label %._crit_edge.i.i80, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i, !llvm.loop !180

._crit_edge.i.i80:                                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i, %2271
  %2283 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %280) #16
  %2284 = load ptr, ptr %280, align 8
  %2285 = icmp eq ptr %2284, %281
  br i1 %2285, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i78, label %2286

2286:                                             ; preds = %._crit_edge.i.i80
  call void @free(ptr noundef %2284) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i78

2287:                                             ; preds = %2262
  %.not82.i.i = icmp eq i32 %2224, 0
  br i1 %.not82.i.i, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i78, label %_ZN4llvmplERKNS_5TwineES2_.exit69.i.i

_ZN4llvmplERKNS_5TwineES2_.exit69.i.i:            ; preds = %2287, %_ZN4llvmplERKNS_5TwineES2_.exit69.i.i
  %indvars.iv.i.i75 = phi i64 [ %indvars.iv.next.i.i76, %_ZN4llvmplERKNS_5TwineES2_.exit69.i.i ], [ 0, %2287 ]
  %2288 = trunc nuw i64 %indvars.iv.i.i75 to i32
  %2289 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %91, i32 noundef %2288)
  %2290 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %92, i32 noundef %2288)
  %2291 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %569) #16
  %2292 = extractvalue { ptr, i64 } %2291, 0
  %2293 = extractvalue { ptr, i64 } %2291, 1
  store i8 5, ptr %266, align 8, !alias.scope !181
  store i8 3, ptr %267, align 1, !alias.scope !181
  store ptr %2292, ptr %98, align 8, !alias.scope !181
  store i64 %2293, ptr %268, align 8, !alias.scope !181
  store ptr @.str.8, ptr %269, align 8, !alias.scope !181
  %2294 = inttoptr i64 %indvars.iv.i.i75 to ptr
  store ptr %98, ptr %97, align 8, !alias.scope !184
  store ptr %2294, ptr %270, align 8, !alias.scope !184
  store i8 2, ptr %271, align 8, !alias.scope !184
  store i8 9, ptr %272, align 1, !alias.scope !184
  %2295 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %90, ptr noundef %2270, ptr noundef %2289, ptr noundef %2290, ptr noundef nonnull align 8 dereferenceable(34) %97, ptr noundef null) #16
  %2296 = load ptr, ptr %93, align 8
  %2297 = getelementptr inbounds ptr, ptr %2296, i64 %indvars.iv.i.i75
  store ptr %2295, ptr %2297, align 8
  %indvars.iv.next.i.i76 = add nuw nsw i64 %indvars.iv.i.i75, 1
  %exitcond.not.i.i77 = icmp eq i64 %indvars.iv.next.i.i76, %2268
  br i1 %exitcond.not.i.i77, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i78, label %_ZN4llvmplERKNS_5TwineES2_.exit69.i.i, !llvm.loop !189

_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i78:       ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit69.i.i, %2287, %2286, %._crit_edge.i.i80
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor6gatherEPN4llvm11InstructionERKNS1_11SmallVectorIPNS1_5ValueELj8EEERKNS_11VectorSplitE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %569, ptr noundef nonnull align 8 dereferenceable(80) %93, ptr noundef nonnull align 8 dereferenceable(32) %88)
  %2298 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %93) #16
  %2299 = load ptr, ptr %93, align 8
  %2300 = icmp eq ptr %2299, %265
  br i1 %2300, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i79, label %2301

2301:                                             ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i78
  call void @free(ptr noundef %2299) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i79

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i79: ; preds = %2301, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i78
  %2302 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %282) #16
  %2303 = load ptr, ptr %282, align 8
  %2304 = icmp eq ptr %2303, %283
  br i1 %2304, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit70.i.i, label %2305

2305:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i79
  call void @free(ptr noundef %2303) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit70.i.i

_ZN12_GLOBAL__N_19ScattererD2Ev.exit70.i.i:       ; preds = %2305, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i79
  %2306 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %284) #16
  %2307 = load ptr, ptr %284, align 8
  %2308 = icmp eq ptr %2307, %285
  br i1 %2308, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit71.i.i, label %2309

2309:                                             ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit70.i.i
  call void @free(ptr noundef %2307) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit71.i.i

_ZN12_GLOBAL__N_19ScattererD2Ev.exit71.i.i:       ; preds = %2309, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit70.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %253) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %252) #16
  %2310 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #16
  %2311 = load ptr, ptr %90, align 8
  %2312 = icmp eq ptr %2311, %254
  br i1 %2312, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE11visitSelectERNS_10SelectInstE.exit, label %2313

2313:                                             ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit71.i.i
  call void @free(ptr noundef %2311) #16
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE11visitSelectERNS_10SelectInstE.exit

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE11visitSelectERNS_10SelectInstE.exit.thread: ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit53.i.i, %2187, %2209
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98)
  %2314 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %2315 = load ptr, ptr %2314, align 8
  br label %2848

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE11visitSelectERNS_10SelectInstE.exit: ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit71.i.i, %2313
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98)
  br label %.sink.split

2316:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %108)
  %2317 = getelementptr inbounds i8, ptr %569, i64 -64
  %2318 = load ptr, ptr %2317, align 8
  %2319 = getelementptr inbounds nuw i8, ptr %2318, i64 8
  %2320 = load ptr, ptr %2319, align 8
  %.val.i.i41 = load i32, ptr %149, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %2321 = getelementptr inbounds nuw i8, ptr %2320, i64 8
  %2322 = load i32, ptr %2321, align 8, !noalias !190
  %2323 = and i32 %2322, 255
  %2324 = icmp ne i32 %2323, 17
  %.not4.i.i.i42 = icmp eq ptr %2320, null
  %.not.i.i.i43 = or i1 %.not4.i.i.i42, %2324
  br i1 %.not.i.i.i43, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE19visitExtractElementERNS_18ExtractElementInstE.exit.thread, label %2325

2325:                                             ; preds = %2316
  %2326 = getelementptr inbounds nuw i8, ptr %2320, i64 32
  %2327 = load i32, ptr %2326, align 8, !noalias !190
  %2328 = getelementptr inbounds nuw i8, ptr %2320, i64 24
  %2329 = load ptr, ptr %2328, align 8, !noalias !190
  %2330 = icmp eq i32 %2327, 1
  br i1 %2330, label %2353, label %2331

2331:                                             ; preds = %2325
  %2332 = getelementptr inbounds nuw i8, ptr %2329, i64 8
  %2333 = load i32, ptr %2332, align 8, !noalias !190
  %2334 = and i32 %2333, 255
  %2335 = icmp eq i32 %2334, 14
  br i1 %2335, label %2353, label %2336

2336:                                             ; preds = %2331
  %2337 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2329) #17, !noalias !190
  %2338 = shl i32 %2337, 1
  %2339 = icmp ugt i32 %2338, %.val.i.i41
  br i1 %2339, label %2353, label %2340

2340:                                             ; preds = %2336
  %2341 = udiv i32 %.val.i.i41, %2337
  %.not20.i.i.i44 = icmp ult i32 %2341, %2327
  br i1 %.not20.i.i.i44, label %2342, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE19visitExtractElementERNS_18ExtractElementInstE.exit.thread

2342:                                             ; preds = %2340
  %2343 = add i32 %2327, -1
  %2344 = udiv i32 %2343, %2341
  %2345 = add nuw i32 %2344, 1
  %2346 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %2329, i32 noundef %2341) #16, !noalias !190
  %2347 = urem i32 %2327, %2341
  %2348 = icmp ugt i32 %2347, 1
  br i1 %2348, label %2349, label %2351

2349:                                             ; preds = %2342
  %2350 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %2329, i32 noundef %2347) #16, !noalias !190
  br label %2353

2351:                                             ; preds = %2342
  %2352 = icmp eq i32 %2347, 1
  %spec.select.i.i.i46 = select i1 %2352, ptr %2329, ptr null
  br label %2353

2353:                                             ; preds = %2351, %2349, %2336, %2331, %2325
  %2354 = phi i32 [ %2341, %2349 ], [ 1, %2336 ], [ 1, %2331 ], [ 1, %2325 ], [ %2341, %2351 ]
  %2355 = phi i32 [ %2345, %2349 ], [ %2327, %2336 ], [ %2327, %2331 ], [ 1, %2325 ], [ %2345, %2351 ]
  %.sroa.10.0.i.i.i47 = phi ptr [ %2346, %2349 ], [ %2329, %2336 ], [ %2329, %2331 ], [ %2329, %2325 ], [ %2346, %2351 ]
  %2356 = phi ptr [ %2350, %2349 ], [ null, %2336 ], [ null, %2331 ], [ null, %2325 ], [ %spec.select.i.i.i46, %2351 ]
  store ptr %2320, ptr %101, align 8, !alias.scope !190
  store i32 %2354, ptr %.sroa.4.0..sroa_idx.i.i.i48, align 8, !alias.scope !190
  store i32 %2355, ptr %.sroa.8.0..sroa_idx.i.i.i49, align 4, !alias.scope !190
  store ptr %.sroa.10.0.i.i.i47, ptr %.sroa.10.0..sroa_idx.i.i.i50, align 8, !alias.scope !190
  store ptr %2356, ptr %.sroa.12.0..sroa_idx.i.i.i51, align 8, !alias.scope !190
  store i8 1, ptr %218, align 8, !alias.scope !190
  %2357 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %569) #16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull %221, i64 noundef 2) #16
  store ptr %2357, ptr %222, align 8
  store ptr %219, ptr %223, align 8
  store ptr %220, ptr %224, align 8
  store ptr null, ptr %225, align 8
  store i32 0, ptr %226, align 8
  store i8 0, ptr %227, align 4
  store i8 2, ptr %228, align 1
  store i8 7, ptr %229, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %231, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %230, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %219, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %220, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %102, ptr noundef nonnull %569)
  %2358 = load ptr, ptr %2317, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %103, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %569, ptr noundef %2358, ptr noundef nonnull align 8 dereferenceable(32) %101)
  %2359 = getelementptr inbounds i8, ptr %569, i64 -32
  %2360 = load ptr, ptr %2359, align 8
  %2361 = load i8, ptr %2360, align 8
  %.not.i.i52 = icmp eq i8 %2361, 17
  br i1 %.not.i.i52, label %2362, label %2390

2362:                                             ; preds = %2353
  %2363 = getelementptr inbounds nuw i8, ptr %2360, i64 24
  %2364 = getelementptr inbounds nuw i8, ptr %2360, i64 32
  %2365 = load i32, ptr %2364, align 8
  %2366 = icmp ult i32 %2365, 65
  %2367 = load ptr, ptr %2363, align 8
  %.0.in.i.i.i.i60 = select i1 %2366, ptr %2363, ptr %2367
  %.0.i.i.i.i61 = load i64, ptr %.0.in.i.i.i.i60, align 8
  %2368 = trunc i64 %.0.i.i.i.i61 to i32
  %2369 = udiv i32 %2368, %2354
  %2370 = urem i32 %2368, %2354
  %2371 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %103, i32 noundef %2369)
  %2372 = icmp ugt i32 %2354, 1
  %2373 = add i32 %2355, -1
  %2374 = icmp ne i32 %2369, %2373
  %.not37.i.i = icmp eq ptr %2356, null
  %or.cond.i.i62 = select i1 %2374, i1 true, i1 %.not37.i.i
  br i1 %or.cond.i.i62, label %2380, label %2375

2375:                                             ; preds = %2362
  %2376 = getelementptr inbounds nuw i8, ptr %2356, i64 8
  %2377 = load i32, ptr %2376, align 8
  %2378 = and i32 %2377, 255
  %2379 = add nsw i32 %2378, -17
  %spec.select.i40.i.i = icmp ult i32 %2379, 2
  %spec.select.i.i63 = and i1 %2372, %spec.select.i40.i.i
  br i1 %spec.select.i.i63, label %2381, label %2387

2380:                                             ; preds = %2362
  br i1 %2372, label %2381, label %2387

2381:                                             ; preds = %2380, %2375
  %2382 = zext i32 %2370 to i64
  store i16 257, ptr %247, align 8
  %2383 = load ptr, ptr %222, align 8
  %2384 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2383) #16
  %2385 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2384, i64 noundef %2382, i1 noundef zeroext false) #16
  %2386 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %102, ptr noundef %2371, ptr noundef %2385, ptr noundef nonnull align 8 dereferenceable(34) %104)
  br label %2387

2387:                                             ; preds = %2381, %2380, %2375
  %.032.i.i = phi ptr [ %2386, %2381 ], [ %2371, %2380 ], [ %2371, %2375 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100)
  store ptr %569, ptr %100, align 8
  %.not.i41.i.i = icmp eq ptr %.032.i.i, %569
  br i1 %.not.i41.i.i, label %_ZN12_GLOBAL__N_117ScalarizerVisitor11replaceUsesEPN4llvm11InstructionEPNS1_5ValueE.exit.i.i, label %2388

2388:                                             ; preds = %2387
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %569, ptr noundef %.032.i.i) #16
  %2389 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %246, ptr noundef nonnull align 8 dereferenceable(8) %100)
  store i8 1, ptr %138, align 8
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor11replaceUsesEPN4llvm11InstructionEPNS1_5ValueE.exit.i.i

_ZN12_GLOBAL__N_117ScalarizerVisitor11replaceUsesEPN4llvm11InstructionEPNS1_5ValueE.exit.i.i: ; preds = %2388, %2387
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100)
  br label %2413

2390:                                             ; preds = %2353
  %2391 = load i8, ptr %200, align 8
  %2392 = trunc i8 %2391 to i1
  %2393 = icmp ult i32 %2354, 2
  %or.cond.not.i.i53 = and i1 %2393, %2392
  br i1 %or.cond.not.i.i53, label %2394, label %2413

2394:                                             ; preds = %2390
  %2395 = load ptr, ptr %2328, align 8
  %2396 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %2395) #16
  %.not72.i.i = icmp eq i32 %2355, 0
  br i1 %.not72.i.i, label %._crit_edge.i.i59, label %_ZN4llvmplERKNS_5TwineES2_.exit57.lr.ph.i.i

_ZN4llvmplERKNS_5TwineES2_.exit57.lr.ph.i.i:      ; preds = %2394
  %2397 = getelementptr inbounds nuw i8, ptr %2360, i64 8
  %wide.trip.count.i.i = zext i32 %2355 to i64
  br label %_ZN4llvmplERKNS_5TwineES2_.exit57.i.i

_ZN4llvmplERKNS_5TwineES2_.exit57.i.i:            ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit57.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit57.lr.ph.i.i
  %indvars.iv.i.i56 = phi i64 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit57.lr.ph.i.i ], [ %indvars.iv.next.i.i57, %_ZN4llvmplERKNS_5TwineES2_.exit57.i.i ]
  %.03470.i.i = phi ptr [ %2396, %_ZN4llvmplERKNS_5TwineES2_.exit57.lr.ph.i.i ], [ %2410, %_ZN4llvmplERKNS_5TwineES2_.exit57.i.i ]
  %2398 = load ptr, ptr %2397, align 8
  %2399 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %2398, i64 noundef %indvars.iv.i.i56, i1 noundef zeroext false) #16
  %2400 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2360) #16
  %2401 = extractvalue { ptr, i64 } %2400, 0
  %2402 = extractvalue { ptr, i64 } %2400, 1
  store i8 5, ptr %232, align 8, !alias.scope !193
  store i8 3, ptr %233, align 1, !alias.scope !193
  store ptr %2401, ptr %106, align 8, !alias.scope !193
  store i64 %2402, ptr %234, align 8, !alias.scope !193
  store ptr @.str.12, ptr %235, align 8, !alias.scope !193
  %2403 = trunc nuw i64 %indvars.iv.i.i56 to i32
  %2404 = inttoptr i64 %indvars.iv.i.i56 to ptr
  store ptr %106, ptr %105, align 8, !alias.scope !196
  store ptr %2404, ptr %236, align 8, !alias.scope !196
  store i8 2, ptr %237, align 8, !alias.scope !196
  store i8 9, ptr %238, align 1, !alias.scope !196
  %2405 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %102, i32 noundef 32, ptr noundef nonnull %2360, ptr noundef %2399, ptr noundef nonnull align 8 dereferenceable(34) %105)
  %2406 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %103, i32 noundef %2403)
  %2407 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %569) #16
  %2408 = extractvalue { ptr, i64 } %2407, 0
  %2409 = extractvalue { ptr, i64 } %2407, 1
  store i8 5, ptr %239, align 8, !alias.scope !201
  store i8 3, ptr %240, align 1, !alias.scope !201
  store ptr %2408, ptr %108, align 8, !alias.scope !201
  store i64 %2409, ptr %241, align 8, !alias.scope !201
  store ptr @.str.11, ptr %242, align 8, !alias.scope !201
  store ptr %108, ptr %107, align 8, !alias.scope !204
  store ptr %2404, ptr %243, align 8, !alias.scope !204
  store i8 2, ptr %244, align 8, !alias.scope !204
  store i8 9, ptr %245, align 1, !alias.scope !204
  %2410 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %102, ptr noundef %2405, ptr noundef %2406, ptr noundef %.03470.i.i, ptr noundef nonnull align 8 dereferenceable(34) %107, ptr noundef null) #16
  %indvars.iv.next.i.i57 = add nuw nsw i64 %indvars.iv.i.i56, 1
  %exitcond.not.i.i58 = icmp eq i64 %indvars.iv.next.i.i57, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i58, label %._crit_edge.i.i59, label %_ZN4llvmplERKNS_5TwineES2_.exit57.i.i, !llvm.loop !209

._crit_edge.i.i59:                                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit57.i.i, %2394
  %.034.lcssa.i.i = phi ptr [ %2396, %2394 ], [ %2410, %_ZN4llvmplERKNS_5TwineES2_.exit57.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %99)
  store ptr %569, ptr %99, align 8
  %.not.i58.i.i = icmp eq ptr %.034.lcssa.i.i, %569
  br i1 %.not.i58.i.i, label %_ZN12_GLOBAL__N_117ScalarizerVisitor11replaceUsesEPN4llvm11InstructionEPNS1_5ValueE.exit59.i.i, label %2411

2411:                                             ; preds = %._crit_edge.i.i59
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %569, ptr noundef %.034.lcssa.i.i) #16
  %2412 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %246, ptr noundef nonnull align 8 dereferenceable(8) %99)
  store i8 1, ptr %138, align 8
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor11replaceUsesEPN4llvm11InstructionEPNS1_5ValueE.exit59.i.i

_ZN12_GLOBAL__N_117ScalarizerVisitor11replaceUsesEPN4llvm11InstructionEPNS1_5ValueE.exit59.i.i: ; preds = %2411, %._crit_edge.i.i59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99)
  br label %2413

2413:                                             ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor11replaceUsesEPN4llvm11InstructionEPNS1_5ValueE.exit59.i.i, %2390, %_ZN12_GLOBAL__N_117ScalarizerVisitor11replaceUsesEPN4llvm11InstructionEPNS1_5ValueE.exit.i.i
  %.1.i.i54 = phi i1 [ true, %_ZN12_GLOBAL__N_117ScalarizerVisitor11replaceUsesEPN4llvm11InstructionEPNS1_5ValueE.exit.i.i ], [ true, %_ZN12_GLOBAL__N_117ScalarizerVisitor11replaceUsesEPN4llvm11InstructionEPNS1_5ValueE.exit59.i.i ], [ false, %2390 ]
  %2414 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %248) #16
  %2415 = load ptr, ptr %248, align 8
  %2416 = icmp eq ptr %2415, %249
  br i1 %2416, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i55, label %2417

2417:                                             ; preds = %2413
  call void @free(ptr noundef %2415) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i55

_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i55:       ; preds = %2417, %2413
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %220) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %219) #16
  %2418 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #16
  %2419 = load ptr, ptr %102, align 8
  %2420 = icmp eq ptr %2419, %221
  br i1 %2420, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE19visitExtractElementERNS_18ExtractElementInstE.exit, label %2421

2421:                                             ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i55
  call void @free(ptr noundef %2419) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %108)
  %2422 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %2423 = load ptr, ptr %2422, align 8
  br i1 %.1.i.i54, label %2838, label %2848

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE19visitExtractElementERNS_18ExtractElementInstE.exit.thread: ; preds = %2316, %2340
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %108)
  %2424 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %2425 = load ptr, ptr %2424, align 8
  br label %2848

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE19visitExtractElementERNS_18ExtractElementInstE.exit: ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %108)
  %2426 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %2427 = load ptr, ptr %2426, align 8
  br i1 %.1.i.i54, label %2838, label %2848

2428:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %117)
  %2429 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %2430 = load ptr, ptr %2429, align 8
  %.val.i.i22 = load i32, ptr %149, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %2431 = getelementptr inbounds nuw i8, ptr %2430, i64 8
  %2432 = load i32, ptr %2431, align 8, !noalias !210
  %2433 = and i32 %2432, 255
  %2434 = icmp ne i32 %2433, 17
  %.not4.i.i.i23 = icmp eq ptr %2430, null
  %.not.i.i.i24 = or i1 %.not4.i.i.i23, %2434
  br i1 %.not.i.i.i24, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitInsertElementERNS_17InsertElementInstE.exit.thread, label %2435

2435:                                             ; preds = %2428
  %2436 = getelementptr inbounds nuw i8, ptr %2430, i64 32
  %2437 = load i32, ptr %2436, align 8, !noalias !210
  %2438 = getelementptr inbounds nuw i8, ptr %2430, i64 24
  %2439 = load ptr, ptr %2438, align 8, !noalias !210
  %2440 = icmp eq i32 %2437, 1
  br i1 %2440, label %2463, label %2441

2441:                                             ; preds = %2435
  %2442 = getelementptr inbounds nuw i8, ptr %2439, i64 8
  %2443 = load i32, ptr %2442, align 8, !noalias !210
  %2444 = and i32 %2443, 255
  %2445 = icmp eq i32 %2444, 14
  br i1 %2445, label %2463, label %2446

2446:                                             ; preds = %2441
  %2447 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2439) #17, !noalias !210
  %2448 = shl i32 %2447, 1
  %2449 = icmp ugt i32 %2448, %.val.i.i22
  br i1 %2449, label %2463, label %2450

2450:                                             ; preds = %2446
  %2451 = udiv i32 %.val.i.i22, %2447
  %.not20.i.i.i25 = icmp ult i32 %2451, %2437
  br i1 %.not20.i.i.i25, label %2452, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitInsertElementERNS_17InsertElementInstE.exit.thread

2452:                                             ; preds = %2450
  %2453 = add i32 %2437, -1
  %2454 = udiv i32 %2453, %2451
  %2455 = add nuw i32 %2454, 1
  %2456 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %2439, i32 noundef %2451) #16, !noalias !210
  %2457 = urem i32 %2437, %2451
  %2458 = icmp ugt i32 %2457, 1
  br i1 %2458, label %2459, label %2461

2459:                                             ; preds = %2452
  %2460 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %2439, i32 noundef %2457) #16, !noalias !210
  br label %2463

2461:                                             ; preds = %2452
  %2462 = icmp eq i32 %2457, 1
  %spec.select.i.i.i27 = select i1 %2462, ptr %2439, ptr null
  br label %2463

2463:                                             ; preds = %2461, %2459, %2446, %2441, %2435
  %2464 = phi i32 [ %2451, %2459 ], [ 1, %2446 ], [ 1, %2441 ], [ 1, %2435 ], [ %2451, %2461 ]
  %2465 = phi i32 [ %2455, %2459 ], [ %2437, %2446 ], [ %2437, %2441 ], [ 1, %2435 ], [ %2455, %2461 ]
  %.sroa.10.0.i.i.i28 = phi ptr [ %2456, %2459 ], [ %2439, %2446 ], [ %2439, %2441 ], [ %2439, %2435 ], [ %2456, %2461 ]
  %2466 = phi ptr [ %2460, %2459 ], [ null, %2446 ], [ null, %2441 ], [ null, %2435 ], [ %spec.select.i.i.i27, %2461 ]
  %.fr82.i.i = freeze i32 %2464
  store ptr %2430, ptr %109, align 8, !alias.scope !210
  store i32 %.fr82.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i29, align 8, !alias.scope !210
  store i32 %2465, ptr %.sroa.8.0..sroa_idx.i.i.i30, align 4, !alias.scope !210
  store ptr %.sroa.10.0.i.i.i28, ptr %.sroa.10.0..sroa_idx.i.i.i31, align 8, !alias.scope !210
  store ptr %2466, ptr %.sroa.12.0..sroa_idx.i.i.i32, align 8, !alias.scope !210
  store i8 1, ptr %185, align 8, !alias.scope !210
  %2467 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %569) #16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull %188, i64 noundef 2) #16
  store ptr %2467, ptr %189, align 8
  store ptr %186, ptr %190, align 8
  store ptr %187, ptr %191, align 8
  store ptr null, ptr %192, align 8
  store i32 0, ptr %193, align 8
  store i8 0, ptr %194, align 4
  store i8 2, ptr %195, align 1
  store i8 7, ptr %196, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %198, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %186, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %187, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %110, ptr noundef nonnull %569)
  %2468 = getelementptr inbounds i8, ptr %569, i64 -96
  %2469 = load ptr, ptr %2468, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %111, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %569, ptr noundef %2469, ptr noundef nonnull align 8 dereferenceable(32) %109)
  %2470 = getelementptr inbounds i8, ptr %569, i64 -64
  %2471 = load ptr, ptr %2470, align 8
  %2472 = getelementptr inbounds i8, ptr %569, i64 -32
  %2473 = load ptr, ptr %2472, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull %199, i64 noundef 8) #16
  %2474 = zext i32 %2465 to i64
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %112, i64 noundef %2474)
  %2475 = load i8, ptr %2473, align 8
  %.not.i.i33 = icmp eq i8 %2475, 17
  br i1 %.not.i.i33, label %2476, label %2532

2476:                                             ; preds = %2463
  %2477 = getelementptr inbounds nuw i8, ptr %2473, i64 24
  %2478 = getelementptr inbounds nuw i8, ptr %2473, i64 32
  %2479 = load i32, ptr %2478, align 8
  %2480 = icmp ult i32 %2479, 65
  %2481 = load ptr, ptr %2477, align 8
  %.0.in.i.i.i.i = select i1 %2480, ptr %2477, ptr %2481
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8
  %2482 = trunc i64 %.0.i.i.i.i to i32
  %2483 = udiv i32 %2482, %.fr82.i.i
  %2484 = urem i32 %2482, %.fr82.i.i
  %.not81.i.i = icmp eq i32 %2465, 0
  br i1 %.not81.i.i, label %.loopexit.i.i, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %2476
  %2485 = icmp ugt i32 %.fr82.i.i, 1
  %2486 = add i32 %2465, -1
  %2487 = icmp eq i32 %2483, %2486
  %.not45.i.i = icmp eq ptr %2466, null
  %2488 = getelementptr inbounds nuw i8, ptr %2466, i64 8
  %.fr.i.i = freeze i1 %2487
  %2489 = zext i32 %2483 to i64
  br i1 %.fr.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i39, %2508
  %indvars.iv96.i.i = phi i64 [ %indvars.iv.next97.i.i, %2508 ], [ 0, %.lr.ph.i.i39 ]
  %2490 = icmp eq i64 %indvars.iv96.i.i, %2489
  br i1 %2490, label %2494, label %2491

2491:                                             ; preds = %.lr.ph.split.us.i.i
  %2492 = trunc nuw i64 %indvars.iv96.i.i to i32
  %2493 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %111, i32 noundef %2492)
  br label %2508

2494:                                             ; preds = %.lr.ph.split.us.i.i
  br i1 %.not45.i.i, label %2499, label %2495

2495:                                             ; preds = %2494
  %2496 = load i32, ptr %2488, align 8
  %2497 = and i32 %2496, 255
  %2498 = add nsw i32 %2497, -17
  %spec.select.i48.us.i.i = icmp ult i32 %2498, 2
  %spec.select.us.i.i = and i1 %2485, %spec.select.i48.us.i.i
  br i1 %spec.select.us.i.i, label %2500, label %2508

2499:                                             ; preds = %2494
  br i1 %2485, label %2500, label %2508

2500:                                             ; preds = %2499, %2495
  %2501 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %111, i32 noundef %2483)
  %2502 = urem i32 %2482, %.fr82.i.i
  %2503 = zext i32 %2502 to i64
  store i16 257, ptr %215, align 8
  %2504 = load ptr, ptr %189, align 8
  %2505 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2504) #16
  %2506 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2505, i64 noundef %2503, i1 noundef zeroext false) #16
  %2507 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %110, ptr noundef %2501, ptr noundef %2471, ptr noundef %2506, ptr noundef nonnull align 8 dereferenceable(34) %113)
  br label %2508

2508:                                             ; preds = %2500, %2499, %2495, %2491
  %.sink110.i.i = phi i64 [ %2489, %2500 ], [ %indvars.iv96.i.i, %2491 ], [ %2489, %2499 ], [ %2489, %2495 ]
  %.sink.i.i40 = phi ptr [ %2507, %2500 ], [ %2493, %2491 ], [ %2471, %2499 ], [ %2471, %2495 ]
  %2509 = load ptr, ptr %112, align 8
  %2510 = getelementptr inbounds ptr, ptr %2509, i64 %.sink110.i.i
  store ptr %.sink.i.i40, ptr %2510, align 8
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, %2474
  br i1 %exitcond100.not.i.i, label %.loopexit.i.i, label %.lr.ph.split.us.i.i, !llvm.loop !213

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i39
  br i1 %2485, label %.lr.ph.split.split.us.i.i, label %.lr.ph.split.split.i.i

.lr.ph.split.split.us.i.i:                        ; preds = %.lr.ph.split.i.i, %2522
  %indvars.iv91.i.i = phi i64 [ %indvars.iv.next92.i.i, %2522 ], [ 0, %.lr.ph.split.i.i ]
  %2511 = icmp eq i64 %indvars.iv91.i.i, %2489
  br i1 %2511, label %2515, label %2512

2512:                                             ; preds = %.lr.ph.split.split.us.i.i
  %2513 = trunc nuw i64 %indvars.iv91.i.i to i32
  %2514 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %111, i32 noundef %2513)
  br label %2522

2515:                                             ; preds = %.lr.ph.split.split.us.i.i
  %2516 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %111, i32 noundef %2483)
  %2517 = zext i32 %2484 to i64
  store i16 257, ptr %215, align 8
  %2518 = load ptr, ptr %189, align 8
  %2519 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2518) #16
  %2520 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2519, i64 noundef %2517, i1 noundef zeroext false) #16
  %2521 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %110, ptr noundef %2516, ptr noundef %2471, ptr noundef %2520, ptr noundef nonnull align 8 dereferenceable(34) %113)
  br label %2522

2522:                                             ; preds = %2515, %2512
  %.sink114.i.i = phi i64 [ %2489, %2515 ], [ %indvars.iv91.i.i, %2512 ]
  %.sink111.i.i = phi ptr [ %2521, %2515 ], [ %2514, %2512 ]
  %2523 = load ptr, ptr %112, align 8
  %2524 = getelementptr inbounds ptr, ptr %2523, i64 %.sink114.i.i
  store ptr %.sink111.i.i, ptr %2524, align 8
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next92.i.i, %2474
  br i1 %exitcond95.not.i.i, label %.loopexit.i.i, label %.lr.ph.split.split.us.i.i, !llvm.loop !213

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.split.i.i, %2529
  %indvars.iv86.i.i = phi i64 [ %indvars.iv.next87.i.i, %2529 ], [ 0, %.lr.ph.split.i.i ]
  %2525 = icmp eq i64 %indvars.iv86.i.i, %2489
  br i1 %2525, label %2529, label %2526

2526:                                             ; preds = %.lr.ph.split.split.i.i
  %2527 = trunc nuw i64 %indvars.iv86.i.i to i32
  %2528 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %111, i32 noundef %2527)
  br label %2529

2529:                                             ; preds = %2526, %.lr.ph.split.split.i.i
  %indvars.iv86.sink.i.i = phi i64 [ %indvars.iv86.i.i, %2526 ], [ %2489, %.lr.ph.split.split.i.i ]
  %.sink115.i.i = phi ptr [ %2528, %2526 ], [ %2471, %.lr.ph.split.split.i.i ]
  %2530 = load ptr, ptr %112, align 8
  %2531 = getelementptr inbounds ptr, ptr %2530, i64 %indvars.iv86.sink.i.i
  store ptr %.sink115.i.i, ptr %2531, align 8
  %indvars.iv.next87.i.i = add nuw nsw i64 %indvars.iv86.i.i, 1
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv.next87.i.i, %2474
  br i1 %exitcond90.not.i.i, label %.loopexit.i.i, label %.lr.ph.split.split.i.i, !llvm.loop !213

2532:                                             ; preds = %2463
  %2533 = load i8, ptr %200, align 8
  %2534 = trunc i8 %2533 to i1
  %2535 = icmp ult i32 %.fr82.i.i, 2
  %or.cond.not.i.i = and i1 %2535, %2534
  br i1 %or.cond.not.i.i, label %.preheader.i.i, label %2552

.preheader.i.i:                                   ; preds = %2532
  %.not80.i.i = icmp eq i32 %2465, 0
  br i1 %.not80.i.i, label %.loopexit.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit64.lr.ph.i.i

_ZN4llvmplERKNS_5TwineES2_.exit64.lr.ph.i.i:      ; preds = %.preheader.i.i
  %2536 = getelementptr inbounds nuw i8, ptr %2473, i64 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit64.i.i

_ZN4llvmplERKNS_5TwineES2_.exit64.i.i:            ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit64.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit64.lr.ph.i.i
  %indvars.iv.i.i36 = phi i64 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit64.lr.ph.i.i ], [ %indvars.iv.next.i.i37, %_ZN4llvmplERKNS_5TwineES2_.exit64.i.i ]
  %2537 = load ptr, ptr %2536, align 8
  %2538 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %2537, i64 noundef %indvars.iv.i.i36, i1 noundef zeroext false) #16
  %2539 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2473) #16
  %2540 = extractvalue { ptr, i64 } %2539, 0
  %2541 = extractvalue { ptr, i64 } %2539, 1
  store i8 5, ptr %201, align 8, !alias.scope !214
  store i8 3, ptr %202, align 1, !alias.scope !214
  store ptr %2540, ptr %115, align 8, !alias.scope !214
  store i64 %2541, ptr %203, align 8, !alias.scope !214
  store ptr @.str.12, ptr %204, align 8, !alias.scope !214
  %2542 = trunc nuw i64 %indvars.iv.i.i36 to i32
  %2543 = inttoptr i64 %indvars.iv.i.i36 to ptr
  store ptr %115, ptr %114, align 8, !alias.scope !217
  store ptr %2543, ptr %205, align 8, !alias.scope !217
  store i8 2, ptr %206, align 8, !alias.scope !217
  store i8 9, ptr %207, align 1, !alias.scope !217
  %2544 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %110, i32 noundef 32, ptr noundef nonnull %2473, ptr noundef %2538, ptr noundef nonnull align 8 dereferenceable(34) %114)
  %2545 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %111, i32 noundef %2542)
  %2546 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %569) #16
  %2547 = extractvalue { ptr, i64 } %2546, 0
  %2548 = extractvalue { ptr, i64 } %2546, 1
  store i8 5, ptr %208, align 8, !alias.scope !222
  store i8 3, ptr %209, align 1, !alias.scope !222
  store ptr %2547, ptr %117, align 8, !alias.scope !222
  store i64 %2548, ptr %210, align 8, !alias.scope !222
  store ptr @.str.8, ptr %211, align 8, !alias.scope !222
  store ptr %117, ptr %116, align 8, !alias.scope !225
  store ptr %2543, ptr %212, align 8, !alias.scope !225
  store i8 2, ptr %213, align 8, !alias.scope !225
  store i8 9, ptr %214, align 1, !alias.scope !225
  %2549 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %110, ptr noundef %2544, ptr noundef %2471, ptr noundef %2545, ptr noundef nonnull align 8 dereferenceable(34) %116, ptr noundef null) #16
  %2550 = load ptr, ptr %112, align 8
  %2551 = getelementptr inbounds ptr, ptr %2550, i64 %indvars.iv.i.i36
  store ptr %2549, ptr %2551, align 8
  %indvars.iv.next.i.i37 = add nuw nsw i64 %indvars.iv.i.i36, 1
  %exitcond.not.i.i38 = icmp eq i64 %indvars.iv.next.i.i37, %2474
  br i1 %exitcond.not.i.i38, label %.loopexit.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit64.i.i, !llvm.loop !230

.loopexit.i.i:                                    ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit64.i.i, %2529, %2522, %2508, %.preheader.i.i, %2476
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor6gatherEPN4llvm11InstructionERKNS1_11SmallVectorIPNS1_5ValueELj8EEERKNS_11VectorSplitE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %569, ptr noundef nonnull align 8 dereferenceable(80) %112, ptr noundef nonnull align 8 dereferenceable(32) %109)
  br label %2552

2552:                                             ; preds = %.loopexit.i.i, %2532
  %.1.i.i = phi i1 [ true, %.loopexit.i.i ], [ false, %2532 ]
  %2553 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #16
  %2554 = load ptr, ptr %112, align 8
  %2555 = icmp eq ptr %2554, %199
  br i1 %2555, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i34, label %2556

2556:                                             ; preds = %2552
  call void @free(ptr noundef %2554) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i34

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i34: ; preds = %2556, %2552
  %2557 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %216) #16
  %2558 = load ptr, ptr %216, align 8
  %2559 = icmp eq ptr %2558, %217
  br i1 %2559, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i35, label %2560

2560:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i34
  call void @free(ptr noundef %2558) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i35

_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i35:       ; preds = %2560, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i34
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %187) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %186) #16
  %2561 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #16
  %2562 = load ptr, ptr %110, align 8
  %2563 = icmp eq ptr %2562, %188
  br i1 %2563, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitInsertElementERNS_17InsertElementInstE.exit, label %2564

2564:                                             ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i35
  call void @free(ptr noundef %2562) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %117)
  %2565 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %2566 = load ptr, ptr %2565, align 8
  br i1 %.1.i.i, label %2838, label %2848

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitInsertElementERNS_17InsertElementInstE.exit.thread: ; preds = %2428, %2450
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %117)
  %2567 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %2568 = load ptr, ptr %2567, align 8
  br label %2848

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitInsertElementERNS_17InsertElementInstE.exit: ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %117)
  %2569 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %2570 = load ptr, ptr %2569, align 8
  br i1 %.1.i.i, label %2838, label %2848

2571:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %120)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %122)
  %2572 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %2573 = load ptr, ptr %2572, align 8
  %.val21.i.i = load i32, ptr %149, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %2574 = getelementptr inbounds nuw i8, ptr %2573, i64 8
  %2575 = load i32, ptr %2574, align 8, !noalias !231
  %2576 = and i32 %2575, 255
  %2577 = icmp ne i32 %2576, 17
  %.not4.i.i.i = icmp eq ptr %2573, null
  %.not.i.i.i18 = or i1 %.not4.i.i.i, %2577
  br i1 %.not.i.i.i18, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i.i, label %2578

2578:                                             ; preds = %2571
  %2579 = getelementptr inbounds nuw i8, ptr %2573, i64 32
  %2580 = load i32, ptr %2579, align 8, !noalias !231
  %2581 = getelementptr inbounds nuw i8, ptr %2573, i64 24
  %2582 = load ptr, ptr %2581, align 8, !noalias !231
  %2583 = icmp eq i32 %2580, 1
  br i1 %2583, label %2606, label %2584

2584:                                             ; preds = %2578
  %2585 = getelementptr inbounds nuw i8, ptr %2582, i64 8
  %2586 = load i32, ptr %2585, align 8, !noalias !231
  %2587 = and i32 %2586, 255
  %2588 = icmp eq i32 %2587, 14
  br i1 %2588, label %2606, label %2589

2589:                                             ; preds = %2584
  %2590 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2582) #17, !noalias !231
  %2591 = shl i32 %2590, 1
  %2592 = icmp ugt i32 %2591, %.val21.i.i
  br i1 %2592, label %2606, label %2593

2593:                                             ; preds = %2589
  %2594 = udiv i32 %.val21.i.i, %2590
  %.not20.i.i.i = icmp ult i32 %2594, %2580
  br i1 %.not20.i.i.i, label %2595, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i.i

2595:                                             ; preds = %2593
  %2596 = add i32 %2580, -1
  %2597 = udiv i32 %2596, %2594
  %2598 = add nuw i32 %2597, 1
  %2599 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %2582, i32 noundef %2594) #16, !noalias !231
  %2600 = urem i32 %2580, %2594
  %2601 = icmp ugt i32 %2600, 1
  br i1 %2601, label %2602, label %2604

2602:                                             ; preds = %2595
  %2603 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %2582, i32 noundef %2600) #16, !noalias !231
  br label %2606

2604:                                             ; preds = %2595
  %2605 = icmp eq i32 %2600, 1
  %spec.select.i.i.i = select i1 %2605, ptr %2582, ptr null
  br label %2606

2606:                                             ; preds = %2604, %2602, %2589, %2584, %2578
  %.sroa.4.0.i.i.i20 = phi i32 [ %2594, %2602 ], [ 1, %2589 ], [ 1, %2584 ], [ 1, %2578 ], [ %2594, %2604 ]
  %.sroa.8.0.i.i.i = phi i32 [ %2598, %2602 ], [ %2580, %2589 ], [ %2580, %2584 ], [ 1, %2578 ], [ %2598, %2604 ]
  %.sroa.10.0.i.i.i = phi ptr [ %2599, %2602 ], [ %2582, %2589 ], [ %2582, %2584 ], [ %2582, %2578 ], [ %2599, %2604 ]
  %.sroa.12.0.i.i.i = phi ptr [ %2603, %2602 ], [ null, %2589 ], [ null, %2584 ], [ null, %2578 ], [ %spec.select.i.i.i, %2604 ]
  store ptr %2573, ptr %118, align 8, !alias.scope !231
  store i32 %.sroa.4.0.i.i.i20, ptr %.sroa.4.0..sroa_idx.i.i.i21, align 8, !alias.scope !231
  store i32 %.sroa.8.0.i.i.i, ptr %.sroa.8.0..sroa_idx.i.i.i, align 4, !alias.scope !231
  store ptr %.sroa.10.0.i.i.i, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !alias.scope !231
  store ptr %.sroa.12.0.i.i.i, ptr %.sroa.12.0..sroa_idx.i.i.i, align 8, !alias.scope !231
  %.val.pre.i.i = load i32, ptr %149, align 4
  %2607 = icmp ugt i32 %.sroa.4.0.i.i.i20, 1
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i.i

_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i.i: ; preds = %2606, %2593, %2571
  %2608 = phi i32 [ %.sroa.8.0.i.i.i, %2606 ], [ undef, %2571 ], [ undef, %2593 ]
  %2609 = phi i1 [ %2607, %2606 ], [ false, %2571 ], [ false, %2593 ]
  %.val.i.i = phi i32 [ %.val.pre.i.i, %2606 ], [ %.val21.i.i, %2571 ], [ %.val21.i.i, %2593 ]
  %.sink.i.i.i = phi i8 [ 1, %2606 ], [ 0, %2571 ], [ 0, %2593 ]
  store i8 %.sink.i.i.i, ptr %177, align 8, !alias.scope !231
  %2610 = getelementptr inbounds i8, ptr %569, i64 -64
  %2611 = load ptr, ptr %2610, align 8
  %2612 = getelementptr inbounds nuw i8, ptr %2611, i64 8
  %2613 = load ptr, ptr %2612, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %2614 = getelementptr inbounds nuw i8, ptr %2613, i64 8
  %2615 = load i32, ptr %2614, align 8, !noalias !234
  %2616 = and i32 %2615, 255
  %2617 = icmp ne i32 %2616, 17
  %.not4.i26.i.i = icmp eq ptr %2613, null
  %.not.i27.i.i = or i1 %.not4.i26.i.i, %2617
  br i1 %.not.i27.i.i, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit39.i.i, label %2618

2618:                                             ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i.i
  %2619 = getelementptr inbounds nuw i8, ptr %2613, i64 32
  %2620 = load i32, ptr %2619, align 8, !noalias !234
  %2621 = getelementptr inbounds nuw i8, ptr %2613, i64 24
  %2622 = load ptr, ptr %2621, align 8, !noalias !234
  %2623 = icmp eq i32 %2620, 1
  br i1 %2623, label %2646, label %2624

2624:                                             ; preds = %2618
  %2625 = getelementptr inbounds nuw i8, ptr %2622, i64 8
  %2626 = load i32, ptr %2625, align 8, !noalias !234
  %2627 = and i32 %2626, 255
  %2628 = icmp eq i32 %2627, 14
  br i1 %2628, label %2646, label %2629

2629:                                             ; preds = %2624
  %2630 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2622) #17, !noalias !234
  %2631 = shl i32 %2630, 1
  %2632 = icmp ugt i32 %2631, %.val.i.i
  br i1 %2632, label %2646, label %2633

2633:                                             ; preds = %2629
  %2634 = udiv i32 %.val.i.i, %2630
  %.not20.i28.i.i = icmp ult i32 %2634, %2620
  br i1 %.not20.i28.i.i, label %2635, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit39.i.i

2635:                                             ; preds = %2633
  %2636 = add i32 %2620, -1
  %2637 = udiv i32 %2636, %2634
  %2638 = add nuw i32 %2637, 1
  %2639 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %2622, i32 noundef %2634) #16, !noalias !234
  %2640 = urem i32 %2620, %2634
  %2641 = icmp ugt i32 %2640, 1
  br i1 %2641, label %2642, label %2644

2642:                                             ; preds = %2635
  %2643 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %2622, i32 noundef %2640) #16, !noalias !234
  br label %2646

2644:                                             ; preds = %2635
  %2645 = icmp eq i32 %2640, 1
  %spec.select.i30.i.i = select i1 %2645, ptr %2622, ptr null
  br label %2646

2646:                                             ; preds = %2644, %2642, %2629, %2624, %2618
  %.sroa.4.0.i31.i.i = phi i32 [ %2634, %2642 ], [ 1, %2629 ], [ 1, %2624 ], [ 1, %2618 ], [ %2634, %2644 ]
  %.sroa.8.0.i32.i.i = phi i32 [ %2638, %2642 ], [ %2620, %2629 ], [ %2620, %2624 ], [ 1, %2618 ], [ %2638, %2644 ]
  %.sroa.10.0.i33.i.i = phi ptr [ %2639, %2642 ], [ %2622, %2629 ], [ %2622, %2624 ], [ %2622, %2618 ], [ %2639, %2644 ]
  %.sroa.12.0.i34.i.i = phi ptr [ %2643, %2642 ], [ null, %2629 ], [ null, %2624 ], [ null, %2618 ], [ %spec.select.i30.i.i, %2644 ]
  store ptr %2613, ptr %119, align 8, !alias.scope !234
  store i32 %.sroa.4.0.i31.i.i, ptr %.sroa.4.0..sroa_idx.i35.i.i, align 8, !alias.scope !234
  store i32 %.sroa.8.0.i32.i.i, ptr %.sroa.8.0..sroa_idx.i36.i.i, align 4, !alias.scope !234
  store ptr %.sroa.10.0.i33.i.i, ptr %.sroa.10.0..sroa_idx.i37.i.i, align 8, !alias.scope !234
  store ptr %.sroa.12.0.i34.i.i, ptr %.sroa.12.0..sroa_idx.i38.i.i, align 8, !alias.scope !234
  %2647 = icmp ugt i32 %.sroa.4.0.i31.i.i, 1
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit39.i.i

_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit39.i.i: ; preds = %2646, %2633, %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i.i
  %2648 = phi i1 [ %2647, %2646 ], [ false, %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i.i ], [ false, %2633 ]
  %.sink.i29.i.i = phi i8 [ 1, %2646 ], [ 0, %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i.i ], [ 0, %2633 ]
  store i8 %.sink.i29.i.i, ptr %178, align 8, !alias.scope !234
  %2649 = trunc nuw i8 %.sink.i.i.i to i1
  br i1 %2649, label %2650, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitShuffleVectorERNS_17ShuffleVectorInstE.exit

2650:                                             ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit39.i.i
  %2651 = trunc nuw i8 %.sink.i29.i.i to i1
  %.not.i.i = xor i1 %2651, true
  %or.cond.i.i = or i1 %2609, %.not.i.i
  %or.cond45.i.i = or i1 %2648, %or.cond.i.i
  br i1 %or.cond45.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitShuffleVectorERNS_17ShuffleVectorInstE.exit, label %2652

2652:                                             ; preds = %2650
  %2653 = load ptr, ptr %2610, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %120, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %569, ptr noundef %2653, ptr noundef nonnull align 8 dereferenceable(32) %119)
  %2654 = getelementptr inbounds i8, ptr %569, i64 -32
  %2655 = load ptr, ptr %2654, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %121, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %569, ptr noundef %2655, ptr noundef nonnull align 8 dereferenceable(32) %119)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull %179, i64 noundef 8) #16
  %2656 = zext i32 %2608 to i64
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %122, i64 noundef %2656)
  %.not47.i.i = icmp eq i32 %2608, 0
  br i1 %.not47.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2652
  %2657 = getelementptr inbounds nuw i8, ptr %569, i64 72
  %2658 = getelementptr inbounds nuw i8, ptr %2573, i64 24
  br label %2659

2659:                                             ; preds = %2674, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %2674 ]
  %2660 = load ptr, ptr %2657, align 8
  %2661 = getelementptr inbounds i32, ptr %2660, i64 %indvars.iv.i.i
  %2662 = load i32, ptr %2661, align 4
  %2663 = icmp slt i32 %2662, 0
  br i1 %2663, label %2664, label %2667

2664:                                             ; preds = %2659
  %2665 = load ptr, ptr %2658, align 8
  %2666 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %2665) #16
  br label %2674

2667:                                             ; preds = %2659
  %.val24.i.i = load i32, ptr %180, align 4
  %2668 = icmp ult i32 %2662, %.val24.i.i
  br i1 %2668, label %2669, label %2671

2669:                                             ; preds = %2667
  %2670 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %120, i32 noundef %2662)
  br label %2674

2671:                                             ; preds = %2667
  %2672 = sub nuw nsw i32 %2662, %.val24.i.i
  %2673 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %121, i32 noundef %2672)
  br label %2674

2674:                                             ; preds = %2671, %2669, %2664
  %.sink.i.i = phi ptr [ %2666, %2664 ], [ %2673, %2671 ], [ %2670, %2669 ]
  %2675 = load ptr, ptr %122, align 8
  %2676 = getelementptr inbounds ptr, ptr %2675, i64 %indvars.iv.i.i
  store ptr %.sink.i.i, ptr %2676, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %2656
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %2659, !llvm.loop !237

._crit_edge.i.i:                                  ; preds = %2674, %2652
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor6gatherEPN4llvm11InstructionERKNS1_11SmallVectorIPNS1_5ValueELj8EEERKNS_11VectorSplitE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %569, ptr noundef nonnull align 8 dereferenceable(80) %122, ptr noundef nonnull align 8 dereferenceable(32) %118)
  %2677 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %122) #16
  %2678 = load ptr, ptr %122, align 8
  %2679 = icmp eq ptr %2678, %179
  br i1 %2679, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i, label %2680

2680:                                             ; preds = %._crit_edge.i.i
  call void @free(ptr noundef %2678) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i: ; preds = %2680, %._crit_edge.i.i
  %2681 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %181) #16
  %2682 = load ptr, ptr %181, align 8
  %2683 = icmp eq ptr %2682, %182
  br i1 %2683, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i, label %2684

2684:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %2682) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i

_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i:         ; preds = %2684, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i
  %2685 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %183) #16
  %2686 = load ptr, ptr %183, align 8
  %2687 = icmp eq ptr %2686, %184
  br i1 %2687, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitShuffleVectorERNS_17ShuffleVectorInstE.exit.thread, label %2688

2688:                                             ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i
  call void @free(ptr noundef %2686) #16
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitShuffleVectorERNS_17ShuffleVectorInstE.exit.thread

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitShuffleVectorERNS_17ShuffleVectorInstE.exit.thread: ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i, %2688
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %120)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %122)
  br label %.sink.split

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitShuffleVectorERNS_17ShuffleVectorInstE.exit: ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit39.i.i, %2650
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %120)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %122)
  %2689 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %2690 = load ptr, ptr %2689, align 8
  br label %2848

2691:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %127)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %130)
  %2692 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %2693 = load ptr, ptr %2692, align 8
  %.val17.i.i.i = load i32, ptr %149, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %2694 = getelementptr inbounds nuw i8, ptr %2693, i64 8
  %2695 = load i32, ptr %2694, align 8, !noalias !238
  %2696 = and i32 %2695, 255
  %2697 = icmp ne i32 %2696, 17
  %.not4.i.i.i.i = icmp eq ptr %2693, null
  %.not.i.i.i.i = or i1 %.not4.i.i.i.i, %2697
  br i1 %.not.i.i.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE11visitFreezeERNS_10FreezeInstE.exit.thread, label %2698

2698:                                             ; preds = %2691
  %2699 = getelementptr inbounds nuw i8, ptr %2693, i64 32
  %2700 = load i32, ptr %2699, align 8, !noalias !238
  %2701 = getelementptr inbounds nuw i8, ptr %2693, i64 24
  %2702 = load ptr, ptr %2701, align 8, !noalias !238
  %2703 = icmp eq i32 %2700, 1
  br i1 %2703, label %2726, label %2704

2704:                                             ; preds = %2698
  %2705 = getelementptr inbounds nuw i8, ptr %2702, i64 8
  %2706 = load i32, ptr %2705, align 8, !noalias !238
  %2707 = and i32 %2706, 255
  %2708 = icmp eq i32 %2707, 14
  br i1 %2708, label %2726, label %2709

2709:                                             ; preds = %2704
  %2710 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2702) #17, !noalias !238
  %2711 = shl i32 %2710, 1
  %2712 = icmp ugt i32 %2711, %.val17.i.i.i
  br i1 %2712, label %2726, label %2713

2713:                                             ; preds = %2709
  %2714 = udiv i32 %.val17.i.i.i, %2710
  %.not20.i.i.i.i = icmp ult i32 %2714, %2700
  br i1 %.not20.i.i.i.i, label %2715, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE11visitFreezeERNS_10FreezeInstE.exit.thread

2715:                                             ; preds = %2713
  %2716 = add i32 %2700, -1
  %2717 = udiv i32 %2716, %2714
  %2718 = add nuw i32 %2717, 1
  %2719 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %2702, i32 noundef %2714) #16, !noalias !238
  %2720 = urem i32 %2700, %2714
  %2721 = icmp ugt i32 %2720, 1
  br i1 %2721, label %2722, label %2724

2722:                                             ; preds = %2715
  %2723 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %2702, i32 noundef %2720) #16, !noalias !238
  br label %2726

2724:                                             ; preds = %2715
  %2725 = icmp eq i32 %2720, 1
  %spec.select.i.i.i.i = select i1 %2725, ptr %2702, ptr null
  br label %2726

2726:                                             ; preds = %2724, %2722, %2709, %2704, %2698
  %2727 = phi i32 [ %2714, %2722 ], [ 1, %2709 ], [ 1, %2704 ], [ 1, %2698 ], [ %2714, %2724 ]
  %2728 = phi i32 [ %2718, %2722 ], [ %2700, %2709 ], [ %2700, %2704 ], [ 1, %2698 ], [ %2718, %2724 ]
  %.sroa.10.0.i.i.i.i = phi ptr [ %2719, %2722 ], [ %2702, %2709 ], [ %2702, %2704 ], [ %2702, %2698 ], [ %2719, %2724 ]
  %.sroa.12.0.i.i.i.i = phi ptr [ %2723, %2722 ], [ null, %2709 ], [ null, %2704 ], [ null, %2698 ], [ %spec.select.i.i.i.i, %2724 ]
  store ptr %2693, ptr %124, align 8, !alias.scope !238
  store i32 %2727, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !238
  store i32 %2728, ptr %.sroa.8.0..sroa_idx.i.i.i.i, align 4, !alias.scope !238
  store ptr %.sroa.10.0.i.i.i.i, ptr %.sroa.10.0..sroa_idx.i.i.i.i, align 8, !alias.scope !238
  store ptr %.sroa.12.0.i.i.i.i, ptr %.sroa.12.0..sroa_idx.i.i.i.i, align 8, !alias.scope !238
  store i8 1, ptr %150, align 8, !alias.scope !238
  %2729 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %2730 = load i32, ptr %2729, align 4
  %2731 = and i32 %2730, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %2731, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i.i:          ; preds = %2726
  %2732 = and i32 %2730, 134217727
  %2733 = zext nneg i32 %2732 to i64
  %2734 = sub nsw i64 0, %2733
  %2735 = getelementptr inbounds %"class.llvm::Use", ptr %569, i64 %2734
  %2736 = load ptr, ptr %2735, align 8
  %2737 = getelementptr inbounds nuw i8, ptr %2736, i64 8
  %2738 = load ptr, ptr %2737, align 8
  %2739 = load ptr, ptr %2692, align 8
  %2740 = icmp eq ptr %2738, %2739
  br i1 %2740, label %2748, label %_ZNK4llvm4User10getOperandEj.exit21.i.i.i

_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i:   ; preds = %2726
  %2741 = getelementptr inbounds i8, ptr %569, i64 -8
  %2742 = load ptr, ptr %2741, align 8
  %2743 = load ptr, ptr %2742, align 8
  %2744 = getelementptr inbounds nuw i8, ptr %2743, i64 8
  %2745 = load ptr, ptr %2744, align 8
  %2746 = load ptr, ptr %2692, align 8
  %2747 = icmp eq ptr %2745, %2746
  br i1 %2747, label %2748, label %_ZNK4llvm4User10getOperandEj.exit21.i.i.i

2748:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull align 8 dereferenceable(40) %124, i64 40, i1 false)
  br label %2783

_ZNK4llvm4User10getOperandEj.exit21.i.i.i:        ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.i.i.i
  %2749 = phi ptr [ %2745, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i ], [ %2738, %_ZNK4llvm4User10getOperandEj.exit.i.i.i ]
  %.val.i.i.i = load i32, ptr %149, align 4
  %2750 = getelementptr inbounds nuw i8, ptr %2749, i64 8
  %2751 = load i32, ptr %2750, align 8, !noalias !241
  %2752 = and i32 %2751, 255
  %2753 = icmp ne i32 %2752, 17
  %.not4.i22.i.i.i = icmp eq ptr %2749, null
  %.not.i23.i.i.i = or i1 %.not4.i22.i.i.i, %2753
  br i1 %.not.i23.i.i.i, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit35.i.i.i, label %2754

2754:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit21.i.i.i
  %2755 = getelementptr inbounds nuw i8, ptr %2749, i64 32
  %2756 = load i32, ptr %2755, align 8, !noalias !241
  %2757 = getelementptr inbounds nuw i8, ptr %2749, i64 24
  %2758 = load ptr, ptr %2757, align 8, !noalias !241
  %2759 = icmp eq i32 %2756, 1
  br i1 %2759, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit35.i.i.i, label %2760

2760:                                             ; preds = %2754
  %2761 = getelementptr inbounds nuw i8, ptr %2758, i64 8
  %2762 = load i32, ptr %2761, align 8, !noalias !241
  %2763 = and i32 %2762, 255
  %2764 = icmp eq i32 %2763, 14
  br i1 %2764, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit35.i.i.i, label %2765

2765:                                             ; preds = %2760
  %2766 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2758) #17, !noalias !241
  %2767 = shl i32 %2766, 1
  %2768 = icmp ugt i32 %2767, %.val.i.i.i
  br i1 %2768, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit35.i.i.i, label %2769

2769:                                             ; preds = %2765
  %2770 = udiv i32 %.val.i.i.i, %2766
  %.not20.i24.i.i.i = icmp ult i32 %2770, %2756
  br i1 %.not20.i24.i.i.i, label %2771, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit35.i.i.i

2771:                                             ; preds = %2769
  %2772 = add i32 %2756, -1
  %2773 = udiv i32 %2772, %2770
  %2774 = add nuw i32 %2773, 1
  %2775 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %2758, i32 noundef %2770) #16, !noalias !241
  %2776 = urem i32 %2756, %2770
  %2777 = icmp ugt i32 %2776, 1
  br i1 %2777, label %2778, label %2780

2778:                                             ; preds = %2771
  %2779 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %2758, i32 noundef %2776) #16, !noalias !241
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit35.i.i.i

2780:                                             ; preds = %2771
  %2781 = icmp eq i32 %2776, 1
  %spec.select.i26.i.i.i = select i1 %2781, ptr %2758, ptr null
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit35.i.i.i

_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit35.i.i.i: ; preds = %2780, %2778, %2769, %2765, %2760, %2754, %_ZNK4llvm4User10getOperandEj.exit21.i.i.i
  %.sroa.24.0.i.i.i = phi i32 [ undef, %_ZNK4llvm4User10getOperandEj.exit21.i.i.i ], [ undef, %2769 ], [ %2770, %2778 ], [ 1, %2765 ], [ 1, %2760 ], [ 1, %2754 ], [ %2770, %2780 ]
  %.sroa.3.0.i.i.i = phi i32 [ undef, %_ZNK4llvm4User10getOperandEj.exit21.i.i.i ], [ undef, %2769 ], [ %2774, %2778 ], [ %2756, %2765 ], [ %2756, %2760 ], [ 1, %2754 ], [ %2774, %2780 ]
  %.sroa.4.0.i.i.i16 = phi ptr [ undef, %_ZNK4llvm4User10getOperandEj.exit21.i.i.i ], [ undef, %2769 ], [ %2775, %2778 ], [ %2758, %2765 ], [ %2758, %2760 ], [ %2758, %2754 ], [ %2775, %2780 ]
  %.sroa.5.0.i.i.i = phi ptr [ undef, %_ZNK4llvm4User10getOperandEj.exit21.i.i.i ], [ undef, %2769 ], [ %2779, %2778 ], [ null, %2765 ], [ null, %2760 ], [ null, %2754 ], [ %spec.select.i26.i.i.i, %2780 ]
  %.sink.i25.i.i.i = phi i8 [ 0, %_ZNK4llvm4User10getOperandEj.exit21.i.i.i ], [ 0, %2769 ], [ 1, %2778 ], [ 1, %2765 ], [ 1, %2760 ], [ 1, %2754 ], [ 1, %2780 ]
  store ptr %2749, ptr %125, align 8
  store i32 %.sroa.24.0.i.i.i, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8
  store i32 %.sroa.3.0.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i.i, align 4
  store ptr %.sroa.4.0.i.i.i16, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.5.0.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  store i8 %.sink.i25.i.i.i, ptr %151, align 8
  %2782 = trunc nuw i8 %.sink.i25.i.i.i to i1
  %.not.i.i.i17 = icmp eq i32 %2727, %.sroa.24.0.i.i.i
  %or.cond.i.i.i = and i1 %.not.i.i.i17, %2782
  br i1 %or.cond.i.i.i, label %2783, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE11visitFreezeERNS_10FreezeInstE.exit.thread

2783:                                             ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit35.i.i.i, %2748
  %2784 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %569) #16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull %154, i64 noundef 2) #16
  store ptr %2784, ptr %155, align 8
  store ptr %152, ptr %156, align 8
  store ptr %153, ptr %157, align 8
  store ptr null, ptr %158, align 8
  store i32 0, ptr %159, align 8
  store i8 0, ptr %160, align 4
  store i8 2, ptr %161, align 1
  store i8 7, ptr %162, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %164, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %152, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %153, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %126, ptr noundef nonnull %569)
  %2785 = load i32, ptr %2729, align 4
  %2786 = and i32 %2785, 1073741824
  %.not.i.i37.i.i.i = icmp eq i32 %2786, 0
  br i1 %.not.i.i37.i.i.i, label %2790, label %2787

2787:                                             ; preds = %2783
  %2788 = getelementptr inbounds i8, ptr %569, i64 -8
  %2789 = load ptr, ptr %2788, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit38.i.i.i

2790:                                             ; preds = %2783
  %2791 = and i32 %2785, 134217727
  %2792 = zext nneg i32 %2791 to i64
  %2793 = sub nsw i64 0, %2792
  %2794 = getelementptr inbounds %"class.llvm::Use", ptr %569, i64 %2793
  br label %_ZNK4llvm4User10getOperandEj.exit38.i.i.i

_ZNK4llvm4User10getOperandEj.exit38.i.i.i:        ; preds = %2790, %2787
  %2795 = phi ptr [ %2789, %2787 ], [ %2794, %2790 ]
  %2796 = load ptr, ptr %2795, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %127, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %569, ptr noundef %2796, ptr noundef nonnull align 8 dereferenceable(32) %125)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull %165, i64 noundef 8) #16
  %2797 = zext i32 %2728 to i64
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %128, i64 noundef %2797)
  %.not8.i.i.i = icmp eq i32 %2728, 0
  br i1 %.not8.i.i.i, label %._crit_edge.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i

_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i:            ; preds = %_ZNK4llvm4User10getOperandEj.exit38.i.i.i, %"_ZZN12_GLOBAL__N_117ScalarizerVisitor15visitFreezeInstERN4llvm10FreezeInstEENK3$_0clERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueERKNS1_5TwineE.exit.i.i.i"
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %"_ZZN12_GLOBAL__N_117ScalarizerVisitor15visitFreezeInstERN4llvm10FreezeInstEENK3$_0clERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueERKNS1_5TwineE.exit.i.i.i" ], [ 0, %_ZNK4llvm4User10getOperandEj.exit38.i.i.i ]
  %2798 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %2799 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %127, i32 noundef %2798)
  %2800 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %569) #16
  %2801 = extractvalue { ptr, i64 } %2800, 0
  %2802 = extractvalue { ptr, i64 } %2800, 1
  store i8 5, ptr %166, align 8, !alias.scope !244
  store i8 3, ptr %167, align 1, !alias.scope !244
  store ptr %2801, ptr %130, align 8, !alias.scope !244
  store i64 %2802, ptr %168, align 8, !alias.scope !244
  store ptr @.str.8, ptr %169, align 8, !alias.scope !244
  %2803 = inttoptr i64 %indvars.iv.i.i.i to ptr
  store ptr %130, ptr %129, align 8, !alias.scope !247
  store ptr %2803, ptr %170, align 8, !alias.scope !247
  store i8 2, ptr %171, align 8, !alias.scope !247
  store i8 9, ptr %172, align 1, !alias.scope !247
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %123)
  %2804 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #16
  store i16 257, ptr %173, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2804, ptr noundef %2799, ptr noundef nonnull align 8 dereferenceable(34) %123, ptr null, i64 0) #16
  %2805 = load ptr, ptr %157, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %174, align 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i39.i.i.i, align 8
  %2806 = load ptr, ptr %2805, align 8
  %2807 = getelementptr inbounds i8, ptr %2806, i64 16
  %2808 = load ptr, ptr %2807, align 8
  call void %2808(ptr noundef nonnull align 8 dereferenceable(8) %2805, ptr noundef nonnull %2804, ptr noundef nonnull align 8 dereferenceable(34) %129, ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i) #16
  %2809 = load ptr, ptr %126, align 8
  %2810 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #16
  %2811 = getelementptr inbounds %"struct.std::pair.136", ptr %2809, i64 %2810
  %.not10.i.i.i.i.i.i.i = icmp eq i64 %2810, 0
  br i1 %.not10.i.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_117ScalarizerVisitor15visitFreezeInstERN4llvm10FreezeInstEENK3$_0clERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueERKNS1_5TwineE.exit.i.i.i", label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %2815, %.lr.ph.i.i.i.i.i.i.i ], [ %2809, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i ]
  %2812 = load i32, ptr %.011.i.i.i.i.i.i.i, align 8
  %2813 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %2814 = load ptr, ptr %2813, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2804, i32 noundef %2812, ptr noundef %2814) #16
  %2815 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %2815, %2811
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_117ScalarizerVisitor15visitFreezeInstERN4llvm10FreezeInstEENK3$_0clERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueERKNS1_5TwineE.exit.i.i.i", label %.lr.ph.i.i.i.i.i.i.i

"_ZZN12_GLOBAL__N_117ScalarizerVisitor15visitFreezeInstERN4llvm10FreezeInstEENK3$_0clERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueERKNS1_5TwineE.exit.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %123)
  %2816 = load ptr, ptr %128, align 8
  %2817 = getelementptr inbounds ptr, ptr %2816, i64 %indvars.iv.i.i.i
  store ptr %2804, ptr %2817, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %2797
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i, !llvm.loop !252

._crit_edge.i.i.i:                                ; preds = %"_ZZN12_GLOBAL__N_117ScalarizerVisitor15visitFreezeInstERN4llvm10FreezeInstEENK3$_0clERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueERKNS1_5TwineE.exit.i.i.i", %_ZNK4llvm4User10getOperandEj.exit38.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor6gatherEPN4llvm11InstructionERKNS1_11SmallVectorIPNS1_5ValueELj8EEERKNS_11VectorSplitE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %569, ptr noundef nonnull align 8 dereferenceable(80) %128, ptr noundef nonnull align 8 dereferenceable(32) %124)
  %2818 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %128) #16
  %2819 = load ptr, ptr %128, align 8
  %2820 = icmp eq ptr %2819, %165
  br i1 %2820, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i, label %2821

2821:                                             ; preds = %._crit_edge.i.i.i
  call void @free(ptr noundef %2819) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i: ; preds = %2821, %._crit_edge.i.i.i
  %2822 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %175) #16
  %2823 = load ptr, ptr %175, align 8
  %2824 = icmp eq ptr %2823, %176
  br i1 %2824, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i, label %2825

2825:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i
  call void @free(ptr noundef %2823) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i:       ; preds = %2825, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #16
  %2826 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #16
  %2827 = load ptr, ptr %126, align 8
  %2828 = icmp eq ptr %2827, %154
  br i1 %2828, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE11visitFreezeERNS_10FreezeInstE.exit, label %2829

2829:                                             ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i
  call void @free(ptr noundef %2827) #16
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE11visitFreezeERNS_10FreezeInstE.exit

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE11visitFreezeERNS_10FreezeInstE.exit.thread: ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit35.i.i.i, %2691, %2713
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %128)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %130)
  %2830 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %2831 = load ptr, ptr %2830, align 8
  br label %2848

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE11visitFreezeERNS_10FreezeInstE.exit: ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i, %2829
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %128)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %130)
  br label %.sink.split

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread: ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %2832 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %2833 = load ptr, ptr %2832, align 8
  br label %2848

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread355: ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit36.i.i.i, %572, %594
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %2834 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %2835 = load ptr, ptr %2834, align 8
  br label %2848

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit: ; preds = %739, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i319
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitLoadERNS_8LoadInstE.exit, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE10visitStoreERNS_9StoreInstE.exit, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitICmpERNS_8ICmpInstE.exit, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitFCmpERNS_8FCmpInstE.exit, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE8visitPHIERNS_7PHINodeE.exit.thread, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE11visitSelectERNS_10SelectInstE.exit, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitShuffleVectorERNS_17ShuffleVectorInstE.exit.thread, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE11visitFreezeERNS_10FreezeInstE.exit
  %2836 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0385, i64 8
  %2837 = load ptr, ptr %2836, align 8
  br label %2838

2838:                                             ; preds = %.sink.split, %2564, %2421, %2180, %1412, %1152, %740, %744, %748, %752, %756, %760, %764, %768, %772, %776, %780, %784, %788, %792, %796, %800, %804, %808, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitGetElementPtrERNS_17GetElementPtrInstE.exit, %1159, %1163, %1167, %1171, %1175, %1179, %1183, %1187, %1191, %1195, %1199, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE12visitBitCastERNS_11BitCastInstE.exit, %1419, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitCallERNS_8CallInstE.exit, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE19visitExtractElementERNS_18ExtractElementInstE.exit, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitInsertElementERNS_17InsertElementInstE.exit
  %2839 = phi ptr [ %2570, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitInsertElementERNS_17InsertElementInstE.exit ], [ %2427, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE19visitExtractElementERNS_18ExtractElementInstE.exit ], [ %2186, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitCallERNS_8CallInstE.exit ], [ %1422, %1419 ], [ %1418, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE12visitBitCastERNS_11BitCastInstE.exit ], [ %1202, %1199 ], [ %1198, %1195 ], [ %1194, %1191 ], [ %1190, %1187 ], [ %1186, %1183 ], [ %1182, %1179 ], [ %1178, %1175 ], [ %1174, %1171 ], [ %1170, %1167 ], [ %1166, %1163 ], [ %1162, %1159 ], [ %1158, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitGetElementPtrERNS_17GetElementPtrInstE.exit ], [ %811, %808 ], [ %807, %804 ], [ %803, %800 ], [ %799, %796 ], [ %795, %792 ], [ %791, %788 ], [ %787, %784 ], [ %783, %780 ], [ %779, %776 ], [ %775, %772 ], [ %771, %768 ], [ %767, %764 ], [ %763, %760 ], [ %759, %756 ], [ %755, %752 ], [ %751, %748 ], [ %747, %744 ], [ %743, %740 ], [ %1154, %1152 ], [ %1414, %1412 ], [ %2182, %2180 ], [ %2423, %2421 ], [ %2566, %2564 ], [ %2837, %.sink.split ]
  %2840 = getelementptr inbounds i8, ptr %.sroa.0346.0385, i64 -16
  %2841 = load ptr, ptr %2840, align 8
  %2842 = getelementptr inbounds nuw i8, ptr %2841, i64 8
  %2843 = load i32, ptr %2842, align 8
  %2844 = and i32 %2843, 255
  %2845 = icmp eq i32 %2844, 7
  br i1 %2845, label %2846, label %2848

2846:                                             ; preds = %2838
  %2847 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %568) #16
  br label %2848

2848:                                             ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE11visitFreezeERNS_10FreezeInstE.exit.thread, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitShuffleVectorERNS_17ShuffleVectorInstE.exit, %2564, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitInsertElementERNS_17InsertElementInstE.exit.thread, %2421, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE19visitExtractElementERNS_18ExtractElementInstE.exit.thread, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE11visitSelectERNS_10SelectInstE.exit.thread, %2180, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitCallERNS_8CallInstE.exit.thread, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE8visitPHIERNS_7PHINodeE.exit, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitFCmpERNS_8FCmpInstE.exit.thread, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitICmpERNS_8ICmpInstE.exit.thread, %1412, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE12visitBitCastERNS_11BitCastInstE.exit.thread, %1152, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitGetElementPtrERNS_17GetElementPtrInstE.exit.thread, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE10visitStoreERNS_9StoreInstE.exit.thread, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitLoadERNS_8LoadInstE.exit.thread, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread355, %740, %744, %748, %752, %756, %760, %764, %768, %772, %776, %780, %784, %788, %792, %796, %800, %804, %808, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitGetElementPtrERNS_17GetElementPtrInstE.exit, %1159, %1163, %1167, %1171, %1175, %1179, %1183, %1187, %1191, %1195, %1199, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE12visitBitCastERNS_11BitCastInstE.exit, %1419, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitCallERNS_8CallInstE.exit, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE19visitExtractElementERNS_18ExtractElementInstE.exit, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitInsertElementERNS_17InsertElementInstE.exit, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread, %2846, %2838
  %2849 = phi ptr [ %2833, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread ], [ %2839, %2846 ], [ %2839, %2838 ], [ %2690, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitShuffleVectorERNS_17ShuffleVectorInstE.exit ], [ %2570, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitInsertElementERNS_17InsertElementInstE.exit ], [ %2427, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE19visitExtractElementERNS_18ExtractElementInstE.exit ], [ %2186, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitCallERNS_8CallInstE.exit ], [ %1898, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE8visitPHIERNS_7PHINodeE.exit ], [ %1422, %1419 ], [ %1418, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE12visitBitCastERNS_11BitCastInstE.exit ], [ %1202, %1199 ], [ %1198, %1195 ], [ %1194, %1191 ], [ %1190, %1187 ], [ %1186, %1183 ], [ %1182, %1179 ], [ %1178, %1175 ], [ %1174, %1171 ], [ %1170, %1167 ], [ %1166, %1163 ], [ %1162, %1159 ], [ %1158, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitGetElementPtrERNS_17GetElementPtrInstE.exit ], [ %811, %808 ], [ %807, %804 ], [ %803, %800 ], [ %799, %796 ], [ %795, %792 ], [ %791, %788 ], [ %787, %784 ], [ %783, %780 ], [ %779, %776 ], [ %775, %772 ], [ %771, %768 ], [ %767, %764 ], [ %763, %760 ], [ %759, %756 ], [ %755, %752 ], [ %751, %748 ], [ %747, %744 ], [ %743, %740 ], [ %2835, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread355 ], [ %886, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitLoadERNS_8LoadInstE.exit.thread ], [ %944, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE10visitStoreERNS_9StoreInstE.exit.thread ], [ %1156, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitGetElementPtrERNS_17GetElementPtrInstE.exit.thread ], [ %1154, %1152 ], [ %1416, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE12visitBitCastERNS_11BitCastInstE.exit.thread ], [ %1414, %1412 ], [ %1605, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitICmpERNS_8ICmpInstE.exit.thread ], [ %1756, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitFCmpERNS_8FCmpInstE.exit.thread ], [ %2184, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitCallERNS_8CallInstE.exit.thread ], [ %2182, %2180 ], [ %2315, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE11visitSelectERNS_10SelectInstE.exit.thread ], [ %2425, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE19visitExtractElementERNS_18ExtractElementInstE.exit.thread ], [ %2423, %2421 ], [ %2568, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitInsertElementERNS_17InsertElementInstE.exit.thread ], [ %2566, %2564 ], [ %2831, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE11visitFreezeERNS_10FreezeInstE.exit.thread ]
  %.not369 = icmp eq ptr %2849, %566
  br i1 %.not369, label %.loopexit, label %.lr.ph, !llvm.loop !253

._crit_edge:                                      ; preds = %.loopexit, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %133)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %134)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %135)
  %2850 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2851 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2850) #16
  %2852 = getelementptr inbounds i8, ptr %0, i64 40
  %2853 = load i64, ptr %2852, align 8
  %2854 = icmp eq i64 %2853, 0
  %or.cond.i = select i1 %2851, i1 %2854, i1 false
  br i1 %or.cond.i, label %2855, label %2858

2855:                                             ; preds = %._crit_edge
  %2856 = load i8, ptr %138, align 8
  %2857 = trunc i8 %2856 to i1
  br i1 %2857, label %2858, label %_ZN12_GLOBAL__N_117ScalarizerVisitor6finishEv.exit

2858:                                             ; preds = %2855, %._crit_edge
  %2859 = load ptr, ptr %2850, align 8
  %2860 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2850) #16
  %2861 = getelementptr inbounds %"struct.std::pair.167", ptr %2859, i64 %2860
  %.not38.i = icmp eq i64 %2860, 0
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2858
  %2862 = getelementptr inbounds nuw i8, ptr %132, i64 128
  %2863 = getelementptr inbounds nuw i8, ptr %132, i64 136
  %2864 = getelementptr inbounds i8, ptr %132, i64 16
  %2865 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %2866 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %2867 = getelementptr inbounds nuw i8, ptr %132, i64 88
  %2868 = getelementptr inbounds nuw i8, ptr %132, i64 96
  %2869 = getelementptr inbounds nuw i8, ptr %132, i64 104
  %2870 = getelementptr inbounds nuw i8, ptr %132, i64 108
  %2871 = getelementptr inbounds nuw i8, ptr %132, i64 109
  %2872 = getelementptr inbounds nuw i8, ptr %132, i64 110
  %2873 = getelementptr inbounds nuw i8, ptr %132, i64 112
  %2874 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %2875 = getelementptr inbounds i8, ptr %0, i64 1124
  %.sroa.231.0..sroa_idx.i = getelementptr inbounds i8, ptr %133, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %133, i64 12
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %133, i64 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %133, i64 24
  %2876 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %2877 = getelementptr inbounds nuw i8, ptr %134, i64 33
  %2878 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %2879 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %2880

2880:                                             ; preds = %2953, %.lr.ph.i
  %.02144.i = phi ptr [ %2859, %.lr.ph.i ], [ %2954, %2953 ]
  %.sroa.5.043.i = phi ptr [ undef, %.lr.ph.i ], [ %.sroa.5.3.i, %2953 ]
  %.sroa.4.042.i = phi ptr [ undef, %.lr.ph.i ], [ %.sroa.4.3.i, %2953 ]
  %.sroa.3.041.i = phi i32 [ undef, %.lr.ph.i ], [ %.sroa.3.3.i, %2953 ]
  %.sroa.231.040.i = phi i32 [ undef, %.lr.ph.i ], [ %.sroa.231.3.i, %2953 ]
  %.sroa.030.039.i = phi ptr [ undef, %.lr.ph.i ], [ %.sroa.030.3.i, %2953 ]
  %2881 = load ptr, ptr %.02144.i, align 8
  store ptr %2881, ptr %131, align 8
  %2882 = getelementptr inbounds nuw i8, ptr %.02144.i, i64 8
  %2883 = load ptr, ptr %2882, align 8
  %2884 = getelementptr inbounds nuw i8, ptr %2881, i64 16
  %2885 = load ptr, ptr %2884, align 8
  %2886 = icmp eq ptr %2885, null
  br i1 %2886, label %2951, label %2887

2887:                                             ; preds = %2880
  %2888 = getelementptr inbounds nuw i8, ptr %2881, i64 8
  %2889 = load ptr, ptr %2888, align 8
  %2890 = getelementptr inbounds nuw i8, ptr %2889, i64 8
  %2891 = load i32, ptr %2890, align 8
  %2892 = and i32 %2891, 255
  %2893 = icmp ne i32 %2892, 17
  %.not2536.i = icmp eq ptr %2889, null
  %.not25.i = or i1 %.not2536.i, %2893
  br i1 %.not25.i, label %2946, label %2894

2894:                                             ; preds = %2887
  %2895 = getelementptr inbounds i8, ptr %2881, i64 40
  %2896 = load ptr, ptr %2895, align 8
  %2897 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %2881) #16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull %2864, i64 noundef 2) #16
  store ptr %2897, ptr %2865, align 8
  store ptr %2862, ptr %2866, align 8
  store ptr %2863, ptr %2867, align 8
  store ptr null, ptr %2868, align 8
  store i32 0, ptr %2869, align 8
  store i8 0, ptr %2870, align 4
  store i8 2, ptr %2871, align 1
  store i8 7, ptr %2872, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %2874, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2873, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %2862, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %2863, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef nonnull %2881)
  %2898 = load ptr, ptr %131, align 8
  %2899 = load i8, ptr %2898, align 8
  %2900 = icmp eq i8 %2899, 84
  br i1 %2900, label %2901, label %2903

2901:                                             ; preds = %2894
  %2902 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %2896) #16
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %2902, 0
  %.not.i.i.i = icmp eq ptr %.fca.0.extract1.i.i, null
  %.fca.1.extract2.i.i = extractvalue { ptr, i64 } %2902, 1
  %.sroa.4.9.insert.insert.i.i.i = and i64 %.fca.1.extract2.i.i, 257
  %.sroa.4.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %.sroa.4.9.insert.insert.i.i.i
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef nonnull %2896, ptr %.fca.0.extract1.i.i, i64 %.sroa.4.0.i.i.i)
  br label %2903

2903:                                             ; preds = %2901, %2894
  %.val.i = load i32, ptr %2875, align 4
  %2904 = load i32, ptr %2890, align 8, !noalias !254
  %2905 = and i32 %2904, 255
  %.not37.i = icmp eq i32 %2905, 17
  br i1 %.not37.i, label %2906, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i

2906:                                             ; preds = %2903
  %2907 = getelementptr inbounds nuw i8, ptr %2889, i64 32
  %2908 = load i32, ptr %2907, align 8, !noalias !254
  %2909 = getelementptr inbounds nuw i8, ptr %2889, i64 24
  %2910 = load ptr, ptr %2909, align 8, !noalias !254
  %2911 = icmp eq i32 %2908, 1
  br i1 %2911, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i, label %2912

2912:                                             ; preds = %2906
  %2913 = getelementptr inbounds nuw i8, ptr %2910, i64 8
  %2914 = load i32, ptr %2913, align 8, !noalias !254
  %2915 = and i32 %2914, 255
  %2916 = icmp eq i32 %2915, 14
  br i1 %2916, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i, label %2917

2917:                                             ; preds = %2912
  %2918 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2910) #17, !noalias !254
  %2919 = shl i32 %2918, 1
  %2920 = icmp ugt i32 %2919, %.val.i
  br i1 %2920, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i, label %2921

2921:                                             ; preds = %2917
  %2922 = udiv i32 %.val.i, %2918
  %.not20.i.i = icmp ult i32 %2922, %2908
  br i1 %.not20.i.i, label %2923, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i

2923:                                             ; preds = %2921
  %2924 = add i32 %2908, -1
  %2925 = udiv i32 %2924, %2922
  %2926 = add nuw i32 %2925, 1
  %2927 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %2910, i32 noundef %2922) #16, !noalias !254
  %2928 = urem i32 %2908, %2922
  %2929 = icmp ugt i32 %2928, 1
  br i1 %2929, label %2930, label %2932

2930:                                             ; preds = %2923
  %2931 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %2910, i32 noundef %2928) #16, !noalias !254
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i

2932:                                             ; preds = %2923
  %2933 = icmp eq i32 %2928, 1
  %spec.select.i.i = select i1 %2933, ptr %2910, ptr null
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i

_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i: ; preds = %2932, %2930, %2921, %2917, %2912, %2906, %2903
  %.sroa.030.4.i = phi ptr [ %.sroa.030.039.i, %2903 ], [ %.sroa.030.039.i, %2921 ], [ %2889, %2932 ], [ %2889, %2930 ], [ %2889, %2917 ], [ %2889, %2912 ], [ %2889, %2906 ]
  %.sroa.231.4.i = phi i32 [ %.sroa.231.040.i, %2903 ], [ %.sroa.231.040.i, %2921 ], [ %2922, %2932 ], [ %2922, %2930 ], [ 1, %2917 ], [ 1, %2912 ], [ 1, %2906 ]
  %.sroa.3.4.i = phi i32 [ %.sroa.3.041.i, %2903 ], [ %.sroa.3.041.i, %2921 ], [ %2926, %2932 ], [ %2926, %2930 ], [ %2908, %2917 ], [ %2908, %2912 ], [ 1, %2906 ]
  %.sroa.4.4.i = phi ptr [ %.sroa.4.042.i, %2903 ], [ %.sroa.4.042.i, %2921 ], [ %2927, %2932 ], [ %2927, %2930 ], [ %2910, %2917 ], [ %2910, %2912 ], [ %2910, %2906 ]
  %.sroa.5.4.i = phi ptr [ %.sroa.5.043.i, %2903 ], [ %.sroa.5.043.i, %2921 ], [ %spec.select.i.i, %2932 ], [ %2931, %2930 ], [ null, %2917 ], [ null, %2912 ], [ null, %2906 ]
  store ptr %.sroa.030.4.i, ptr %133, align 8
  store i32 %.sroa.231.4.i, ptr %.sroa.231.0..sroa_idx.i, align 8
  store i32 %.sroa.3.4.i, ptr %.sroa.3.0..sroa_idx.i, align 4
  store ptr %.sroa.4.4.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  store ptr %.sroa.5.4.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  %2934 = load ptr, ptr %2883, align 8
  %2935 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2883) #16
  %2936 = load ptr, ptr %131, align 8
  %2937 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2936) #16
  %2938 = extractvalue { ptr, i64 } %2937, 0
  %2939 = extractvalue { ptr, i64 } %2937, 1
  store i8 5, ptr %2876, align 8
  store i8 1, ptr %2877, align 1
  store ptr %2938, ptr %134, align 8
  store i64 %2939, ptr %2878, align 8
  %2940 = call fastcc noundef ptr @_ZN12_GLOBAL__N_111concatenateERN4llvm9IRBuilderINS0_14ConstantFolderENS0_24IRBuilderDefaultInserterEEENS0_8ArrayRefIPNS0_5ValueEEERKNS_11VectorSplitENS0_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %132, ptr %2934, ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %134)
  %2941 = load ptr, ptr %131, align 8
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %2940, ptr noundef %2941) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2863) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2862) #16
  %2942 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #16
  %2943 = load ptr, ptr %132, align 8
  %2944 = icmp eq ptr %2943, %2864
  br i1 %2944, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %2945

2945:                                             ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i
  call void @free(ptr noundef %2943) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

2946:                                             ; preds = %2887
  %2947 = load ptr, ptr %2883, align 8
  %2948 = load ptr, ptr %2947, align 8
  %2949 = icmp eq ptr %2881, %2948
  br i1 %2949, label %2953, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %2946, %2945, %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i
  %.sroa.030.2.i = phi ptr [ %.sroa.030.039.i, %2946 ], [ %.sroa.030.4.i, %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i ], [ %.sroa.030.4.i, %2945 ]
  %.sroa.231.2.i = phi i32 [ %.sroa.231.040.i, %2946 ], [ %.sroa.231.4.i, %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i ], [ %.sroa.231.4.i, %2945 ]
  %.sroa.3.2.i = phi i32 [ %.sroa.3.041.i, %2946 ], [ %.sroa.3.4.i, %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i ], [ %.sroa.3.4.i, %2945 ]
  %.sroa.4.2.i = phi ptr [ %.sroa.4.042.i, %2946 ], [ %.sroa.4.4.i, %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i ], [ %.sroa.4.4.i, %2945 ]
  %.sroa.5.2.i = phi ptr [ %.sroa.5.043.i, %2946 ], [ %.sroa.5.4.i, %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i ], [ %.sroa.5.4.i, %2945 ]
  %.022.i = phi ptr [ %2948, %2946 ], [ %2940, %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i ], [ %2940, %2945 ]
  %2950 = load ptr, ptr %131, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %2950, ptr noundef %.022.i) #16
  br label %2951

2951:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %2880
  %.sroa.030.1.i = phi ptr [ %.sroa.030.039.i, %2880 ], [ %.sroa.030.2.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ]
  %.sroa.231.1.i = phi i32 [ %.sroa.231.040.i, %2880 ], [ %.sroa.231.2.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ]
  %.sroa.3.1.i = phi i32 [ %.sroa.3.041.i, %2880 ], [ %.sroa.3.2.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ]
  %.sroa.4.1.i = phi ptr [ %.sroa.4.042.i, %2880 ], [ %.sroa.4.2.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ]
  %.sroa.5.1.i = phi ptr [ %.sroa.5.043.i, %2880 ], [ %.sroa.5.2.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ]
  %2952 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2879, ptr noundef nonnull align 8 dereferenceable(8) %131)
  br label %2953

2953:                                             ; preds = %2951, %2946
  %.sroa.030.3.i = phi ptr [ %.sroa.030.1.i, %2951 ], [ %.sroa.030.039.i, %2946 ]
  %.sroa.231.3.i = phi i32 [ %.sroa.231.1.i, %2951 ], [ %.sroa.231.040.i, %2946 ]
  %.sroa.3.3.i = phi i32 [ %.sroa.3.1.i, %2951 ], [ %.sroa.3.041.i, %2946 ]
  %.sroa.4.3.i = phi ptr [ %.sroa.4.1.i, %2951 ], [ %.sroa.4.042.i, %2946 ]
  %.sroa.5.3.i = phi ptr [ %.sroa.5.1.i, %2951 ], [ %.sroa.5.043.i, %2946 ]
  %2954 = getelementptr inbounds i8, ptr %.02144.i, i64 16
  %.not.i = icmp eq ptr %2954, %2861
  br i1 %.not.i, label %._crit_edge.i, label %2880

._crit_edge.i:                                    ; preds = %2953, %2858
  %2955 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2850) #16
  %2956 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %2956, align 8
  %2957 = getelementptr inbounds i8, ptr %0, i64 16
  %2958 = load ptr, ptr %2957, align 8
  call void @_ZNSt8_Rb_treeISt4pairIPN4llvm5ValueEPNS1_4TypeEES0_IKS6_NS1_11SmallVectorIS3_Lj8EEEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %2958)
  %2959 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %2957, align 8
  %2960 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2959, ptr %2960, align 8
  %2961 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2959, ptr %2961, align 8
  store i64 0, ptr %2852, align 8
  store i8 0, ptr %138, align 8
  %2962 = getelementptr inbounds nuw i8, ptr %0, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %135, i8 0, i64 32, i1 false)
  %2963 = call noundef zeroext i1 @_ZN4llvm52RecursivelyDeleteTriviallyDeadInstructionsPermissiveERNS_15SmallVectorImplINS_14WeakTrackingVHEEEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(16) %2962, ptr noundef null, ptr noundef null, ptr noundef nonnull %135) #16
  %2964 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %2965 = load ptr, ptr %2964, align 8
  %.not.i.i27.i = icmp eq ptr %2965, null
  br i1 %.not.i.i27.i, label %_ZN12_GLOBAL__N_117ScalarizerVisitor6finishEv.exit, label %2966

2966:                                             ; preds = %._crit_edge.i
  %2967 = call noundef zeroext i1 %2965(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %135, i32 noundef 3) #16
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor6finishEv.exit

_ZN12_GLOBAL__N_117ScalarizerVisitor6finishEv.exit: ; preds = %2855, %._crit_edge.i, %2966
  %.0.i = phi i1 [ false, %2855 ], [ true, %._crit_edge.i ], [ true, %2966 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %134)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %135)
  %2968 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #16
  %2969 = load ptr, ptr %136, align 8
  %2970 = icmp eq ptr %2969, %144
  br i1 %2970, label %_ZN4llvm25ReversePostOrderTraversalIPNS_10BasicBlockENS_11GraphTraitsIS2_EEED2Ev.exit, label %2971

2971:                                             ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor6finishEv.exit
  call void @free(ptr noundef %2969) #16
  br label %_ZN4llvm25ReversePostOrderTraversalIPNS_10BasicBlockENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm25ReversePostOrderTraversalIPNS_10BasicBlockENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor6finishEv.exit, %2971
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPNS_10BasicBlockENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = load ptr, ptr %1, align 8, !noalias !257
  call void @_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef %5)
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %6, i8 0, i64 408, i1 false), !alias.scope !262
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %4, align 8, !alias.scope !262
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !262
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %9, align 8, !alias.scope !262
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %10, align 4, !alias.scope !262
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %12 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef 8) #16
  %13 = call ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET0_T_SE_SD_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull %0)
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %15 = load ptr, ptr %11, align 8
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %17

17:                                               ; preds = %2
  call void @free(ptr noundef %15) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %17, %2
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %18) #16
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %21
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 112
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4, label %27

27:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %24) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4: ; preds = %27, %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5, label %32

32:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4
  call void @free(ptr noundef %29) #16
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %11, i64 noundef 8) #16
  %12 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  br i1 %12, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, label %13

13:                                               ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit: ; preds = %3, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %5) #16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 8) #16
  %18 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br i1 %18, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit, label %19

19:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(28) %1) #16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = getelementptr inbounds i8, ptr %7, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %24, i64 noundef 8) #16
  %25 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  br i1 %25, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3, label %26

26:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3: ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %28, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %7) #16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %30 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %30, i64 noundef 8) #16
  %31 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  br i1 %31, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit4, label %32

32:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit4

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit4: ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3, %32
  %34 = call ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %36 = load ptr, ptr %29, align 8
  %37 = icmp eq ptr %36, %30
  br i1 %37, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %38

38:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit4
  call void @free(ptr noundef %36) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %38, %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %40) #16
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %43
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %45 = load ptr, ptr %22, align 8
  %46 = icmp eq ptr %45, %24
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5, label %47

47:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %45) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5: ; preds = %47, %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5
  call void @free(ptr noundef %49) #16
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5, %52
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %54 = load ptr, ptr %16, align 8
  %55 = icmp eq ptr %54, %17
  br i1 %55, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7, label %56

56:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6
  call void @free(ptr noundef %54) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7: ; preds = %56, %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8, label %61

61:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7
  call void @free(ptr noundef %58) #16
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7, %61
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %63 = load ptr, ptr %9, align 8
  %64 = icmp eq ptr %63, %11
  br i1 %64, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9, label %65

65:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  call void @free(ptr noundef %63) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9: ; preds = %65, %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10, label %70

70:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9
  call void @free(ptr noundef %67) #16
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9, %70
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %11, i64 noundef 8) #16
  %12 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  br i1 %12, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, label %13

13:                                               ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit: ; preds = %3, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %5) #16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 8) #16
  %18 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br i1 %18, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit, label %19

19:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(28) %1) #16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = getelementptr inbounds i8, ptr %7, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %24, i64 noundef 8) #16
  %25 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  br i1 %25, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4, label %26

26:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4: ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %28, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %7) #16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %30 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %30, i64 noundef 8) #16
  %31 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  br i1 %31, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit5, label %32

32:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit5

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit5: ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4, %32
  %34 = call ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %36 = load ptr, ptr %29, align 8
  %37 = icmp eq ptr %36, %30
  br i1 %37, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %38

38:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit5
  call void @free(ptr noundef %36) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %38, %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit5
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %40) #16
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %43
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %45 = load ptr, ptr %22, align 8
  %46 = icmp eq ptr %45, %24
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6, label %47

47:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %45) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6: ; preds = %47, %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6
  call void @free(ptr noundef %49) #16
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6, %52
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %54 = load ptr, ptr %16, align 8
  %55 = icmp eq ptr %54, %17
  br i1 %55, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8, label %56

56:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7
  call void @free(ptr noundef %54) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8: ; preds = %56, %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9, label %61

61:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8
  call void @free(ptr noundef %58) #16
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8, %61
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %63 = load ptr, ptr %9, align 8
  %64 = icmp eq ptr %63, %11
  br i1 %64, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10, label %65

65:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  call void @free(ptr noundef %63) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10: ; preds = %65, %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11, label %70

70:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10
  call void @free(ptr noundef %67) #16
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10, %70
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %9, i64 noundef 8) #16
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br i1 %10, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, label %11

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit: ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(28) %1) #16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %16, i64 noundef 8) #16
  %17 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  br i1 %17, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3, label %18

18:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3: ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, %18
  %20 = call ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3
  call void @free(ptr noundef %22) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %24, %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %26) #16
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %29
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4, label %33

33:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %31) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4: ; preds = %33, %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5, label %38

38:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4
  call void @free(ptr noundef %35) #16
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4, %38
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %9, i64 noundef 8) #16
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br i1 %10, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, label %11

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit: ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(28) %1) #16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %16, i64 noundef 8) #16
  %17 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  br i1 %17, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3, label %18

18:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3: ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, %18
  %20 = call ptr @_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_10BasicBlockENS3_11SmallPtrSetIS6_Lj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS6_Lj8EEEEEET0_T_SH_SG_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3
  call void @free(ptr noundef %22) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %24, %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %26) #16
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %29
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4, label %33

33:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %31) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4: ; preds = %33, %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5, label %38

38:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4
  call void @free(ptr noundef %35) #16
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4, %38
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_10BasicBlockENS3_11SmallPtrSetIS6_Lj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS6_Lj8EEEEEET0_T_SH_SG_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge, %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %.not.i.i.i = icmp eq i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %.loopexit

9:                                                ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit
  %10 = load ptr, ptr %4, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %12 = getelementptr inbounds %"class.std::tuple.84", ptr %10, i64 %11
  %.not9.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %9
  %13 = load ptr, ptr %5, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %32, %30 ], [ %13, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %31, %30 ], [ %10, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i, label %.loopexit

_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %25, %27
  %29 = select i1 %23, i1 %28, i1 false
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 40
  %32 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %12
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !267

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit
  %33 = load ptr, ptr %4, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %35 = getelementptr inbounds %"class.std::tuple.84", ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %39 = add i64 %38, 1
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i.i = icmp ugt i64 %39, %40
  br i1 %.not.i.i.i.i, label %41, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit

41:                                               ; preds = %.loopexit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, i64 noundef %39, i64 noundef 8) #16
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit: ; preds = %.loopexit, %41
  %42 = load ptr, ptr %2, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = ptrtoint ptr %37 to i64
  store i64 %45, ptr %44, align 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %47 = add i64 %46, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %47) #16
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %50 = add i64 %49, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %50) #16
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %52 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br i1 %52, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge, label %53

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge: ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit, %53
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit, !llvm.loop !268

53:                                               ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit
  tail call void @_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(432) %0)
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge

_ZNK4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit: ; preds = %9, %30
  ret ptr %2
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(432) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::SuccIterator", align 8
  %4 = alloca %"class.llvm::SuccIterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %8 = getelementptr inbounds %"class.std::tuple.84", ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 -32
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread18
  %18 = phi i32 [ %10, %.lr.ph ], [ %61, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread18 ]
  %19 = phi ptr [ %9, %.lr.ph ], [ %60, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread18 ]
  %20 = phi ptr [ %8, %.lr.ph ], [ %59, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread18 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -24
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %22 = add nsw i32 %18, 1
  store i32 %22, ptr %19, align 8
  %23 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i, i32 noundef %18) #17
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %14, align 8, !noalias !269
  %25 = load ptr, ptr %0, align 8, !noalias !269
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

27:                                               ; preds = %17
  %28 = load i32, ptr %15, align 4, !noalias !269
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %25, i64 %29
  %.not24.i.i.i = icmp eq i32 %28, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %33
  %.025.i.i.i = phi ptr [ %34, %33 ], [ %25, %27 ]
  %31 = load ptr, ptr %.025.i.i.i, align 8, !noalias !269
  %32 = icmp eq ptr %31, %23
  br i1 %32, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread18, label %33

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !272

._crit_edge.i.i.i:                                ; preds = %33, %27
  %35 = load i32, ptr %16, align 8, !noalias !269
  %36 = icmp ult i32 %28, %35
  br i1 %36, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread: ; preds = %._crit_edge.i.i.i
  %37 = add nuw i32 %28, 1
  store i32 %37, ptr %15, align 4, !noalias !269
  store ptr %23, ptr %30, align 8, !noalias !269
  br label %40

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %17, %._crit_edge.i.i.i
  %38 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %23) #16, !noalias !269
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %38, 1
  %39 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %39, label %40, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread18

40:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread, label %45

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread: ; preds = %40
  store ptr null, ptr %3, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %43, i64 -24
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %48, -30
  %50 = icmp ult i32 %49, 11
  %spec.select.i.i.i.i = select i1 %50, ptr %46, ptr null
  store ptr %spec.select.i.i.i.i, ptr %3, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  %51 = load i8, ptr %46, align 8
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %52, -30
  %54 = icmp ult i32 %53, 11
  br i1 %54, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %45
  %55 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %46) #17
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit: ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread, %45, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.0.i.i3.i.i = phi ptr [ %46, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %45 ], [ null, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread ]
  %.sink.i.i.i = phi i32 [ %55, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %45 ], [ 0, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread ]
  store ptr %.0.i.i3.i.i, ptr %4, align 8
  store i32 %.sink.i.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  %56 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread18

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread18: ; preds = %.lr.ph.i.i.i, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %59 = getelementptr inbounds %"class.std::tuple.84", ptr %57, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -16
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 -32
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %._crit_edge, label %17, !llvm.loop !273

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread18, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18growAndEmplaceBackIJRS3_S6_S6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %22

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %12 = getelementptr inbounds %"class.std::tuple.84", ptr %10, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %14 = getelementptr inbounds i8, ptr %12, i64 32
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17) #16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %20 = getelementptr inbounds %"class.std::tuple.84", ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -40
  br label %22

22:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %21, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #5

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18growAndEmplaceBackIJRS3_S6_S6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %9 = getelementptr inbounds %"class.std::tuple.84", ptr %7, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  %12 = load ptr, ptr %1, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = getelementptr inbounds %"class.std::tuple.84", ptr %13, i64 %14
  %.not7.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %13, %4 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %17 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %18 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 32
  %19 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %22 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !274

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %24 = load i64, ptr %5, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %25) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit, %27
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, i64 noundef %24) #16
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %29 = add i64 %28, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #16
  %30 = load ptr, ptr %0, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %32 = getelementptr inbounds %"class.std::tuple.84", ptr %30, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -40
  ret ptr %33
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %95, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_.exit, label %14

14:                                               ; preds = %9
  tail call void @free(ptr noundef %11) #16
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_.exit: ; preds = %9, %14
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4
  store ptr %7, ptr %1, align 8
  store i32 0, ptr %19, align 4
  br label %.sink.split

22:                                               ; preds = %5
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %24, %23
  br i1 %.not, label %43, label %25

25:                                               ; preds = %22
  %.not33 = icmp eq i64 %23, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i ], [ %29, %26 ]
  %.0811.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %27, %26 ]
  %.0910.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %28, %26 ]
  %31 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %34, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.0910.i.i.i.i.i, i64 12, i1 false)
  %36 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 40
  %37 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 40
  %38 = add nsw i64 %.012.i.i.i.i.i, -1
  %39 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit, !llvm.loop !275

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %26, %25
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #16
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

43:                                               ; preds = %22
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %45 = icmp ult i64 %44, %23
  br i1 %45, label %46, label %66

46:                                               ; preds = %43
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %49, i64 noundef %23, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %51 = load ptr, ptr %0, align 8
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %53 = getelementptr inbounds %"class.std::tuple.84", ptr %51, i64 %52
  %.not7.i.i.i.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %46, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %50, %46 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ %51, %46 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %54 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %55 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  %56 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %57 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  %60 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, %53
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !274

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %46
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %62 = load i64, ptr %3, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = icmp eq ptr %63, %49
  br i1 %64, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit, label %65

65:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i
  call void @free(ptr noundef %63) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, %65
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %50, i64 noundef %62) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40

66:                                               ; preds = %43
  %.not32 = icmp eq i64 %24, 0
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40, label %67

67:                                               ; preds = %66
  %68 = icmp sgt i64 %24, 0
  br i1 %68, label %.lr.ph.preheader.i.i.i.i.i35, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40

.lr.ph.preheader.i.i.i.i.i35:                     ; preds = %67
  %69 = load ptr, ptr %1, align 8
  %70 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %.lr.ph.i.i.i.i.i36, %.lr.ph.preheader.i.i.i.i.i35
  %.012.i.i.i.i.i37 = phi i64 [ %78, %.lr.ph.i.i.i.i.i36 ], [ %24, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %77, %.lr.ph.i.i.i.i.i36 ], [ %70, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %76, %.lr.ph.i.i.i.i.i36 ], [ %69, %.lr.ph.preheader.i.i.i.i.i35 ]
  %71 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i39, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i38, i64 32
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i39, i64 16
  %75 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i38, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef nonnull align 8 dereferenceable(12) %74, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.0811.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(12) %.0910.i.i.i.i.i39, i64 12, i1 false)
  %76 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i39, i64 40
  %77 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i38, i64 40
  %78 = add nsw i64 %.012.i.i.i.i.i37, -1
  %79 = icmp ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %79, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40, !llvm.loop !275

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40: ; preds = %.lr.ph.i.i.i.i.i36, %67, %66, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit ], [ 0, %66 ], [ %24, %67 ], [ %24, %.lr.ph.i.i.i.i.i36 ]
  %80 = load ptr, ptr %1, align 8
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %82 = getelementptr inbounds %"class.std::tuple.84", ptr %80, i64 %81
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %81
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds %"class.std::tuple.84", ptr %83, i64 %.026
  %85 = getelementptr inbounds %"class.std::tuple.84", ptr %80, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i41 ], [ %84, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i41 ], [ %85, %.lr.ph.i.i.i.i.i41.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %86 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %87 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false)
  %88 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 32
  %89 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %88, align 8
  %91 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %92 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %91, %82
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !274

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #16
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_.exit, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit
  %.sink = phi ptr [ %94, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit ], [ %42, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit ], [ %16, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %95

95:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %7, %6
  br i1 %.not, label %22, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i64 %6, 0
  br i1 %9, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %8
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %11, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %12 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %16 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %15, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.0910.i.i.i.i.i, i64 12, i1 false)
  %17 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 40
  %18 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 40
  %19 = add nsw i64 %.012.i.i.i.i.i, -1
  %20 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit, !llvm.loop !276

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i, %8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6) #16
  br label %67

22:                                               ; preds = %5
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %24 = icmp ult i64 %23, %6
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %28, i64 noundef %6, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %30 = load ptr, ptr %0, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %32 = getelementptr inbounds %"class.std::tuple.84", ptr %30, i64 %31
  %.not7.i.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %25, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %25 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %25 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %33 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %35 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %36 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  %39 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %32
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !274

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %25
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %41 = load i64, ptr %3, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = icmp eq ptr %42, %28
  br i1 %43, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit, label %44

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i
  call void @free(ptr noundef %42) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, %44
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %29, i64 noundef %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36

45:                                               ; preds = %22
  %.not28 = icmp eq i64 %7, 0
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36, label %46

46:                                               ; preds = %45
  %47 = icmp sgt i64 %7, 0
  br i1 %47, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %46
  %48 = load ptr, ptr %1, align 8
  %49 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %57, %.lr.ph.i.i.i.i.i32 ], [ %7, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %56, %.lr.ph.i.i.i.i.i32 ], [ %49, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %55, %.lr.ph.i.i.i.i.i32 ], [ %48, %.lr.ph.preheader.i.i.i.i.i31 ]
  %50 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 32
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 16
  %54 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef nonnull align 8 dereferenceable(12) %53, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(12) %.0910.i.i.i.i.i35, i64 12, i1 false)
  %55 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 40
  %56 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 40
  %57 = add nsw i64 %.012.i.i.i.i.i33, -1
  %58 = icmp ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36, !llvm.loop !276

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %46, %45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit ], [ 0, %45 ], [ %7, %46 ], [ %7, %.lr.ph.i.i.i.i.i32 ]
  %59 = load ptr, ptr %1, align 8
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %61 = getelementptr inbounds %"class.std::tuple.84", ptr %59, i64 %60
  %.not9.i.i.i.i = icmp eq i64 %.022, %60
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_copyIPKS7_PS7_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr %"class.std::tuple.84", ptr %62, i64 %.022
  %64 = getelementptr %"class.std::tuple.84", ptr %59, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %64, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i, i64 40, i1 false)
  %65 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 40
  %66 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %65, %61
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_copyIPKS7_PS7_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !277

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_copyIPKS7_PS7_EEvT_SD_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6) #16
  br label %67

67:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_copyIPKS7_PS7_EEvT_SD_T0_.exit, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SuccIterator", align 8
  %5 = alloca %"class.llvm::SuccIterator", align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef 8) #16
  %13 = load ptr, ptr %7, align 8, !noalias !278
  %14 = load ptr, ptr %0, align 8, !noalias !278
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load i32, ptr %9, align 4, !noalias !278
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %14, i64 %18
  %.not24.i.i.i = icmp eq i32 %17, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %22
  %.025.i.i.i = phi ptr [ %23, %22 ], [ %14, %16 ]
  %20 = load ptr, ptr %.025.i.i.i, align 8, !noalias !278
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %19
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !272

._crit_edge.i.i.i:                                ; preds = %22, %16
  %24 = load i32, ptr %8, align 8, !noalias !278
  %25 = icmp ult i32 %17, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = add nuw i32 %17, 1
  store i32 %27, ptr %9, align 4, !noalias !278
  store ptr %1, ptr %19, align 8, !noalias !278
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

28:                                               ; preds = %._crit_edge.i.i.i, %2
  %29 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #16, !noalias !278
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %.lr.ph.i.i.i, %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread, label %33

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  store ptr null, ptr %4, align 8
  %.sroa.24.0..sroa_idx10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %.sroa.24.0..sroa_idx10, align 8
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

33:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  %34 = getelementptr inbounds i8, ptr %31, i64 -24
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %36, -30
  %38 = icmp ult i32 %37, 11
  %spec.select.i.i.i.i = select i1 %38, ptr %34, ptr null
  store ptr %spec.select.i.i.i.i, ptr %4, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  br i1 %38, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %33
  %39 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %34) #17
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit: ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread, %33, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.0.i.i3.i.i = phi ptr [ %34, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %33 ], [ null, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread ]
  %.sink.i.i.i = phi i32 [ %39, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %33 ], [ 0, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread ]
  store ptr %.0.i.i3.i.i, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %.sink.i.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  %40 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(432) %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(1128) %1, ptr noundef nonnull %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::tuple.150", align 8
  %7 = alloca %"class.std::tuple.153", align 1
  %8 = alloca %"class.std::tuple.150", align 8
  %9 = alloca %"class.std::tuple.153", align 1
  %10 = alloca %"struct.std::pair.146", align 8
  %11 = alloca %"struct.std::pair.146", align 8
  %12 = load i8, ptr %3, align 8
  %.not = icmp eq i8 %12, 22
  br i1 %.not, label %13, label %77

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = getelementptr inbounds i8, ptr %17, i64 -24
  %20 = select i1 %18, ptr null, ptr %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %.not11.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread10.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread10.i.i.i.i ], [ %27, %13 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread10.i.i.i.i ], [ %28, %13 ]
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ult ptr %30, %3
  br i1 %31, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = icmp ult ptr %3, %30
  br i1 %33, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread10.i.i.i.i, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i.i.i.i

_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i.i.i.i: ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %35, %25
  br i1 %36, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  br label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread10.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i.i.i.i, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i.i.i.i, %32
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i.i.i.i ], [ 16, %32 ], [ 16, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0812.i.i.i.i, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i.i.i.i ], [ %.013.i.i.i.i, %32 ], [ %.013.i.i.i.i, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %37, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapISt4pairIPN4llvm5ValueEPNS1_4TypeEENS1_11SmallVectorIS3_Lj8EEESt4lessIS6_ESaIS0_IKS6_S8_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !281

_ZNSt3mapISt4pairIPN4llvm5ValueEPNS1_4TypeEENS1_11SmallVectorIS3_Lj8EEESt4lessIS6_ESaIS0_IKS6_S8_EEE11lower_boundERSB_.exit.i: ; preds = %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread10.i.i.i.i
  %38 = icmp eq ptr %.19.i.i.i.i, %28
  br i1 %38, label %.critedge.i, label %39

39:                                               ; preds = %_ZNSt3mapISt4pairIPN4llvm5ValueEPNS1_4TypeEENS1_11SmallVectorIS3_Lj8EEESt4lessIS6_ESaIS0_IKS6_S8_EEE11lower_boundERSB_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ult ptr %3, %41
  br i1 %42, label %.critedge.i, label %43

43:                                               ; preds = %39
  %44 = icmp ult ptr %41, %3
  br i1 %44, label %_ZNSt3mapISt4pairIPN4llvm5ValueEPNS1_4TypeEENS1_11SmallVectorIS3_Lj8EEESt4lessIS6_ESaIS0_IKS6_S8_EEEixEOS6_.exit, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i

_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i: ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ult ptr %25, %46
  br i1 %47, label %.critedge.i, label %_ZNSt3mapISt4pairIPN4llvm5ValueEPNS1_4TypeEENS1_11SmallVectorIS3_Lj8EEESt4lessIS6_ESaIS0_IKS6_S8_EEEixEOS6_.exit

.critedge.i:                                      ; preds = %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i, %39, %_ZNSt3mapISt4pairIPN4llvm5ValueEPNS1_4TypeEENS1_11SmallVectorIS3_Lj8EEESt4lessIS6_ESaIS0_IKS6_S8_EEE11lower_boundERSB_.exit.i, %13
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapISt4pairIPN4llvm5ValueEPNS1_4TypeEENS1_11SmallVectorIS3_Lj8EEESt4lessIS6_ESaIS0_IKS6_S8_EEE11lower_boundERSB_.exit.i ], [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i ], [ %28, %13 ], [ %.19.i.i.i.i, %39 ]
  store ptr %10, ptr %8, align 8, !alias.scope !282
  %48 = call ptr @_ZNSt8_Rb_treeISt4pairIPN4llvm5ValueEPNS1_4TypeEES0_IKS6_NS1_11SmallVectorIS3_Lj8EEEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %_ZNSt3mapISt4pairIPN4llvm5ValueEPNS1_4TypeEENS1_11SmallVectorIS3_Lj8EEESt4lessIS6_ESaIS0_IKS6_S8_EEEixEOS6_.exit

_ZNSt3mapISt4pairIPN4llvm5ValueEPNS1_4TypeEENS1_11SmallVectorIS3_Lj8EEESt4lessIS6_ESaIS0_IKS6_S8_EEEixEOS6_.exit: ; preds = %43, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %48, %.critedge.i ], [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i ], [ %.19.i.i.i.i, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  store ptr %20, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %50, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %49, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = getelementptr inbounds i8, ptr %0, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull %55, i64 noundef 8) #16
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 255
  %62 = icmp eq i32 %61, 14
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = zext i1 %62 to i8
  store i8 %64, ptr %63, align 8
  %65 = load ptr, ptr %53, align 8
  %.not.i = icmp eq ptr %65, null
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  br i1 %.not.i, label %69, label %70

69:                                               ; preds = %_ZNSt3mapISt4pairIPN4llvm5ValueEPNS1_4TypeEENS1_11SmallVectorIS3_Lj8EEESt4lessIS6_ESaIS0_IKS6_S8_EEEixEOS6_.exit
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 noundef %68, ptr noundef null)
  br label %_ZN12_GLOBAL__N_19ScattererC2EPN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEPNS1_5ValueERKNS_11VectorSplitEPNS1_11SmallVectorISB_Lj8EEE.exit

70:                                               ; preds = %_ZNSt3mapISt4pairIPN4llvm5ValueEPNS1_4TypeEENS1_11SmallVectorIS3_Lj8EEESt4lessIS6_ESaIS0_IKS6_S8_EEEixEOS6_.exit
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #16
  %72 = icmp ult i64 %71, %68
  br i1 %72, label %73, label %_ZN12_GLOBAL__N_19ScattererC2EPN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEPNS1_5ValueERKNS_11VectorSplitEPNS1_11SmallVectorISB_Lj8EEE.exit

73:                                               ; preds = %70
  %74 = load ptr, ptr %53, align 8
  %75 = load i32, ptr %66, align 4
  %76 = zext i32 %75 to i64
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %74, i64 noundef %76, ptr noundef null)
  br label %_ZN12_GLOBAL__N_19ScattererC2EPN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEPNS1_5ValueERKNS_11VectorSplitEPNS1_11SmallVectorISB_Lj8EEE.exit

77:                                               ; preds = %5
  %78 = icmp ult i8 %12, 29
  br i1 %78, label %191, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %3, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %81, ptr noundef %83) #16
  br i1 %84, label %.preheader.i.i.i, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %2, i64 24
  %87 = getelementptr inbounds i8, ptr %2, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %90) #16
  store ptr %88, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %86, ptr %92, align 8
  %.sroa.2.0..sroa_idx.i71 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx.i71, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %97 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull %97, i64 noundef 8) #16
  %98 = load ptr, ptr %93, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 255
  %104 = icmp eq i32 %103, 14
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = zext i1 %104 to i8
  store i8 %106, ptr %105, align 8
  %107 = load ptr, ptr %95, align 8
  %.not.i72 = icmp eq ptr %107, null
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  br i1 %.not.i72, label %111, label %112

111:                                              ; preds = %85
  tail call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %96, i64 noundef %110, ptr noundef null)
  br label %_ZN12_GLOBAL__N_19ScattererC2EPN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEPNS1_5ValueERKNS_11VectorSplitEPNS1_11SmallVectorISB_Lj8EEE.exit

112:                                              ; preds = %85
  %113 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #16
  %114 = icmp ult i64 %113, %110
  br i1 %114, label %115, label %_ZN12_GLOBAL__N_19ScattererC2EPN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEPNS1_5ValueERKNS_11VectorSplitEPNS1_11SmallVectorISB_Lj8EEE.exit

115:                                              ; preds = %112
  %116 = load ptr, ptr %95, align 8
  %117 = load i32, ptr %108, align 4
  %118 = zext i32 %117 to i64
  tail call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %116, i64 noundef %118, ptr noundef null)
  br label %_ZN12_GLOBAL__N_19ScattererC2EPN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEPNS1_5ValueERKNS_11VectorSplitEPNS1_11SmallVectorISB_Lj8EEE.exit

.preheader.i.i.i:                                 ; preds = %79
  %119 = load ptr, ptr %82, align 8
  %120 = getelementptr inbounds i8, ptr %3, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  %123 = getelementptr inbounds i8, ptr %121, i64 -24
  %124 = select i1 %122, ptr null, ptr %123
  %125 = getelementptr inbounds i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = load i8, ptr %123, align 8
  %128 = icmp eq i8 %127, 84
  br i1 %128, label %129, label %133

129:                                              ; preds = %.preheader.i.i.i
  %130 = tail call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %126) #16
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %130, 0
  %.not.i.i.i = icmp eq ptr %.fca.0.extract1.i.i, null
  %.fca.1.extract2.i.i = extractvalue { ptr, i64 } %130, 1
  %131 = trunc i64 %.fca.1.extract2.i.i to i16
  %132 = and i16 %131, 257
  %.sroa.212.0.extract.trunc.i = select i1 %.not.i.i.i, i16 0, i16 %132
  br label %133

133:                                              ; preds = %129, %.preheader.i.i.i
  %.sroa.019.0.i = phi ptr [ %.fca.0.extract1.i.i, %129 ], [ %121, %.preheader.i.i.i ]
  %.sroa.8.0.i = phi i16 [ %.sroa.212.0.extract.trunc.i, %129 ], [ 0, %.preheader.i.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %.not.i76 = icmp eq ptr %.sroa.019.0.i, %134
  br i1 %.not.i76, label %_ZN12_GLOBAL__N_122skipPastPhiNodesAndDbgEN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEE.exit, label %135

135:                                              ; preds = %133
  %.sroa.8.8.insert.ext22.i = zext nneg i16 %.sroa.8.0.i to i64
  %136 = tail call { ptr, i64 } @_ZN4llvm19skipDebugIntrinsicsENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr %.sroa.019.0.i, i64 %.sroa.8.8.insert.ext22.i) #16
  %.fca.0.extract.i = extractvalue { ptr, i64 } %136, 0
  %.fca.1.extract.i = extractvalue { ptr, i64 } %136, 1
  %.sroa.2.0.extract.trunc.i = trunc i64 %.fca.1.extract.i to i16
  br label %_ZN12_GLOBAL__N_122skipPastPhiNodesAndDbgEN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEE.exit

_ZN12_GLOBAL__N_122skipPastPhiNodesAndDbgEN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEE.exit: ; preds = %133, %135
  %.sroa.019.1.i = phi ptr [ %.fca.0.extract.i, %135 ], [ %.sroa.019.0.i, %133 ]
  %.sroa.8.1.i = phi i16 [ %.sroa.2.0.extract.trunc.i, %135 ], [ %.sroa.8.0.i, %133 ]
  %.sroa.8.8.insert.ext.i = zext i16 %.sroa.8.1.i to i64
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %139 = load ptr, ptr %137, align 8
  store ptr %139, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %140 = getelementptr inbounds i8, ptr %1, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %1, i64 8
  %.not11.i.i.i.i79 = icmp eq ptr %141, null
  br i1 %.not11.i.i.i.i79, label %.critedge.i92, label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %_ZN12_GLOBAL__N_122skipPastPhiNodesAndDbgEN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEE.exit, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread10.i.i.i.i84
  %.013.i.i.i.i81 = phi ptr [ %.1.i.i.i.i87, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread10.i.i.i.i84 ], [ %141, %_ZN12_GLOBAL__N_122skipPastPhiNodesAndDbgEN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEE.exit ]
  %.0812.i.i.i.i82 = phi ptr [ %.19.i.i.i.i86, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread10.i.i.i.i84 ], [ %142, %_ZN12_GLOBAL__N_122skipPastPhiNodesAndDbgEN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEE.exit ]
  %143 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i81, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ult ptr %144, %3
  br i1 %145, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i.i.i.i94, label %146

146:                                              ; preds = %.lr.ph.i.i.i.i80
  %147 = icmp ult ptr %3, %144
  br i1 %147, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread10.i.i.i.i84, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i.i.i.i83

_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i.i.i.i83: ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i81, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ult ptr %149, %139
  br i1 %150, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i.i.i.i94, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread10.i.i.i.i84

_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i.i.i.i94: ; preds = %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i.i.i.i83, %.lr.ph.i.i.i.i80
  br label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread10.i.i.i.i84

_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread10.i.i.i.i84: ; preds = %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i.i.i.i94, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i.i.i.i83, %146
  %.sink.i.i.i.i85 = phi i64 [ 24, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i.i.i.i94 ], [ 16, %146 ], [ 16, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i.i.i.i83 ]
  %.19.i.i.i.i86 = phi ptr [ %.0812.i.i.i.i82, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i.i.i.i94 ], [ %.013.i.i.i.i81, %146 ], [ %.013.i.i.i.i81, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i.i.i.i83 ]
  %151 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i81, i64 %.sink.i.i.i.i85
  %.1.i.i.i.i87 = load ptr, ptr %151, align 8
  %.not.i.i.i.i88 = icmp eq ptr %.1.i.i.i.i87, null
  br i1 %.not.i.i.i.i88, label %_ZNSt3mapISt4pairIPN4llvm5ValueEPNS1_4TypeEENS1_11SmallVectorIS3_Lj8EEESt4lessIS6_ESaIS0_IKS6_S8_EEE11lower_boundERSB_.exit.i89, label %.lr.ph.i.i.i.i80, !llvm.loop !281

_ZNSt3mapISt4pairIPN4llvm5ValueEPNS1_4TypeEENS1_11SmallVectorIS3_Lj8EEESt4lessIS6_ESaIS0_IKS6_S8_EEE11lower_boundERSB_.exit.i89: ; preds = %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread10.i.i.i.i84
  %152 = icmp eq ptr %.19.i.i.i.i86, %142
  br i1 %152, label %.critedge.i92, label %153

153:                                              ; preds = %_ZNSt3mapISt4pairIPN4llvm5ValueEPNS1_4TypeEENS1_11SmallVectorIS3_Lj8EEESt4lessIS6_ESaIS0_IKS6_S8_EEE11lower_boundERSB_.exit.i89
  %154 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i86, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ult ptr %3, %155
  br i1 %156, label %.critedge.i92, label %157

157:                                              ; preds = %153
  %158 = icmp ult ptr %155, %3
  br i1 %158, label %_ZNSt3mapISt4pairIPN4llvm5ValueEPNS1_4TypeEENS1_11SmallVectorIS3_Lj8EEESt4lessIS6_ESaIS0_IKS6_S8_EEEixEOS6_.exit95, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i90

_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i90: ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i86, i64 40
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ult ptr %139, %160
  br i1 %161, label %.critedge.i92, label %_ZNSt3mapISt4pairIPN4llvm5ValueEPNS1_4TypeEENS1_11SmallVectorIS3_Lj8EEESt4lessIS6_ESaIS0_IKS6_S8_EEEixEOS6_.exit95

.critedge.i92:                                    ; preds = %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i90, %153, %_ZNSt3mapISt4pairIPN4llvm5ValueEPNS1_4TypeEENS1_11SmallVectorIS3_Lj8EEESt4lessIS6_ESaIS0_IKS6_S8_EEE11lower_boundERSB_.exit.i89, %_ZN12_GLOBAL__N_122skipPastPhiNodesAndDbgEN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEE.exit
  %.08.lcssa.i.i.i10.i93 = phi ptr [ %.19.i.i.i.i86, %_ZNSt3mapISt4pairIPN4llvm5ValueEPNS1_4TypeEENS1_11SmallVectorIS3_Lj8EEESt4lessIS6_ESaIS0_IKS6_S8_EEE11lower_boundERSB_.exit.i89 ], [ %.19.i.i.i.i86, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i90 ], [ %142, %_ZN12_GLOBAL__N_122skipPastPhiNodesAndDbgEN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEE.exit ], [ %.19.i.i.i.i86, %153 ]
  store ptr %11, ptr %6, align 8, !alias.scope !285
  %162 = call ptr @_ZNSt8_Rb_treeISt4pairIPN4llvm5ValueEPNS1_4TypeEES0_IKS6_NS1_11SmallVectorIS3_Lj8EEEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.08.lcssa.i.i.i10.i93, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %_ZNSt3mapISt4pairIPN4llvm5ValueEPNS1_4TypeEENS1_11SmallVectorIS3_Lj8EEESt4lessIS6_ESaIS0_IKS6_S8_EEEixEOS6_.exit95

_ZNSt3mapISt4pairIPN4llvm5ValueEPNS1_4TypeEENS1_11SmallVectorIS3_Lj8EEESt4lessIS6_ESaIS0_IKS6_S8_EEEixEOS6_.exit95: ; preds = %157, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i90, %.critedge.i92
  %.sroa.05.0.i91 = phi ptr [ %162, %.critedge.i92 ], [ %.19.i.i.i.i86, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i90 ], [ %.19.i.i.i.i86, %157 ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i91, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  store ptr %119, ptr %0, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.019.1.i, ptr %164, align 8
  %.sroa.2.0..sroa_idx.i96 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.8.8.insert.ext.i, ptr %.sroa.2.0..sroa_idx.i96, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %163, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %169 = getelementptr inbounds i8, ptr %0, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull %169, i64 noundef 8) #16
  %170 = load ptr, ptr %165, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = and i32 %174, 255
  %176 = icmp eq i32 %175, 14
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %178 = zext i1 %176 to i8
  store i8 %178, ptr %177, align 8
  %179 = load ptr, ptr %167, align 8
  %.not.i97 = icmp eq ptr %179, null
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %181 = load i32, ptr %180, align 4
  %182 = zext i32 %181 to i64
  br i1 %.not.i97, label %183, label %184

183:                                              ; preds = %_ZNSt3mapISt4pairIPN4llvm5ValueEPNS1_4TypeEENS1_11SmallVectorIS3_Lj8EEESt4lessIS6_ESaIS0_IKS6_S8_EEEixEOS6_.exit95
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %168, i64 noundef %182, ptr noundef null)
  br label %_ZN12_GLOBAL__N_19ScattererC2EPN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEPNS1_5ValueERKNS_11VectorSplitEPNS1_11SmallVectorISB_Lj8EEE.exit

184:                                              ; preds = %_ZNSt3mapISt4pairIPN4llvm5ValueEPNS1_4TypeEENS1_11SmallVectorIS3_Lj8EEESt4lessIS6_ESaIS0_IKS6_S8_EEEixEOS6_.exit95
  %185 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %179) #16
  %186 = icmp ult i64 %185, %182
  br i1 %186, label %187, label %_ZN12_GLOBAL__N_19ScattererC2EPN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEPNS1_5ValueERKNS_11VectorSplitEPNS1_11SmallVectorISB_Lj8EEE.exit

187:                                              ; preds = %184
  %188 = load ptr, ptr %167, align 8
  %189 = load i32, ptr %180, align 4
  %190 = zext i32 %189 to i64
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %188, i64 noundef %190, ptr noundef null)
  br label %_ZN12_GLOBAL__N_19ScattererC2EPN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEPNS1_5ValueERKNS_11VectorSplitEPNS1_11SmallVectorISB_Lj8EEE.exit

191:                                              ; preds = %77
  %192 = getelementptr inbounds i8, ptr %2, i64 24
  %193 = getelementptr inbounds i8, ptr %2, i64 40
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %0, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %192, ptr %195, align 8
  %.sroa.2.0..sroa_idx.i101 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx.i101, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %200 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull %200, i64 noundef 8) #16
  %201 = load ptr, ptr %196, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, 255
  %207 = icmp eq i32 %206, 14
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %209 = zext i1 %207 to i8
  store i8 %209, ptr %208, align 8
  %210 = load ptr, ptr %198, align 8
  %.not.i102 = icmp eq ptr %210, null
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %212 = load i32, ptr %211, align 4
  %213 = zext i32 %212 to i64
  br i1 %.not.i102, label %214, label %215

214:                                              ; preds = %191
  tail call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %199, i64 noundef %213, ptr noundef null)
  br label %_ZN12_GLOBAL__N_19ScattererC2EPN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEPNS1_5ValueERKNS_11VectorSplitEPNS1_11SmallVectorISB_Lj8EEE.exit

215:                                              ; preds = %191
  %216 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %210) #16
  %217 = icmp ult i64 %216, %213
  br i1 %217, label %218, label %_ZN12_GLOBAL__N_19ScattererC2EPN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEPNS1_5ValueERKNS_11VectorSplitEPNS1_11SmallVectorISB_Lj8EEE.exit

218:                                              ; preds = %215
  %219 = load ptr, ptr %198, align 8
  %220 = load i32, ptr %211, align 4
  %221 = zext i32 %220 to i64
  tail call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %219, i64 noundef %221, ptr noundef null)
  br label %_ZN12_GLOBAL__N_19ScattererC2EPN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEPNS1_5ValueERKNS_11VectorSplitEPNS1_11SmallVectorISB_Lj8EEE.exit

_ZN12_GLOBAL__N_19ScattererC2EPN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEPNS1_5ValueERKNS_11VectorSplitEPNS1_11SmallVectorISB_Lj8EEE.exit: ; preds = %218, %215, %214, %187, %184, %183, %115, %112, %111, %73, %70, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::IRBuilder", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::SmallVector.161", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = select i1 %.not, ptr %13, ptr %12
  %15 = zext i32 %1 to i64
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8
  %.not55 = icmp eq ptr %18, null
  br i1 %.not55, label %19, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

19:                                               ; preds = %2
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %20) #16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %25, i64 noundef 2) #16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 109
  store i8 2, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 110
  store i8 7, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %35, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %23, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %24, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %20, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %63

39:                                               ; preds = %19
  %40 = icmp eq i32 %1, 0
  br i1 %40, label %41, label %_ZN4llvmplERKNS_5TwineES2_.exit

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  br label %60

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #16
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %51, align 8, !alias.scope !288
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %52, align 1, !alias.scope !288
  store ptr %49, ptr %5, align 8, !alias.scope !288
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %50, ptr %53, align 8, !alias.scope !288
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.8, ptr %54, align 8, !alias.scope !288
  %55 = inttoptr i64 %15 to ptr
  store ptr %5, ptr %4, align 8, !alias.scope !291
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %55, ptr %56, align 8, !alias.scope !291
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %57, align 8, !alias.scope !291
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 9, ptr %58, align 1, !alias.scope !291
  %59 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %45, ptr noundef nonnull %47, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %4)
  br label %60

60:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %41
  %.sink = phi ptr [ %59, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %43, %41 ]
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %15
  store ptr %.sink, ptr %62, align 8
  br label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit

63:                                               ; preds = %19
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %71, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, -1
  %70 = icmp eq i32 %1, %69
  br i1 %70, label %_ZNK12_GLOBAL__N_111VectorSplit15getFragmentTypeEj.exit, label %71

71:                                               ; preds = %66, %63
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8
  br label %_ZNK12_GLOBAL__N_111VectorSplit15getFragmentTypeEj.exit

_ZNK12_GLOBAL__N_111VectorSplit15getFragmentTypeEj.exit: ; preds = %66, %71
  %74 = phi ptr [ %73, %71 ], [ %65, %66 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 255
  %78 = icmp ne i32 %77, 17
  %.not5699 = icmp eq ptr %74, null
  %.not56 = or i1 %.not5699, %78
  br i1 %.not56, label %.preheader, label %83

.preheader:                                       ; preds = %_ZNK12_GLOBAL__N_111VectorSplit15getFragmentTypeEj.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = load i8, ptr %80, align 8
  %.not101106 = icmp eq i8 %81, 91
  br i1 %.not101106, label %.lr.ph107, label %_ZN4llvmplERKNS_5TwineES2_.exit92

.lr.ph107:                                        ; preds = %.preheader
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %130

83:                                               ; preds = %_ZNK12_GLOBAL__N_111VectorSplit15getFragmentTypeEj.exit
  %84 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %84, i64 noundef 12) #16
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %86 = load i32, ptr %85, align 8
  %.not110 = icmp eq i32 %86, 0
  br i1 %.not110, label %_ZN4llvmplERKNS_5TwineES2_.exit74, label %.lr.ph

.lr.ph:                                           ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %88

88:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.048105 = phi i32 [ 0, %.lr.ph ], [ %101, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %89 = load i32, ptr %87, align 8
  %90 = mul i32 %89, %1
  %91 = add i32 %90, %.048105
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %93 = add i64 %92, 1
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %.not.i.i.i = icmp ugt i64 %93, %94
  br i1 %.not.i.i.i, label %95, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

95:                                               ; preds = %88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %84, i64 noundef %93, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %88, %95
  %96 = load ptr, ptr %6, align 8
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %98 = getelementptr inbounds i32, ptr %96, i64 %97
  store i32 %91, ptr %98, align 1
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %100 = add i64 %99, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %100) #16
  %101 = add nuw i32 %.048105, 1
  %102 = load i32, ptr %85, align 8
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %88, label %_ZN4llvmplERKNS_5TwineES2_.exit74, !llvm.loop !296

_ZN4llvmplERKNS_5TwineES2_.exit74:                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %83
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %107) #16
  %109 = load ptr, ptr %6, align 8
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %111 = load ptr, ptr %104, align 8
  %112 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %111) #16
  %113 = extractvalue { ptr, i64 } %112, 0
  %114 = extractvalue { ptr, i64 } %112, 1
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %115, align 8, !alias.scope !297
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %116, align 1, !alias.scope !297
  store ptr %113, ptr %8, align 8, !alias.scope !297
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %114, ptr %117, align 8, !alias.scope !297
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.8, ptr %118, align 8, !alias.scope !297
  %119 = inttoptr i64 %15 to ptr
  store ptr %8, ptr %7, align 8, !alias.scope !300
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %119, ptr %120, align 8, !alias.scope !300
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %121, align 8, !alias.scope !300
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 9, ptr %122, align 1, !alias.scope !300
  %123 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %105, ptr noundef %108, ptr %109, i64 %110, ptr noundef nonnull align 8 dereferenceable(34) %7)
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 %15
  store ptr %123, ptr %125, align 8
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %127 = load ptr, ptr %6, align 8
  %128 = icmp eq ptr %127, %84
  br i1 %128, label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit, label %129

129:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit74
  call void @free(ptr noundef %127) #16
  br label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit

130:                                              ; preds = %.lr.ph107, %162
  %131 = phi ptr [ %80, %.lr.ph107 ], [ %163, %162 ]
  %132 = getelementptr inbounds i8, ptr %131, i64 -32
  %133 = load ptr, ptr %132, align 8
  %134 = load i8, ptr %133, align 8
  %.not103 = icmp eq i8 %134, 17
  br i1 %.not103, label %135, label %_ZN4llvmplERKNS_5TwineES2_.exit92

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %131, i64 -96
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %139 = load i32, ptr %138, align 8
  %140 = icmp ult i32 %139, 65
  %141 = load ptr, ptr %137, align 8
  %.0.in.i.i = select i1 %140, ptr %137, ptr %141
  %.0.i.i77 = load i64, ptr %.0.in.i.i, align 8
  %142 = trunc i64 %.0.i.i77 to i32
  %143 = load ptr, ptr %136, align 8
  store ptr %143, ptr %79, align 8
  %144 = load i32, ptr %82, align 8
  %145 = mul i32 %144, %1
  %146 = icmp eq i32 %145, %142
  br i1 %146, label %147, label %152

147:                                              ; preds = %135
  %148 = getelementptr inbounds i8, ptr %131, i64 -64
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 %15
  store ptr %149, ptr %151, align 8
  br label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit

152:                                              ; preds = %135
  %153 = icmp eq i32 %144, 1
  br i1 %153, label %154, label %162

154:                                              ; preds = %152
  %155 = and i64 %.0.i.i77, 4294967295
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 %155
  %158 = load ptr, ptr %157, align 8
  %.not59 = icmp eq ptr %158, null
  br i1 %.not59, label %159, label %162

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, ptr %131, i64 -64
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %157, align 8
  %.pre = load ptr, ptr %79, align 8
  br label %162

162:                                              ; preds = %159, %154, %152
  %163 = phi ptr [ %.pre, %159 ], [ %143, %154 ], [ %143, %152 ]
  %164 = load i8, ptr %163, align 8
  %.not101 = icmp eq i8 %164, 91
  br i1 %.not101, label %130, label %_ZN4llvmplERKNS_5TwineES2_.exit92, !llvm.loop !305

_ZN4llvmplERKNS_5TwineES2_.exit92:                ; preds = %130, %162, %.preheader
  %.lcssa = phi ptr [ %80, %.preheader ], [ %163, %162 ], [ %131, %130 ]
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load i32, ptr %165, align 8
  %167 = mul i32 %166, %1
  %168 = zext i32 %167 to i64
  %169 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.lcssa) #16
  %170 = extractvalue { ptr, i64 } %169, 0
  %171 = extractvalue { ptr, i64 } %169, 1
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %172, align 8, !alias.scope !306
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %173, align 1, !alias.scope !306
  store ptr %170, ptr %10, align 8, !alias.scope !306
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %171, ptr %174, align 8, !alias.scope !306
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.8, ptr %175, align 8, !alias.scope !306
  %176 = inttoptr i64 %15 to ptr
  store ptr %10, ptr %9, align 8, !alias.scope !309
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %176, ptr %177, align 8, !alias.scope !309
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %178, align 8, !alias.scope !309
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 9, ptr %179, align 1, !alias.scope !309
  %180 = load ptr, ptr %26, align 8
  %181 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %180) #16
  %182 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %181, i64 noundef %168, i1 noundef zeroext false) #16
  %183 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %.lcssa, ptr noundef %182, ptr noundef nonnull align 8 dereferenceable(34) %9)
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds ptr, ptr %184, i64 %15
  store ptr %183, ptr %185, align 8
  br label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit

_ZN4llvm11SmallVectorIiLj12EED2Ev.exit:           ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit92, %_ZN4llvmplERKNS_5TwineES2_.exit74, %129, %147, %60
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds ptr, ptr %186, i64 %15
  %.1 = load ptr, ptr %187, align 8
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  %188 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %189 = load ptr, ptr %3, align 8
  %190 = icmp eq ptr %189, %25
  br i1 %190, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %191

191:                                              ; preds = %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit
  call void @free(ptr noundef %189) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %191, %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit, %2
  %.0 = phi ptr [ %18, %2 ], [ %.1, %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit ], [ %.1, %191 ]
  ret ptr %.0
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor6gatherEPN4llvm11InstructionERKNS1_11SmallVectorIPNS1_5ValueELj8EEERKNS_11VectorSplitE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::tuple.150", align 8
  %6 = alloca %"class.std::tuple.153", align 1
  %7 = alloca %"struct.std::pair.146", align 8
  %8 = alloca ptr, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor26transferMetadataAndIRFlagsEPN4llvm11InstructionERKNS1_11SmallVectorIPNS1_5ValueELj8EEE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread10.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread10.i.i.i.i ], [ %13, %4 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread10.i.i.i.i ], [ %14, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ult ptr %16, %1
  br i1 %17, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = icmp ult ptr %1, %16
  br i1 %19, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread10.i.i.i.i, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i.i.i.i

_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i.i.i.i: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %21, %11
  br i1 %22, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  br label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread10.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i.i.i.i, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i.i.i.i, %18
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i.i.i.i ], [ 16, %18 ], [ 16, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0812.i.i.i.i, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i.i.i.i ], [ %.013.i.i.i.i, %18 ], [ %.013.i.i.i.i, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapISt4pairIPN4llvm5ValueEPNS1_4TypeEENS1_11SmallVectorIS3_Lj8EEESt4lessIS6_ESaIS0_IKS6_S8_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !281

_ZNSt3mapISt4pairIPN4llvm5ValueEPNS1_4TypeEENS1_11SmallVectorIS3_Lj8EEESt4lessIS6_ESaIS0_IKS6_S8_EEE11lower_boundERSB_.exit.i: ; preds = %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread10.i.i.i.i
  %24 = icmp eq ptr %.19.i.i.i.i, %14
  br i1 %24, label %.critedge.i, label %25

25:                                               ; preds = %_ZNSt3mapISt4pairIPN4llvm5ValueEPNS1_4TypeEENS1_11SmallVectorIS3_Lj8EEESt4lessIS6_ESaIS0_IKS6_S8_EEE11lower_boundERSB_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ult ptr %1, %27
  br i1 %28, label %.critedge.i, label %29

29:                                               ; preds = %25
  %30 = icmp ult ptr %27, %1
  br i1 %30, label %_ZNSt3mapISt4pairIPN4llvm5ValueEPNS1_4TypeEENS1_11SmallVectorIS3_Lj8EEESt4lessIS6_ESaIS0_IKS6_S8_EEEixEOS6_.exit, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i

_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i: ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ult ptr %11, %32
  br i1 %33, label %.critedge.i, label %_ZNSt3mapISt4pairIPN4llvm5ValueEPNS1_4TypeEENS1_11SmallVectorIS3_Lj8EEESt4lessIS6_ESaIS0_IKS6_S8_EEEixEOS6_.exit

.critedge.i:                                      ; preds = %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i, %25, %_ZNSt3mapISt4pairIPN4llvm5ValueEPNS1_4TypeEENS1_11SmallVectorIS3_Lj8EEESt4lessIS6_ESaIS0_IKS6_S8_EEE11lower_boundERSB_.exit.i, %4
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapISt4pairIPN4llvm5ValueEPNS1_4TypeEENS1_11SmallVectorIS3_Lj8EEESt4lessIS6_ESaIS0_IKS6_S8_EEE11lower_boundERSB_.exit.i ], [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i ], [ %14, %4 ], [ %.19.i.i.i.i, %25 ]
  store ptr %7, ptr %5, align 8, !alias.scope !314
  %34 = call ptr @_ZNSt8_Rb_treeISt4pairIPN4llvm5ValueEPNS1_4TypeEES0_IKS6_NS1_11SmallVectorIS3_Lj8EEEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %_ZNSt3mapISt4pairIPN4llvm5ValueEPNS1_4TypeEENS1_11SmallVectorIS3_Lj8EEESt4lessIS6_ESaIS0_IKS6_S8_EEEixEOS6_.exit

_ZNSt3mapISt4pairIPN4llvm5ValueEPNS1_4TypeEENS1_11SmallVectorIS3_Lj8EEESt4lessIS6_ESaIS0_IKS6_S8_EEEixEOS6_.exit: ; preds = %29, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %34, %.critedge.i ], [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i ], [ %.19.i.i.i.i, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %36 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %_ZNSt3mapISt4pairIPN4llvm5ValueEPNS1_4TypeEENS1_11SmallVectorIS3_Lj8EEESt4lessIS6_ESaIS0_IKS6_S8_EEEixEOS6_.exit
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %39 = and i64 %38, 4294967295
  %.not27 = icmp eq i64 %39, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %41 = and i64 %38, 4294967295
  br label %42

42:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %61, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %45, %50
  br i1 %51, label %61, label %52

52:                                               ; preds = %47
  store ptr %45, ptr %8, align 8
  %53 = load ptr, ptr %49, align 8
  %54 = load i8, ptr %53, align 8
  %55 = icmp ugt i8 %54, 28
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull %45) #16
  %.pre = load ptr, ptr %8, align 8
  %.pre30 = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre30, i64 %indvars.iv
  %.pre31 = load ptr, ptr %.phi.trans.insert, align 8
  br label %57

57:                                               ; preds = %56, %52
  %58 = phi ptr [ %.pre31, %56 ], [ %53, %52 ]
  %59 = phi ptr [ %.pre, %56 ], [ %45, %52 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef %58) #16
  %60 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %61

61:                                               ; preds = %42, %47, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %41
  br i1 %.not, label %.loopexit, label %42, !llvm.loop !317

.loopexit:                                        ; preds = %61, %37, %_ZNSt3mapISt4pairIPN4llvm5ValueEPNS1_4TypeEENS1_11SmallVectorIS3_Lj8EEESt4lessIS6_ESaIS0_IKS6_S8_EEEixEOS6_.exit
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #16
  %65 = add i64 %64, 1
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #16
  %.not.i.i.i = icmp ugt i64 %65, %66
  br i1 %.not.i.i.i, label %67, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_11SmallVectorIPNS_5ValueELj8EEEELb1EE9push_backES9_.exit

67:                                               ; preds = %.loopexit
  %68 = getelementptr inbounds i8, ptr %0, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull %68, i64 noundef %65, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_11SmallVectorIPNS_5ValueELj8EEEELb1EE9push_backES9_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_11SmallVectorIPNS_5ValueELj8EEEELb1EE9push_backES9_.exit: ; preds = %.loopexit, %67
  %69 = load ptr, ptr %63, align 8
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #16
  %71 = getelementptr inbounds %"struct.std::pair.167", ptr %69, i64 %70
  store ptr %1, ptr %71, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %35, ptr %.sroa.2.0..sroa_idx.i, align 1
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #16
  %73 = add i64 %72, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 noundef %73) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #16
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %18 = getelementptr inbounds %"struct.std::pair.136", ptr %16, i64 %17
  %.not911.i.i = icmp eq i64 %17, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %23
  %.012.i.i = phi ptr [ %24, %23 ], [ %16, %15 ]
  %19 = load i32, ptr %.012.i.i, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %22, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.idx3.i = shl nsw i64 %4, 4
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx3.i
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %8 = and i64 %.idx3.i, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %3, i64 %8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.preheader.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %25, %23 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.02946.i.i.i.i.i = phi ptr [ %24, %23 ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %9 = load i32, ptr %.02946.i.i.i.i.i, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 64
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !318

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %23
  %27 = and i64 %4, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi53.i.i.i.i.i = phi i64 [ %27, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi53.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit [
    i64 3, label %28
    i64 2, label %33
    i64 1, label %38
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds i8, ptr %.028.i.i.i.i.i, i64 16
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %5
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, %52
  %.01734.i.i.i = phi ptr [ %.017.i.i.i, %52 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.033.i.i.i = phi ptr [ %.1.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.pn32.i.i.i = phi ptr [ %.01734.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %45 = load i32, ptr %.01734.i.i.i, align 8
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %52, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store i32 %45, ptr %.033.i.i.i, align 8
  %48 = getelementptr inbounds i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !319

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %55 = getelementptr inbounds %"struct.std::pair.136", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %58 = getelementptr inbounds %"struct.std::pair.136", ptr %56, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0811.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0910.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %64 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  store i32 %64, ptr %.0811.i.i.i.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !320

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %11 = getelementptr inbounds %"struct.std::pair.136", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #16
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = getelementptr inbounds %"struct.std::pair.136", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = getelementptr inbounds %"struct.std::pair.136", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #16
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %18 = getelementptr inbounds %"struct.std::pair.136", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairIPN4llvm5ValueEPNS1_4TypeEES0_IKS6_NS1_11SmallVectorIS3_Lj8EEEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %11 = getelementptr inbounds i8, ptr %6, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef 8) #16
  %12 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPN4llvm5ValueEPNS1_4TypeEES0_IKS6_NS1_11SmallVectorIS3_Lj8EEEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %35, label %15

15:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %13, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = icmp eq ptr %14, %16
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %18
  %24 = icmp ult ptr %21, %20
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ult ptr %27, %29
  br label %.thread

.thread:                                          ; preds = %25, %23, %18, %15
  %31 = phi i1 [ true, %15 ], [ true, %18 ], [ false, %23 ], [ %30, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  br label %_ZNSt8_Rb_treeISt4pairIPN4llvm5ValueEPNS1_4TypeEES0_IKS6_NS1_11SmallVectorIS3_Lj8EEEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE10_Auto_nodeD2Ev.exit

35:                                               ; preds = %5
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %37 = load ptr, ptr %10, align 8
  %38 = icmp eq ptr %37, %11
  br i1 %38, label %_ZNSt8_Rb_treeISt4pairIPN4llvm5ValueEPNS1_4TypeEES0_IKS6_NS1_11SmallVectorIS3_Lj8EEEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %39

39:                                               ; preds = %35
  tail call void @free(ptr noundef %37) #16
  br label %_ZNSt8_Rb_treeISt4pairIPN4llvm5ValueEPNS1_4TypeEES0_IKS6_NS1_11SmallVectorIS3_Lj8EEEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeISt4pairIPN4llvm5ValueEPNS1_4TypeEES0_IKS6_NS1_11SmallVectorIS3_Lj8EEEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %39, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 128) #19
  br label %_ZNSt8_Rb_treeISt4pairIPN4llvm5ValueEPNS1_4TypeEES0_IKS6_NS1_11SmallVectorIS3_Lj8EEEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt4pairIPN4llvm5ValueEPNS1_4TypeEES0_IKS6_NS1_11SmallVectorIS3_Lj8EEEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeISt4pairIPN4llvm5ValueEPNS1_4TypeEES0_IKS6_NS1_11SmallVectorIS3_Lj8EEEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %13, %_ZNSt8_Rb_treeISt4pairIPN4llvm5ValueEPNS1_4TypeEES0_IKS6_NS1_11SmallVectorIS3_Lj8EEEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPN4llvm5ValueEPNS1_4TypeEES0_IKS6_NS1_11SmallVectorIS3_Lj8EEEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread79, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = icmp ult ptr %14, %13
  br i1 %17, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread79, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit

_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %19, %21
  br i1 %22, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread79

_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread79: ; preds = %16, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit, %6
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %.02124.i = load ptr, ptr %23, align 8
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread79
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ult ptr %24, %28
  br i1 %29, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i, label %30

30:                                               ; preds = %.backedge
  %31 = icmp ult ptr %28, %24
  br i1 %31, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i

_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ult ptr %26, %33
  br i1 %34, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i.thread

_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i, %.backedge
  %35 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i ], [ %.021.i81, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !321

_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i.thread: ; preds = %30, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i81 = load ptr, ptr %36, align 8
  %.not.i82 = icmp eq ptr %.021.i81, null
  br i1 %.not.i82, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread79
  %.020.lcssa31.i = phi ptr [ %4, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread79 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %.020.lcssa31.i, %38
  br i1 %39, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread, label %40

40:                                               ; preds = %._crit_edge.thread.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #17
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre106 = load ptr, ptr %.phi.trans.insert105, align 8
  %.pre107 = load ptr, ptr %2, align 8
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i.thread, %40
  %42 = phi ptr [ %.pre107, %40 ], [ %24, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i.thread ]
  %43 = phi ptr [ %.pre106, %40 ], [ %28, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i.thread ]
  %.020.lcssa30.i = phi ptr [ %.020.lcssa31.i, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %41, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i.thread ]
  %44 = icmp ult ptr %43, %42
  br i1 %44, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread, label %45

45:                                               ; preds = %._crit_edge.i.thread
  %46 = icmp ult ptr %42, %43
  br i1 %46, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit5.thread23.i, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit5.i

_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit5.i: ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ult ptr %48, %50
  br i1 %51, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit5.thread23.i

_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit5.thread23.i: ; preds = %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit5.i, %45
  br label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %53, align 8
  %56 = icmp ult ptr %54, %55
  br i1 %56, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit10.thread, label %57

57:                                               ; preds = %52
  %58 = icmp ult ptr %55, %54
  br i1 %58, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit34.thread, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit10

_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit10: ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ult ptr %60, %62
  br i1 %63, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit10.thread, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit34

_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit10.thread: ; preds = %52, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit10
  %64 = getelementptr inbounds i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit10.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #17
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %70, %54
  br i1 %71, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit11.thread, label %72

72:                                               ; preds = %67
  %73 = icmp ult ptr %54, %70
  br i1 %73, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit11.thread84, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit11

_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit11: ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ult ptr %75, %77
  br i1 %78, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit11.thread, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit11.thread84

_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit11.thread: ; preds = %67, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit11
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  %spec.select = select i1 %81, ptr null, ptr %1
  %spec.select92 = select i1 %81, ptr %68, ptr %1
  br label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread

_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit11.thread84: ; preds = %72, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit11
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  %.02124.i12 = load ptr, ptr %82, align 8
  %.not25.i13 = icmp eq ptr %.02124.i12, null
  br i1 %.not25.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit11.thread84
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8
  br label %.backedge95

.backedge95:                                      ; preds = %.backedge95.backedge, %.lr.ph.i14
  %.02126.i15 = phi ptr [ %.02124.i12, %.lr.ph.i14 ], [ %.02126.i15.be, %.backedge95.backedge ]
  %85 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ult ptr %54, %86
  br i1 %87, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i18, label %88

88:                                               ; preds = %.backedge95
  %89 = icmp ult ptr %86, %54
  br i1 %89, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i18.thread, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i16

_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i16: ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ult ptr %84, %91
  br i1 %92, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i18, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i18.thread

_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i18: ; preds = %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i16, %.backedge95
  %93 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 16
  %.021.i20 = load ptr, ptr %93, align 8
  %.not.i21 = icmp eq ptr %.021.i20, null
  br i1 %.not.i21, label %._crit_edge.thread.i31, label %.backedge95.backedge

.backedge95.backedge:                             ; preds = %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i18, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i18.thread
  %.02126.i15.be = phi ptr [ %.021.i20, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i18 ], [ %.021.i2086, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i18.thread ]
  br label %.backedge95, !llvm.loop !321

_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i18.thread: ; preds = %88, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i16
  %94 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 24
  %.021.i2086 = load ptr, ptr %94, align 8
  %.not.i2187 = icmp eq ptr %.021.i2086, null
  br i1 %.not.i2187, label %._crit_edge.i22.thread, label %.backedge95.backedge

._crit_edge.thread.i31:                           ; preds = %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i18, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit11.thread84
  %.020.lcssa31.i32 = phi ptr [ %4, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit11.thread84 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i18 ]
  %95 = icmp eq ptr %.020.lcssa31.i32, %65
  br i1 %95, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread, label %96

96:                                               ; preds = %._crit_edge.thread.i31
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i32) #17
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre104 = load ptr, ptr %.phi.trans.insert103, align 8
  br label %._crit_edge.i22.thread

._crit_edge.i22.thread:                           ; preds = %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i18.thread, %96
  %98 = phi ptr [ %.pre104, %96 ], [ %86, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i18.thread ]
  %.020.lcssa30.i23 = phi ptr [ %.020.lcssa31.i32, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i18.thread ]
  %.sroa.06.0.i24 = phi ptr [ %97, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i18.thread ]
  %99 = icmp ult ptr %98, %54
  br i1 %99, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread, label %100

100:                                              ; preds = %._crit_edge.i22.thread
  %101 = icmp ult ptr %54, %98
  br i1 %101, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit5.thread23.i26, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit5.i25

_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit5.i25: ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i24, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ult ptr %103, %105
  br i1 %106, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit5.thread23.i26

_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit5.thread23.i26: ; preds = %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit5.i25, %100
  br label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread

_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit34: ; preds = %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit10
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ult ptr %108, %110
  br i1 %111, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit34.thread, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread

_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit34.thread: ; preds = %57, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit34
  %112 = getelementptr inbounds i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %1
  br i1 %114, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread, label %115

115:                                              ; preds = %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit34.thread
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #17
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ult ptr %54, %118
  br i1 %119, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit35.thread, label %120

120:                                              ; preds = %115
  %121 = icmp ult ptr %118, %54
  br i1 %121, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit35.thread88, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit35

_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit35: ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ult ptr %123, %125
  br i1 %126, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit35.thread, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit35.thread88

_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit35.thread: ; preds = %115, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit35
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  %spec.select93 = select i1 %129, ptr null, ptr %116
  %spec.select94 = select i1 %129, ptr %1, ptr %116
  br label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread

_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit35.thread88: ; preds = %120, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit35
  %130 = getelementptr inbounds i8, ptr %0, i64 16
  %.02124.i36 = load ptr, ptr %130, align 8
  %.not25.i37 = icmp eq ptr %.02124.i36, null
  br i1 %.not25.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit35.thread88
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = load ptr, ptr %131, align 8
  br label %.backedge96

.backedge96:                                      ; preds = %.backedge96.backedge, %.lr.ph.i38
  %.02126.i39 = phi ptr [ %.02124.i36, %.lr.ph.i38 ], [ %.02126.i39.be, %.backedge96.backedge ]
  %133 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ult ptr %54, %134
  br i1 %135, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i42, label %136

136:                                              ; preds = %.backedge96
  %137 = icmp ult ptr %134, %54
  br i1 %137, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i42.thread, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i40

_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i40: ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ult ptr %132, %139
  br i1 %140, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i42, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i42.thread

_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i42: ; preds = %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i40, %.backedge96
  %141 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 16
  %.021.i44 = load ptr, ptr %141, align 8
  %.not.i45 = icmp eq ptr %.021.i44, null
  br i1 %.not.i45, label %._crit_edge.thread.i55, label %.backedge96.backedge

.backedge96.backedge:                             ; preds = %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i42, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i42.thread
  %.02126.i39.be = phi ptr [ %.021.i44, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i42 ], [ %.021.i4490, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i42.thread ]
  br label %.backedge96, !llvm.loop !321

_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i42.thread: ; preds = %136, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.i40
  %142 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 24
  %.021.i4490 = load ptr, ptr %142, align 8
  %.not.i4591 = icmp eq ptr %.021.i4490, null
  br i1 %.not.i4591, label %._crit_edge.i46.thread, label %.backedge96.backedge

._crit_edge.thread.i55:                           ; preds = %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i42, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit35.thread88
  %.020.lcssa31.i56 = phi ptr [ %4, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit35.thread88 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i42 ]
  %143 = getelementptr inbounds i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %.020.lcssa31.i56, %144
  br i1 %145, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread, label %146

146:                                              ; preds = %._crit_edge.thread.i55
  %147 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i56) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %147, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge.i46.thread

._crit_edge.i46.thread:                           ; preds = %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i42.thread, %146
  %148 = phi ptr [ %.pre, %146 ], [ %134, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i42.thread ]
  %.020.lcssa30.i47 = phi ptr [ %.020.lcssa31.i56, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i42.thread ]
  %.sroa.06.0.i48 = phi ptr [ %147, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread.i42.thread ]
  %149 = icmp ult ptr %148, %54
  br i1 %149, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread, label %150

150:                                              ; preds = %._crit_edge.i46.thread
  %151 = icmp ult ptr %54, %148
  br i1 %151, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit5.thread23.i50, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit5.i49

_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit5.i49: ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i48, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ult ptr %153, %155
  br i1 %156, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit5.thread23.i50

_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit5.thread23.i50: ; preds = %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit5.i49, %150
  br label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread

_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread: ; preds = %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit5.thread23.i50, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit5.i49, %._crit_edge.i46.thread, %._crit_edge.thread.i55, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit5.thread23.i26, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit5.i25, %._crit_edge.i22.thread, %._crit_edge.thread.i31, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit5.thread23.i, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit5.i, %._crit_edge.i.thread, %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit35.thread, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit11.thread, %9, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit34, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit34.thread, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit10.thread, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit
  %.sroa.078.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit ], [ %65, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit10.thread ], [ null, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit34.thread ], [ %1, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit34 ], [ null, %9 ], [ %spec.select, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit11.thread ], [ %spec.select93, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit35.thread ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit5.thread23.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit5.i ], [ null, %._crit_edge.i.thread ], [ %.sroa.06.0.i24, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit5.thread23.i26 ], [ null, %._crit_edge.thread.i31 ], [ null, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit5.i25 ], [ null, %._crit_edge.i22.thread ], [ %.sroa.06.0.i48, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit5.thread23.i50 ], [ null, %._crit_edge.thread.i55 ], [ null, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit5.i49 ], [ null, %._crit_edge.i46.thread ]
  %.sroa.12.0 = phi ptr [ %11, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit ], [ %65, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit10.thread ], [ %113, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit34.thread ], [ null, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit34 ], [ %11, %9 ], [ %spec.select92, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit11.thread ], [ %spec.select94, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit35.thread ], [ null, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit5.thread23.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ], [ %.020.lcssa30.i, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit5.i ], [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ null, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit5.thread23.i26 ], [ %.020.lcssa31.i32, %._crit_edge.thread.i31 ], [ %.020.lcssa30.i23, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit5.i25 ], [ %.020.lcssa30.i23, %._crit_edge.i22.thread ], [ null, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit5.thread23.i50 ], [ %.020.lcssa31.i56, %._crit_edge.thread.i55 ], [ %.020.lcssa30.i47, %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit5.i49 ], [ %.020.lcssa30.i47, %._crit_edge.i46.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE28reserveForParamAndGetAddressERS2_m.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE28reserveForParamAndGetAddressERS2_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE28reserveForParamAndGetAddressERS2_m.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendEmS2_.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE28reserveForParamAndGetAddressERS2_m.exit.i
  %21 = getelementptr inbounds ptr, ptr %17, i64 %18
  %22 = getelementptr inbounds ptr, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.07.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store ptr %2, ptr %.07.i.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendEmS2_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !322

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendEmS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE28reserveForParamAndGetAddressERS2_m.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendEmS2_.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendEmS2_.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #16
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

declare { ptr, i64 } @_ZN4llvm19skipDebugIntrinsicsENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr, i64) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
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

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #16
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

declare noundef ptr @_ZN4llvm13UnaryOperator6CreateENS_11Instruction8UnaryOpsEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  %12 = zext i32 %3 to i64
  %13 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %11, i64 noundef %12, i1 noundef zeroext false) #16
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %1, ptr noundef %2, ptr nonnull %7, i64 1, i32 0) #16
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %22 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 2) #16
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %1, ptr noundef %2, ptr nonnull %7, i64 1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %29 = load ptr, ptr %0, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %31 = getelementptr inbounds %"struct.std::pair.136", ptr %29, i64 %30
  %.not10.i.i = icmp eq i64 %30, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %29, %20 ]
  %32 = load i32, ptr %.011.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %32, ptr noundef %34) #16
  %35 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %35, %31
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %20, %5
  %.0 = phi ptr [ %19, %5 ], [ %22, %20 ], [ %22, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #16
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit

15:                                               ; preds = %6
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 112, i32 noundef 2) #16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %26 = getelementptr inbounds %"struct.std::pair.136", ptr %24, i64 %25
  %.not10.i.i = icmp eq i64 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %24, %15 ]
  %27 = load i32, ptr %.011.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %27, ptr noundef %29) #16
  %30 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15, %6
  %.0 = phi ptr [ %14, %6 ], [ %16, %15 ], [ %16, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.4.0.extract.trunc = trunc i64 %3 to i16
  store i16 %.sroa.4.0.extract.trunc, ptr %.sroa.4.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not = icmp eq ptr %2, %10
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit, label %11

11:                                               ; preds = %4
  %12 = icmp eq ptr %2, null
  %13 = getelementptr inbounds i8, ptr %2, i64 -24
  %14 = select i1 %12, ptr null, ptr %13
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %18

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %11
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #16
  %.pr = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store ptr %.pr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %18, label %19

18:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

19:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %22 = getelementptr inbounds %"struct.std::pair.136", ptr %20, i64 %21
  %.not911.i.i = icmp eq i64 %21, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %27
  %.012.i.i = phi ptr [ %28, %27 ], [ %20, %19 ]
  %23 = load i32, ptr %.012.i.i, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %26, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %28, %22
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %27, %19
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %18, %25, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm8DebugLocD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %30) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %31, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %4
  ret void
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = add nsw i32 %13, -17
  %spec.select.i.i = icmp ult i32 %14, 2
  br i1 %spec.select.i.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not21.i = icmp eq i64 %4, 0
  br i1 %.not21.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds i8, ptr %.01622.i, i64 8
  %.not.i = icmp eq ptr %18, %16
  br i1 %.not.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %17
  %.01622.i = phi ptr [ %18, %17 ], [ %3, %15 ]
  %19 = load ptr, ptr %.01622.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %25, -2
  %.not1820.i = icmp eq ptr %21, null
  %.not18.i = or i1 %.not1820.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not18.i, label %17, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %24, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %29, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %30 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %10, i64 %.sroa.0.0.insert.insert.i.i.i) #16
  br label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit

_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit: ; preds = %17, %8, %15, %26
  %.0.i = phi ptr [ %30, %26 ], [ %10, %8 ], [ %10, %15 ], [ %10, %17 ]
  %31 = zext i32 %5 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %32
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.0.i, i32 noundef 34, ptr noundef nonnull %33, i32 noundef %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %1, ptr %3, i64 %4) #16
  store ptr %36, ptr %35, align 8
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %6) #16
  ret void
}

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #4

declare void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, ptr noundef %2) #16
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %13, align 8
  %14 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #16
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %21 = load ptr, ptr %0, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = getelementptr inbounds %"struct.std::pair.136", ptr %21, i64 %22
  %.not10.i.i = icmp eq i64 %22, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %21, %12 ]
  %24 = load i32, ptr %.011.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %24, ptr noundef %26) #16
  %27 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %27, %23
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %12, %4
  %.0 = phi ptr [ %11, %4 ], [ %14, %12 ], [ %14, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor26transferMetadataAndIRFlagsEPN4llvm11InstructionERKNS1_11SmallVectorIPNS1_5ValueELj8EEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.169", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %5, i64 noundef 4) #16
  call void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %6 = load ptr, ptr %1, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %.not7 = icmp eq i64 %7, 0
  br i1 %.not7, label %._crit_edge11, label %.lr.ph10

.lr.ph10:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %10

10:                                               ; preds = %.lr.ph10, %_ZN4llvm8DebugLocD2Ev.exit
  %.08 = phi ptr [ %6, %.lr.ph10 ], [ %36, %_ZN4llvm8DebugLocD2Ev.exit ]
  %11 = load ptr, ptr %.08, align 8
  %12 = load i8, ptr %11, align 8
  %13 = icmp ult i8 %12, 29
  br i1 %13, label %_ZN4llvm8DebugLocD2Ev.exit, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %17 = getelementptr inbounds %"struct.std::pair.136", ptr %15, i64 %16
  %.not305 = icmp eq i64 %16, 0
  br i1 %.not305, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %_ZN12_GLOBAL__N_117ScalarizerVisitor19canTransferMetadataEj.exit
  %.0276 = phi ptr [ %22, %_ZN12_GLOBAL__N_117ScalarizerVisitor19canTransferMetadataEj.exit ], [ %15, %14 ]
  %18 = load i32, ptr %.0276, align 8
  switch i32 %18, label %_ZN12_GLOBAL__N_117ScalarizerVisitor19canTransferMetadataEj.exit [
    i32 10, label %19
    i32 8, label %19
    i32 7, label %19
    i32 6, label %19
    i32 5, label %19
    i32 3, label %19
    i32 1, label %19
    i32 25, label %19
  ]

19:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.0276, i64 8
  %21 = load ptr, ptr %20, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %18, ptr noundef %21) #16
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor19canTransferMetadataEj.exit

_ZN12_GLOBAL__N_117ScalarizerVisitor19canTransferMetadataEj.exit: ; preds = %.lr.ph, %19
  %22 = getelementptr inbounds i8, ptr %.0276, i64 16
  %.not30 = icmp eq ptr %22, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor19canTransferMetadataEj.exit, %14
  call void @_ZN4llvm11Instruction11copyIRFlagsEPKNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull %0, i1 noundef zeroext true) #16
  %23 = load ptr, ptr %9, align 8
  %.not3 = icmp eq ptr %23, null
  br i1 %.not3, label %_ZN4llvm8DebugLocD2Ev.exit, label %24

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %26 = load ptr, ptr %25, align 8
  %.not4 = icmp eq ptr %26, null
  br i1 %.not4, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %24
  store ptr %23, ptr %4, align 8
  %27 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(8) %23, i64 1) #16
  %28 = icmp eq ptr %4, %25
  br i1 %28, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %29

29:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %30 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %31

31:                                               ; preds = %29
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %25, ptr noundef nonnull align 4 dereferenceable(8) %30) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %31, %29
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %25, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %34 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull %25) #16
  store ptr null, ptr %4, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pr = load ptr, ptr %4, align 8
  %.not.i.i.i.i31 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i31, label %_ZN4llvm8DebugLocD2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %33, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %35, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %10, %24, %._crit_edge
  %36 = getelementptr inbounds i8, ptr %.08, i64 8
  %.not = icmp eq ptr %36, %8
  br i1 %.not, label %._crit_edge11, label %10

._crit_edge11:                                    ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %2
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %38 = load ptr, ptr %3, align 8
  %39 = icmp eq ptr %38, %5
  br i1 %39, label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj4EED2Ev.exit, label %40

40:                                               ; preds = %._crit_edge11
  call void @free(ptr noundef %38) #16
  br label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj4EED2Ev.exit: ; preds = %._crit_edge11, %40
  ret void
}

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %21

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8
  store i64 6, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %13, align 8
  %magicptr.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i, label %14 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

14:                                               ; preds = %7
  tail call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %7, %7, %7, %14
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #16
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -24
  br label %21

21:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %5
  %.0 = phi ptr [ %6, %5 ], [ %20, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm11Instruction11copyIRFlagsEPKNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %5, i64 %6
  %8 = load ptr, ptr %1, align 8
  store i64 6, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %10, align 8
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %11 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

11:                                               ; preds = %2
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %2, %2, %2, %11
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5)
  %12 = load i64, ptr %3, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit, label %15

15:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  call void @free(ptr noundef %13) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %15
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef %12) #16
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %17 = add i64 %16, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17) #16
  %18 = load ptr, ptr %0, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %20 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -24
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %13, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  store i64 6, ptr %.09.i.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %10 [
    i64 0, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  ]

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef %12) #16
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %14 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !323

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i = icmp eq i64 %16, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %17 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %15, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  %.05.i = phi ptr [ %18, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i ], [ %17, %.lr.ph.i.preheader ]
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %19 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %20 = load ptr, ptr %19, align 8
  %magicptr.i.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr.i.i.i, label %21 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  ]

21:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i:              ; preds = %21, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %.not.i = icmp eq ptr %15, %18
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !10

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  ret void
}

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit:  ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #16
  br label %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31

_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31, %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #16
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor19visitBinaryOperatorERN4llvm14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::optional.118", align 8
  %4 = alloca %"class.std::optional.118", align 8
  %5 = alloca %"class.llvm::IRBuilder", align 8
  %6 = alloca %"class.(anonymous namespace)::Scatterer", align 8
  %7 = alloca %"class.(anonymous namespace)::Scatterer", align 8
  %8 = alloca %"class.llvm::SmallVector.131", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 1124
  %.val22.i = load i32, ptr %13, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !noalias !324
  %16 = and i32 %15, 255
  %17 = icmp ne i32 %16, 17
  %.not4.i.i = icmp eq ptr %12, null
  %.not.i.i = or i1 %.not4.i.i, %17
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_117ScalarizerVisitor11splitBinaryINS_14BinarySplitterEEEbRN4llvm11InstructionERKT_.exit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load i32, ptr %19, align 8, !noalias !324
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = load ptr, ptr %21, align 8, !noalias !324
  %23 = icmp eq i32 %20, 1
  br i1 %23, label %46, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 8, !noalias !324
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 14
  br i1 %28, label %46, label %29

29:                                               ; preds = %24
  %30 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #17, !noalias !324
  %31 = shl i32 %30, 1
  %32 = icmp ugt i32 %31, %.val22.i
  br i1 %32, label %46, label %33

33:                                               ; preds = %29
  %34 = udiv i32 %.val22.i, %30
  %.not20.i.i = icmp ult i32 %34, %20
  br i1 %.not20.i.i, label %35, label %_ZN12_GLOBAL__N_117ScalarizerVisitor11splitBinaryINS_14BinarySplitterEEEbRN4llvm11InstructionERKT_.exit

35:                                               ; preds = %33
  %36 = add i32 %20, -1
  %37 = udiv i32 %36, %34
  %38 = add nuw i32 %37, 1
  %39 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %22, i32 noundef %34) #16, !noalias !324
  %40 = urem i32 %20, %34
  %41 = icmp ugt i32 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %22, i32 noundef %40) #16, !noalias !324
  br label %46

44:                                               ; preds = %35
  %45 = icmp eq i32 %40, 1
  %spec.select.i.i = select i1 %45, ptr %22, ptr null
  br label %46

46:                                               ; preds = %44, %42, %29, %24, %18
  %47 = phi i32 [ %34, %42 ], [ 1, %29 ], [ 1, %24 ], [ 1, %18 ], [ %34, %44 ]
  %48 = phi i32 [ %38, %42 ], [ %20, %29 ], [ %20, %24 ], [ 1, %18 ], [ %38, %44 ]
  %.sroa.10.0.i.i = phi ptr [ %39, %42 ], [ %22, %29 ], [ %22, %24 ], [ %22, %18 ], [ %39, %44 ]
  %.sroa.12.0.i.i = phi ptr [ %43, %42 ], [ null, %29 ], [ null, %24 ], [ null, %18 ], [ %spec.select.i.i, %44 ]
  store ptr %12, ptr %3, align 8, !alias.scope !324
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %47, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !324
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %48, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !alias.scope !324
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sroa.10.0.i.i, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !alias.scope !324
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %.sroa.12.0.i.i, ptr %.sroa.12.0..sroa_idx.i.i, align 8, !alias.scope !324
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %49, align 8, !alias.scope !324
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 1073741824
  %.not.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit.i, label %_ZNK4llvm4User10getOperandEj.exit.thread.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %46
  %54 = and i32 %52, 134217727
  %55 = zext nneg i32 %54 to i64
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %70, label %_ZNK4llvm4User10getOperandEj.exit27.i

_ZNK4llvm4User10getOperandEj.exit.thread.i:       ; preds = %46
  %63 = getelementptr inbounds i8, ptr %1, i64 -8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %_ZNK4llvm4User10getOperandEj.exit27.i

70:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i, %_ZNK4llvm4User10getOperandEj.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %105

_ZNK4llvm4User10getOperandEj.exit27.i:            ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i, %_ZNK4llvm4User10getOperandEj.exit.i
  %71 = phi ptr [ %67, %_ZNK4llvm4User10getOperandEj.exit.thread.i ], [ %60, %_ZNK4llvm4User10getOperandEj.exit.i ]
  %.val.i = load i32, ptr %13, align 4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 8, !noalias !327
  %74 = and i32 %73, 255
  %75 = icmp ne i32 %74, 17
  %.not4.i28.i = icmp eq ptr %71, null
  %.not.i29.i = or i1 %.not4.i28.i, %75
  br i1 %.not.i29.i, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i, label %76

76:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit27.i
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %78 = load i32, ptr %77, align 8, !noalias !327
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %80 = load ptr, ptr %79, align 8, !noalias !327
  %81 = icmp eq i32 %78, 1
  br i1 %81, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load i32, ptr %83, align 8, !noalias !327
  %85 = and i32 %84, 255
  %86 = icmp eq i32 %85, 14
  br i1 %86, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i, label %87

87:                                               ; preds = %82
  %88 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #17, !noalias !327
  %89 = shl i32 %88, 1
  %90 = icmp ugt i32 %89, %.val.i
  br i1 %90, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i, label %91

91:                                               ; preds = %87
  %92 = udiv i32 %.val.i, %88
  %.not20.i30.i = icmp ult i32 %92, %78
  br i1 %.not20.i30.i, label %93, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i

93:                                               ; preds = %91
  %94 = add i32 %78, -1
  %95 = udiv i32 %94, %92
  %96 = add nuw i32 %95, 1
  %97 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %80, i32 noundef %92) #16, !noalias !327
  %98 = urem i32 %78, %92
  %99 = icmp ugt i32 %98, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %80, i32 noundef %98) #16, !noalias !327
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i

102:                                              ; preds = %93
  %103 = icmp eq i32 %98, 1
  %spec.select.i32.i = select i1 %103, ptr %80, ptr null
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i

_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i: ; preds = %102, %100, %91, %87, %82, %76, %_ZNK4llvm4User10getOperandEj.exit27.i
  %.sroa.251.0.i = phi i32 [ undef, %_ZNK4llvm4User10getOperandEj.exit27.i ], [ undef, %91 ], [ %92, %100 ], [ 1, %87 ], [ 1, %82 ], [ 1, %76 ], [ %92, %102 ]
  %.sroa.3.0.i = phi i32 [ undef, %_ZNK4llvm4User10getOperandEj.exit27.i ], [ undef, %91 ], [ %96, %100 ], [ %78, %87 ], [ %78, %82 ], [ 1, %76 ], [ %96, %102 ]
  %.sroa.4.0.i = phi ptr [ undef, %_ZNK4llvm4User10getOperandEj.exit27.i ], [ undef, %91 ], [ %97, %100 ], [ %80, %87 ], [ %80, %82 ], [ %80, %76 ], [ %97, %102 ]
  %.sroa.5.0.i = phi ptr [ undef, %_ZNK4llvm4User10getOperandEj.exit27.i ], [ undef, %91 ], [ %101, %100 ], [ null, %87 ], [ null, %82 ], [ null, %76 ], [ %spec.select.i32.i, %102 ]
  %.sink.i31.i = phi i8 [ 0, %_ZNK4llvm4User10getOperandEj.exit27.i ], [ 0, %91 ], [ 1, %100 ], [ 1, %87 ], [ 1, %82 ], [ 1, %76 ], [ 1, %102 ]
  store ptr %71, ptr %4, align 8
  %.sroa.251.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %.sroa.251.0.i, ptr %.sroa.251.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %.sroa.3.0.i, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  store i8 %.sink.i31.i, ptr %50, align 8
  %104 = trunc nuw i8 %.sink.i31.i to i1
  %.not.i = icmp eq i32 %47, %.sroa.251.0.i
  %or.cond.i = and i1 %.not.i, %104
  br i1 %or.cond.i, label %105, label %_ZN12_GLOBAL__N_117ScalarizerVisitor11splitBinaryINS_14BinarySplitterEEEbRN4llvm11InstructionERKT_.exit

105:                                              ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i, %70
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %109 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %109, i64 noundef 2) #16
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %106, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %107, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %108, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i8 0, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 109
  store i8 2, ptr %116, align 1
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 110
  store i8 7, ptr %117, align 2
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %119, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %107, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %108, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull %1)
  %120 = load i32, ptr %51, align 4
  %121 = and i32 %120, 1073741824
  %.not.i.i43.i = icmp eq i32 %121, 0
  br i1 %.not.i.i43.i, label %125, label %122

122:                                              ; preds = %105
  %123 = getelementptr inbounds i8, ptr %1, i64 -8
  %124 = load ptr, ptr %123, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit44.i

125:                                              ; preds = %105
  %126 = and i32 %120, 134217727
  %127 = zext nneg i32 %126 to i64
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %128
  br label %_ZNK4llvm4User10getOperandEj.exit44.i

_ZNK4llvm4User10getOperandEj.exit44.i:            ; preds = %125, %122
  %130 = phi ptr [ %124, %122 ], [ %129, %125 ]
  %131 = load ptr, ptr %130, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %1, ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %132 = load i32, ptr %51, align 4
  %133 = and i32 %132, 1073741824
  %.not.i.i45.i = icmp eq i32 %133, 0
  br i1 %.not.i.i45.i, label %137, label %134

134:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit44.i
  %135 = getelementptr inbounds i8, ptr %1, i64 -8
  %136 = load ptr, ptr %135, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit46.i

137:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit44.i
  %138 = and i32 %132, 134217727
  %139 = zext nneg i32 %138 to i64
  %140 = sub nsw i64 0, %139
  %141 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %140
  br label %_ZNK4llvm4User10getOperandEj.exit46.i

_ZNK4llvm4User10getOperandEj.exit46.i:            ; preds = %137, %134
  %142 = phi ptr [ %136, %134 ], [ %141, %137 ]
  %143 = getelementptr inbounds i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %1, ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %145 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %145, i64 noundef 8) #16
  %146 = zext i32 %48 to i64
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %146)
  %.not55.i = icmp eq i32 %48, 0
  br i1 %.not55.i, label %._crit_edge.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i

_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i:          ; preds = %_ZNK4llvm4User10getOperandEj.exit46.i
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 33
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i ]
  %154 = trunc nuw i64 %indvars.iv.i to i32
  %155 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 noundef %154)
  %156 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %7, i32 noundef %154)
  %157 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %158 = extractvalue { ptr, i64 } %157, 0
  %159 = extractvalue { ptr, i64 } %157, 1
  store i8 5, ptr %147, align 8, !alias.scope !330
  store i8 3, ptr %148, align 1, !alias.scope !330
  store ptr %158, ptr %10, align 8, !alias.scope !330
  store i64 %159, ptr %149, align 8, !alias.scope !330
  store ptr @.str.8, ptr %150, align 8, !alias.scope !330
  %160 = inttoptr i64 %indvars.iv.i to ptr
  store ptr %10, ptr %9, align 8, !alias.scope !333
  store ptr %160, ptr %151, align 8, !alias.scope !333
  store i8 2, ptr %152, align 8, !alias.scope !333
  store i8 9, ptr %153, align 1, !alias.scope !333
  %.val25.val.i = load i8, ptr %1, align 8
  %161 = zext i8 %.val25.val.i to i32
  %162 = add nsw i32 %161, -29
  %163 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %162, ptr noundef %155, ptr noundef %156, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null)
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 %indvars.iv.i
  store ptr %163, ptr %165, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %146
  br i1 %exitcond.not.i, label %._crit_edge.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i, !llvm.loop !338

._crit_edge.i:                                    ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i, %_ZNK4llvm4User10getOperandEj.exit46.i
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor6gatherEPN4llvm11InstructionERKNS1_11SmallVectorIPNS1_5ValueELj8EEERKNS_11VectorSplitE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %167 = load ptr, ptr %8, align 8
  %168 = icmp eq ptr %167, %145
  br i1 %168, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i, label %169

169:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %167) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i: ; preds = %169, %._crit_edge.i
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %170) #16
  %172 = load ptr, ptr %170, align 8
  %173 = getelementptr inbounds i8, ptr %7, i64 96
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i, label %175

175:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i
  call void @free(ptr noundef %172) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i

_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i:           ; preds = %175, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #16
  %178 = load ptr, ptr %176, align 8
  %179 = getelementptr inbounds i8, ptr %6, i64 96
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit47.i, label %181

181:                                              ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i
  call void @free(ptr noundef %178) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit47.i

_ZN12_GLOBAL__N_19ScattererD2Ev.exit47.i:         ; preds = %181, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #16
  %182 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %183 = load ptr, ptr %5, align 8
  %184 = icmp eq ptr %183, %109
  br i1 %184, label %_ZN12_GLOBAL__N_117ScalarizerVisitor11splitBinaryINS_14BinarySplitterEEEbRN4llvm11InstructionERKT_.exit, label %185

185:                                              ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit47.i
  call void @free(ptr noundef %183) #16
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor11splitBinaryINS_14BinarySplitterEEEbRN4llvm11InstructionERKT_.exit

_ZN12_GLOBAL__N_117ScalarizerVisitor11splitBinaryINS_14BinarySplitterEEEbRN4llvm11InstructionERKT_.exit: ; preds = %2, %33, %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit47.i, %185
  %.0.i = phi i1 [ false, %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i ], [ true, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit47.i ], [ true, %185 ], [ false, %2 ], [ false, %33 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase11CreateBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #16
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %16, align 1
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #16
  %18 = load i8, ptr %17, align 8
  %19 = icmp ult i8 %18, 29
  br i1 %19, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16, label %20

20:                                               ; preds = %14
  switch i8 %18, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 84, label %21
    i8 86, label %21
    i8 85, label %21
  ]

21:                                               ; preds = %20, %20, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %23

23:                                               ; preds = %23, %21
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %22, %21 ], [ %28, %23 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 255
  %27 = icmp ne i32 %26, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %29, label %23, !llvm.loop !36

29:                                               ; preds = %23
  %30 = add nsw i32 %26, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %30, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %31, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %31, %29
  %35 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %31 ], [ %25, %29 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %35 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %36 = and i32 %35, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %36, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %20, %20, %20, %20, %20, %20, %20, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %37, align 8
  %.not.i = icmp eq ptr %5, null
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8
  %.0.i = select i1 %.not.i, ptr %39, ptr %5
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %40

40:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef 3, ptr noundef nonnull %.0.i) #16
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread, %40
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 %.sroa.0.0.copyload) #16
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16: ; preds = %20, %14, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %43, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %47 = load ptr, ptr %0, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %49 = getelementptr inbounds %"struct.std::pair.136", ptr %47, i64 %48
  %.not10.i.i = icmp eq i64 %48, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %47, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16 ]
  %50 = load i32, ptr %.011.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %52 = load ptr, ptr %51, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %50, ptr noundef %52) #16
  %53 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16, %6
  %.0 = phi ptr [ %13, %6 ], [ %17, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16 ], [ %17, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor15getVectorLayoutEPN4llvm4TypeENS1_5AlignERKNS1_10DataLayoutE(ptr dead_on_unwind noalias nocapture nonnull writable writeonly align 8 %0, i32 %.1124.val, ptr noundef %1, i8 %2, ptr noundef nonnull align 8 dereferenceable(512) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noalias !339
  %8 = and i32 %7, 255
  %9 = icmp ne i32 %8, 17
  %.not4.i = icmp eq ptr %1, null
  %.not.i = or i1 %.not4.i, %9
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8, !noalias !339
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !339
  %15 = icmp eq i32 %12, 1
  br i1 %15, label %38, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 8, !noalias !339
  %19 = and i32 %18, 255
  %20 = icmp eq i32 %19, 14
  br i1 %20, label %38, label %21

21:                                               ; preds = %16
  %22 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17, !noalias !339
  %23 = shl i32 %22, 1
  %24 = icmp ugt i32 %23, %.1124.val
  br i1 %24, label %38, label %25

25:                                               ; preds = %21
  %26 = udiv i32 %.1124.val, %22
  %.not20.i = icmp ult i32 %26, %12
  br i1 %.not20.i, label %27, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit

27:                                               ; preds = %25
  %28 = add i32 %12, -1
  %29 = udiv i32 %28, %26
  %30 = add nuw i32 %29, 1
  %31 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %14, i32 noundef %26) #16, !noalias !339
  %32 = urem i32 %12, %26
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %14, i32 noundef %32) #16, !noalias !339
  br label %38

36:                                               ; preds = %27
  %37 = icmp eq i32 %32, 1
  %spec.select.i = select i1 %37, ptr %14, ptr null
  br label %38

38:                                               ; preds = %36, %34, %21, %16, %10
  %.sroa.7.0.ph = phi ptr [ %spec.select.i, %36 ], [ null, %10 ], [ null, %16 ], [ null, %21 ], [ %35, %34 ]
  %.sroa.44.0.ph = phi ptr [ %31, %36 ], [ %14, %10 ], [ %14, %16 ], [ %14, %21 ], [ %31, %34 ]
  %.sroa.33.0.ph = phi i32 [ %30, %36 ], [ 1, %10 ], [ %12, %16 ], [ %12, %21 ], [ %30, %34 ]
  %.sroa.2.0.ph = phi i32 [ %26, %36 ], [ 1, %10 ], [ 1, %16 ], [ 1, %21 ], [ %26, %34 ]
  %39 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %.sroa.44.0.ph)
  %.fca.0.extract1.i = extractvalue { i64, i8 } %39, 0
  %.fca.1.extract2.i = extractvalue { i64, i8 } %39, 1
  %40 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %.sroa.44.0.ph)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %40, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %40, 1
  %41 = add i64 %.fca.0.extract.i.i, 7
  %42 = and i64 %41, -8
  %43 = icmp eq i64 %.fca.0.extract1.i, %42
  %44 = xor i8 %.fca.1.extract.i.i, %.fca.1.extract2.i
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %48, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit

48:                                               ; preds = %38
  %.not = icmp eq ptr %.sroa.7.0.ph, null
  br i1 %.not, label %59, label %49

49:                                               ; preds = %48
  %50 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef nonnull %.sroa.7.0.ph)
  %.fca.0.extract1.i7 = extractvalue { i64, i8 } %50, 0
  %.fca.1.extract2.i8 = extractvalue { i64, i8 } %50, 1
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef nonnull %.sroa.7.0.ph)
  %.fca.0.extract.i.i9 = extractvalue { i64, i8 } %51, 0
  %.fca.1.extract.i.i10 = extractvalue { i64, i8 } %51, 1
  %52 = add i64 %.fca.0.extract.i.i9, 7
  %53 = and i64 %52, -8
  %54 = icmp eq i64 %.fca.0.extract1.i7, %53
  %55 = xor i8 %.fca.1.extract.i.i10, %.fca.1.extract2.i8
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  %58 = select i1 %54, i1 %57, i1 false
  br i1 %58, label %59, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit

59:                                               ; preds = %49, %48
  %60 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %.sroa.44.0.ph)
  %.fca.0.extract.i.i11 = extractvalue { i64, i8 } %60, 0
  %.fca.1.extract.i.i12 = extractvalue { i64, i8 } %60, 1
  %61 = add i64 %.fca.0.extract.i.i11, 7
  %62 = lshr i64 %61, 3
  %63 = and i8 %.fca.1.extract.i.i12, 1
  store i64 %62, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i8 %63, ptr %.sroa.2.0..sroa_idx, align 8
  %64 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #16
  store ptr %1, ptr %0, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.2.0.ph, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.33.0.ph, ptr %.sroa.0.sroa.4.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.44.0.ph, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.7.0.ph, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i8 %2, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %64, ptr %.sroa.41.0..sroa_idx, align 8
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit

_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit: ; preds = %38, %49, %4, %25, %59
  %.sink = phi i8 [ 1, %59 ], [ 0, %25 ], [ 0, %4 ], [ 0, %49 ], [ 0, %38 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %.sink, ptr %65, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i, 7
  %22 = and i8 %.fca.1.extract.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #16
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #16
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #4

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %.sroa.07.0.extract.trunc = trunc i16 %3 to i8
  %9 = and i16 %3, 256
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #16
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %1) #16
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %27 = getelementptr inbounds %"struct.std::pair.136", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %15 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %28, ptr noundef %30) #16
  %31 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.sroa.06.0.extract.trunc = trunc i16 %3 to i8
  %8 = and i16 %3, 256
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %12, ptr noundef %14) #16
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %27 = getelementptr inbounds %"struct.std::pair.136", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %28, ptr noundef %30) #16
  %31 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %17
}

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm11SmallVectorIN12_GLOBAL__N_19ScattererELj8EEC2Em(ptr noundef nonnull align 8 dereferenceable(1296) %0, i64 noundef range(i64 0, 4294967296) %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 8) #16
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %6 = icmp eq i64 %1, %5
  br i1 %6, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19ScattererEE6resizeEm.exit, label %7

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %9 = icmp ult i64 %1, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %.val.i.i.i = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds %"class.(anonymous namespace)::Scatterer", ptr %.val.i.i.i, i64 %1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i.i.i.i = icmp eq i64 %1, %12
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19ScattererEE8truncateEm.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %10
  %13 = getelementptr inbounds %"class.(anonymous namespace)::Scatterer", ptr %.val.i.i.i, i64 %12
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i.i ], [ %13, %.lr.ph.i.preheader.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -160
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %17) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i.i

_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i.i:     ; preds = %20, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %11, %14
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19ScattererEE8truncateEm.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19ScattererEE8truncateEm.exit.i.i: ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i.i, %10
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #16
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19ScattererEE6resizeEm.exit

21:                                               ; preds = %7
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = icmp ult i64 %22, %1
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19ScattererEE7reserveEm.exit.i.i

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %25 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 160, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %.val2.i.i.i.i.i = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %27 = getelementptr inbounds %"class.(anonymous namespace)::Scatterer", ptr %.val2.i.i.i.i.i, i64 %26
  %.not7.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19ScattererELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %24, %_ZSt10_ConstructIN12_GLOBAL__N_19ScattererEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN12_GLOBAL__N_19ScattererEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %25, %24 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN12_GLOBAL__N_19ScattererEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %.val2.i.i.i.i.i, %24 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.09.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.06.08.i.i.i.i.i.i.i.i.i.i, i64 80, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i, i64 80
  %30 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %30, i64 noundef 8) #16
  %31 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  br i1 %31, label %_ZSt10_ConstructIN12_GLOBAL__N_19ScattererEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %_ZSt10_ConstructIN12_GLOBAL__N_19ScattererEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN12_GLOBAL__N_19ScattererEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %32, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i, i64 160
  %35 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 160
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %27
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19ScattererELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !342

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19ScattererELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i.i: ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_19ScattererEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, %24
  %.val.i.i.i.i.i = load ptr, ptr %0, align 8
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19ScattererELb0EE19moveElementsForGrowEPS2_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19ScattererELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i.i
  %37 = getelementptr inbounds %"class.(anonymous namespace)::Scatterer", ptr %.val.i.i.i.i.i, i64 %36
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %38, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i.i.i.i ], [ %37, %.lr.ph.i.preheader.i.i.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -160
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  call void @free(ptr noundef %41) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i.i.i.i: ; preds = %44, %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, %38
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19ScattererELb0EE19moveElementsForGrowEPS2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !65

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19ScattererELb0EE19moveElementsForGrowEPS2_.exit.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19ScattererELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i.i
  %45 = load i64, ptr %3, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = icmp eq ptr %46, %4
  br i1 %47, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19ScattererELb0EE4growEm.exit.i.i.i, label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19ScattererELb0EE19moveElementsForGrowEPS2_.exit.i.i.i.i
  call void @free(ptr noundef %46) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19ScattererELb0EE4growEm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19ScattererELb0EE4growEm.exit.i.i.i: ; preds = %48, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19ScattererELb0EE19moveElementsForGrowEPS2_.exit.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %25, i64 noundef %45) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19ScattererEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19ScattererEE7reserveEm.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19ScattererELb0EE4growEm.exit.i.i.i, %21
  %.val.i11.i.i = load ptr, ptr %0, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %50 = getelementptr inbounds %"class.(anonymous namespace)::Scatterer", ptr %.val.i11.i.i, i64 %49
  %.val.i.i = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds %"class.(anonymous namespace)::Scatterer", ptr %.val.i.i, i64 %1
  %.not12.i.i = icmp eq ptr %50, %51
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19ScattererEE7reserveEm.exit.i.i, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %50, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19ScattererEE7reserveEm.exit.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 80
  %53 = getelementptr inbounds i8, ptr %.013.i.i, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.013.i.i, i8 0, i64 160, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %53, i64 noundef 8) #16
  %54 = getelementptr inbounds i8, ptr %.013.i.i, i64 160
  %.not.i.i = icmp eq ptr %54, %51
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !343

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19ScattererEE7reserveEm.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #16
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19ScattererEE6resizeEm.exit

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19ScattererEE6resizeEm.exit: ; preds = %2, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19ScattererEE8truncateEm.exit.i.i, %._crit_edge.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare void @_ZN4llvm17GetElementPtrInst13setIsInBoundsEb(ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  br label %.sink.split

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit:    ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #16
  br label %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit35:  ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE12assignRemoteEOS3_.exit, %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %.sink = phi ptr [ %52, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit ], [ %32, %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ], [ %15, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE12assignRemoteEOS3_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %53

53:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor13visitCastInstERN4llvm8CastInstE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::optional.118", align 8
  %4 = alloca %"class.std::optional.118", align 8
  %5 = alloca %"class.llvm::IRBuilder", align 8
  %6 = alloca %"class.(anonymous namespace)::Scatterer", align 8
  %7 = alloca %"class.llvm::SmallVector.131", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 1124
  %.val16 = load i32, ptr %12, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !noalias !344
  %15 = and i32 %14, 255
  %16 = icmp ne i32 %15, 17
  %.not4.i = icmp eq ptr %11, null
  %.not.i = or i1 %.not4.i, %16
  br i1 %.not.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %19 = load i32, ptr %18, align 8, !noalias !344
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !344
  %22 = icmp eq i32 %19, 1
  br i1 %22, label %46, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 8, !noalias !344
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 14
  br i1 %27, label %46, label %28

28:                                               ; preds = %23
  %29 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #17, !noalias !344
  %30 = shl i32 %29, 1
  %31 = icmp ugt i32 %30, %.val16
  br i1 %31, label %46, label %32

32:                                               ; preds = %28
  %33 = udiv i32 %.val16, %29
  %.not20.i = icmp ult i32 %33, %19
  br i1 %.not20.i, label %34, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

34:                                               ; preds = %32
  %35 = add i32 %19, -1
  %36 = udiv i32 %35, %33
  %37 = add nuw i32 %36, 1
  %38 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %21, i32 noundef %33) #16, !noalias !344
  %39 = urem i32 %19, %33
  %40 = icmp ugt i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %21, i32 noundef %39) #16, !noalias !344
  br label %46

43:                                               ; preds = %34
  %44 = icmp eq i32 %39, 1
  %spec.select.i = select i1 %44, ptr %21, ptr null
  %45 = freeze ptr %spec.select.i
  br label %46

46:                                               ; preds = %43, %41, %28, %23, %17
  %47 = phi i32 [ %33, %41 ], [ 1, %28 ], [ 1, %23 ], [ 1, %17 ], [ %33, %43 ]
  %48 = phi i32 [ %37, %41 ], [ %19, %28 ], [ %19, %23 ], [ 1, %17 ], [ %37, %43 ]
  %49 = phi ptr [ %38, %41 ], [ %21, %28 ], [ %21, %23 ], [ %21, %17 ], [ %38, %43 ]
  %.fr = phi ptr [ %42, %41 ], [ null, %28 ], [ null, %23 ], [ null, %17 ], [ %45, %43 ]
  store ptr %11, ptr %3, align 8, !alias.scope !344
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %47, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !344
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %48, ptr %.sroa.8.0..sroa_idx.i, align 4, !alias.scope !344
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %49, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !344
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %.fr, ptr %.sroa.12.0..sroa_idx.i, align 8, !alias.scope !344
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %50, align 8, !alias.scope !344
  %51 = getelementptr inbounds i8, ptr %1, i64 -32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %.val = load i32, ptr %12, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8, !noalias !347
  %57 = and i32 %56, 255
  %58 = icmp ne i32 %57, 17
  %.not4.i19 = icmp eq ptr %54, null
  %.not.i20 = or i1 %.not4.i19, %58
  br i1 %.not.i20, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %59

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %61 = load i32, ptr %60, align 8, !noalias !347
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %63 = load ptr, ptr %62, align 8, !noalias !347
  %64 = icmp eq i32 %61, 1
  br i1 %64, label %87, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i32, ptr %66, align 8, !noalias !347
  %68 = and i32 %67, 255
  %69 = icmp eq i32 %68, 14
  br i1 %69, label %87, label %70

70:                                               ; preds = %65
  %71 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #17, !noalias !347
  %72 = shl i32 %71, 1
  %73 = icmp ugt i32 %72, %.val
  br i1 %73, label %87, label %74

74:                                               ; preds = %70
  %75 = udiv i32 %.val, %71
  %.not20.i21 = icmp ult i32 %75, %61
  br i1 %.not20.i21, label %76, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

76:                                               ; preds = %74
  %77 = add i32 %61, -1
  %78 = udiv i32 %77, %75
  %79 = add nuw i32 %78, 1
  %80 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %63, i32 noundef %75) #16, !noalias !347
  %81 = urem i32 %61, %75
  %82 = icmp ugt i32 %81, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %63, i32 noundef %81) #16, !noalias !347
  br label %87

85:                                               ; preds = %76
  %86 = icmp eq i32 %81, 1
  %spec.select.i23 = select i1 %86, ptr %63, ptr null
  br label %87

87:                                               ; preds = %85, %83, %70, %65, %59
  %.sroa.4.0.i24 = phi i32 [ %75, %83 ], [ 1, %70 ], [ 1, %65 ], [ 1, %59 ], [ %75, %85 ]
  %.sroa.8.0.i25 = phi i32 [ %79, %83 ], [ %61, %70 ], [ %61, %65 ], [ 1, %59 ], [ %79, %85 ]
  %.sroa.10.0.i26 = phi ptr [ %80, %83 ], [ %63, %70 ], [ %63, %65 ], [ %63, %59 ], [ %80, %85 ]
  %.sroa.12.0.i27 = phi ptr [ %84, %83 ], [ null, %70 ], [ null, %65 ], [ null, %59 ], [ %spec.select.i23, %85 ]
  store ptr %54, ptr %4, align 8, !alias.scope !347
  %.sroa.4.0..sroa_idx.i28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %.sroa.4.0.i24, ptr %.sroa.4.0..sroa_idx.i28, align 8, !alias.scope !347
  %.sroa.8.0..sroa_idx.i29 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %.sroa.8.0.i25, ptr %.sroa.8.0..sroa_idx.i29, align 4, !alias.scope !347
  %.sroa.10.0..sroa_idx.i30 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.sroa.10.0.i26, ptr %.sroa.10.0..sroa_idx.i30, align 8, !alias.scope !347
  %.sroa.12.0..sroa_idx.i31 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %.sroa.12.0.i27, ptr %.sroa.12.0..sroa_idx.i31, align 8, !alias.scope !347
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %88, align 8, !alias.scope !347
  %.not = icmp eq i32 %.sroa.4.0.i24, %47
  br i1 %.not, label %89, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

89:                                               ; preds = %87
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %93 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %93, i64 noundef 2) #16
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %90, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %91, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %92, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i8 0, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 109
  store i8 2, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 110
  store i8 7, ptr %101, align 2
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %103, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %91, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %92, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull %1)
  %104 = load ptr, ptr %51, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %1, ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %105 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %105, i64 noundef 8) #16
  %106 = zext i32 %48 to i64
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %106)
  %.not41 = icmp eq i32 %48, 0
  br i1 %.not41, label %._crit_edge, label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph

_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph:            ; preds = %89
  %.not.i34.not = icmp eq ptr %.fr, null
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 33
  br i1 %.not.i34.not, label %_ZN4llvmplERKNS_5TwineES2_.exit.us, label %_ZN4llvmplERKNS_5TwineES2_.exit.preheader

_ZN4llvmplERKNS_5TwineES2_.exit.preheader:        ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph
  %114 = add i32 %48, -1
  %115 = zext i32 %114 to i64
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit.us:               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph, %_ZN4llvmplERKNS_5TwineES2_.exit.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %_ZN4llvmplERKNS_5TwineES2_.exit.us ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph ]
  %116 = load i8, ptr %1, align 8
  %117 = zext i8 %116 to i32
  %118 = add nsw i32 %117, -29
  %119 = trunc nuw i64 %indvars.iv44 to i32
  %120 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 noundef %119)
  %121 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %122 = extractvalue { ptr, i64 } %121, 0
  %123 = extractvalue { ptr, i64 } %121, 1
  store i8 5, ptr %107, align 8, !alias.scope !350
  store i8 3, ptr %108, align 1, !alias.scope !350
  store ptr %122, ptr %9, align 8, !alias.scope !350
  store i64 %123, ptr %109, align 8, !alias.scope !350
  store ptr @.str.8, ptr %110, align 8, !alias.scope !350
  %.sroa.0.0.insert.ext50 = and i64 %indvars.iv44, 4294967295
  %124 = inttoptr i64 %.sroa.0.0.insert.ext50 to ptr
  store ptr %9, ptr %8, align 8, !alias.scope !353
  store ptr %124, ptr %111, align 8, !alias.scope !353
  store i8 2, ptr %112, align 8, !alias.scope !353
  store i8 9, ptr %113, align 1, !alias.scope !353
  %125 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %118, ptr noundef %120, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv44
  store ptr %125, ptr %127, align 8
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %106
  br i1 %exitcond48.not, label %._crit_edge, label %_ZN4llvmplERKNS_5TwineES2_.exit.us, !llvm.loop !358

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.preheader, %_ZN4llvmplERKNS_5TwineES2_.exit
  %indvars.iv = phi i64 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.preheader ], [ %indvars.iv.next, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %128 = load i8, ptr %1, align 8
  %129 = zext i8 %128 to i32
  %130 = add nsw i32 %129, -29
  %131 = trunc nuw i64 %indvars.iv to i32
  %132 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 noundef %131)
  %133 = icmp eq i64 %indvars.iv, %115
  %spec.select = select i1 %133, ptr %.fr, ptr %49
  %134 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %135 = extractvalue { ptr, i64 } %134, 0
  %136 = extractvalue { ptr, i64 } %134, 1
  store i8 5, ptr %107, align 8, !alias.scope !350
  store i8 3, ptr %108, align 1, !alias.scope !350
  store ptr %135, ptr %9, align 8, !alias.scope !350
  store i64 %136, ptr %109, align 8, !alias.scope !350
  store ptr @.str.8, ptr %110, align 8, !alias.scope !350
  %.sroa.0.0.insert.ext = and i64 %indvars.iv, 4294967295
  %137 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  store ptr %9, ptr %8, align 8, !alias.scope !353
  store ptr %137, ptr %111, align 8, !alias.scope !353
  store i8 2, ptr %112, align 8, !alias.scope !353
  store i8 9, ptr %113, align 1, !alias.scope !353
  %138 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %130, ptr noundef %132, ptr noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i64 %indvars.iv
  store ptr %138, ptr %140, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %106
  br i1 %exitcond.not, label %._crit_edge, label %_ZN4llvmplERKNS_5TwineES2_.exit, !llvm.loop !358

._crit_edge:                                      ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %_ZN4llvmplERKNS_5TwineES2_.exit.us, %89
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor6gatherEPN4llvm11InstructionERKNS1_11SmallVectorIPNS1_5ValueELj8EEERKNS_11VectorSplitE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %142 = load ptr, ptr %7, align 8
  %143 = icmp eq ptr %142, %105
  br i1 %143, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit, label %144

144:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %142) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit:  ; preds = %._crit_edge, %144
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %145) #16
  %147 = load ptr, ptr %145, align 8
  %148 = getelementptr inbounds i8, ptr %6, i64 96
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit, label %150

150:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit
  call void @free(ptr noundef %147) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit

_ZN12_GLOBAL__N_19ScattererD2Ev.exit:             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit, %150
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #16
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %152 = load ptr, ptr %5, align 8
  %153 = icmp eq ptr %152, %93
  br i1 %153, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %154

154:                                              ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit
  call void @free(ptr noundef %152) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %74, %46, %32, %2, %154, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit, %87
  %.015 = phi i1 [ false, %87 ], [ true, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit ], [ true, %154 ], [ false, %2 ], [ false, %32 ], [ false, %46 ], [ false, %74 ]
  ret i1 %.015
}

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
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #16
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %28 = getelementptr inbounds %"struct.std::pair.136", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #16
  %32 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17, %10, %5
  %.0 = phi ptr [ %2, %5 ], [ %16, %10 ], [ %19, %17 ], [ %19, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_111concatenateERN4llvm9IRBuilderINS0_14ConstantFolderENS0_24IRBuilderDefaultInserterEEENS0_8ArrayRefIPNS0_5ValueEEERKNS_11VectorSplitENS0_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr nocapture readonly %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noundef byval(%"class.llvm::Twine") align 8 %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallVector.161", align 8
  %6 = alloca %"class.llvm::SmallVector.161", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %15, i64 noundef 12) #16
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %16, i64 noundef 12) #16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %20, label %.loopexit121

20:                                               ; preds = %4
  %21 = zext i32 %14 to i64
  call void @_ZN4llvm15SmallVectorImplIiE6resizeEmi(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %21, i32 noundef -1)
  %22 = load i32, ptr %17, align 8
  %.not137 = icmp eq i32 %22, 0
  br i1 %.not137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %20 ]
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv
  %25 = trunc nuw i64 %indvars.iv to i32
  store i32 %25, ptr %24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %17, align 8
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !359

._crit_edge:                                      ; preds = %.lr.ph, %20
  call void @_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %21)
  %.not138 = icmp eq i32 %14, 0
  br i1 %.not138, label %.loopexit121, label %.lr.ph125

.lr.ph125:                                        ; preds = %._crit_edge, %.lr.ph125
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %.lr.ph125 ], [ 0, %._crit_edge ]
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv143
  %31 = trunc nuw i64 %indvars.iv143 to i32
  store i32 %31, ptr %30, align 4
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next144, %21
  br i1 %exitcond.not, label %.loopexit121, label %.lr.ph125, !llvm.loop !360

.loopexit121:                                     ; preds = %.lr.ph125, %._crit_edge, %4
  %32 = load ptr, ptr %2, align 8
  %33 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %32) #16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %35 = load i32, ptr %34, align 4
  %.not139 = icmp eq i32 %35, 0
  br i1 %.not139, label %._crit_edge136, label %.lr.ph135

.lr.ph135:                                        ; preds = %.loopexit121
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %39 = getelementptr inbounds i8, ptr %11, i64 32
  %40 = getelementptr inbounds i8, ptr %11, i64 33
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %.sroa.36.0..sroa_idx.i.i84 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.23.0..sroa_idx.i.i.i95 = getelementptr inbounds i8, ptr %11, i64 8
  %42 = getelementptr inbounds i8, ptr %11, i64 16
  %43 = getelementptr inbounds i8, ptr %10, i64 32
  %44 = getelementptr inbounds i8, ptr %10, i64 33
  %.sroa.23.0..sroa_idx.i.i.i110 = getelementptr inbounds i8, ptr %10, i64 8
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  %46 = getelementptr inbounds i8, ptr %8, i64 32
  %47 = getelementptr inbounds i8, ptr %8, i64 33
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %48 = getelementptr inbounds i8, ptr %8, i64 16
  %49 = getelementptr inbounds i8, ptr %7, i64 32
  %50 = getelementptr inbounds i8, ptr %7, i64 33
  %.sroa.23.0..sroa_idx.i.i.i80 = getelementptr inbounds i8, ptr %7, i64 8
  %51 = getelementptr inbounds i8, ptr %7, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %53

53:                                               ; preds = %.lr.ph135, %.loopexit
  %.sroa.0157.0 = phi ptr [ undef, %.lr.ph135 ], [ %.sroa.0157.1, %.loopexit ]
  %.sroa.0.0 = phi ptr [ undef, %.lr.ph135 ], [ %.sroa.0.1, %.loopexit ]
  %indvars.iv148 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next149, %.loopexit ]
  %54 = phi i32 [ %35, %.lr.ph135 ], [ %130, %.loopexit ]
  %.063131 = phi ptr [ %33, %.lr.ph135 ], [ %.1, %.loopexit ]
  %55 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv148
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %17, align 8
  %58 = add i32 %54, -1
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %indvars.iv148, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %53
  %62 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %70, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 255
  %.not120 = icmp eq i32 %66, 17
  br i1 %.not120, label %67, label %.thread

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %69 = load i32, ptr %68, align 8
  br label %70

70:                                               ; preds = %67, %61, %53
  %.061 = phi i32 [ %69, %67 ], [ %57, %61 ], [ %57, %53 ]
  %71 = icmp eq i32 %.061, 1
  br i1 %71, label %.thread, label %91

.thread:                                          ; preds = %63, %70
  %72 = trunc nuw i64 %indvars.iv148 to i32
  %73 = mul i32 %57, %72
  %74 = zext i32 %73 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %75 = load i8, ptr %38, align 8, !noalias !367
  switch i8 %75, label %_ZN4llvmplERKNS_5TwineES2_.exit [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit.thread172
    i8 1, label %80
  ]

_ZN4llvmplERKNS_5TwineES2_.exit.thread172:        ; preds = %.thread
  store i8 0, ptr %46, align 8, !alias.scope !367
  store i8 1, ptr %47, align 1, !alias.scope !367
  %76 = ptrtoint ptr %.sroa.0157.0 to i64
  %.sroa.0157.0.insert.mask174 = and i64 %76, -4294967296
  %.sroa.0157.0.insert.insert175 = or disjoint i64 %.sroa.0157.0.insert.mask174, %indvars.iv148
  %77 = inttoptr i64 %.sroa.0157.0.insert.insert175 to ptr
  br label %_ZN4llvmplERKNS_5TwineES2_.exit82

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %.thread
  %78 = load i8, ptr %41, align 1, !noalias !367
  %79 = icmp eq i8 %78, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %3, align 8, !noalias !367
  %.sroa.36.0.copyload.i.i = load i64, ptr %.sroa.36.0..sroa_idx.i.i84, align 8, !noalias !367
  %.014.i.i = select i1 %79, i8 %75, i8 2
  %.sroa.05.0.i.i = select i1 %79, ptr %.sroa.05.0.copyload.i.i, ptr %3
  %.sroa.36.0.i.i = select i1 %79, i64 %.sroa.36.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %8, align 8, !alias.scope !367
  store i64 %.sroa.36.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !367
  store ptr @.str.11, ptr %48, align 8, !alias.scope !367
  store i8 %.014.i.i, ptr %46, align 8, !alias.scope !367
  store i8 3, ptr %47, align 1, !alias.scope !367
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  br label %81

80:                                               ; preds = %.thread
  store ptr @.str.11, ptr %8, align 8
  store i8 3, ptr %46, align 8
  store i8 1, ptr %47, align 1
  %.sroa.36.0.copyload.i.i70178 = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !noalias !374
  br label %81

81:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %80
  %82 = phi ptr [ @.str.11, %80 ], [ %8, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %83 = phi i8 [ 3, %80 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %84 = phi i64 [ %.sroa.36.0.copyload.i.i70178, %80 ], [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %.sroa.0157.0.insert.mask170.pn.in = ptrtoint ptr %.sroa.0157.0 to i64
  %.sroa.0157.0.insert.mask170.pn = and i64 %.sroa.0157.0.insert.mask170.pn.in, -4294967296
  %.in218 = or disjoint i64 %.sroa.0157.0.insert.mask170.pn, %indvars.iv148
  %85 = inttoptr i64 %.in218 to ptr
  store ptr %82, ptr %7, align 8, !alias.scope !374
  store i64 %84, ptr %.sroa.23.0..sroa_idx.i.i.i80, align 8, !alias.scope !374
  store ptr %85, ptr %51, align 8, !alias.scope !374
  br label %_ZN4llvmplERKNS_5TwineES2_.exit82

_ZN4llvmplERKNS_5TwineES2_.exit82:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.thread172, %81
  %.sink215 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.thread172 ], [ %83, %81 ]
  %.sink = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit.thread172 ], [ 9, %81 ]
  %86 = phi ptr [ %77, %_ZN4llvmplERKNS_5TwineES2_.exit.thread172 ], [ %85, %81 ]
  store i8 %.sink215, ptr %49, align 8, !alias.scope !374
  store i8 %.sink, ptr %50, align 1, !alias.scope !374
  %87 = load ptr, ptr %52, align 8
  %88 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %87) #16
  %89 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %88, i64 noundef %74, i1 noundef zeroext false) #16
  %90 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %.063131, ptr noundef %56, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(34) %7)
  br label %.loopexit

91:                                               ; preds = %70
  %92 = load ptr, ptr %5, align 8
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  store i16 257, ptr %37, align 8
  %94 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %56, ptr noundef %56, ptr %92, i64 %93, ptr noundef nonnull align 8 dereferenceable(34) %9)
  %95 = icmp eq i64 %indvars.iv148, 0
  br i1 %95, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %91
  %.not140 = icmp eq i32 %.061, 0
  br i1 %.not140, label %._crit_edge128, label %.lr.ph127.preheader

.lr.ph127.preheader:                              ; preds = %.preheader
  %96 = trunc nuw i64 %indvars.iv148 to i32
  br label %.lr.ph127

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %.lr.ph127
  %.059126 = phi i32 [ %104, %.lr.ph127 ], [ 0, %.lr.ph127.preheader ]
  %97 = add i32 %.059126, %14
  %98 = load i32, ptr %17, align 8
  %99 = mul i32 %98, %96
  %100 = add i32 %99, %.059126
  %101 = zext i32 %100 to i64
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 %101
  store i32 %97, ptr %103, align 4
  %104 = add nuw i32 %.059126, 1
  %exitcond146.not = icmp eq i32 %104, %.061
  br i1 %exitcond146.not, label %._crit_edge128, label %.lr.ph127, !llvm.loop !375

._crit_edge128:                                   ; preds = %.lr.ph127, %.preheader
  %105 = load ptr, ptr %6, align 8
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %107 = load i8, ptr %38, align 8, !noalias !382
  switch i8 %107, label %_ZN4llvmplERKNS_5TwineES2_.exit97 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit97.thread195
    i8 1, label %113
  ]

_ZN4llvmplERKNS_5TwineES2_.exit97.thread195:      ; preds = %._crit_edge128
  store i8 0, ptr %39, align 8, !alias.scope !382
  store i8 1, ptr %40, align 1, !alias.scope !382
  %108 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.ext196 = and i64 %indvars.iv148, 4294967295
  %.sroa.0.0.insert.mask197 = and i64 %108, -4294967296
  %.sroa.0.0.insert.insert198 = or disjoint i64 %.sroa.0.0.insert.mask197, %.sroa.0.0.insert.ext196
  %109 = inttoptr i64 %.sroa.0.0.insert.insert198 to ptr
  br label %_ZN4llvmplERKNS_5TwineES2_.exit112

_ZN4llvmplERKNS_5TwineES2_.exit97:                ; preds = %._crit_edge128
  %110 = load i8, ptr %41, align 1, !noalias !382
  %111 = icmp eq i8 %110, 1
  %.sroa.05.0.copyload.i.i83 = load ptr, ptr %3, align 8, !noalias !382
  %.sroa.36.0.copyload.i.i85 = load i64, ptr %.sroa.36.0..sroa_idx.i.i84, align 8, !noalias !382
  %.014.i.i86 = select i1 %111, i8 %107, i8 2
  %.sroa.05.0.i.i87 = select i1 %111, ptr %.sroa.05.0.copyload.i.i83, ptr %3
  %.sroa.36.0.i.i88 = select i1 %111, i64 %.sroa.36.0.copyload.i.i85, i64 undef
  store ptr %.sroa.05.0.i.i87, ptr %11, align 8, !alias.scope !382
  store i64 %.sroa.36.0.i.i88, ptr %.sroa.23.0..sroa_idx.i.i.i95, align 8, !alias.scope !382
  store ptr @.str.11, ptr %42, align 8, !alias.scope !382
  store i8 %.014.i.i86, ptr %39, align 8, !alias.scope !382
  store i8 3, ptr %40, align 1, !alias.scope !382
  %112 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.ext = and i64 %indvars.iv148, 4294967295
  %.sroa.0.0.insert.mask = and i64 %112, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, %.sroa.0.0.insert.ext
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  br label %115

113:                                              ; preds = %._crit_edge128
  store ptr @.str.11, ptr %11, align 8
  store i8 3, ptr %39, align 8
  store i8 1, ptr %40, align 1
  %114 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.ext192 = and i64 %indvars.iv148, 4294967295
  %.sroa.0.0.insert.mask193 = and i64 %114, -4294967296
  %.sroa.0.0.insert.insert194 = or disjoint i64 %.sroa.0.0.insert.mask193, %.sroa.0.0.insert.ext192
  %.sroa.05.0.copyload.i.i98200 = load ptr, ptr %11, align 8, !noalias !389
  %.sroa.36.0.copyload.i.i100201 = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i95, align 8, !noalias !389
  br label %115

115:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit97, %113
  %116 = phi ptr [ %.sroa.05.0.copyload.i.i98200, %113 ], [ %11, %_ZN4llvmplERKNS_5TwineES2_.exit97 ]
  %.in = phi i64 [ %.sroa.0.0.insert.insert194, %113 ], [ %.sroa.0.0.insert.insert, %_ZN4llvmplERKNS_5TwineES2_.exit97 ]
  %117 = phi i8 [ 3, %113 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit97 ]
  %118 = phi i64 [ %.sroa.36.0.copyload.i.i100201, %113 ], [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit97 ]
  %119 = inttoptr i64 %.in to ptr
  store ptr %116, ptr %10, align 8, !alias.scope !389
  store i64 %118, ptr %.sroa.23.0..sroa_idx.i.i.i110, align 8, !alias.scope !389
  store ptr %119, ptr %45, align 8, !alias.scope !389
  br label %_ZN4llvmplERKNS_5TwineES2_.exit112

_ZN4llvmplERKNS_5TwineES2_.exit112:               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit97.thread195, %115
  %.sink217 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit97.thread195 ], [ %117, %115 ]
  %.sink216 = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit97.thread195 ], [ 9, %115 ]
  %120 = phi ptr [ %109, %_ZN4llvmplERKNS_5TwineES2_.exit97.thread195 ], [ %119, %115 ]
  %121 = trunc i64 %indvars.iv148 to i32
  store i8 %.sink217, ptr %43, align 8, !alias.scope !389
  store i8 %.sink216, ptr %44, align 1, !alias.scope !389
  %122 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %.063131, ptr noundef %94, ptr %105, i64 %106, ptr noundef nonnull align 8 dereferenceable(34) %10)
  br i1 %.not140, label %.loopexit, label %.lr.ph130

.lr.ph130:                                        ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit112, %.lr.ph130
  %.0129 = phi i32 [ %129, %.lr.ph130 ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit112 ]
  %123 = load i32, ptr %17, align 8
  %124 = mul i32 %123, %121
  %125 = add i32 %124, %.0129
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 %126
  store i32 %125, ptr %128, align 4
  %129 = add nuw i32 %.0129, 1
  %exitcond147.not = icmp eq i32 %129, %.061
  br i1 %exitcond147.not, label %.loopexit, label %.lr.ph130, !llvm.loop !390

.loopexit:                                        ; preds = %.lr.ph130, %_ZN4llvmplERKNS_5TwineES2_.exit112, %91, %_ZN4llvmplERKNS_5TwineES2_.exit82
  %.sroa.0157.1 = phi ptr [ %86, %_ZN4llvmplERKNS_5TwineES2_.exit82 ], [ %.sroa.0157.0, %91 ], [ %.sroa.0157.0, %_ZN4llvmplERKNS_5TwineES2_.exit112 ], [ %.sroa.0157.0, %.lr.ph130 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %_ZN4llvmplERKNS_5TwineES2_.exit82 ], [ %.sroa.0.0, %91 ], [ %120, %_ZN4llvmplERKNS_5TwineES2_.exit112 ], [ %120, %.lr.ph130 ]
  %.1 = phi ptr [ %90, %_ZN4llvmplERKNS_5TwineES2_.exit82 ], [ %94, %91 ], [ %122, %_ZN4llvmplERKNS_5TwineES2_.exit112 ], [ %122, %.lr.ph130 ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %130 = load i32, ptr %34, align 4
  %131 = zext i32 %130 to i64
  %132 = icmp ult i64 %indvars.iv.next149, %131
  br i1 %132, label %53, label %._crit_edge136, !llvm.loop !391

._crit_edge136:                                   ; preds = %.loopexit, %.loopexit121
  %.063.lcssa = phi ptr [ %33, %.loopexit121 ], [ %.1, %.loopexit ]
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %134 = load ptr, ptr %6, align 8
  %135 = icmp eq ptr %134, %16
  br i1 %135, label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit, label %136

136:                                              ; preds = %._crit_edge136
  call void @free(ptr noundef %134) #16
  br label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit

_ZN4llvm11SmallVectorIiLj12EED2Ev.exit:           ; preds = %._crit_edge136, %136
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %138 = load ptr, ptr %5, align 8
  %139 = icmp eq ptr %138, %15
  br i1 %139, label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit113, label %140

140:                                              ; preds = %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit
  call void @free(ptr noundef %138) #16
  br label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit113

_ZN4llvm11SmallVectorIiLj12EED2Ev.exit113:        ; preds = %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit, %140
  ret ptr %.063.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE6resizeEmi(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i
  %21 = getelementptr inbounds i32, ptr %17, i64 %18
  %22 = getelementptr inbounds i32, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.06.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store i32 %2, ptr %.06.i.i.i.i.i.i.i, align 4
  %23 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !392

_ZN4llvm15SmallVectorImplIiE6appendEmi.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #16
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 4) #16
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 2
  %23 = add i64 %22, %20
  %24 = add i64 %23, -4
  %25 = shl i64 %16, 2
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -4
  %29 = add i64 %28, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #16
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1, ptr noundef %2, ptr noundef %3) #16
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i12, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %23 = load ptr, ptr %0, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %25 = getelementptr inbounds %"struct.std::pair.136", ptr %23, i64 %24
  %.not10.i.i = icmp eq i64 %24, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %23, %14 ]
  %26 = load i32, ptr %.011.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %26, ptr noundef %28) #16
  %29 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %14, %5
  %.0 = phi ptr [ %13, %5 ], [ %16, %14 ], [ %16, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #16
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not7.i.i = icmp eq ptr %18, null
  %.not.i.i = or i1 %.not7.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  br i1 %.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #16
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.0.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.0.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %40 = getelementptr inbounds %"struct.std::pair.136", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #16
  %44 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %44, %40
  br i1 %.not.i.i11, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %5
  %.0 = phi ptr [ %13, %5 ], [ %15, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ], [ %15, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm13IRBuilderBase16CreateFCmpHelperENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeEb(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %1, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %2, ptr %9, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %6) #16
  %10 = load i32, ptr %9, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %10, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %11 = load i8, ptr %8, align 8
  %12 = icmp ult i8 %11, 29
  br i1 %12, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, label %13

13:                                               ; preds = %4
  switch i8 %11, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 84, label %14
    i8 86, label %14
    i8 85, label %14
  ]

14:                                               ; preds = %13, %13, %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %16

16:                                               ; preds = %16, %14
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %15, %14 ], [ %21, %16 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = icmp ne i32 %19, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %22, label %16, !llvm.loop !36

22:                                               ; preds = %16
  %23 = add nsw i32 %19, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %23, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %24, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %28 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %24 ], [ %18, %22 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %28 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %29 = and i32 %28, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %29, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %13, %13, %13, %13, %13, %13, %13, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not9.i = icmp eq ptr %32, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %33

33:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 3, ptr noundef nonnull %32) #16
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, %33
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 %.sroa.0.0.copyload) #16
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7: ; preds = %13, %4, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %42 = getelementptr inbounds %"struct.std::pair.136", ptr %40, i64 %41
  %.not10.i.i = icmp eq i64 %41, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %40, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 ]
  %43 = load i32, ptr %.011.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %43, ptr noundef %45) #16
  %46 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7
  ret ptr %8
}

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm38isVectorIntrinsicWithOverloadTypeAtArgEji(i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm34isVectorIntrinsicWithScalarOpAtArgEjj(i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm23isTriviallyVectorizableEj(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %6 = zext i32 %5 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

7:                                                ; preds = %1
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit:      ; preds = %1, %3, %4
  %.0.i.i = phi i64 [ %6, %4 ], [ 2, %3 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %18 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i:   ; preds = %14, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit
  %.0.i.i3.i.i.i = phi ptr [ %12, %14 ], [ %12, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %.0.i.i1.i.i.i = phi i64 [ %19, %14 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %20 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %21 = sub i64 %.0.i.i1.i.i.i, %20
  %22 = and i64 %21, 68719476720
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit, label %23

23:                                               ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, %29
  %39 = zext i32 %38 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %39, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %40 = sub nsw i64 0, %.0.i.i
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  %43 = sub nsw i64 0, %.0.i
  %44 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %43
  ret ptr %44
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE6assignEmi(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #16
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 4) #16
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i32 %2, ptr %.06.i.i.i.i.i.i.i, align 4
  %10 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13growAndAssignEmi.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !392

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i32 %2, ptr %.06.i.i.i.i, align 4
  %17 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !392

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13growAndAssignEmi.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i32, ptr %21, i64 %22
  %28 = getelementptr inbounds i32, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i32 %2, ptr %.06.i.i.i.i.i.i, align 4
  %29 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13growAndAssignEmi.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !392

30:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13growAndAssignEmi.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13growAndAssignEmi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13growAndAssignEmi.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #16
  ret void
}

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
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %19 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef -1, i32 noundef 68) #16
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
  br i1 %.not12.i.i.i.i.i.i.i.i, label %32, label %26, !llvm.loop !36

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
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 3, ptr noundef nonnull %.0.i) #16
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, %43
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 %.sroa.0.0.copyload) #16
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
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %52 = getelementptr inbounds %"struct.std::pair.136", ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %50, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %53, ptr noundef %55) #16
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
  %26 = tail call noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef 88, i32 noundef %24, i32 noundef %25) #16
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
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #16
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %56, align 8
  tail call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret ptr %26
}

declare noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm52RecursivelyDeleteTriviallyDeadInstructionsPermissiveERNS_15SmallVectorImplINS_14WeakTrackingVHEEEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIPN4llvm5ValueEPNS1_4TypeEES0_IKS6_NS1_11SmallVectorIS3_Lj8EEEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt4pairIPN4llvm5ValueEPNS1_4TypeEES0_IKS6_NS1_11SmallVectorIS3_Lj8EEEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt4pairIPN4llvm5ValueEPNS1_4TypeEES0_IKS6_NS1_11SmallVectorIS3_Lj8EEEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIPN4llvm5ValueEPNS1_4TypeEES0_IKS6_NS1_11SmallVectorIS3_Lj8EEEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %.07, i64 64
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt8_Rb_treeISt4pairIPN4llvm5ValueEPNS1_4TypeEES0_IKS6_NS1_11SmallVectorIS3_Lj8EEEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %12

12:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %9) #16
  br label %_ZNSt8_Rb_treeISt4pairIPN4llvm5ValueEPNS1_4TypeEES0_IKS6_NS1_11SmallVectorIS3_Lj8EEEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeISt4pairIPN4llvm5ValueEPNS1_4TypeEES0_IKS6_NS1_11SmallVectorIS3_Lj8EEEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 128) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !393

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt4pairIPN4llvm5ValueEPNS1_4TypeEES0_IKS6_NS1_11SmallVectorIS3_Lj8EEEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #16
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #16
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #16
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %6, i64 %11
  %.not1315.i.i = icmp eq i32 %10, 0
  br i1 %.not1315.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %20
  %.01116.i.i = phi ptr [ %21, %20 ], [ %6, %8 ]
  %13 = load ptr, ptr %.01116.i.i, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds i8, ptr %.01116.i.i, i64 8
  %.not13.i.i = icmp eq ptr %21, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !394

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #16
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %8, %15, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  br i1 %32, label %36, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

36:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %37 = icmp eq ptr %34, %35
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %35, i64 %41
  %.not1317.i.i.i = icmp eq i32 %40, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %45
  %.01118.i.i.i = phi ptr [ %46, %45 ], [ %35, %38 ]
  %43 = load ptr, ptr %.01118.i.i.i, align 8
  %44 = icmp eq ptr %43, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %44, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %46, %42
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !395

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #16
  %.not.i.i.i = icmp eq ptr %49, null
  %.pre.i.i = load ptr, ptr %33, align 8
  %.pre4.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %50, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %48
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

50:                                               ; preds = %48
  %51 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8
  %.v.v.i14.i.i.i = select i1 %51, i32 %53, i32 %55
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %56 = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %50
  %57 = phi ptr [ %35, %._crit_edge.i.i.i ], [ %.pre4.i.i, %50 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %35, %.lr.ph.i.i.i ]
  %58 = phi i32 [ %40, %._crit_edge.i.i.i ], [ %53, %50 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %40, %.lr.ph.i.i.i ]
  %59 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %.pre4.i.i, %50 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %60 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %.pre.i.i, %50 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %47, %._crit_edge.i.i.i ], [ %56, %50 ], [ %49, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %61 = icmp eq ptr %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %62, align 8
  %.v.v.i.i.i = select i1 %61, i32 %58, i32 %63
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %64 = getelementptr inbounds ptr, ptr %60, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %64
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %65 = phi ptr [ %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %35, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %66 = phi ptr [ %60, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %34, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %68, label %82

68:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %70 = load i32, ptr %69, align 4, !noalias !396
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !396
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !272

._crit_edge.i.i:                                  ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !396
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %70, 1
  store i32 %81, ptr %69, align 4, !noalias !396
  store ptr %1, ptr %72, align 8, !noalias !396
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

82:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #16, !noalias !396
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i3, %80, %82, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_Scalarizer.cpp() #11 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 1, ptr %3, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL32ClScalarizeVariableInsertExtract, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL32ClScalarizeVariableInsertExtract, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL32ClScalarizeVariableInsertExtract, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL32ClScalarizeVariableInsertExtract, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL32ClScalarizeVariableInsertExtract, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL32ClScalarizeVariableInsertExtract, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL32ClScalarizeVariableInsertExtract) #16
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL32ClScalarizeVariableInsertExtract, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL32ClScalarizeVariableInsertExtract, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL32ClScalarizeVariableInsertExtract, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL32ClScalarizeVariableInsertExtract, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL32ClScalarizeVariableInsertExtract, ptr nonnull @.str, i64 33) #16
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL32ClScalarizeVariableInsertExtract, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL32ClScalarizeVariableInsertExtract, i64 10), align 2
  %5 = and i16 %4, -97
  %6 = or disjoint i16 %5, 32
  store i16 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZL32ClScalarizeVariableInsertExtract, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL32ClScalarizeVariableInsertExtract, i64 32), align 8
  store i64 87, ptr getelementptr inbounds (i8, ptr @_ZL32ClScalarizeVariableInsertExtract, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL32ClScalarizeVariableInsertExtract) #16
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL32ClScalarizeVariableInsertExtract, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20ClScalarizeLoadStore, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL20ClScalarizeLoadStore, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL20ClScalarizeLoadStore, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL20ClScalarizeLoadStore, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL20ClScalarizeLoadStore, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL20ClScalarizeLoadStore, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL20ClScalarizeLoadStore) #16
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClScalarizeLoadStore, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL20ClScalarizeLoadStore, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClScalarizeLoadStore, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClScalarizeLoadStore, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20ClScalarizeLoadStore, ptr nonnull @.str.3, i64 20) #16
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20ClScalarizeLoadStore, ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClScalarizeLoadStore, i64 10), align 2
  %9 = and i16 %8, -97
  %10 = or disjoint i16 %9, 32
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClScalarizeLoadStore, i64 10), align 2
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClScalarizeLoadStore, i64 32), align 8
  store i64 54, ptr getelementptr inbounds (i8, ptr @_ZL20ClScalarizeLoadStore, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20ClScalarizeLoadStore) #16
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20ClScalarizeLoadStore, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL18ClScalarizeMinBits, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL18ClScalarizeMinBits, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL18ClScalarizeMinBits, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL18ClScalarizeMinBits, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL18ClScalarizeMinBits, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL18ClScalarizeMinBits, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL18ClScalarizeMinBits) #16
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18ClScalarizeMinBits, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL18ClScalarizeMinBits, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ClScalarizeMinBits, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ClScalarizeMinBits, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL18ClScalarizeMinBits, ptr nonnull @.str.6, i64 18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 0, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18ClScalarizeMinBits, ptr noundef nonnull align 4 dereferenceable(4) %1) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ClScalarizeMinBits, i64 10), align 2
  %13 = and i16 %12, -97
  %14 = or disjoint i16 %13, 32
  store i16 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ClScalarizeMinBits, i64 10), align 2
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ClScalarizeMinBits, i64 32), align 8
  store i64 82, ptr getelementptr inbounds (i8, ptr @_ZL18ClScalarizeMinBits, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18ClScalarizeMinBits) #16
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL18ClScalarizeMinBits, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm17PreservedAnalyses3allEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv"}
!15 = distinct !{!15, !16, !"_ZN4llvm25ReversePostOrderTraversalIPNS_10BasicBlockENS_11GraphTraitsIS2_EEE5beginEv: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm25ReversePostOrderTraversalIPNS_10BasicBlockENS_11GraphTraitsIS2_EEE5beginEv"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE4rendEv: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE4rendEv"}
!20 = distinct !{!20, !21, !"_ZN4llvm25ReversePostOrderTraversalIPNS_10BasicBlockENS_11GraphTraitsIS2_EEE3endEv: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm25ReversePostOrderTraversalIPNS_10BasicBlockENS_11GraphTraitsIS2_EEE3endEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE: argument 0"}
!24 = distinct !{!24, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE: argument 0"}
!27 = distinct !{!27, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!30 = distinct !{!30, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!33 = distinct !{!33, !"_ZNK4llvm5Twine6concatERKS0_"}
!34 = distinct !{!34, !35, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvmplERKNS_5TwineES2_"}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!40 = distinct !{!40, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!43 = distinct !{!43, !"_ZNK4llvm5Twine6concatERKS0_"}
!44 = distinct !{!44, !45, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvmplERKNS_5TwineES2_"}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE: argument 0"}
!50 = distinct !{!50, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE: argument 0"}
!53 = distinct !{!53, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE"}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!58 = distinct !{!58, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!61 = distinct !{!61, !"_ZNK4llvm5Twine6concatERKS0_"}
!62 = distinct !{!62, !63, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvmplERKNS_5TwineES2_"}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE: argument 0"}
!68 = distinct !{!68, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE: argument 0"}
!71 = distinct !{!71, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!74 = distinct !{!74, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!77 = distinct !{!77, !"_ZNK4llvm5Twine6concatERKS0_"}
!78 = distinct !{!78, !79, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!79 = distinct !{!79, !"_ZN4llvmplERKNS_5TwineES2_"}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!84 = distinct !{!84, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!89 = distinct !{!89, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!92 = distinct !{!92, !"_ZNK4llvm5Twine6concatERKS0_"}
!93 = distinct !{!93, !94, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvmplERKNS_5TwineES2_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!97 = distinct !{!97, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!100 = distinct !{!100, !"_ZNK4llvm5Twine6concatERKS0_"}
!101 = distinct !{!101, !102, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!102 = distinct !{!102, !"_ZN4llvmplERKNS_5TwineES2_"}
!103 = distinct !{!103, !11}
!104 = distinct !{!104, !11}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE: argument 0"}
!107 = distinct !{!107, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE: argument 0"}
!110 = distinct !{!110, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!113 = distinct !{!113, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!116 = distinct !{!116, !"_ZNK4llvm5Twine6concatERKS0_"}
!117 = distinct !{!117, !118, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!118 = distinct !{!118, !"_ZN4llvmplERKNS_5TwineES2_"}
!119 = distinct !{!119, !11}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE: argument 0"}
!122 = distinct !{!122, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE: argument 0"}
!125 = distinct !{!125, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!128 = distinct !{!128, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!131 = distinct !{!131, !"_ZNK4llvm5Twine6concatERKS0_"}
!132 = distinct !{!132, !133, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!133 = distinct !{!133, !"_ZN4llvmplERKNS_5TwineES2_"}
!134 = distinct !{!134, !11}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE: argument 0"}
!137 = distinct !{!137, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!140 = distinct !{!140, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!143 = distinct !{!143, !"_ZNK4llvm5Twine6concatERKS0_"}
!144 = distinct !{!144, !145, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!145 = distinct !{!145, !"_ZN4llvmplERKNS_5TwineES2_"}
!146 = distinct !{!146, !11}
!147 = distinct !{!147, !11}
!148 = distinct !{!148, !11}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE: argument 0"}
!151 = distinct !{!151, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE: argument 0"}
!154 = distinct !{!154, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE"}
!155 = distinct !{!155, !11}
!156 = distinct !{!156, !11}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!159 = distinct !{!159, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!162 = distinct !{!162, !"_ZNK4llvm5Twine6concatERKS0_"}
!163 = distinct !{!163, !164, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!164 = distinct !{!164, !"_ZN4llvmplERKNS_5TwineES2_"}
!165 = distinct !{!165, !11}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE: argument 0"}
!168 = distinct !{!168, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE: argument 0"}
!171 = distinct !{!171, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!174 = distinct !{!174, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!177 = distinct !{!177, !"_ZNK4llvm5Twine6concatERKS0_"}
!178 = distinct !{!178, !179, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!179 = distinct !{!179, !"_ZN4llvmplERKNS_5TwineES2_"}
!180 = distinct !{!180, !11}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!183 = distinct !{!183, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!186 = distinct !{!186, !"_ZNK4llvm5Twine6concatERKS0_"}
!187 = distinct !{!187, !188, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!188 = distinct !{!188, !"_ZN4llvmplERKNS_5TwineES2_"}
!189 = distinct !{!189, !11}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE: argument 0"}
!192 = distinct !{!192, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!195 = distinct !{!195, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!198 = distinct !{!198, !"_ZNK4llvm5Twine6concatERKS0_"}
!199 = distinct !{!199, !200, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!200 = distinct !{!200, !"_ZN4llvmplERKNS_5TwineES2_"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!203 = distinct !{!203, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!206 = distinct !{!206, !"_ZNK4llvm5Twine6concatERKS0_"}
!207 = distinct !{!207, !208, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!208 = distinct !{!208, !"_ZN4llvmplERKNS_5TwineES2_"}
!209 = distinct !{!209, !11}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE: argument 0"}
!212 = distinct !{!212, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE"}
!213 = distinct !{!213, !11}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!216 = distinct !{!216, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!219 = distinct !{!219, !"_ZNK4llvm5Twine6concatERKS0_"}
!220 = distinct !{!220, !221, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!221 = distinct !{!221, !"_ZN4llvmplERKNS_5TwineES2_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!224 = distinct !{!224, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!227 = distinct !{!227, !"_ZNK4llvm5Twine6concatERKS0_"}
!228 = distinct !{!228, !229, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!229 = distinct !{!229, !"_ZN4llvmplERKNS_5TwineES2_"}
!230 = distinct !{!230, !11}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE: argument 0"}
!233 = distinct !{!233, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE: argument 0"}
!236 = distinct !{!236, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE"}
!237 = distinct !{!237, !11}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE: argument 0"}
!240 = distinct !{!240, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE: argument 0"}
!243 = distinct !{!243, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!246 = distinct !{!246, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!249 = distinct !{!249, !"_ZNK4llvm5Twine6concatERKS0_"}
!250 = distinct !{!250, !251, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!251 = distinct !{!251, !"_ZN4llvmplERKNS_5TwineES2_"}
!252 = distinct !{!252, !11}
!253 = distinct !{!253, !11}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE: argument 0"}
!256 = distinct !{!256, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!259 = distinct !{!259, !"_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!260 = distinct !{!260, !261, !"_ZN4llvm8po_beginIPNS_10BasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!261 = distinct !{!261, !"_ZN4llvm8po_beginIPNS_10BasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!264 = distinct !{!264, !"_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!265 = distinct !{!265, !266, !"_ZN4llvm6po_endIPNS_10BasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!266 = distinct !{!266, !"_ZN4llvm6po_endIPNS_10BasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!267 = distinct !{!267, !11}
!268 = distinct !{!268, !11}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!271 = distinct !{!271, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!272 = distinct !{!272, !11}
!273 = distinct !{!273, !11}
!274 = distinct !{!274, !11}
!275 = distinct !{!275, !11}
!276 = distinct !{!276, !11}
!277 = distinct !{!277, !11}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!280 = distinct !{!280, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!281 = distinct !{!281, !11}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZSt16forward_as_tupleIJSt4pairIPN4llvm5ValueEPNS1_4TypeEEEESt5tupleIJDpOT_EESA_: argument 0"}
!284 = distinct !{!284, !"_ZSt16forward_as_tupleIJSt4pairIPN4llvm5ValueEPNS1_4TypeEEEESt5tupleIJDpOT_EESA_"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZSt16forward_as_tupleIJSt4pairIPN4llvm5ValueEPNS1_4TypeEEEESt5tupleIJDpOT_EESA_: argument 0"}
!287 = distinct !{!287, !"_ZSt16forward_as_tupleIJSt4pairIPN4llvm5ValueEPNS1_4TypeEEEESt5tupleIJDpOT_EESA_"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!290 = distinct !{!290, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!293 = distinct !{!293, !"_ZNK4llvm5Twine6concatERKS0_"}
!294 = distinct !{!294, !295, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!295 = distinct !{!295, !"_ZN4llvmplERKNS_5TwineES2_"}
!296 = distinct !{!296, !11}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!299 = distinct !{!299, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!302 = distinct !{!302, !"_ZNK4llvm5Twine6concatERKS0_"}
!303 = distinct !{!303, !304, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!304 = distinct !{!304, !"_ZN4llvmplERKNS_5TwineES2_"}
!305 = distinct !{!305, !11}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!308 = distinct !{!308, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!311 = distinct !{!311, !"_ZNK4llvm5Twine6concatERKS0_"}
!312 = distinct !{!312, !313, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!313 = distinct !{!313, !"_ZN4llvmplERKNS_5TwineES2_"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZSt16forward_as_tupleIJSt4pairIPN4llvm5ValueEPNS1_4TypeEEEESt5tupleIJDpOT_EESA_: argument 0"}
!316 = distinct !{!316, !"_ZSt16forward_as_tupleIJSt4pairIPN4llvm5ValueEPNS1_4TypeEEEESt5tupleIJDpOT_EESA_"}
!317 = distinct !{!317, !11}
!318 = distinct !{!318, !11}
!319 = distinct !{!319, !11}
!320 = distinct !{!320, !11}
!321 = distinct !{!321, !11}
!322 = distinct !{!322, !11}
!323 = distinct !{!323, !11}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE: argument 0"}
!326 = distinct !{!326, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE: argument 0"}
!329 = distinct !{!329, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!332 = distinct !{!332, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!335 = distinct !{!335, !"_ZNK4llvm5Twine6concatERKS0_"}
!336 = distinct !{!336, !337, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!337 = distinct !{!337, !"_ZN4llvmplERKNS_5TwineES2_"}
!338 = distinct !{!338, !11}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE: argument 0"}
!341 = distinct !{!341, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE"}
!342 = distinct !{!342, !11}
!343 = distinct !{!343, !11}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE: argument 0"}
!346 = distinct !{!346, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE: argument 0"}
!349 = distinct !{!349, !"_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!352 = distinct !{!352, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!355 = distinct !{!355, !"_ZNK4llvm5Twine6concatERKS0_"}
!356 = distinct !{!356, !357, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!357 = distinct !{!357, !"_ZN4llvmplERKNS_5TwineES2_"}
!358 = distinct !{!358, !11}
!359 = distinct !{!359, !11}
!360 = distinct !{!360, !11}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!363 = distinct !{!363, !"_ZN4llvmplERKNS_5TwineES2_"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!366 = distinct !{!366, !"_ZNK4llvm5Twine6concatERKS0_"}
!367 = !{!365, !362}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!370 = distinct !{!370, !"_ZN4llvmplERKNS_5TwineES2_"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!373 = distinct !{!373, !"_ZNK4llvm5Twine6concatERKS0_"}
!374 = !{!372, !369}
!375 = distinct !{!375, !11}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!378 = distinct !{!378, !"_ZN4llvmplERKNS_5TwineES2_"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!381 = distinct !{!381, !"_ZNK4llvm5Twine6concatERKS0_"}
!382 = !{!380, !377}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!385 = distinct !{!385, !"_ZN4llvmplERKNS_5TwineES2_"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!388 = distinct !{!388, !"_ZNK4llvm5Twine6concatERKS0_"}
!389 = !{!387, !384}
!390 = distinct !{!390, !11}
!391 = distinct !{!391, !11}
!392 = distinct !{!392, !11}
!393 = distinct !{!393, !11}
!394 = distinct !{!394, !11}
!395 = distinct !{!395, !11}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!398 = distinct !{!398, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
