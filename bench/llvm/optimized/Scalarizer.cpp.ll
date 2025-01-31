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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
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
  tail call void @free(ptr noundef %9) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
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
  tail call void @free(ptr noundef %9) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #16
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14ScalarizerPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::ScalarizerVisitor", align 8
  %6 = alloca %"class.llvm::PreservedAnalyses", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.01.0.copyload to i8
  %.sroa.3.0.extract.shift.i = lshr i64 %.sroa.01.0.copyload, 16
  %.sroa.3.0.extract.trunc.i = trunc i64 %.sroa.3.0.extract.shift.i to i8
  %.sroa.5.0.extract.shift.i = lshr i64 %.sroa.01.0.copyload, 32
  %.sroa.5.0.extract.trunc.i = trunc nuw i64 %.sroa.5.0.extract.shift.i to i32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %14, ptr noundef nonnull %15, i64 noundef 16) #16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 344
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(784) %16, ptr noundef nonnull %17, i64 noundef 32) #16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1112
  store ptr %8, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1120
  %_ZL32ClScalarizeVariableInsertExtract.val.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL32ClScalarizeVariableInsertExtract, i64 8), align 8
  %_ZL32ClScalarizeVariableInsertExtract.val2.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL32ClScalarizeVariableInsertExtract, i64 128), align 8
  %.not.i.i = icmp eq i16 %_ZL32ClScalarizeVariableInsertExtract.val.i, 0
  %20 = and i64 %.sroa.01.0.copyload, 256
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %.not.i.i, i1 %21, i1 false
  %.v.i.i = select i1 %22, i8 %.sroa.0.0.extract.trunc.i, i8 %_ZL32ClScalarizeVariableInsertExtract.val2.i
  %23 = and i8 %.v.i.i, 1
  store i8 %23, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1121
  %_ZL20ClScalarizeLoadStore.val.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClScalarizeLoadStore, i64 8), align 8
  %_ZL20ClScalarizeLoadStore.val4.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClScalarizeLoadStore, i64 128), align 8
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
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ClScalarizeMinBits, i64 128), align 8
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(48) %41) #16
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
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(784) %16) #16
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
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %14) #16
  %82 = load ptr, ptr %14, align 8
  %83 = icmp eq ptr %82, %15
  br i1 %83, label %_ZN12_GLOBAL__N_117ScalarizerVisitorD2Ev.exit, label %84

84:                                               ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj32EED2Ev.exit.i
  call void @free(ptr noundef %82) #16
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitorD2Ev.exit

_ZN12_GLOBAL__N_117ScalarizerVisitorD2Ev.exit:    ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj32EED2Ev.exit.i, %84
  %85 = load ptr, ptr %10, align 8
  call void @_ZNSt8_Rb_treeISt4pairIPN4llvm5ValueEPNS1_4TypeEES0_IKS6_NS1_11SmallVectorIS3_Lj8EEEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(1128) %5, ptr noundef %85)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor5visitERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(1128) initializes((320, 321)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1) unnamed_addr #0 align 2 {
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
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %136, ptr noundef nonnull %144, i64 noundef 8) #16
  call void @_ZN4llvm25ReversePostOrderTraversalIPNS_10BasicBlockENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %136, ptr noundef nonnull align 8 dereferenceable(8) %137)
  %145 = load ptr, ptr %136, align 8, !noalias !12
  %146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %136) #16, !noalias !12
  %147 = getelementptr inbounds ptr, ptr %145, i64 %146
  %148 = load ptr, ptr %136, align 8, !noalias !17
  %.not408 = icmp eq ptr %147, %148
  br i1 %.not408, label %._crit_edge, label %.lr.ph410

.lr.ph410:                                        ; preds = %2
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %124, i64 12
  %.sroa.10.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %124, i64 16
  %.sroa.12.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %124, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %125, i64 12
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %125, i64 16
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %125, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %126, i64 128
  %153 = getelementptr inbounds nuw i8, ptr %126, i64 136
  %154 = getelementptr inbounds nuw i8, ptr %126, i64 16
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
  %165 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %130, i64 33
  %168 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %129, i64 33
  %173 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %.sroa.2.0..sroa_idx.i.i.i39.i.i.i = getelementptr inbounds nuw i8, ptr %126, i64 64
  %175 = getelementptr inbounds nuw i8, ptr %127, i64 80
  %176 = getelementptr inbounds nuw i8, ptr %127, i64 96
  %.sroa.4.0..sroa_idx.i.i.i21 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %118, i64 12
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %118, i64 16
  %.sroa.12.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %118, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %.sroa.4.0..sroa_idx.i35.i.i = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.sroa.8.0..sroa_idx.i36.i.i = getelementptr inbounds nuw i8, ptr %119, i64 12
  %.sroa.10.0..sroa_idx.i37.i.i = getelementptr inbounds nuw i8, ptr %119, i64 16
  %.sroa.12.0..sroa_idx.i38.i.i = getelementptr inbounds nuw i8, ptr %119, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %120, i64 44
  %181 = getelementptr inbounds nuw i8, ptr %121, i64 80
  %182 = getelementptr inbounds nuw i8, ptr %121, i64 96
  %183 = getelementptr inbounds nuw i8, ptr %120, i64 80
  %184 = getelementptr inbounds nuw i8, ptr %120, i64 96
  %.sroa.4.0..sroa_idx.i.i.i32 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.sroa.8.0..sroa_idx.i.i.i33 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %.sroa.10.0..sroa_idx.i.i.i34 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %.sroa.12.0..sroa_idx.i.i.i35 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %110, i64 128
  %187 = getelementptr inbounds nuw i8, ptr %110, i64 136
  %188 = getelementptr inbounds nuw i8, ptr %110, i64 16
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
  %199 = getelementptr inbounds nuw i8, ptr %112, i64 16
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
  %217 = getelementptr inbounds nuw i8, ptr %111, i64 96
  %.sroa.4.0..sroa_idx.i.i.i55 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.sroa.8.0..sroa_idx.i.i.i56 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %.sroa.10.0..sroa_idx.i.i.i57 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %.sroa.12.0..sroa_idx.i.i.i58 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %218 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %220 = getelementptr inbounds nuw i8, ptr %102, i64 136
  %221 = getelementptr inbounds nuw i8, ptr %102, i64 16
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
  %249 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %.sroa.4.0..sroa_idx.i.i.i79 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.8.0..sroa_idx.i.i.i80 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %.sroa.10.0..sroa_idx.i.i.i81 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %.sroa.12.0..sroa_idx.i.i.i82 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %250 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %.sroa.277.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %89, i64 12
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %89, i64 16
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %89, i64 24
  %252 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %253 = getelementptr inbounds nuw i8, ptr %90, i64 136
  %254 = getelementptr inbounds nuw i8, ptr %90, i64 16
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
  %265 = getelementptr inbounds nuw i8, ptr %93, i64 16
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
  %281 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %282 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %283 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %284 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %285 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %.sroa.4.0..sroa_idx.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.8.0..sroa_idx.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %.sroa.10.0..sroa_idx.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %.sroa.12.0..sroa_idx.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %.sroa.4.0..sroa_idx.i88.i.i.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.8.0..sroa_idx.i89.i.i.i = getelementptr inbounds nuw i8, ptr %81, i64 12
  %.sroa.10.0..sroa_idx.i90.i.i.i = getelementptr inbounds nuw i8, ptr %81, i64 16
  %.sroa.12.0..sroa_idx.i91.i.i.i = getelementptr inbounds nuw i8, ptr %81, i64 24
  %290 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %291 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %292 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %293 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %296 = getelementptr inbounds nuw i8, ptr %85, i64 136
  %297 = getelementptr inbounds nuw i8, ptr %85, i64 16
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
  %316 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %.sroa.4.0..sroa_idx.i.i.i123 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.8.0..sroa_idx.i.i.i124 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %.sroa.10.0..sroa_idx.i.i.i125 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %.sroa.12.0..sroa_idx.i.i.i126 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %317 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %318 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %319 = getelementptr inbounds nuw i8, ptr %71, i64 136
  %320 = getelementptr inbounds nuw i8, ptr %71, i64 16
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
  %331 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %333 = getelementptr inbounds nuw i8, ptr %74, i64 33
  %334 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %338 = getelementptr inbounds nuw i8, ptr %73, i64 33
  %339 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %340 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %.sroa.4.0..sroa_idx.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.8.0..sroa_idx.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %.sroa.10.0..sroa_idx.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.sroa.12.0..sroa_idx.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %341 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %342 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %.sroa.24.0..sroa_idx.i.i.i155 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.3.0..sroa_idx.i.i.i156 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %.sroa.4.0..sroa_idx.i.i.i157 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %.sroa.5.0..sroa_idx.i.i.i158 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %343 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %344 = getelementptr inbounds nuw i8, ptr %64, i64 136
  %345 = getelementptr inbounds nuw i8, ptr %64, i64 16
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
  %356 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %358 = getelementptr inbounds nuw i8, ptr %69, i64 33
  %359 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %363 = getelementptr inbounds nuw i8, ptr %68, i64 33
  %364 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %365 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %366 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %367 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %.sroa.4.0..sroa_idx.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.8.0..sroa_idx.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %.sroa.10.0..sroa_idx.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.sroa.12.0..sroa_idx.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %368 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %369 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.sroa.24.0..sroa_idx.i.i.i196 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.3.0..sroa_idx.i.i.i197 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %.sroa.4.0..sroa_idx.i.i.i198 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.sroa.5.0..sroa_idx.i.i.i199 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %370 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %371 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %372 = getelementptr inbounds nuw i8, ptr %56, i64 16
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
  %383 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %385 = getelementptr inbounds nuw i8, ptr %61, i64 33
  %386 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %390 = getelementptr inbounds nuw i8, ptr %60, i64 33
  %391 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %392 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %.sroa.2.0..sroa_idx.i.i347 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %393 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %394 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %395 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %396 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %.sroa.4.0..sroa_idx.i.i.i247 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.8.0..sroa_idx.i.i.i248 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %.sroa.10.0..sroa_idx.i.i.i249 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.12.0..sroa_idx.i.i.i250 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %397 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.sroa.4.0..sroa_idx.i83.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.8.0..sroa_idx.i84.i.i = getelementptr inbounds nuw i8, ptr %37, i64 12
  %.sroa.10.0..sroa_idx.i85.i.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sroa.12.0..sroa_idx.i86.i.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  %398 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %399 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %400 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %401 = getelementptr inbounds nuw i8, ptr %38, i64 16
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
  %412 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.237.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %414 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %415 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %49, i64 16
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
  %432 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %433 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %435 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %436 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %437 = getelementptr inbounds nuw i8, ptr %46, i64 33
  %438 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %441 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %442 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %443 = getelementptr inbounds nuw i8, ptr %44, i64 33
  %444 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %448 = getelementptr inbounds nuw i8, ptr %43, i64 33
  %449 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %450 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %.sroa.4.0..sroa_idx.i.i.i261 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.8.0..sroa_idx.i.i.i262 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %.sroa.10.0..sroa_idx.i.i.i263 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.12.0..sroa_idx.i.i.i264 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %451 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %452 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %453 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %454 = getelementptr inbounds nuw i8, ptr %27, i64 16
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
  %465 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.4.0..sroa_idx.i66.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.8.0..sroa_idx.i67.i.i = getelementptr inbounds nuw i8, ptr %30, i64 12
  %.sroa.10.0..sroa_idx.i68.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.12.0..sroa_idx.i69.i.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  %466 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %467 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %468 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %469 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %470 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %472 = getelementptr inbounds nuw i8, ptr %35, i64 33
  %473 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %475 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %477 = getelementptr inbounds nuw i8, ptr %34, i64 33
  %478 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %479 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %.sroa.2.0..sroa_idx.i.i352 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %480 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 1121
  %482 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %483 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %484 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %485 = getelementptr inbounds nuw i8, ptr %22, i64 16
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
  %496 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %497 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %498 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %499 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %500 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %501 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %502 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %503 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %504 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %505 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %506 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %507 = getelementptr inbounds nuw i8, ptr %16, i64 16
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
  %518 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %519 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %520 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %521 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %523 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %524 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %525 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %526 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %529 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %530 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %531 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %532 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %.sroa.4.0..sroa_idx.i.i.i.i316 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.8.0..sroa_idx.i.i.i.i317 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.10.0..sroa_idx.i.i.i.i318 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.12.0..sroa_idx.i.i.i.i319 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %533 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %534 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.24.0..sroa_idx.i.i.i327 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.3.0..sroa_idx.i.i.i328 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.sroa.4.0..sroa_idx.i.i.i329 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.5.0..sroa_idx.i.i.i330 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %535 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %536 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %537 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
  %548 = getelementptr inbounds nuw i8, ptr %12, i64 16
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
  %.sroa.2.0..sroa_idx.i.i362 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %559 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %560 = getelementptr inbounds nuw i8, ptr %11, i64 96
  br label %561

.loopexit:                                        ; preds = %2810, %561
  %.not = icmp eq ptr %562, %148
  br i1 %.not, label %._crit_edge, label %561

561:                                              ; preds = %.lr.ph410, %.loopexit
  %.sroa.0372.0409 = phi ptr [ %147, %.lr.ph410 ], [ %562, %.loopexit ]
  %562 = getelementptr inbounds i8, ptr %.sroa.0372.0409, i64 -8
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 56
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 48
  %.not391406 = icmp eq ptr %565, %566
  br i1 %.not391406, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %561, %2810
  %.sroa.0368.0407 = phi ptr [ %2811, %2810 ], [ %565, %561 ]
  %567 = icmp eq ptr %.sroa.0368.0407, null
  %568 = getelementptr inbounds i8, ptr %.sroa.0368.0407, i64 -24
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
    i8 67, label %1157
    i8 68, label %1161
    i8 69, label %1165
    i8 70, label %1169
    i8 71, label %1173
    i8 72, label %1177
    i8 73, label %1181
    i8 74, label %1185
    i8 75, label %1189
    i8 76, label %1193
    i8 77, label %1197
    i8 78, label %1201
    i8 79, label %1399
    i8 80, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread
    i8 81, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread
    i8 82, label %1403
    i8 83, label %1586
    i8 84, label %1737
    i8 85, label %1878
    i8 86, label %2155
    i8 87, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread
    i8 88, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread
    i8 89, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread
    i8 90, label %2282
    i8 91, label %2391
    i8 92, label %2536
    i8 93, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread
    i8 94, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread
    i8 95, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread
    i8 96, label %2653
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
  %.val.i.i.i308 = load i32, ptr %149, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %576 = load i32, ptr %575, align 8, !noalias !22
  %577 = and i32 %576, 255
  %578 = icmp ne i32 %577, 17
  %.not4.i.i.i.i309 = icmp eq ptr %574, null
  %.not.i.i.i.i310 = or i1 %.not4.i.i.i.i309, %578
  br i1 %.not.i.i.i.i310, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread377, label %579

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
  %593 = icmp ugt i32 %592, %.val.i.i.i308
  br i1 %593, label %607, label %594

594:                                              ; preds = %590
  %595 = udiv i32 %.val.i.i.i308, %591
  %.not20.i.i.i.i311 = icmp ult i32 %595, %581
  br i1 %.not20.i.i.i.i311, label %596, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread377

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
  %spec.select.i.i.i.i313 = select i1 %606, ptr %583, ptr null
  br label %607

607:                                              ; preds = %605, %603, %590, %585, %579
  %608 = phi i32 [ %595, %603 ], [ 1, %590 ], [ 1, %585 ], [ 1, %579 ], [ %595, %605 ]
  %609 = phi i32 [ %599, %603 ], [ %581, %590 ], [ %581, %585 ], [ 1, %579 ], [ %599, %605 ]
  %.sroa.10.0.i.i.i.i314 = phi ptr [ %600, %603 ], [ %583, %590 ], [ %583, %585 ], [ %583, %579 ], [ %600, %605 ]
  %.sroa.12.0.i.i.i.i315 = phi ptr [ %604, %603 ], [ null, %590 ], [ null, %585 ], [ null, %579 ], [ %spec.select.i.i.i.i313, %605 ]
  store ptr %574, ptr %8, align 8, !alias.scope !22
  store i32 %608, ptr %.sroa.4.0..sroa_idx.i.i.i.i316, align 8, !alias.scope !22
  store i32 %609, ptr %.sroa.8.0..sroa_idx.i.i.i.i317, align 4, !alias.scope !22
  store ptr %.sroa.10.0.i.i.i.i314, ptr %.sroa.10.0..sroa_idx.i.i.i.i318, align 8, !alias.scope !22
  store ptr %.sroa.12.0.i.i.i.i315, ptr %.sroa.12.0..sroa_idx.i.i.i.i319, align 8, !alias.scope !22
  store i8 1, ptr %533, align 8, !alias.scope !22
  %610 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %611 = load i32, ptr %610, align 4
  %612 = and i32 %611, 1073741824
  %.not.i.i.i.i.i320 = icmp eq i32 %612, 0
  br i1 %.not.i.i.i.i.i320, label %_ZNK4llvm4User10getOperandEj.exit.i.i.i342, label %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i321

_ZNK4llvm4User10getOperandEj.exit.i.i.i342:       ; preds = %607
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

_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i321: ; preds = %607
  %622 = getelementptr inbounds i8, ptr %569, i64 -8
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %626 = load ptr, ptr %625, align 8
  %627 = load ptr, ptr %573, align 8
  %628 = icmp eq ptr %626, %627
  br i1 %628, label %629, label %_ZNK4llvm4User10getOperandEj.exit22.i.i.i

629:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i321, %_ZNK4llvm4User10getOperandEj.exit.i.i.i342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  br label %664

_ZNK4llvm4User10getOperandEj.exit22.i.i.i:        ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i321, %_ZNK4llvm4User10getOperandEj.exit.i.i.i342
  %630 = phi ptr [ %626, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i321 ], [ %619, %_ZNK4llvm4User10getOperandEj.exit.i.i.i342 ]
  %.val17.i.i.i322 = load i32, ptr %149, align 4
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
  %649 = icmp ugt i32 %648, %.val17.i.i.i322
  br i1 %649, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit36.i.i.i, label %650

650:                                              ; preds = %646
  %651 = udiv i32 %.val17.i.i.i322, %647
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
  %.sroa.24.0.i.i.i323 = phi i32 [ undef, %_ZNK4llvm4User10getOperandEj.exit22.i.i.i ], [ undef, %650 ], [ %651, %659 ], [ 1, %646 ], [ 1, %641 ], [ 1, %635 ], [ %651, %661 ]
  %.sroa.3.0.i.i.i324 = phi i32 [ undef, %_ZNK4llvm4User10getOperandEj.exit22.i.i.i ], [ undef, %650 ], [ %655, %659 ], [ %637, %646 ], [ %637, %641 ], [ 1, %635 ], [ %655, %661 ]
  %.sroa.4.0.i.i.i325 = phi ptr [ undef, %_ZNK4llvm4User10getOperandEj.exit22.i.i.i ], [ undef, %650 ], [ %656, %659 ], [ %639, %646 ], [ %639, %641 ], [ %639, %635 ], [ %656, %661 ]
  %.sroa.5.0.i.i.i326 = phi ptr [ undef, %_ZNK4llvm4User10getOperandEj.exit22.i.i.i ], [ undef, %650 ], [ %660, %659 ], [ null, %646 ], [ null, %641 ], [ null, %635 ], [ %spec.select.i27.i.i.i, %661 ]
  %.sink.i26.i.i.i = phi i8 [ 0, %_ZNK4llvm4User10getOperandEj.exit22.i.i.i ], [ 0, %650 ], [ 1, %659 ], [ 1, %646 ], [ 1, %641 ], [ 1, %635 ], [ 1, %661 ]
  store ptr %630, ptr %9, align 8
  store i32 %.sroa.24.0.i.i.i323, ptr %.sroa.24.0..sroa_idx.i.i.i327, align 8
  store i32 %.sroa.3.0.i.i.i324, ptr %.sroa.3.0..sroa_idx.i.i.i328, align 4
  store ptr %.sroa.4.0.i.i.i325, ptr %.sroa.4.0..sroa_idx.i.i.i329, align 8
  store ptr %.sroa.5.0.i.i.i326, ptr %.sroa.5.0..sroa_idx.i.i.i330, align 8
  store i8 %.sink.i26.i.i.i, ptr %534, align 8
  %663 = trunc nuw i8 %.sink.i26.i.i.i to i1
  %.not.i.i.i331 = icmp eq i32 %608, %.sroa.24.0.i.i.i323
  %or.cond.i.i.i332 = and i1 %.not.i.i.i331, %663
  br i1 %or.cond.i.i.i332, label %664, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread377

664:                                              ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit36.i.i.i, %629
  %665 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %569) #16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %537, i64 noundef 2) #16
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
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %535, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %536, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(72) %569)
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
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569, ptr noundef %677, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull %548, i64 noundef 8) #16
  %678 = zext i32 %609 to i64
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %678)
  %.not8.i.i.i333 = icmp eq i32 %609, 0
  br i1 %.not8.i.i.i333, label %._crit_edge.i.i.i339, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i335

_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i335:         ; preds = %_ZNK4llvm4User10getOperandEj.exit39.i.i.i, %_ZN4llvm13IRBuilderBase10CreateUnOpENS_11Instruction8UnaryOpsEPNS_5ValueERKNS_5TwineEPNS_6MDNodeE.exit
  %indvars.iv.i.i.i336 = phi i64 [ %indvars.iv.next.i.i.i337, %_ZN4llvm13IRBuilderBase10CreateUnOpENS_11Instruction8UnaryOpsEPNS_5ValueERKNS_5TwineEPNS_6MDNodeE.exit ], [ 0, %_ZNK4llvm4User10getOperandEj.exit39.i.i.i ]
  %679 = trunc nuw i64 %indvars.iv.i.i.i336 to i32
  %680 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %11, i32 noundef %679)
  %681 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(72) %569) #16
  %682 = extractvalue { ptr, i64 } %681, 0
  %683 = extractvalue { ptr, i64 } %681, 1
  store i8 5, ptr %549, align 8, !alias.scope !28
  store i8 3, ptr %550, align 1, !alias.scope !28
  store ptr %682, ptr %14, align 8, !alias.scope !28
  store i64 %683, ptr %551, align 8, !alias.scope !28
  store ptr @.str.8, ptr %552, align 8, !alias.scope !28
  %684 = inttoptr i64 %indvars.iv.i.i.i336 to ptr
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
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 48
  %690 = load ptr, ptr %689, align 8
  %691 = call noundef ptr %690(ptr noundef nonnull align 8 dereferenceable(8) %687, i32 noundef %686, ptr noundef %680, i32 %.sroa.01.0.copyload.i) #16
  %.not.i358 = icmp eq ptr %691, null
  br i1 %.not.i358, label %692, label %_ZN4llvm13IRBuilderBase10CreateUnOpENS_11Instruction8UnaryOpsEPNS_5ValueERKNS_5TwineEPNS_6MDNodeE.exit

692:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i335
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
  %.sroa.0.0.copyload.i.i361 = load ptr, ptr %558, align 8
  %.sroa.2.0.copyload.i.i363 = load i64, ptr %.sroa.2.0..sroa_idx.i.i362, align 8
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 16
  %718 = load ptr, ptr %717, align 8
  call void %718(ptr noundef nonnull align 8 dereferenceable(8) %715, ptr noundef nonnull %693, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i361, i64 %.sroa.2.0.copyload.i.i363) #16
  %719 = load ptr, ptr %10, align 8
  %720 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #16
  %721 = getelementptr inbounds %"struct.std::pair.136", ptr %719, i64 %720
  %.not10.i.i.i364 = icmp eq i64 %720, 0
  br i1 %.not10.i.i.i364, label %_ZN4llvm13IRBuilderBase10CreateUnOpENS_11Instruction8UnaryOpsEPNS_5ValueERKNS_5TwineEPNS_6MDNodeE.exit, label %.lr.ph.i.i.i365

.lr.ph.i.i.i365:                                  ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread15.i, %.lr.ph.i.i.i365
  %.011.i.i.i366 = phi ptr [ %725, %.lr.ph.i.i.i365 ], [ %719, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread15.i ]
  %722 = load i32, ptr %.011.i.i.i366, align 8
  %723 = getelementptr inbounds nuw i8, ptr %.011.i.i.i366, i64 8
  %724 = load ptr, ptr %723, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %693, i32 noundef %722, ptr noundef %724) #16
  %725 = getelementptr inbounds nuw i8, ptr %.011.i.i.i366, i64 16
  %.not.i.i.i367 = icmp eq ptr %725, %721
  br i1 %.not.i.i.i367, label %_ZN4llvm13IRBuilderBase10CreateUnOpENS_11Instruction8UnaryOpsEPNS_5ValueERKNS_5TwineEPNS_6MDNodeE.exit, label %.lr.ph.i.i.i365

_ZN4llvm13IRBuilderBase10CreateUnOpENS_11Instruction8UnaryOpsEPNS_5ValueERKNS_5TwineEPNS_6MDNodeE.exit: ; preds = %.lr.ph.i.i.i365, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i335, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread15.i
  %.0.i359 = phi ptr [ %691, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i335 ], [ %693, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread15.i ], [ %693, %.lr.ph.i.i.i365 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %726 = load ptr, ptr %12, align 8
  %727 = getelementptr inbounds nuw ptr, ptr %726, i64 %indvars.iv.i.i.i336
  store ptr %.0.i359, ptr %727, align 8
  %indvars.iv.next.i.i.i337 = add nuw nsw i64 %indvars.iv.i.i.i336, 1
  %exitcond.not.i.i.i338 = icmp eq i64 %indvars.iv.next.i.i.i337, %678
  br i1 %exitcond.not.i.i.i338, label %._crit_edge.i.i.i339, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i335, !llvm.loop !37

._crit_edge.i.i.i339:                             ; preds = %_ZN4llvm13IRBuilderBase10CreateUnOpENS_11Instruction8UnaryOpsEPNS_5ValueERKNS_5TwineEPNS_6MDNodeE.exit, %_ZNK4llvm4User10getOperandEj.exit39.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor6gatherEPN4llvm11InstructionERKNS1_11SmallVectorIPNS1_5ValueELj8EEERKNS_11VectorSplitE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569, ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %728 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #16
  %729 = load ptr, ptr %12, align 8
  %730 = icmp eq ptr %729, %548
  br i1 %730, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i340, label %731

731:                                              ; preds = %._crit_edge.i.i.i339
  call void @free(ptr noundef %729) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i340

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i340: ; preds = %731, %._crit_edge.i.i.i339
  %732 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %559) #16
  %733 = load ptr, ptr %559, align 8
  %734 = icmp eq ptr %733, %560
  br i1 %734, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i341, label %735

735:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i340
  call void @free(ptr noundef %733) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i341

_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i341:    ; preds = %735, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i340
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %536) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %535) #16
  %736 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #16
  %737 = load ptr, ptr %10, align 8
  %738 = icmp eq ptr %737, %537
  br i1 %738, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit, label %739

739:                                              ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i341
  call void @free(ptr noundef %737) #16
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit

740:                                              ; preds = %.lr.ph
  %741 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor19visitBinaryOperatorERN4llvm14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %742 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %743 = load ptr, ptr %742, align 8
  br i1 %741, label %2800, label %2810

744:                                              ; preds = %.lr.ph
  %745 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor19visitBinaryOperatorERN4llvm14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %746 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %747 = load ptr, ptr %746, align 8
  br i1 %745, label %2800, label %2810

748:                                              ; preds = %.lr.ph
  %749 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor19visitBinaryOperatorERN4llvm14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %750 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %751 = load ptr, ptr %750, align 8
  br i1 %749, label %2800, label %2810

752:                                              ; preds = %.lr.ph
  %753 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor19visitBinaryOperatorERN4llvm14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %755 = load ptr, ptr %754, align 8
  br i1 %753, label %2800, label %2810

756:                                              ; preds = %.lr.ph
  %757 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor19visitBinaryOperatorERN4llvm14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %759 = load ptr, ptr %758, align 8
  br i1 %757, label %2800, label %2810

760:                                              ; preds = %.lr.ph
  %761 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor19visitBinaryOperatorERN4llvm14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %762 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %763 = load ptr, ptr %762, align 8
  br i1 %761, label %2800, label %2810

764:                                              ; preds = %.lr.ph
  %765 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor19visitBinaryOperatorERN4llvm14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %766 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %767 = load ptr, ptr %766, align 8
  br i1 %765, label %2800, label %2810

768:                                              ; preds = %.lr.ph
  %769 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor19visitBinaryOperatorERN4llvm14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %771 = load ptr, ptr %770, align 8
  br i1 %769, label %2800, label %2810

772:                                              ; preds = %.lr.ph
  %773 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor19visitBinaryOperatorERN4llvm14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %775 = load ptr, ptr %774, align 8
  br i1 %773, label %2800, label %2810

776:                                              ; preds = %.lr.ph
  %777 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor19visitBinaryOperatorERN4llvm14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %778 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %779 = load ptr, ptr %778, align 8
  br i1 %777, label %2800, label %2810

780:                                              ; preds = %.lr.ph
  %781 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor19visitBinaryOperatorERN4llvm14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %782 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %783 = load ptr, ptr %782, align 8
  br i1 %781, label %2800, label %2810

784:                                              ; preds = %.lr.ph
  %785 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor19visitBinaryOperatorERN4llvm14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %786 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %787 = load ptr, ptr %786, align 8
  br i1 %785, label %2800, label %2810

788:                                              ; preds = %.lr.ph
  %789 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor19visitBinaryOperatorERN4llvm14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %790 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %791 = load ptr, ptr %790, align 8
  br i1 %789, label %2800, label %2810

792:                                              ; preds = %.lr.ph
  %793 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor19visitBinaryOperatorERN4llvm14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %794 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %795 = load ptr, ptr %794, align 8
  br i1 %793, label %2800, label %2810

796:                                              ; preds = %.lr.ph
  %797 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor19visitBinaryOperatorERN4llvm14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %798 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %799 = load ptr, ptr %798, align 8
  br i1 %797, label %2800, label %2810

800:                                              ; preds = %.lr.ph
  %801 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor19visitBinaryOperatorERN4llvm14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %802 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %803 = load ptr, ptr %802, align 8
  br i1 %801, label %2800, label %2810

804:                                              ; preds = %.lr.ph
  %805 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor19visitBinaryOperatorERN4llvm14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %806 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %807 = load ptr, ptr %806, align 8
  br i1 %805, label %2800, label %2810

808:                                              ; preds = %.lr.ph
  %809 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor19visitBinaryOperatorERN4llvm14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %810 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %811 = load ptr, ptr %810, align 8
  br i1 %809, label %2800, label %2810

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
  %816 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %569) #17
  %817 = getelementptr inbounds nuw i8, ptr %569, i64 2
  %818 = load i16, ptr %817, align 2
  %819 = and i16 %818, 1
  %.not.i.i.i292 = icmp ne i16 %819, 0
  %.not.i.i293 = select i1 %816, i1 true, i1 %.not.i.i.i292
  br i1 %.not.i.i293, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitLoadERNS_8LoadInstE.exit.thread, label %820

820:                                              ; preds = %815
  %821 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %822 = load ptr, ptr %821, align 8
  %823 = trunc i16 %818 to i8
  %824 = lshr exact i8 %823, 1
  %825 = and i8 %824, 63
  %826 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(73) %569) #16
  %.val.i.i294 = load i32, ptr %149, align 4
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor15getVectorLayoutEPN4llvm4TypeENS1_5AlignERKNS1_10DataLayoutE(ptr dead_on_unwind noalias writable align 8 %15, i32 %.val.i.i294, ptr noundef %822, i8 %825, ptr noundef nonnull align 8 dereferenceable(512) %826)
  %.val19.i.i = load i8, ptr %504, align 8
  %827 = trunc i8 %.val19.i.i to i1
  br i1 %827, label %828, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitLoadERNS_8LoadInstE.exit.thread

828:                                              ; preds = %820
  %829 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(73) %569) #16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull %507, i64 noundef 2) #16
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
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %505, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %506, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 8 dereferenceable(73) %569)
  %830 = getelementptr inbounds i8, ptr %569, i64 -32
  %831 = load ptr, ptr %830, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(73) %569, ptr noundef %831, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull %518, i64 noundef 8) #16
  %832 = load i32, ptr %519, align 4
  %833 = zext i32 %832 to i64
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %833)
  %.not29.i.i295 = icmp eq i32 %832, 0
  br i1 %.not29.i.i295, label %._crit_edge.i.i304, label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i296

_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i296:     ; preds = %828
  %834 = load ptr, ptr %520, align 8
  %.fr.i.i = freeze ptr %834
  %.not.i22.not.i.i = icmp eq ptr %.fr.i.i, null
  %835 = load ptr, ptr %521, align 8
  %.val20.i.i = load i8, ptr %522, align 8
  %.val21.i.i297 = load i64, ptr %523, align 8
  %836 = zext nneg i8 %.val20.i.i to i64
  %837 = shl nuw i64 1, %836
  br i1 %.not.i22.not.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.us.i.i307, label %_ZN4llvmplERKNS_5TwineES2_.exit.preheader.i.i298

_ZN4llvmplERKNS_5TwineES2_.exit.preheader.i.i298: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i296
  %838 = add i32 %832, -1
  %839 = zext i32 %838 to i64
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i299

_ZN4llvmplERKNS_5TwineES2_.exit.us.i.i307:        ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i296, %_ZN4llvmplERKNS_5TwineES2_.exit.us.i.i307
  %indvars.iv32.i.i = phi i64 [ %indvars.iv.next33.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.us.i.i307 ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i296 ]
  %840 = trunc nuw i64 %indvars.iv32.i.i to i32
  %841 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %17, i32 noundef %840)
  %842 = mul i64 %indvars.iv32.i.i, %.val21.i.i297
  %843 = or i64 %842, %837
  %844 = sub i64 0, %843
  %845 = and i64 %843, %844
  %846 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %845, i1 false)
  %847 = trunc nuw nsw i64 %846 to i16
  %848 = sub nsw i16 63, %847
  %849 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(73) %569) #16
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
  %855 = getelementptr inbounds nuw ptr, ptr %854, i64 %indvars.iv32.i.i
  store ptr %853, ptr %855, align 8
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next33.i.i, %833
  br i1 %exitcond36.not.i.i, label %._crit_edge.i.i304, label %_ZN4llvmplERKNS_5TwineES2_.exit.us.i.i307, !llvm.loop !46

_ZN4llvmplERKNS_5TwineES2_.exit.i.i299:           ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i299, %_ZN4llvmplERKNS_5TwineES2_.exit.preheader.i.i298
  %indvars.iv.i.i300 = phi i64 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.preheader.i.i298 ], [ %indvars.iv.next.i.i302, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i299 ]
  %856 = icmp eq i64 %indvars.iv.i.i300, %839
  %spec.select.i.i301 = select i1 %856, ptr %.fr.i.i, ptr %835
  %857 = trunc nuw i64 %indvars.iv.i.i300 to i32
  %858 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %17, i32 noundef %857)
  %859 = mul i64 %indvars.iv.i.i300, %.val21.i.i297
  %860 = or i64 %859, %837
  %861 = sub i64 0, %860
  %862 = and i64 %860, %861
  %863 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %862, i1 false)
  %864 = trunc nuw nsw i64 %863 to i16
  %865 = sub nsw i16 63, %864
  %866 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(73) %569) #16
  %867 = extractvalue { ptr, i64 } %866, 0
  %868 = extractvalue { ptr, i64 } %866, 1
  store i8 5, ptr %524, align 8, !alias.scope !38
  store i8 3, ptr %525, align 1, !alias.scope !38
  store ptr %867, ptr %20, align 8, !alias.scope !38
  store i64 %868, ptr %526, align 8, !alias.scope !38
  store ptr @.str.8, ptr %527, align 8, !alias.scope !38
  %869 = inttoptr i64 %indvars.iv.i.i300 to ptr
  store ptr %20, ptr %19, align 8, !alias.scope !41
  store ptr %869, ptr %528, align 8, !alias.scope !41
  store i8 2, ptr %529, align 8, !alias.scope !41
  store i8 9, ptr %530, align 1, !alias.scope !41
  %.sroa.023.0.insert.ext.i.i = and i16 %865, 255
  %.sroa.023.0.insert.insert.i.i = or disjoint i16 %.sroa.023.0.insert.ext.i.i, 256
  %870 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %spec.select.i.i301, ptr noundef %858, i16 %.sroa.023.0.insert.insert.i.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %871 = load ptr, ptr %18, align 8
  %872 = getelementptr inbounds nuw ptr, ptr %871, i64 %indvars.iv.i.i300
  store ptr %870, ptr %872, align 8
  %indvars.iv.next.i.i302 = add nuw nsw i64 %indvars.iv.i.i300, 1
  %exitcond.not.i.i303 = icmp eq i64 %indvars.iv.next.i.i302, %833
  br i1 %exitcond.not.i.i303, label %._crit_edge.i.i304, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i299, !llvm.loop !46

._crit_edge.i.i304:                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i299, %_ZN4llvmplERKNS_5TwineES2_.exit.us.i.i307, %828
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor6gatherEPN4llvm11InstructionERKNS1_11SmallVectorIPNS1_5ValueELj8EEERKNS_11VectorSplitE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(73) %569, ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %873 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #16
  %874 = load ptr, ptr %18, align 8
  %875 = icmp eq ptr %874, %518
  br i1 %875, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i305, label %876

876:                                              ; preds = %._crit_edge.i.i304
  call void @free(ptr noundef %874) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i305

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i305: ; preds = %876, %._crit_edge.i.i304
  %877 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %531) #16
  %878 = load ptr, ptr %531, align 8
  %879 = icmp eq ptr %878, %532
  br i1 %879, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i306, label %880

880:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i305
  call void @free(ptr noundef %878) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i306

_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i306:      ; preds = %880, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i305
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %506) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %505) #16
  %881 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %16) #16
  %882 = load ptr, ptr %16, align 8
  %883 = icmp eq ptr %882, %507
  br i1 %883, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitLoadERNS_8LoadInstE.exit, label %884

884:                                              ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i306
  call void @free(ptr noundef %882) #16
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitLoadERNS_8LoadInstE.exit

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitLoadERNS_8LoadInstE.exit.thread: ; preds = %812, %815, %820
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  %885 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %886 = load ptr, ptr %885, align 8
  br label %2810

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitLoadERNS_8LoadInstE.exit: ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i306, %884
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
  %891 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %569) #17
  %892 = getelementptr inbounds nuw i8, ptr %569, i64 2
  %893 = load i16, ptr %892, align 2
  %894 = and i16 %893, 1
  %.not.i.i.i280 = icmp ne i16 %894, 0
  %.not.i.i281 = select i1 %891, i1 true, i1 %.not.i.i.i280
  br i1 %.not.i.i281, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE10visitStoreERNS_9StoreInstE.exit.thread, label %895

895:                                              ; preds = %890
  %896 = getelementptr inbounds i8, ptr %569, i64 -64
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %899 = load ptr, ptr %898, align 8
  %900 = trunc i16 %893 to i8
  %901 = lshr exact i8 %900, 1
  %902 = and i8 %901, 63
  %903 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(73) %569) #16
  %.val.i.i282 = load i32, ptr %149, align 4
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor15getVectorLayoutEPN4llvm4TypeENS1_5AlignERKNS1_10DataLayoutE(ptr dead_on_unwind noalias writable align 8 %21, i32 %.val.i.i282, ptr noundef %899, i8 %902, ptr noundef nonnull align 8 dereferenceable(512) %903)
  %.val22.i.i = load i8, ptr %482, align 8
  %904 = trunc i8 %.val22.i.i to i1
  br i1 %904, label %905, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE10visitStoreERNS_9StoreInstE.exit.thread

905:                                              ; preds = %895
  %906 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(73) %569) #16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull %485, i64 noundef 2) #16
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
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %483, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %484, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(73) %569)
  %907 = getelementptr inbounds i8, ptr %569, i64 -32
  %908 = load ptr, ptr %907, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %23, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(73) %569, ptr noundef %908, ptr noundef nonnull align 8 dereferenceable(32) %21)
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(73) %569, ptr noundef nonnull %897, ptr noundef nonnull align 8 dereferenceable(32) %21)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull %496, i64 noundef 8) #16
  %909 = load i32, ptr %497, align 4
  %910 = zext i32 %909 to i64
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %910)
  %.not29.i.i = icmp eq i32 %909, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i288, label %.lr.ph.i.i283

.lr.ph.i.i283:                                    ; preds = %905
  %.val23.i.i = load i8, ptr %498, align 8
  %.val24.i.i284 = load i64, ptr %499, align 8
  %911 = zext nneg i8 %.val23.i.i to i64
  %912 = shl nuw i64 1, %911
  br label %913

913:                                              ; preds = %913, %.lr.ph.i.i283
  %indvars.iv.i.i285 = phi i64 [ 0, %.lr.ph.i.i283 ], [ %indvars.iv.next.i.i286, %913 ]
  %914 = trunc nuw i64 %indvars.iv.i.i285 to i32
  %915 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %24, i32 noundef %914)
  %916 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %23, i32 noundef %914)
  %917 = mul i64 %indvars.iv.i.i285, %.val24.i.i284
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
  %926 = getelementptr inbounds nuw ptr, ptr %925, i64 %indvars.iv.i.i285
  store ptr %924, ptr %926, align 8
  %indvars.iv.next.i.i286 = add nuw nsw i64 %indvars.iv.i.i285, 1
  %exitcond.not.i.i287 = icmp eq i64 %indvars.iv.next.i.i286, %910
  br i1 %exitcond.not.i.i287, label %._crit_edge.i.i288, label %913, !llvm.loop !47

._crit_edge.i.i288:                               ; preds = %913, %905
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor26transferMetadataAndIRFlagsEPN4llvm11InstructionERKNS1_11SmallVectorIPNS1_5ValueELj8EEE(ptr noundef nonnull align 8 dereferenceable(73) %569, ptr noundef nonnull align 8 dereferenceable(80) %25)
  %927 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %25) #16
  %928 = load ptr, ptr %25, align 8
  %929 = icmp eq ptr %928, %496
  br i1 %929, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i289, label %930

930:                                              ; preds = %._crit_edge.i.i288
  call void @free(ptr noundef %928) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i289

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i289: ; preds = %930, %._crit_edge.i.i288
  %931 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %500) #16
  %932 = load ptr, ptr %500, align 8
  %933 = icmp eq ptr %932, %501
  br i1 %933, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i290, label %934

934:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i289
  call void @free(ptr noundef %932) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i290

_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i290:      ; preds = %934, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i289
  %935 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %502) #16
  %936 = load ptr, ptr %502, align 8
  %937 = icmp eq ptr %936, %503
  br i1 %937, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit25.i.i, label %938

938:                                              ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i290
  call void @free(ptr noundef %936) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit25.i.i

_ZN12_GLOBAL__N_19ScattererD2Ev.exit25.i.i:       ; preds = %938, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i290
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %484) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %483) #16
  %939 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %22) #16
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
  %943 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %944 = load ptr, ptr %943, align 8
  br label %2810

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
  %.not4.i.i.i252 = icmp eq ptr %947, null
  %.not.i.i.i253 = or i1 %.not4.i.i.i252, %951
  br i1 %.not.i.i.i253, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitGetElementPtrERNS_17GetElementPtrInstE.exit.thread, label %952

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
  %.not20.i.i.i254 = icmp ult i32 %968, %954
  br i1 %.not20.i.i.i254, label %969, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitGetElementPtrERNS_17GetElementPtrInstE.exit.thread

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
  %spec.select.i.i.i256 = select i1 %979, ptr %956, ptr null
  br label %980

980:                                              ; preds = %978, %976, %963, %958, %952
  %.sroa.4.0.i.i.i257 = phi i32 [ %968, %976 ], [ 1, %963 ], [ 1, %958 ], [ 1, %952 ], [ %968, %978 ]
  %.sroa.8.0.i.i.i258 = phi i32 [ %972, %976 ], [ %954, %963 ], [ %954, %958 ], [ 1, %952 ], [ %972, %978 ]
  %.sroa.10.0.i.i.i259 = phi ptr [ %973, %976 ], [ %956, %963 ], [ %956, %958 ], [ %956, %952 ], [ %973, %978 ]
  %.sroa.12.0.i.i.i260 = phi ptr [ %977, %976 ], [ null, %963 ], [ null, %958 ], [ null, %952 ], [ %spec.select.i.i.i256, %978 ]
  store ptr %947, ptr %26, align 8, !alias.scope !48
  store i32 %.sroa.4.0.i.i.i257, ptr %.sroa.4.0..sroa_idx.i.i.i261, align 8, !alias.scope !48
  store i32 %.sroa.8.0.i.i.i258, ptr %.sroa.8.0..sroa_idx.i.i.i262, align 4, !alias.scope !48
  store ptr %.sroa.10.0.i.i.i259, ptr %.sroa.10.0..sroa_idx.i.i.i263, align 8, !alias.scope !48
  store ptr %.sroa.12.0.i.i.i260, ptr %.sroa.12.0..sroa_idx.i.i.i264, align 8, !alias.scope !48
  store i8 1, ptr %451, align 8, !alias.scope !48
  %981 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %569) #16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull %454, i64 noundef 2) #16
  store ptr %981, ptr %455, align 8
  store ptr %452, ptr %456, align 8
  store ptr %453, ptr %457, align 8
  store ptr null, ptr %458, align 8
  store i32 0, ptr %459, align 8
  store i8 0, ptr %460, align 4
  store i8 2, ptr %461, align 1
  store i8 7, ptr %462, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %464, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %463, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %452, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %453, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull align 8 dereferenceable(88) %569)
  %982 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %983 = load i32, ptr %982, align 4
  %984 = and i32 %983, 134217727
  %985 = zext nneg i32 %984 to i64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull %465, i64 noundef 8) #16
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(80) %28, i64 noundef %985)
  call fastcc void @_ZN4llvm11SmallVectorIN12_GLOBAL__N_19ScattererELj8EEC2Em(ptr noundef nonnull align 8 dereferenceable(1296) %29, i64 noundef %985)
  %986 = icmp eq i32 %984, 0
  br i1 %986, label %._crit_edge.i.i274, label %.lr.ph.i.i265

.lr.ph.i.i265:                                    ; preds = %980, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i271
  %indvars.iv.i.i266 = phi i64 [ %indvars.iv.next.i.i272, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i271 ], [ 0, %980 ]
  %987 = load i32, ptr %982, align 4
  %988 = and i32 %987, 134217727
  %989 = zext nneg i32 %988 to i64
  %990 = sub nsw i64 0, %989
  %991 = getelementptr inbounds %"class.llvm::Use", ptr %569, i64 %990
  %992 = getelementptr inbounds nuw %"class.llvm::Use", ptr %991, i64 %indvars.iv.i.i266
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %995 = load ptr, ptr %994, align 8
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %997 = load i32, ptr %996, align 8
  %998 = and i32 %997, 255
  %999 = icmp ne i32 %998, 17
  %.not4988.i.i = icmp eq ptr %995, null
  %.not49.i.i = or i1 %.not4988.i.i, %999
  br i1 %.not49.i.i, label %1044, label %1000

1000:                                             ; preds = %.lr.ph.i.i265
  %.val.i.i267 = load i32, ptr %149, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %1001 = getelementptr inbounds nuw i8, ptr %995, i64 32
  %1002 = load i32, ptr %1001, align 8, !noalias !51
  %1003 = getelementptr inbounds nuw i8, ptr %995, i64 24
  %1004 = load ptr, ptr %1003, align 8, !noalias !51
  %1005 = icmp eq i32 %1002, 1
  br i1 %1005, label %1028, label %1006

1006:                                             ; preds = %1000
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1008 = load i32, ptr %1007, align 8, !noalias !51
  %1009 = and i32 %1008, 255
  %1010 = icmp eq i32 %1009, 14
  br i1 %1010, label %1028, label %1011

1011:                                             ; preds = %1006
  %1012 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1004) #17, !noalias !51
  %1013 = shl i32 %1012, 1
  %1014 = icmp ugt i32 %1013, %.val.i.i267
  br i1 %1014, label %1028, label %1015

1015:                                             ; preds = %1011
  %1016 = udiv i32 %.val.i.i267, %1012
  %.not20.i59.i.i = icmp ult i32 %1016, %1002
  br i1 %.not20.i59.i.i, label %1017, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit70.thread.i.i

1017:                                             ; preds = %1015
  %1018 = add i32 %1002, -1
  %1019 = udiv i32 %1018, %1016
  %1020 = add nuw i32 %1019, 1
  %1021 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %1004, i32 noundef %1016) #16, !noalias !51
  %1022 = urem i32 %1002, %1016
  %1023 = icmp ugt i32 %1022, 1
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1017
  %1025 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %1004, i32 noundef %1022) #16, !noalias !51
  br label %1028

1026:                                             ; preds = %1017
  %1027 = icmp eq i32 %1022, 1
  %spec.select.i61.i.i = select i1 %1027, ptr %1004, ptr null
  br label %1028

_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit70.thread.i.i: ; preds = %1015
  store i8 0, ptr %466, align 8, !alias.scope !51
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit72.i.i

1028:                                             ; preds = %1026, %1024, %1011, %1006, %1000
  %.sroa.4.0.i62.i.i = phi i32 [ %1016, %1024 ], [ 1, %1011 ], [ 1, %1006 ], [ 1, %1000 ], [ %1016, %1026 ]
  %.sroa.8.0.i63.i.i = phi i32 [ %1020, %1024 ], [ %1002, %1011 ], [ %1002, %1006 ], [ 1, %1000 ], [ %1020, %1026 ]
  %.sroa.10.0.i64.i.i = phi ptr [ %1021, %1024 ], [ %1004, %1011 ], [ %1004, %1006 ], [ %1004, %1000 ], [ %1021, %1026 ]
  %.sroa.12.0.i65.i.i = phi ptr [ %1025, %1024 ], [ null, %1011 ], [ null, %1006 ], [ null, %1000 ], [ %spec.select.i61.i.i, %1026 ]
  store ptr %995, ptr %30, align 8, !alias.scope !51
  store i32 %.sroa.4.0.i62.i.i, ptr %.sroa.4.0..sroa_idx.i66.i.i, align 8, !alias.scope !51
  store i32 %.sroa.8.0.i63.i.i, ptr %.sroa.8.0..sroa_idx.i67.i.i, align 4, !alias.scope !51
  store ptr %.sroa.10.0.i64.i.i, ptr %.sroa.10.0..sroa_idx.i68.i.i, align 8, !alias.scope !51
  store ptr %.sroa.12.0.i65.i.i, ptr %.sroa.12.0..sroa_idx.i69.i.i, align 8, !alias.scope !51
  store i8 1, ptr %466, align 8, !alias.scope !51
  %.not50.i.i = icmp eq i32 %.sroa.4.0.i62.i.i, %.sroa.4.0.i.i.i257
  br i1 %.not50.i.i, label %1029, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit72.i.i

1029:                                             ; preds = %1028
  %1030 = load i32, ptr %982, align 4
  %1031 = and i32 %1030, 134217727
  %1032 = zext nneg i32 %1031 to i64
  %1033 = sub nsw i64 0, %1032
  %1034 = getelementptr inbounds %"class.llvm::Use", ptr %569, i64 %1033
  %1035 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1034, i64 %indvars.iv.i.i266
  %1036 = load ptr, ptr %1035, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(88) %569, ptr noundef %1036, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %.val54.i.i = load ptr, ptr %29, align 8
  %1037 = getelementptr inbounds nuw %"class.(anonymous namespace)::Scatterer", ptr %.val54.i.i, i64 %indvars.iv.i.i266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %1037, ptr noundef nonnull align 8 dereferenceable(160) %31, i64 80, i1 false)
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 80
  %1039 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %1038, ptr noundef nonnull align 8 dereferenceable(80) %467)
  %1040 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %467) #16
  %1041 = load ptr, ptr %467, align 8
  %1042 = icmp eq ptr %1041, %468
  br i1 %1042, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i271, label %1043

1043:                                             ; preds = %1029
  call void @free(ptr noundef %1041) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i271

1044:                                             ; preds = %.lr.ph.i.i265
  %1045 = load ptr, ptr %28, align 8
  %1046 = getelementptr inbounds nuw ptr, ptr %1045, i64 %indvars.iv.i.i266
  store ptr %993, ptr %1046, align 8
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i271

_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i271:      ; preds = %1044, %1043, %1029
  %indvars.iv.next.i.i272 = add nuw nsw i64 %indvars.iv.i.i266, 1
  %exitcond.not.i.i273 = icmp eq i64 %indvars.iv.next.i.i272, %985
  br i1 %exitcond.not.i.i273, label %._crit_edge.i.i274, label %.lr.ph.i.i265, !llvm.loop !54

._crit_edge.i.i274:                               ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i271, %980
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull %469, i64 noundef 8) #16
  %1047 = zext i32 %.sroa.8.0.i.i.i258 to i64
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %1047)
  %.not102.i.i = icmp eq i32 %.sroa.8.0.i.i.i258, 0
  br i1 %.not102.i.i, label %._crit_edge100.i.i, label %.lr.ph99.i.i

.lr.ph99.i.i:                                     ; preds = %._crit_edge.i.i274
  %1048 = getelementptr inbounds nuw i8, ptr %569, i64 72
  br label %1049

1049:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i277, %.lr.ph99.i.i
  %indvars.iv110.i.i = phi i64 [ 0, %.lr.ph99.i.i ], [ %indvars.iv.next111.i.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i277 ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull %470, i64 noundef 8) #16
  %1050 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  %1051 = icmp eq i64 %1050, %985
  br i1 %1051, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm.exit, label %1052

1052:                                             ; preds = %1049
  %1053 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  %1054 = icmp ugt i64 %1053, %985
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %1052
  %1056 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  br label %.sink.split.i

1057:                                             ; preds = %1052
  %1058 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  %1059 = icmp ult i64 %1058, %985
  br i1 %1059, label %1060, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i

1060:                                             ; preds = %1057
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %470, i64 noundef %985, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i: ; preds = %1060, %1057
  %1061 = load ptr, ptr %33, align 8
  %1062 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  %1063 = getelementptr inbounds ptr, ptr %1061, i64 %1062
  %1064 = load ptr, ptr %33, align 8
  %1065 = getelementptr inbounds nuw ptr, ptr %1064, i64 %985
  %.not11.i = icmp eq ptr %1063, %1065
  br i1 %.not11.i, label %.sink.split.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i
  %1066 = ptrtoint ptr %1064 to i64
  %1067 = ptrtoint ptr %1061 to i64
  %reass.add = sub i64 %985, %1062
  %reass.mul = shl i64 %reass.add, 3
  %reass.sub = sub i64 %1066, %1067
  %1068 = add i64 %reass.sub, -8
  %1069 = add i64 %1068, %reass.mul
  %1070 = and i64 %1069, -8
  %1071 = add i64 %1070, 8
  call void @llvm.memset.p0.i64(ptr align 8 %1063, i8 0, i64 %1071, i1 false)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.lr.ph.preheader.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i, %1055
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %985) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm.exit: ; preds = %1049, %.sink.split.i
  br i1 %986, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i276, label %.lr.ph96.preheader.i.i

.lr.ph96.preheader.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm.exit
  %1072 = trunc nuw i64 %indvars.iv110.i.i to i32
  br label %.lr.ph96.i.i

.lr.ph96.i.i:                                     ; preds = %1079, %.lr.ph96.preheader.i.i
  %indvars.iv105.i.i = phi i64 [ 0, %.lr.ph96.preheader.i.i ], [ %indvars.iv.next106.i.i, %1079 ]
  %1073 = load ptr, ptr %28, align 8
  %1074 = getelementptr inbounds nuw ptr, ptr %1073, i64 %indvars.iv105.i.i
  %1075 = load ptr, ptr %1074, align 8
  %.not48.i.i = icmp eq ptr %1075, null
  br i1 %.not48.i.i, label %1076, label %1079

1076:                                             ; preds = %.lr.ph96.i.i
  %.val55.i.i = load ptr, ptr %29, align 8
  %1077 = getelementptr inbounds nuw %"class.(anonymous namespace)::Scatterer", ptr %.val55.i.i, i64 %indvars.iv105.i.i
  %1078 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %1077, i32 noundef %1072)
  br label %1079

1079:                                             ; preds = %1076, %.lr.ph96.i.i
  %.sink.i.i275 = phi ptr [ %1078, %1076 ], [ %1075, %.lr.ph96.i.i ]
  %1080 = load ptr, ptr %33, align 8
  %1081 = getelementptr inbounds nuw ptr, ptr %1080, i64 %indvars.iv105.i.i
  store ptr %.sink.i.i275, ptr %1081, align 8
  %indvars.iv.next106.i.i = add nuw nsw i64 %indvars.iv105.i.i, 1
  %exitcond109.not.i.i = icmp eq i64 %indvars.iv.next106.i.i, %985
  br i1 %exitcond109.not.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i276, label %.lr.ph96.i.i, !llvm.loop !55

_ZN4llvmplERKNS_5TwineES2_.exit.i.i276:           ; preds = %1079, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm.exit
  %1082 = load ptr, ptr %1048, align 8
  %1083 = load ptr, ptr %33, align 8
  %1084 = load ptr, ptr %1083, align 8
  %1085 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  %1086 = add i64 %1085, -1
  %1087 = getelementptr inbounds nuw i8, ptr %1083, i64 8
  %1088 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(88) %569) #16
  %1089 = extractvalue { ptr, i64 } %1088, 0
  %1090 = extractvalue { ptr, i64 } %1088, 1
  store i8 5, ptr %471, align 8, !alias.scope !56
  store i8 3, ptr %472, align 1, !alias.scope !56
  store ptr %1089, ptr %35, align 8, !alias.scope !56
  store i64 %1090, ptr %473, align 8, !alias.scope !56
  store ptr @.str.8, ptr %474, align 8, !alias.scope !56
  %1091 = inttoptr i64 %indvars.iv110.i.i to ptr
  store ptr %35, ptr %34, align 8, !alias.scope !59
  store ptr %1091, ptr %475, align 8, !alias.scope !59
  store i8 2, ptr %476, align 8, !alias.scope !59
  store i8 9, ptr %477, align 1, !alias.scope !59
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %1092 = load ptr, ptr %456, align 8
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 64
  %1095 = load ptr, ptr %1094, align 8
  %1096 = call noundef ptr %1095(ptr noundef nonnull align 8 dereferenceable(8) %1092, ptr noundef %1082, ptr noundef %1084, ptr nonnull %1087, i64 %1086, i32 0) #16
  %.not.i349 = icmp eq ptr %1096, null
  br i1 %.not.i349, label %1097, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

1097:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i276
  store i16 257, ptr %478, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %1098 = trunc i64 %1086 to i32
  %1099 = add i32 %1098, 1
  %1100 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef %1099) #16
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %1100, ptr noundef %1082, ptr noundef %1084, ptr nonnull %1087, i64 %1086, i32 noundef %1099, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %4)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1100, i32 0) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %1101 = load ptr, ptr %457, align 8
  %.sroa.0.0.copyload.i.i351 = load ptr, ptr %479, align 8
  %.sroa.2.0.copyload.i.i353 = load i64, ptr %.sroa.2.0..sroa_idx.i.i352, align 8
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 16
  %1104 = load ptr, ptr %1103, align 8
  call void %1104(ptr noundef nonnull align 8 dereferenceable(8) %1101, ptr noundef nonnull %1100, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr %.sroa.0.0.copyload.i.i351, i64 %.sroa.2.0.copyload.i.i353) #16
  %1105 = load ptr, ptr %27, align 8
  %1106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %27) #16
  %1107 = getelementptr inbounds %"struct.std::pair.136", ptr %1105, i64 %1106
  %.not10.i.i.i354 = icmp eq i64 %1106, 0
  br i1 %.not10.i.i.i354, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit, label %.lr.ph.i.i.i355

.lr.ph.i.i.i355:                                  ; preds = %1097, %.lr.ph.i.i.i355
  %.011.i.i.i356 = phi ptr [ %1111, %.lr.ph.i.i.i355 ], [ %1105, %1097 ]
  %1108 = load i32, ptr %.011.i.i.i356, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %.011.i.i.i356, i64 8
  %1110 = load ptr, ptr %1109, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1100, i32 noundef %1108, ptr noundef %1110) #16
  %1111 = getelementptr inbounds nuw i8, ptr %.011.i.i.i356, i64 16
  %.not.i.i.i357 = icmp eq ptr %1111, %1107
  br i1 %.not.i.i.i357, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit, label %.lr.ph.i.i.i355

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit: ; preds = %.lr.ph.i.i.i355, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i276, %1097
  %.0.i350 = phi ptr [ %1096, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i276 ], [ %1100, %1097 ], [ %1100, %.lr.ph.i.i.i355 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %1112 = load ptr, ptr %32, align 8
  %1113 = getelementptr inbounds nuw ptr, ptr %1112, i64 %indvars.iv110.i.i
  store ptr %.0.i350, ptr %1113, align 8
  %1114 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %569) #16
  br i1 %1114, label %1115, label %1121

1115:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit
  %1116 = load ptr, ptr %32, align 8
  %1117 = getelementptr inbounds nuw ptr, ptr %1116, i64 %indvars.iv110.i.i
  %1118 = load ptr, ptr %1117, align 8
  %1119 = load i8, ptr %1118, align 8
  %.not.i.i278 = icmp eq i8 %1119, 63
  br i1 %.not.i.i278, label %1120, label %1121

1120:                                             ; preds = %1115
  call void @_ZN4llvm17GetElementPtrInst13setIsInBoundsEb(ptr noundef nonnull align 8 dereferenceable(88) %1118, i1 noundef zeroext true) #16
  br label %1121

1121:                                             ; preds = %1120, %1115, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit
  %1122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %33) #16
  %1123 = load ptr, ptr %33, align 8
  %1124 = icmp eq ptr %1123, %470
  br i1 %1124, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i277, label %1125

1125:                                             ; preds = %1121
  call void @free(ptr noundef %1123) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i277

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i277: ; preds = %1125, %1121
  %indvars.iv.next111.i.i = add nuw nsw i64 %indvars.iv110.i.i, 1
  %exitcond114.not.i.i = icmp eq i64 %indvars.iv.next111.i.i, %1047
  br i1 %exitcond114.not.i.i, label %._crit_edge100.i.i, label %1049, !llvm.loop !64

._crit_edge100.i.i:                               ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i277, %._crit_edge.i.i274
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor6gatherEPN4llvm11InstructionERKNS1_11SmallVectorIPNS1_5ValueELj8EEERKNS_11VectorSplitE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(88) %569, ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %1126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %32) #16
  %1127 = load ptr, ptr %32, align 8
  %1128 = icmp eq ptr %1127, %469
  br i1 %1128, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit72.i.i, label %1129

1129:                                             ; preds = %._crit_edge100.i.i
  call void @free(ptr noundef %1127) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit72.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit72.i.i: ; preds = %1028, %1129, %._crit_edge100.i.i, %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit70.thread.i.i
  %1130 = phi i1 [ true, %1129 ], [ true, %._crit_edge100.i.i ], [ false, %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit70.thread.i.i ], [ false, %1028 ]
  %.val.i.i.i268 = load ptr, ptr %29, align 8
  %1131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1296) %29) #16
  %.not4.i.i.i.i269 = icmp eq i64 %1131, 0
  br i1 %.not4.i.i.i.i269, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19ScattererELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit72.i.i
  %1132 = getelementptr inbounds %"class.(anonymous namespace)::Scatterer", ptr %.val.i.i.i268, i64 %1131
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %1133, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i.i ], [ %1132, %.lr.ph.i.preheader.i.i.i ]
  %1133 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -160
  %1134 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %1135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1134) #16
  %1136 = load ptr, ptr %1134, align 8
  %1137 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %1138 = icmp eq ptr %1136, %1137
  br i1 %1138, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i.i, label %1139

1139:                                             ; preds = %.lr.ph.i.i.i.i
  call void @free(ptr noundef %1136) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i.i

_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i.i:     ; preds = %1139, %.lr.ph.i.i.i.i
  %.not.i.i.i.i270 = icmp eq ptr %.val.i.i.i268, %1133
  br i1 %.not.i.i.i.i270, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19ScattererELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19ScattererELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit72.i.i
  %1140 = load ptr, ptr %29, align 8
  %1141 = icmp eq ptr %1140, %480
  br i1 %1141, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_19ScattererELj8EED2Ev.exit.i.i, label %1142

1142:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19ScattererELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %1140) #16
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_19ScattererELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_19ScattererELj8EED2Ev.exit.i.i: ; preds = %1142, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19ScattererELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  %1143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %28) #16
  %1144 = load ptr, ptr %28, align 8
  %1145 = icmp eq ptr %1144, %465
  br i1 %1145, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit73.i.i, label %1146

1146:                                             ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_19ScattererELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %1144) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit73.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit73.i.i: ; preds = %1146, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_19ScattererELj8EED2Ev.exit.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %453) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %452) #16
  %1147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #16
  %1148 = load ptr, ptr %27, align 8
  %1149 = icmp eq ptr %1148, %454
  br i1 %1149, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitGetElementPtrERNS_17GetElementPtrInstE.exit, label %1150

1150:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit73.i.i
  call void @free(ptr noundef %1148) #16
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
  %1151 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %1152 = load ptr, ptr %1151, align 8
  br i1 %1130, label %2800, label %2810

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
  %1153 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %1154 = load ptr, ptr %1153, align 8
  br label %2810

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
  %1155 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %1156 = load ptr, ptr %1155, align 8
  br i1 %1130, label %2800, label %2810

1157:                                             ; preds = %.lr.ph
  %1158 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor13visitCastInstERN4llvm8CastInstE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %1159 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %1160 = load ptr, ptr %1159, align 8
  br i1 %1158, label %2800, label %2810

1161:                                             ; preds = %.lr.ph
  %1162 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor13visitCastInstERN4llvm8CastInstE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %1163 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %1164 = load ptr, ptr %1163, align 8
  br i1 %1162, label %2800, label %2810

1165:                                             ; preds = %.lr.ph
  %1166 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor13visitCastInstERN4llvm8CastInstE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %1167 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %1168 = load ptr, ptr %1167, align 8
  br i1 %1166, label %2800, label %2810

1169:                                             ; preds = %.lr.ph
  %1170 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor13visitCastInstERN4llvm8CastInstE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %1171 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %1172 = load ptr, ptr %1171, align 8
  br i1 %1170, label %2800, label %2810

1173:                                             ; preds = %.lr.ph
  %1174 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor13visitCastInstERN4llvm8CastInstE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %1175 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %1176 = load ptr, ptr %1175, align 8
  br i1 %1174, label %2800, label %2810

1177:                                             ; preds = %.lr.ph
  %1178 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor13visitCastInstERN4llvm8CastInstE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %1179 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %1180 = load ptr, ptr %1179, align 8
  br i1 %1178, label %2800, label %2810

1181:                                             ; preds = %.lr.ph
  %1182 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor13visitCastInstERN4llvm8CastInstE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %1183 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %1184 = load ptr, ptr %1183, align 8
  br i1 %1182, label %2800, label %2810

1185:                                             ; preds = %.lr.ph
  %1186 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor13visitCastInstERN4llvm8CastInstE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %1187 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %1188 = load ptr, ptr %1187, align 8
  br i1 %1186, label %2800, label %2810

1189:                                             ; preds = %.lr.ph
  %1190 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor13visitCastInstERN4llvm8CastInstE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %1191 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %1192 = load ptr, ptr %1191, align 8
  br i1 %1190, label %2800, label %2810

1193:                                             ; preds = %.lr.ph
  %1194 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor13visitCastInstERN4llvm8CastInstE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %1195 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %1196 = load ptr, ptr %1195, align 8
  br i1 %1194, label %2800, label %2810

1197:                                             ; preds = %.lr.ph
  %1198 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor13visitCastInstERN4llvm8CastInstE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %1199 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %1200 = load ptr, ptr %1199, align 8
  br i1 %1198, label %2800, label %2810

1201:                                             ; preds = %.lr.ph
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
  %1202 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %1203 = load ptr, ptr %1202, align 8
  %.val71.i.i = load i32, ptr %149, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1205 = load i32, ptr %1204, align 8, !noalias !66
  %1206 = and i32 %1205, 255
  %1207 = icmp ne i32 %1206, 17
  %.not4.i.i.i219 = icmp eq ptr %1203, null
  %.not.i.i.i220 = or i1 %.not4.i.i.i219, %1207
  br i1 %.not.i.i.i220, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i.i222, label %1208

1208:                                             ; preds = %1201
  %1209 = getelementptr inbounds nuw i8, ptr %1203, i64 32
  %1210 = load i32, ptr %1209, align 8, !noalias !66
  %1211 = getelementptr inbounds nuw i8, ptr %1203, i64 24
  %1212 = load ptr, ptr %1211, align 8, !noalias !66
  %1213 = icmp eq i32 %1210, 1
  br i1 %1213, label %1236, label %1214

1214:                                             ; preds = %1208
  %1215 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %1216 = load i32, ptr %1215, align 8, !noalias !66
  %1217 = and i32 %1216, 255
  %1218 = icmp eq i32 %1217, 14
  br i1 %1218, label %1236, label %1219

1219:                                             ; preds = %1214
  %1220 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1212) #17, !noalias !66
  %1221 = shl i32 %1220, 1
  %1222 = icmp ugt i32 %1221, %.val71.i.i
  br i1 %1222, label %1236, label %1223

1223:                                             ; preds = %1219
  %1224 = udiv i32 %.val71.i.i, %1220
  %.not20.i.i.i221 = icmp ult i32 %1224, %1210
  br i1 %.not20.i.i.i221, label %1225, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i.i222

1225:                                             ; preds = %1223
  %1226 = add i32 %1210, -1
  %1227 = udiv i32 %1226, %1224
  %1228 = add nuw i32 %1227, 1
  %1229 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %1212, i32 noundef %1224) #16, !noalias !66
  %1230 = urem i32 %1210, %1224
  %1231 = icmp ugt i32 %1230, 1
  br i1 %1231, label %1232, label %1234

1232:                                             ; preds = %1225
  %1233 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %1212, i32 noundef %1230) #16, !noalias !66
  br label %1236

1234:                                             ; preds = %1225
  %1235 = icmp eq i32 %1230, 1
  %spec.select.i.i.i242 = select i1 %1235, ptr %1212, ptr null
  br label %1236

1236:                                             ; preds = %1234, %1232, %1219, %1214, %1208
  %.sroa.4.0.i.i.i243 = phi i32 [ %1224, %1232 ], [ 1, %1219 ], [ 1, %1214 ], [ 1, %1208 ], [ %1224, %1234 ]
  %.sroa.8.0.i.i.i244 = phi i32 [ %1228, %1232 ], [ %1210, %1219 ], [ %1210, %1214 ], [ 1, %1208 ], [ %1228, %1234 ]
  %.sroa.10.0.i.i.i245 = phi ptr [ %1229, %1232 ], [ %1212, %1219 ], [ %1212, %1214 ], [ %1212, %1208 ], [ %1229, %1234 ]
  %.sroa.12.0.i.i.i246 = phi ptr [ %1233, %1232 ], [ null, %1219 ], [ null, %1214 ], [ null, %1208 ], [ %spec.select.i.i.i242, %1234 ]
  store ptr %1203, ptr %36, align 8, !alias.scope !66
  store i32 %.sroa.4.0.i.i.i243, ptr %.sroa.4.0..sroa_idx.i.i.i247, align 8, !alias.scope !66
  store i32 %.sroa.8.0.i.i.i244, ptr %.sroa.8.0..sroa_idx.i.i.i248, align 4, !alias.scope !66
  store ptr %.sroa.10.0.i.i.i245, ptr %.sroa.10.0..sroa_idx.i.i.i249, align 8, !alias.scope !66
  store ptr %.sroa.12.0.i.i.i246, ptr %.sroa.12.0..sroa_idx.i.i.i250, align 8, !alias.scope !66
  %1237 = icmp eq ptr %.sroa.12.0.i.i.i246, null
  %.val.pre.i.i251 = load i32, ptr %149, align 4
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i.i222

_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i.i222: ; preds = %1236, %1223, %1201
  %.val.i.i223 = phi i32 [ %.val.pre.i.i251, %1236 ], [ %.val71.i.i, %1201 ], [ %.val71.i.i, %1223 ]
  %.sroa.12.0.i140.i.i = phi i1 [ %1237, %1236 ], [ undef, %1201 ], [ undef, %1223 ]
  %.sroa.10.0.i139.i.i = phi ptr [ %.sroa.10.0.i.i.i245, %1236 ], [ undef, %1201 ], [ undef, %1223 ]
  %.sroa.8.0.i138.i.i = phi i32 [ %.sroa.8.0.i.i.i244, %1236 ], [ undef, %1201 ], [ undef, %1223 ]
  %.sroa.4.0.i137.i.i = phi i32 [ %.sroa.4.0.i.i.i243, %1236 ], [ undef, %1201 ], [ undef, %1223 ]
  %.sink.i.i.i224 = phi i8 [ 1, %1236 ], [ 0, %1201 ], [ 0, %1223 ]
  store i8 %.sink.i.i.i224, ptr %397, align 8, !alias.scope !66
  %1238 = getelementptr inbounds i8, ptr %569, i64 -32
  %1239 = load ptr, ptr %1238, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  %1241 = load ptr, ptr %1240, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  %1243 = load i32, ptr %1242, align 8, !noalias !69
  %1244 = and i32 %1243, 255
  %1245 = icmp ne i32 %1244, 17
  %.not4.i74.i.i = icmp eq ptr %1241, null
  %.not.i75.i.i = or i1 %.not4.i74.i.i, %1245
  br i1 %.not.i75.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE12visitBitCastERNS_11BitCastInstE.exit.thread, label %1246

1246:                                             ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i.i222
  %1247 = getelementptr inbounds nuw i8, ptr %1241, i64 32
  %1248 = load i32, ptr %1247, align 8, !noalias !69
  %1249 = getelementptr inbounds nuw i8, ptr %1241, i64 24
  %1250 = load ptr, ptr %1249, align 8, !noalias !69
  %1251 = icmp eq i32 %1248, 1
  br i1 %1251, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit87.i.i, label %1252

1252:                                             ; preds = %1246
  %1253 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  %1254 = load i32, ptr %1253, align 8, !noalias !69
  %1255 = and i32 %1254, 255
  %1256 = icmp eq i32 %1255, 14
  br i1 %1256, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit87.i.i, label %1257

1257:                                             ; preds = %1252
  %1258 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1250) #17, !noalias !69
  %1259 = shl i32 %1258, 1
  %1260 = icmp ugt i32 %1259, %.val.i.i223
  br i1 %1260, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit87.i.i, label %1261

1261:                                             ; preds = %1257
  %1262 = udiv i32 %.val.i.i223, %1258
  %.not20.i76.i.i = icmp ult i32 %1262, %1248
  br i1 %.not20.i76.i.i, label %1263, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE12visitBitCastERNS_11BitCastInstE.exit.thread

1263:                                             ; preds = %1261
  %1264 = add i32 %1248, -1
  %1265 = udiv i32 %1264, %1262
  %1266 = add nuw i32 %1265, 1
  %1267 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %1250, i32 noundef %1262) #16, !noalias !69
  %1268 = urem i32 %1248, %1262
  %1269 = icmp ugt i32 %1268, 1
  br i1 %1269, label %1270, label %1272

1270:                                             ; preds = %1263
  %1271 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %1250, i32 noundef %1268) #16, !noalias !69
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit87.i.i

1272:                                             ; preds = %1263
  %1273 = icmp eq i32 %1268, 1
  %spec.select.i78.i.i = select i1 %1273, ptr %1250, ptr null
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit87.i.i

_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit87.i.i: ; preds = %1272, %1270, %1257, %1252, %1246
  %.sroa.4.0.i79.i.i = phi i32 [ %1262, %1270 ], [ 1, %1257 ], [ 1, %1252 ], [ 1, %1246 ], [ %1262, %1272 ]
  %.sroa.8.0.i80.i.i = phi i32 [ %1266, %1270 ], [ %1248, %1257 ], [ %1248, %1252 ], [ 1, %1246 ], [ %1266, %1272 ]
  %.sroa.10.0.i81.i.i = phi ptr [ %1267, %1270 ], [ %1250, %1257 ], [ %1250, %1252 ], [ %1250, %1246 ], [ %1267, %1272 ]
  %.sroa.12.0.i82.i.i = phi ptr [ %1271, %1270 ], [ null, %1257 ], [ null, %1252 ], [ null, %1246 ], [ %spec.select.i78.i.i, %1272 ]
  store ptr %1241, ptr %37, align 8, !alias.scope !69
  store i32 %.sroa.4.0.i79.i.i, ptr %.sroa.4.0..sroa_idx.i83.i.i, align 8, !alias.scope !69
  store i32 %.sroa.8.0.i80.i.i, ptr %.sroa.8.0..sroa_idx.i84.i.i, align 4, !alias.scope !69
  store ptr %.sroa.10.0.i81.i.i, ptr %.sroa.10.0..sroa_idx.i85.i.i, align 8, !alias.scope !69
  store ptr %.sroa.12.0.i82.i.i, ptr %.sroa.12.0..sroa_idx.i86.i.i, align 8, !alias.scope !69
  %1274 = icmp eq ptr %.sroa.12.0.i82.i.i, null
  store i8 1, ptr %398, align 8, !alias.scope !69
  %1275 = trunc nuw i8 %.sink.i.i.i224 to i1
  %1276 = select i1 %1275, i1 %.sroa.12.0.i140.i.i, i1 false
  %or.cond144.i.i = select i1 %1276, i1 %1274, i1 false
  br i1 %or.cond144.i.i, label %1277, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE12visitBitCastERNS_11BitCastInstE.exit.thread

1277:                                             ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit87.i.i
  %1278 = getelementptr inbounds nuw i8, ptr %1203, i64 24
  %1279 = load ptr, ptr %1278, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 8
  %1281 = load i32, ptr %1280, align 8
  %1282 = and i32 %1281, 255
  %1283 = icmp eq i32 %1282, 14
  %1284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %569) #16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %38, ptr noundef nonnull %401, i64 noundef 2) #16
  store ptr %1284, ptr %402, align 8
  store ptr %399, ptr %403, align 8
  store ptr %400, ptr %404, align 8
  store ptr null, ptr %405, align 8
  store i32 0, ptr %406, align 8
  store i8 0, ptr %407, align 4
  store i8 2, ptr %408, align 1
  store i8 7, ptr %409, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %411, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %410, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %399, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %400, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %38, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %1285 = load ptr, ptr %1238, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %39, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569, ptr noundef %1285, ptr noundef nonnull align 8 dereferenceable(32) %37)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %412, i64 noundef 8) #16
  %1286 = zext i32 %.sroa.8.0.i138.i.i to i64
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %1286)
  %1287 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.0.i139.i.i) #17
  %.fca.0.extract34.i.i = extractvalue { i64, i8 } %1287, 0
  %.fca.1.extract35.i.i = extractvalue { i64, i8 } %1287, 1
  store i64 %.fca.0.extract34.i.i, ptr %41, align 8
  store i8 %.fca.1.extract35.i.i, ptr %.sroa.237.0..sroa_idx.i.i, align 8
  %1288 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %41) #16
  %1289 = trunc i64 %1288 to i32
  %1290 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.0.i81.i.i) #17
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %1290, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %1290, 1
  store i64 %.fca.0.extract.i.i, ptr %42, align 8
  store i8 %.fca.1.extract.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %1291 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %42) #16
  %1292 = trunc i64 %1291 to i32
  %1293 = icmp eq i32 %1289, %1292
  %or.cond.i.i226 = or i1 %1283, %1293
  br i1 %or.cond.i.i226, label %.preheader.i.i239, label %1303

.preheader.i.i239:                                ; preds = %1277
  %.not170.i.i = icmp eq i32 %.sroa.8.0.i138.i.i, 0
  br i1 %.not170.i.i, label %.loopexit.i.i236, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i241

_ZN4llvmplERKNS_5TwineES2_.exit.i.i241:           ; preds = %.preheader.i.i239, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i241
  %indvars.iv180.i.i = phi i64 [ %indvars.iv.next181.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i241 ], [ 0, %.preheader.i.i239 ]
  %1294 = trunc nuw i64 %indvars.iv180.i.i to i32
  %1295 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %39, i32 noundef %1294)
  %1296 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(72) %569) #16
  %1297 = extractvalue { ptr, i64 } %1296, 0
  %1298 = extractvalue { ptr, i64 } %1296, 1
  store i8 5, ptr %442, align 8, !alias.scope !72
  store i8 3, ptr %443, align 1, !alias.scope !72
  store ptr %1297, ptr %44, align 8, !alias.scope !72
  store i64 %1298, ptr %444, align 8, !alias.scope !72
  store ptr @.str.8, ptr %445, align 8, !alias.scope !72
  %1299 = inttoptr i64 %indvars.iv180.i.i to ptr
  store ptr %44, ptr %43, align 8, !alias.scope !75
  store ptr %1299, ptr %446, align 8, !alias.scope !75
  store i8 2, ptr %447, align 8, !alias.scope !75
  store i8 9, ptr %448, align 1, !alias.scope !75
  %1300 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %38, i32 noundef 49, ptr noundef %1295, ptr noundef nonnull %.sroa.10.0.i139.i.i, ptr noundef nonnull align 8 dereferenceable(34) %43)
  %1301 = load ptr, ptr %40, align 8
  %1302 = getelementptr inbounds nuw ptr, ptr %1301, i64 %indvars.iv180.i.i
  store ptr %1300, ptr %1302, align 8
  %indvars.iv.next181.i.i = add nuw nsw i64 %indvars.iv180.i.i, 1
  %exitcond184.not.i.i = icmp eq i64 %indvars.iv.next181.i.i, %1286
  br i1 %exitcond184.not.i.i, label %.loopexit.i.i236, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i241, !llvm.loop !80

1303:                                             ; preds = %1277
  %1304 = urem i32 %1292, %1289
  %1305 = udiv i32 %1292, %1289
  %1306 = icmp eq i32 %1304, 0
  br i1 %1306, label %1307, label %1349

1307:                                             ; preds = %1303
  store i64 0, ptr %432, align 8
  store i32 %.sroa.4.0.i137.i.i, ptr %433, align 8
  store i32 %1305, ptr %434, align 4
  %1308 = load ptr, ptr %1278, align 8
  %1309 = mul i32 %1305, %.sroa.4.0.i137.i.i
  %1310 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %1308, i32 noundef %1309) #16
  store ptr %1310, ptr %45, align 8
  store ptr %.sroa.10.0.i139.i.i, ptr %435, align 8
  %.not168.i.i = icmp eq i32 %.sroa.8.0.i80.i.i, 0
  br i1 %.not168.i.i, label %.loopexit.i.i236, label %.lr.ph165.i.i

.lr.ph165.i.i:                                    ; preds = %1307
  %.not169.i.i = icmp ugt i32 %1289, %1292
  br label %1311

1311:                                             ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i237, %.lr.ph165.i.i
  %.063163.i.i = phi i32 [ 0, %.lr.ph165.i.i ], [ %1348, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i237 ]
  %.064162.i.i = phi i32 [ 0, %.lr.ph165.i.i ], [ %.165.lcssa.i.i, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i237 ]
  %1312 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %39, i32 noundef %.063163.i.i)
  %1313 = load i8, ptr %1312, align 8
  %1314 = icmp ult i8 %1313, 29
  br i1 %1314, label %.critedge.i.i, label %.lr.ph153.i.i

.lr.ph153.i.i:                                    ; preds = %1311, %_ZNK4llvm4User10getOperandEj.exit.i.i
  %1315 = phi i8 [ %1331, %_ZNK4llvm4User10getOperandEj.exit.i.i ], [ %1313, %1311 ]
  %.062151.i.i = phi ptr [ %1330, %_ZNK4llvm4User10getOperandEj.exit.i.i ], [ %1312, %1311 ]
  %1316 = icmp eq i8 %1315, 78
  br i1 %1316, label %1317, label %.critedge.i.i

1317:                                             ; preds = %.lr.ph153.i.i
  %1318 = getelementptr inbounds nuw i8, ptr %.062151.i.i, i64 4
  %1319 = load i32, ptr %1318, align 4
  %1320 = and i32 %1319, 1073741824
  %.not.i.i.i.i238 = icmp eq i32 %1320, 0
  br i1 %.not.i.i.i.i238, label %1324, label %1321

1321:                                             ; preds = %1317
  %1322 = getelementptr inbounds i8, ptr %.062151.i.i, i64 -8
  %1323 = load ptr, ptr %1322, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i

1324:                                             ; preds = %1317
  %1325 = and i32 %1319, 134217727
  %1326 = zext nneg i32 %1325 to i64
  %1327 = sub nsw i64 0, %1326
  %1328 = getelementptr inbounds %"class.llvm::Use", ptr %.062151.i.i, i64 %1327
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i:            ; preds = %1324, %1321
  %1329 = phi ptr [ %1323, %1321 ], [ %1328, %1324 ]
  %1330 = load ptr, ptr %1329, align 8
  %1331 = load i8, ptr %1330, align 8
  %1332 = icmp ult i8 %1331, 29
  br i1 %1332, label %.critedge.i.i, label %.lr.ph153.i.i, !llvm.loop !81

.critedge.i.i:                                    ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i, %.lr.ph153.i.i, %1311
  %.062.lcssa.i.i = phi ptr [ %1312, %1311 ], [ %1330, %_ZNK4llvm4User10getOperandEj.exit.i.i ], [ %.062151.i.i, %.lr.ph153.i.i ]
  %1333 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.062.lcssa.i.i) #16
  %1334 = extractvalue { ptr, i64 } %1333, 0
  %1335 = extractvalue { ptr, i64 } %1333, 1
  store i8 5, ptr %436, align 8, !alias.scope !82
  store i8 3, ptr %437, align 1, !alias.scope !82
  store ptr %1334, ptr %46, align 8, !alias.scope !82
  store i64 %1335, ptr %438, align 8, !alias.scope !82
  store ptr @.str.10, ptr %439, align 8, !alias.scope !82
  %1336 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %38, i32 noundef 49, ptr noundef nonnull %.062.lcssa.i.i, ptr noundef %1310, ptr noundef nonnull align 8 dereferenceable(34) %46)
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %47, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569, ptr noundef %1336, ptr noundef nonnull align 8 dereferenceable(32) %45)
  br i1 %.not169.i.i, label %._crit_edge160.i.i, label %.lr.ph159.i.i

.lr.ph159.i.i:                                    ; preds = %.critedge.i.i, %.lr.ph159.i.i
  %.060158.i.i = phi i32 [ %1342, %.lr.ph159.i.i ], [ 0, %.critedge.i.i ]
  %.165157.i.i = phi i32 [ %1338, %.lr.ph159.i.i ], [ %.064162.i.i, %.critedge.i.i ]
  %1337 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %47, i32 noundef %.060158.i.i)
  %1338 = add i32 %.165157.i.i, 1
  %1339 = zext i32 %.165157.i.i to i64
  %1340 = load ptr, ptr %40, align 8
  %1341 = getelementptr inbounds nuw ptr, ptr %1340, i64 %1339
  store ptr %1337, ptr %1341, align 8
  %1342 = add nuw i32 %.060158.i.i, 1
  %1343 = icmp ult i32 %1342, %1305
  br i1 %1343, label %.lr.ph159.i.i, label %._crit_edge160.i.i, !llvm.loop !85

._crit_edge160.i.i:                               ; preds = %.lr.ph159.i.i, %.critedge.i.i
  %.165.lcssa.i.i = phi i32 [ %.064162.i.i, %.critedge.i.i ], [ %1338, %.lr.ph159.i.i ]
  %1344 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %440) #16
  %1345 = load ptr, ptr %440, align 8
  %1346 = icmp eq ptr %1345, %441
  br i1 %1346, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i237, label %1347

1347:                                             ; preds = %._crit_edge160.i.i
  call void @free(ptr noundef %1345) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i237

_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i237:      ; preds = %1347, %._crit_edge160.i.i
  %1348 = add nuw i32 %.063163.i.i, 1
  %exitcond179.not.i.i = icmp eq i32 %1348, %.sroa.8.0.i80.i.i
  br i1 %exitcond179.not.i.i, label %.loopexit.i.i236, label %1311, !llvm.loop !86

1349:                                             ; preds = %1303
  %1350 = urem i32 %1289, %1292
  %1351 = udiv i32 %1289, %1292
  %1352 = icmp eq i32 %1350, 0
  br i1 %1352, label %1353, label %1380

1353:                                             ; preds = %1349
  store i64 0, ptr %413, align 8
  store i32 %1351, ptr %414, align 4
  store i32 %.sroa.4.0.i79.i.i, ptr %415, align 8
  %1354 = load ptr, ptr %1249, align 8
  %1355 = mul i32 %1351, %.sroa.4.0.i79.i.i
  %1356 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %1354, i32 noundef %1355) #16
  store ptr %1356, ptr %48, align 8
  store ptr %.sroa.10.0.i81.i.i, ptr %416, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %49, ptr noundef nonnull %417, i64 noundef 8) #16
  %1357 = zext i32 %1351 to i64
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef %1357)
  %.not.i.i229 = icmp eq i32 %.sroa.8.0.i138.i.i, 0
  br i1 %.not.i.i229, label %._crit_edge.i.i235, label %.preheader146.i.i

.preheader146.i.i:                                ; preds = %1353, %_ZN4llvmplERKNS_5TwineES2_.exit121.i.i
  %indvars.iv174.i.i = phi i64 [ %indvars.iv.next175.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit121.i.i ], [ 0, %1353 ]
  %.058149.i.i = phi i32 [ %.159.lcssa.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit121.i.i ], [ 0, %1353 ]
  %1358 = load i32, ptr %414, align 4
  %.not167.i.i = icmp eq i32 %1358, 0
  br i1 %.not167.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit121.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader146.i.i
  %wide.trip.count.i.i230 = zext i32 %1358 to i64
  br label %.lr.ph.i.i231

.lr.ph.i.i231:                                    ; preds = %.lr.ph.i.i231, %.lr.ph.preheader.i.i
  %indvars.iv.i.i232 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i233, %.lr.ph.i.i231 ]
  %.159147.i.i = phi i32 [ %.058149.i.i, %.lr.ph.preheader.i.i ], [ %1359, %.lr.ph.i.i231 ]
  %1359 = add i32 %.159147.i.i, 1
  %1360 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %39, i32 noundef %.159147.i.i)
  %1361 = load ptr, ptr %49, align 8
  %1362 = getelementptr inbounds nuw ptr, ptr %1361, i64 %indvars.iv.i.i232
  store ptr %1360, ptr %1362, align 8
  %indvars.iv.next.i.i233 = add nuw nsw i64 %indvars.iv.i.i232, 1
  %exitcond.not.i.i234 = icmp eq i64 %indvars.iv.next.i.i233, %wide.trip.count.i.i230
  br i1 %exitcond.not.i.i234, label %_ZN4llvmplERKNS_5TwineES2_.exit121.i.i, label %.lr.ph.i.i231, !llvm.loop !87

_ZN4llvmplERKNS_5TwineES2_.exit121.i.i:           ; preds = %.lr.ph.i.i231, %.preheader146.i.i
  %.159.lcssa.i.i = phi i32 [ %.058149.i.i, %.preheader146.i.i ], [ %1359, %.lr.ph.i.i231 ]
  %1363 = load ptr, ptr %49, align 8
  %1364 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #16
  %1365 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(72) %569) #16
  %1366 = extractvalue { ptr, i64 } %1365, 0
  %1367 = extractvalue { ptr, i64 } %1365, 1
  store i8 5, ptr %418, align 8, !alias.scope !88
  store i8 3, ptr %419, align 1, !alias.scope !88
  store ptr %1366, ptr %51, align 8, !alias.scope !88
  store i64 %1367, ptr %420, align 8, !alias.scope !88
  store ptr @.str.8, ptr %421, align 8, !alias.scope !88
  %1368 = inttoptr i64 %indvars.iv174.i.i to ptr
  store ptr %51, ptr %50, align 8, !alias.scope !91
  store ptr %1368, ptr %422, align 8, !alias.scope !91
  store i8 2, ptr %423, align 8, !alias.scope !91
  store i8 9, ptr %424, align 1, !alias.scope !91
  %1369 = call fastcc noundef ptr @_ZN12_GLOBAL__N_111concatenateERN4llvm9IRBuilderINS0_14ConstantFolderENS0_24IRBuilderDefaultInserterEEENS0_8ArrayRefIPNS0_5ValueEEERKNS_11VectorSplitENS0_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %38, ptr %1363, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %50)
  %1370 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(72) %569) #16
  %1371 = extractvalue { ptr, i64 } %1370, 0
  %1372 = extractvalue { ptr, i64 } %1370, 1
  store i8 5, ptr %425, align 8, !alias.scope !96
  store i8 3, ptr %426, align 1, !alias.scope !96
  store ptr %1371, ptr %53, align 8, !alias.scope !96
  store i64 %1372, ptr %427, align 8, !alias.scope !96
  store ptr @.str.8, ptr %428, align 8, !alias.scope !96
  store ptr %53, ptr %52, align 8, !alias.scope !99
  store ptr %1368, ptr %429, align 8, !alias.scope !99
  store i8 2, ptr %430, align 8, !alias.scope !99
  store i8 9, ptr %431, align 1, !alias.scope !99
  %1373 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %38, i32 noundef 49, ptr noundef %1369, ptr noundef nonnull %.sroa.10.0.i139.i.i, ptr noundef nonnull align 8 dereferenceable(34) %52)
  %1374 = load ptr, ptr %40, align 8
  %1375 = getelementptr inbounds nuw ptr, ptr %1374, i64 %indvars.iv174.i.i
  store ptr %1373, ptr %1375, align 8
  %indvars.iv.next175.i.i = add nuw nsw i64 %indvars.iv174.i.i, 1
  %exitcond178.not.i.i = icmp eq i64 %indvars.iv.next175.i.i, %1286
  br i1 %exitcond178.not.i.i, label %._crit_edge.i.i235, label %.preheader146.i.i, !llvm.loop !104

._crit_edge.i.i235:                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit121.i.i, %1353
  %1376 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %49) #16
  %1377 = load ptr, ptr %49, align 8
  %1378 = icmp eq ptr %1377, %417
  br i1 %1378, label %.loopexit.i.i236, label %1379

1379:                                             ; preds = %._crit_edge.i.i235
  call void @free(ptr noundef %1377) #16
  br label %.loopexit.i.i236

.loopexit.i.i236:                                 ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i237, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i241, %1379, %._crit_edge.i.i235, %1307, %.preheader.i.i239
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor6gatherEPN4llvm11InstructionERKNS1_11SmallVectorIPNS1_5ValueELj8EEERKNS_11VectorSplitE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569, ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(32) %36)
  br label %1380

1380:                                             ; preds = %.loopexit.i.i236, %1349
  %.1.i.i227 = phi i1 [ true, %.loopexit.i.i236 ], [ false, %1349 ]
  %1381 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #16
  %1382 = load ptr, ptr %40, align 8
  %1383 = icmp eq ptr %1382, %412
  br i1 %1383, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i228, label %1384

1384:                                             ; preds = %1380
  call void @free(ptr noundef %1382) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i228

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i228: ; preds = %1384, %1380
  %1385 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %449) #16
  %1386 = load ptr, ptr %449, align 8
  %1387 = icmp eq ptr %1386, %450
  br i1 %1387, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit122.i.i, label %1388

1388:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i228
  call void @free(ptr noundef %1386) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit122.i.i

_ZN12_GLOBAL__N_19ScattererD2Ev.exit122.i.i:      ; preds = %1388, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i228
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %400) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %399) #16
  %1389 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %38) #16
  %1390 = load ptr, ptr %38, align 8
  %1391 = icmp eq ptr %1390, %401
  br i1 %1391, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE12visitBitCastERNS_11BitCastInstE.exit, label %1392

1392:                                             ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit122.i.i
  call void @free(ptr noundef %1390) #16
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
  %1393 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %1394 = load ptr, ptr %1393, align 8
  br i1 %.1.i.i227, label %2800, label %2810

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE12visitBitCastERNS_11BitCastInstE.exit.thread: ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit87.i.i, %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i.i222, %1261
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
  %1395 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %1396 = load ptr, ptr %1395, align 8
  br label %2810

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
  %1397 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %1398 = load ptr, ptr %1397, align 8
  br i1 %.1.i.i227, label %2800, label %2810

1399:                                             ; preds = %.lr.ph
  %1400 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ScalarizerVisitor13visitCastInstERN4llvm8CastInstE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %1401 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %1402 = load ptr, ptr %1401, align 8
  br i1 %1400, label %2800, label %2810

1403:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61)
  %1404 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %1405 = load ptr, ptr %1404, align 8
  %.val22.i.i.i171 = load i32, ptr %149, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  %1407 = load i32, ptr %1406, align 8, !noalias !105
  %1408 = and i32 %1407, 255
  %1409 = icmp ne i32 %1408, 17
  %.not4.i.i.i.i172 = icmp eq ptr %1405, null
  %.not.i.i.i.i173 = or i1 %.not4.i.i.i.i172, %1409
  br i1 %.not.i.i.i.i173, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitICmpERNS_8ICmpInstE.exit.thread, label %1410

1410:                                             ; preds = %1403
  %1411 = getelementptr inbounds nuw i8, ptr %1405, i64 32
  %1412 = load i32, ptr %1411, align 8, !noalias !105
  %1413 = getelementptr inbounds nuw i8, ptr %1405, i64 24
  %1414 = load ptr, ptr %1413, align 8, !noalias !105
  %1415 = icmp eq i32 %1412, 1
  br i1 %1415, label %1438, label %1416

1416:                                             ; preds = %1410
  %1417 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  %1418 = load i32, ptr %1417, align 8, !noalias !105
  %1419 = and i32 %1418, 255
  %1420 = icmp eq i32 %1419, 14
  br i1 %1420, label %1438, label %1421

1421:                                             ; preds = %1416
  %1422 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1414) #17, !noalias !105
  %1423 = shl i32 %1422, 1
  %1424 = icmp ugt i32 %1423, %.val22.i.i.i171
  br i1 %1424, label %1438, label %1425

1425:                                             ; preds = %1421
  %1426 = udiv i32 %.val22.i.i.i171, %1422
  %.not20.i.i.i.i174 = icmp ult i32 %1426, %1412
  br i1 %.not20.i.i.i.i174, label %1427, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitICmpERNS_8ICmpInstE.exit.thread

1427:                                             ; preds = %1425
  %1428 = add i32 %1412, -1
  %1429 = udiv i32 %1428, %1426
  %1430 = add nuw i32 %1429, 1
  %1431 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %1414, i32 noundef %1426) #16, !noalias !105
  %1432 = urem i32 %1412, %1426
  %1433 = icmp ugt i32 %1432, 1
  br i1 %1433, label %1434, label %1436

1434:                                             ; preds = %1427
  %1435 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %1414, i32 noundef %1432) #16, !noalias !105
  br label %1438

1436:                                             ; preds = %1427
  %1437 = icmp eq i32 %1432, 1
  %spec.select.i.i.i.i176 = select i1 %1437, ptr %1414, ptr null
  br label %1438

1438:                                             ; preds = %1436, %1434, %1421, %1416, %1410
  %1439 = phi i32 [ %1426, %1434 ], [ 1, %1421 ], [ 1, %1416 ], [ 1, %1410 ], [ %1426, %1436 ]
  %1440 = phi i32 [ %1430, %1434 ], [ %1412, %1421 ], [ %1412, %1416 ], [ 1, %1410 ], [ %1430, %1436 ]
  %.sroa.10.0.i.i.i.i177 = phi ptr [ %1431, %1434 ], [ %1414, %1421 ], [ %1414, %1416 ], [ %1414, %1410 ], [ %1431, %1436 ]
  %.sroa.12.0.i.i.i.i178 = phi ptr [ %1435, %1434 ], [ null, %1421 ], [ null, %1416 ], [ null, %1410 ], [ %spec.select.i.i.i.i176, %1436 ]
  store ptr %1405, ptr %54, align 8, !alias.scope !105
  store i32 %1439, ptr %.sroa.4.0..sroa_idx.i.i.i.i179, align 8, !alias.scope !105
  store i32 %1440, ptr %.sroa.8.0..sroa_idx.i.i.i.i180, align 4, !alias.scope !105
  store ptr %.sroa.10.0.i.i.i.i177, ptr %.sroa.10.0..sroa_idx.i.i.i.i181, align 8, !alias.scope !105
  store ptr %.sroa.12.0.i.i.i.i178, ptr %.sroa.12.0..sroa_idx.i.i.i.i182, align 8, !alias.scope !105
  store i8 1, ptr %368, align 8, !alias.scope !105
  %1441 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %1442 = load i32, ptr %1441, align 4
  %1443 = and i32 %1442, 1073741824
  %.not.i.i.i.i.i183 = icmp eq i32 %1443, 0
  br i1 %.not.i.i.i.i.i183, label %_ZNK4llvm4User10getOperandEj.exit.i.i.i218, label %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i184

_ZNK4llvm4User10getOperandEj.exit.i.i.i218:       ; preds = %1438
  %1444 = and i32 %1442, 134217727
  %1445 = zext nneg i32 %1444 to i64
  %1446 = sub nsw i64 0, %1445
  %1447 = getelementptr inbounds %"class.llvm::Use", ptr %569, i64 %1446
  %1448 = load ptr, ptr %1447, align 8
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 8
  %1450 = load ptr, ptr %1449, align 8
  %1451 = load ptr, ptr %1404, align 8
  %1452 = icmp eq ptr %1450, %1451
  br i1 %1452, label %1460, label %_ZNK4llvm4User10getOperandEj.exit27.i.i.i185

_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i184: ; preds = %1438
  %1453 = getelementptr inbounds i8, ptr %569, i64 -8
  %1454 = load ptr, ptr %1453, align 8
  %1455 = load ptr, ptr %1454, align 8
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 8
  %1457 = load ptr, ptr %1456, align 8
  %1458 = load ptr, ptr %1404, align 8
  %1459 = icmp eq ptr %1457, %1458
  br i1 %1459, label %1460, label %_ZNK4llvm4User10getOperandEj.exit27.i.i.i185

1460:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i184, %_ZNK4llvm4User10getOperandEj.exit.i.i.i218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(40) %54, i64 40, i1 false)
  br label %1495

_ZNK4llvm4User10getOperandEj.exit27.i.i.i185:     ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i184, %_ZNK4llvm4User10getOperandEj.exit.i.i.i218
  %1461 = phi ptr [ %1457, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i184 ], [ %1450, %_ZNK4llvm4User10getOperandEj.exit.i.i.i218 ]
  %.val.i.i.i186 = load i32, ptr %149, align 4
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 8
  %1463 = load i32, ptr %1462, align 8, !noalias !108
  %1464 = and i32 %1463, 255
  %1465 = icmp ne i32 %1464, 17
  %.not4.i28.i.i.i187 = icmp eq ptr %1461, null
  %.not.i29.i.i.i188 = or i1 %.not4.i28.i.i.i187, %1465
  br i1 %.not.i29.i.i.i188, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i.i.i190, label %1466

1466:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit27.i.i.i185
  %1467 = getelementptr inbounds nuw i8, ptr %1461, i64 32
  %1468 = load i32, ptr %1467, align 8, !noalias !108
  %1469 = getelementptr inbounds nuw i8, ptr %1461, i64 24
  %1470 = load ptr, ptr %1469, align 8, !noalias !108
  %1471 = icmp eq i32 %1468, 1
  br i1 %1471, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i.i.i190, label %1472

1472:                                             ; preds = %1466
  %1473 = getelementptr inbounds nuw i8, ptr %1470, i64 8
  %1474 = load i32, ptr %1473, align 8, !noalias !108
  %1475 = and i32 %1474, 255
  %1476 = icmp eq i32 %1475, 14
  br i1 %1476, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i.i.i190, label %1477

1477:                                             ; preds = %1472
  %1478 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1470) #17, !noalias !108
  %1479 = shl i32 %1478, 1
  %1480 = icmp ugt i32 %1479, %.val.i.i.i186
  br i1 %1480, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i.i.i190, label %1481

1481:                                             ; preds = %1477
  %1482 = udiv i32 %.val.i.i.i186, %1478
  %.not20.i30.i.i.i189 = icmp ult i32 %1482, %1468
  br i1 %.not20.i30.i.i.i189, label %1483, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i.i.i190

1483:                                             ; preds = %1481
  %1484 = add i32 %1468, -1
  %1485 = udiv i32 %1484, %1482
  %1486 = add nuw i32 %1485, 1
  %1487 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %1470, i32 noundef %1482) #16, !noalias !108
  %1488 = urem i32 %1468, %1482
  %1489 = icmp ugt i32 %1488, 1
  br i1 %1489, label %1490, label %1492

1490:                                             ; preds = %1483
  %1491 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %1470, i32 noundef %1488) #16, !noalias !108
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i.i.i190

1492:                                             ; preds = %1483
  %1493 = icmp eq i32 %1488, 1
  %spec.select.i32.i.i.i217 = select i1 %1493, ptr %1470, ptr null
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i.i.i190

_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i.i.i190: ; preds = %1492, %1490, %1481, %1477, %1472, %1466, %_ZNK4llvm4User10getOperandEj.exit27.i.i.i185
  %.sroa.24.0.i.i.i191 = phi i32 [ undef, %_ZNK4llvm4User10getOperandEj.exit27.i.i.i185 ], [ undef, %1481 ], [ %1482, %1490 ], [ 1, %1477 ], [ 1, %1472 ], [ 1, %1466 ], [ %1482, %1492 ]
  %.sroa.3.0.i.i.i192 = phi i32 [ undef, %_ZNK4llvm4User10getOperandEj.exit27.i.i.i185 ], [ undef, %1481 ], [ %1486, %1490 ], [ %1468, %1477 ], [ %1468, %1472 ], [ 1, %1466 ], [ %1486, %1492 ]
  %.sroa.4.0.i.i.i193 = phi ptr [ undef, %_ZNK4llvm4User10getOperandEj.exit27.i.i.i185 ], [ undef, %1481 ], [ %1487, %1490 ], [ %1470, %1477 ], [ %1470, %1472 ], [ %1470, %1466 ], [ %1487, %1492 ]
  %.sroa.5.0.i.i.i194 = phi ptr [ undef, %_ZNK4llvm4User10getOperandEj.exit27.i.i.i185 ], [ undef, %1481 ], [ %1491, %1490 ], [ null, %1477 ], [ null, %1472 ], [ null, %1466 ], [ %spec.select.i32.i.i.i217, %1492 ]
  %.sink.i31.i.i.i195 = phi i8 [ 0, %_ZNK4llvm4User10getOperandEj.exit27.i.i.i185 ], [ 0, %1481 ], [ 1, %1490 ], [ 1, %1477 ], [ 1, %1472 ], [ 1, %1466 ], [ 1, %1492 ]
  store ptr %1461, ptr %55, align 8
  store i32 %.sroa.24.0.i.i.i191, ptr %.sroa.24.0..sroa_idx.i.i.i196, align 8
  store i32 %.sroa.3.0.i.i.i192, ptr %.sroa.3.0..sroa_idx.i.i.i197, align 4
  store ptr %.sroa.4.0.i.i.i193, ptr %.sroa.4.0..sroa_idx.i.i.i198, align 8
  store ptr %.sroa.5.0.i.i.i194, ptr %.sroa.5.0..sroa_idx.i.i.i199, align 8
  store i8 %.sink.i31.i.i.i195, ptr %369, align 8
  %1494 = trunc nuw i8 %.sink.i31.i.i.i195 to i1
  %.not.i.i.i200 = icmp eq i32 %1439, %.sroa.24.0.i.i.i191
  %or.cond.i.i.i201 = and i1 %.not.i.i.i200, %1494
  br i1 %or.cond.i.i.i201, label %1495, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitICmpERNS_8ICmpInstE.exit.thread

1495:                                             ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i.i.i190, %1460
  %1496 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %569) #16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %56, ptr noundef nonnull %372, i64 noundef 2) #16
  store ptr %1496, ptr %373, align 8
  store ptr %370, ptr %374, align 8
  store ptr %371, ptr %375, align 8
  store ptr null, ptr %376, align 8
  store i32 0, ptr %377, align 8
  store i8 0, ptr %378, align 4
  store i8 2, ptr %379, align 1
  store i8 7, ptr %380, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %382, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %381, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %370, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %371, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %56, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %1497 = load i32, ptr %1441, align 4
  %1498 = and i32 %1497, 1073741824
  %.not.i.i43.i.i.i202 = icmp eq i32 %1498, 0
  br i1 %.not.i.i43.i.i.i202, label %1502, label %1499

1499:                                             ; preds = %1495
  %1500 = getelementptr inbounds i8, ptr %569, i64 -8
  %1501 = load ptr, ptr %1500, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit44.i.i.i203

1502:                                             ; preds = %1495
  %1503 = and i32 %1497, 134217727
  %1504 = zext nneg i32 %1503 to i64
  %1505 = sub nsw i64 0, %1504
  %1506 = getelementptr inbounds %"class.llvm::Use", ptr %569, i64 %1505
  br label %_ZNK4llvm4User10getOperandEj.exit44.i.i.i203

_ZNK4llvm4User10getOperandEj.exit44.i.i.i203:     ; preds = %1502, %1499
  %1507 = phi ptr [ %1501, %1499 ], [ %1506, %1502 ]
  %1508 = load ptr, ptr %1507, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %57, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569, ptr noundef %1508, ptr noundef nonnull align 8 dereferenceable(32) %55)
  %1509 = load i32, ptr %1441, align 4
  %1510 = and i32 %1509, 1073741824
  %.not.i.i45.i.i.i204 = icmp eq i32 %1510, 0
  br i1 %.not.i.i45.i.i.i204, label %1514, label %1511

1511:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit44.i.i.i203
  %1512 = getelementptr inbounds i8, ptr %569, i64 -8
  %1513 = load ptr, ptr %1512, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit46.i.i.i205

1514:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit44.i.i.i203
  %1515 = and i32 %1509, 134217727
  %1516 = zext nneg i32 %1515 to i64
  %1517 = sub nsw i64 0, %1516
  %1518 = getelementptr inbounds %"class.llvm::Use", ptr %569, i64 %1517
  br label %_ZNK4llvm4User10getOperandEj.exit46.i.i.i205

_ZNK4llvm4User10getOperandEj.exit46.i.i.i205:     ; preds = %1514, %1511
  %1519 = phi ptr [ %1513, %1511 ], [ %1518, %1514 ]
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 32
  %1521 = load ptr, ptr %1520, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %58, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569, ptr noundef %1521, ptr noundef nonnull align 8 dereferenceable(32) %55)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %59, ptr noundef nonnull %383, i64 noundef 8) #16
  %1522 = zext i32 %1440 to i64
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %59, i64 noundef %1522)
  %.not8.i.i.i206 = icmp eq i32 %1440, 0
  br i1 %.not8.i.i.i206, label %._crit_edge.i.i.i213, label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i207

_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i207:   ; preds = %_ZNK4llvm4User10getOperandEj.exit46.i.i.i205
  %1523 = getelementptr inbounds nuw i8, ptr %569, i64 2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i208

_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i208:         ; preds = %_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i207
  %indvars.iv.i.i.i209 = phi i64 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i207 ], [ %indvars.iv.next.i.i.i211, %_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %1524 = trunc nuw i64 %indvars.iv.i.i.i209 to i32
  %1525 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %57, i32 noundef %1524)
  %1526 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %58, i32 noundef %1524)
  %1527 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(72) %569) #16
  %1528 = extractvalue { ptr, i64 } %1527, 0
  %1529 = extractvalue { ptr, i64 } %1527, 1
  store i8 5, ptr %384, align 8, !alias.scope !111
  store i8 3, ptr %385, align 1, !alias.scope !111
  store ptr %1528, ptr %61, align 8, !alias.scope !111
  store i64 %1529, ptr %386, align 8, !alias.scope !111
  store ptr @.str.8, ptr %387, align 8, !alias.scope !111
  %1530 = inttoptr i64 %indvars.iv.i.i.i209 to ptr
  store ptr %61, ptr %60, align 8, !alias.scope !114
  store ptr %1530, ptr %388, align 8, !alias.scope !114
  store i8 2, ptr %389, align 8, !alias.scope !114
  store i8 9, ptr %390, align 1, !alias.scope !114
  %.val25.val.i.i.i210 = load i16, ptr %1523, align 2
  %1531 = and i16 %.val25.val.i.i.i210, 63
  %1532 = zext nneg i16 %1531 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %1533 = load ptr, ptr %374, align 8
  %1534 = load ptr, ptr %1533, align 8
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 56
  %1536 = load ptr, ptr %1535, align 8
  %1537 = call noundef ptr %1536(ptr noundef nonnull align 8 dereferenceable(8) %1533, i32 noundef %1532, ptr noundef %1525, ptr noundef %1526) #16
  %.not.i343 = icmp eq ptr %1537, null
  br i1 %.not.i343, label %1538, label %_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

1538:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i208
  %1539 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #16
  store i16 257, ptr %391, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %1540 = getelementptr inbounds nuw i8, ptr %1525, i64 8
  %1541 = load ptr, ptr %1540, align 8
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 8
  %1543 = load i32, ptr %1542, align 8
  %1544 = and i32 %1543, 255
  %1545 = add nsw i32 %1544, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %1545, -2
  %.not7.i.i.i = icmp eq ptr %1541, null
  %.not.i.i.i345 = or i1 %.not7.i.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i.i
  %1546 = load ptr, ptr %1541, align 8
  %1547 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1546) #16
  br i1 %.not.i.i.i345, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit.i, label %1548

1548:                                             ; preds = %1538
  %1549 = getelementptr inbounds nuw i8, ptr %1541, i64 32
  %1550 = load i32, ptr %1549, align 8
  %1551 = load i32, ptr %1542, align 8
  %1552 = and i32 %1551, 255
  %1553 = icmp eq i32 %1552, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i = select i1 %1553, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i32 %1550 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %1554 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %1547, i64 %.sroa.0.0.insert.insert.i.i.i.i.i) #16
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit.i

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit.i: ; preds = %1548, %1538
  %.0.i.i.i346 = phi ptr [ %1554, %1548 ], [ %1547, %1538 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %1539, ptr noundef %.0.i.i.i346, i32 noundef 53, i32 noundef %1532, ptr noundef nonnull %1525, ptr noundef %1526, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %1555 = load ptr, ptr %375, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %392, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i347, align 8
  %1556 = load ptr, ptr %1555, align 8
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 16
  %1558 = load ptr, ptr %1557, align 8
  call void %1558(ptr noundef nonnull align 8 dereferenceable(8) %1555, ptr noundef nonnull %1539, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16
  %1559 = load ptr, ptr %56, align 8
  %1560 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %56) #16
  %1561 = getelementptr inbounds %"struct.std::pair.136", ptr %1559, i64 %1560
  %.not10.i.i.i = icmp eq i64 %1560, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %.lr.ph.i.i.i348

.lr.ph.i.i.i348:                                  ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit.i, %.lr.ph.i.i.i348
  %.011.i.i.i = phi ptr [ %1565, %.lr.ph.i.i.i348 ], [ %1559, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit.i ]
  %1562 = load i32, ptr %.011.i.i.i, align 8
  %1563 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1564 = load ptr, ptr %1563, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1539, i32 noundef %1562, ptr noundef %1564) #16
  %1565 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i11.i = icmp eq ptr %1565, %1561
  br i1 %.not.i.i11.i, label %_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %.lr.ph.i.i.i348

_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i348, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i208, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit.i
  %.0.i344 = phi ptr [ %1537, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i208 ], [ %1539, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit.i ], [ %1539, %.lr.ph.i.i.i348 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %1566 = load ptr, ptr %59, align 8
  %1567 = getelementptr inbounds nuw ptr, ptr %1566, i64 %indvars.iv.i.i.i209
  store ptr %.0.i344, ptr %1567, align 8
  %indvars.iv.next.i.i.i211 = add nuw nsw i64 %indvars.iv.i.i.i209, 1
  %exitcond.not.i.i.i212 = icmp eq i64 %indvars.iv.next.i.i.i211, %1522
  br i1 %exitcond.not.i.i.i212, label %._crit_edge.i.i.i213, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i208, !llvm.loop !119

._crit_edge.i.i.i213:                             ; preds = %_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %_ZNK4llvm4User10getOperandEj.exit46.i.i.i205
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor6gatherEPN4llvm11InstructionERKNS1_11SmallVectorIPNS1_5ValueELj8EEERKNS_11VectorSplitE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569, ptr noundef nonnull align 8 dereferenceable(80) %59, ptr noundef nonnull align 8 dereferenceable(32) %54)
  %1568 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %59) #16
  %1569 = load ptr, ptr %59, align 8
  %1570 = icmp eq ptr %1569, %383
  br i1 %1570, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i214, label %1571

1571:                                             ; preds = %._crit_edge.i.i.i213
  call void @free(ptr noundef %1569) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i214

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i214: ; preds = %1571, %._crit_edge.i.i.i213
  %1572 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %393) #16
  %1573 = load ptr, ptr %393, align 8
  %1574 = icmp eq ptr %1573, %394
  br i1 %1574, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i215, label %1575

1575:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i214
  call void @free(ptr noundef %1573) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i215

_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i215:    ; preds = %1575, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i214
  %1576 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %395) #16
  %1577 = load ptr, ptr %395, align 8
  %1578 = icmp eq ptr %1577, %396
  br i1 %1578, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit47.i.i.i216, label %1579

1579:                                             ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i215
  call void @free(ptr noundef %1577) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit47.i.i.i216

_ZN12_GLOBAL__N_19ScattererD2Ev.exit47.i.i.i216:  ; preds = %1579, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i215
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %371) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %370) #16
  %1580 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %56) #16
  %1581 = load ptr, ptr %56, align 8
  %1582 = icmp eq ptr %1581, %372
  br i1 %1582, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitICmpERNS_8ICmpInstE.exit, label %1583

1583:                                             ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit47.i.i.i216
  call void @free(ptr noundef %1581) #16
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitICmpERNS_8ICmpInstE.exit

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitICmpERNS_8ICmpInstE.exit.thread: ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i.i.i190, %1403, %1425
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61)
  %1584 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %1585 = load ptr, ptr %1584, align 8
  br label %2810

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitICmpERNS_8ICmpInstE.exit: ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit47.i.i.i216, %1583
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61)
  br label %.sink.split

1586:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69)
  %1587 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %1588 = load ptr, ptr %1587, align 8
  %.val22.i.i.i = load i32, ptr %149, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 8
  %1590 = load i32, ptr %1589, align 8, !noalias !120
  %1591 = and i32 %1590, 255
  %1592 = icmp ne i32 %1591, 17
  %.not4.i.i.i.i138 = icmp eq ptr %1588, null
  %.not.i.i.i.i139 = or i1 %.not4.i.i.i.i138, %1592
  br i1 %.not.i.i.i.i139, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitFCmpERNS_8FCmpInstE.exit.thread, label %1593

1593:                                             ; preds = %1586
  %1594 = getelementptr inbounds nuw i8, ptr %1588, i64 32
  %1595 = load i32, ptr %1594, align 8, !noalias !120
  %1596 = getelementptr inbounds nuw i8, ptr %1588, i64 24
  %1597 = load ptr, ptr %1596, align 8, !noalias !120
  %1598 = icmp eq i32 %1595, 1
  br i1 %1598, label %1621, label %1599

1599:                                             ; preds = %1593
  %1600 = getelementptr inbounds nuw i8, ptr %1597, i64 8
  %1601 = load i32, ptr %1600, align 8, !noalias !120
  %1602 = and i32 %1601, 255
  %1603 = icmp eq i32 %1602, 14
  br i1 %1603, label %1621, label %1604

1604:                                             ; preds = %1599
  %1605 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1597) #17, !noalias !120
  %1606 = shl i32 %1605, 1
  %1607 = icmp ugt i32 %1606, %.val22.i.i.i
  br i1 %1607, label %1621, label %1608

1608:                                             ; preds = %1604
  %1609 = udiv i32 %.val22.i.i.i, %1605
  %.not20.i.i.i.i140 = icmp ult i32 %1609, %1595
  br i1 %.not20.i.i.i.i140, label %1610, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitFCmpERNS_8FCmpInstE.exit.thread

1610:                                             ; preds = %1608
  %1611 = add i32 %1595, -1
  %1612 = udiv i32 %1611, %1609
  %1613 = add nuw i32 %1612, 1
  %1614 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %1597, i32 noundef %1609) #16, !noalias !120
  %1615 = urem i32 %1595, %1609
  %1616 = icmp ugt i32 %1615, 1
  br i1 %1616, label %1617, label %1619

1617:                                             ; preds = %1610
  %1618 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %1597, i32 noundef %1615) #16, !noalias !120
  br label %1621

1619:                                             ; preds = %1610
  %1620 = icmp eq i32 %1615, 1
  %spec.select.i.i.i.i141 = select i1 %1620, ptr %1597, ptr null
  br label %1621

1621:                                             ; preds = %1619, %1617, %1604, %1599, %1593
  %1622 = phi i32 [ %1609, %1617 ], [ 1, %1604 ], [ 1, %1599 ], [ 1, %1593 ], [ %1609, %1619 ]
  %1623 = phi i32 [ %1613, %1617 ], [ %1595, %1604 ], [ %1595, %1599 ], [ 1, %1593 ], [ %1613, %1619 ]
  %.sroa.10.0.i.i.i.i142 = phi ptr [ %1614, %1617 ], [ %1597, %1604 ], [ %1597, %1599 ], [ %1597, %1593 ], [ %1614, %1619 ]
  %.sroa.12.0.i.i.i.i143 = phi ptr [ %1618, %1617 ], [ null, %1604 ], [ null, %1599 ], [ null, %1593 ], [ %spec.select.i.i.i.i141, %1619 ]
  store ptr %1588, ptr %62, align 8, !alias.scope !120
  store i32 %1622, ptr %.sroa.4.0..sroa_idx.i.i.i.i144, align 8, !alias.scope !120
  store i32 %1623, ptr %.sroa.8.0..sroa_idx.i.i.i.i145, align 4, !alias.scope !120
  store ptr %.sroa.10.0.i.i.i.i142, ptr %.sroa.10.0..sroa_idx.i.i.i.i146, align 8, !alias.scope !120
  store ptr %.sroa.12.0.i.i.i.i143, ptr %.sroa.12.0..sroa_idx.i.i.i.i147, align 8, !alias.scope !120
  store i8 1, ptr %341, align 8, !alias.scope !120
  %1624 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %1625 = load i32, ptr %1624, align 4
  %1626 = and i32 %1625, 1073741824
  %.not.i.i.i.i.i148 = icmp eq i32 %1626, 0
  br i1 %.not.i.i.i.i.i148, label %_ZNK4llvm4User10getOperandEj.exit.i.i.i170, label %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i149

_ZNK4llvm4User10getOperandEj.exit.i.i.i170:       ; preds = %1621
  %1627 = and i32 %1625, 134217727
  %1628 = zext nneg i32 %1627 to i64
  %1629 = sub nsw i64 0, %1628
  %1630 = getelementptr inbounds %"class.llvm::Use", ptr %569, i64 %1629
  %1631 = load ptr, ptr %1630, align 8
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 8
  %1633 = load ptr, ptr %1632, align 8
  %1634 = load ptr, ptr %1587, align 8
  %1635 = icmp eq ptr %1633, %1634
  br i1 %1635, label %1643, label %_ZNK4llvm4User10getOperandEj.exit27.i.i.i

_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i149: ; preds = %1621
  %1636 = getelementptr inbounds i8, ptr %569, i64 -8
  %1637 = load ptr, ptr %1636, align 8
  %1638 = load ptr, ptr %1637, align 8
  %1639 = getelementptr inbounds nuw i8, ptr %1638, i64 8
  %1640 = load ptr, ptr %1639, align 8
  %1641 = load ptr, ptr %1587, align 8
  %1642 = icmp eq ptr %1640, %1641
  br i1 %1642, label %1643, label %_ZNK4llvm4User10getOperandEj.exit27.i.i.i

1643:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i149, %_ZNK4llvm4User10getOperandEj.exit.i.i.i170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %62, i64 40, i1 false)
  br label %1678

_ZNK4llvm4User10getOperandEj.exit27.i.i.i:        ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i149, %_ZNK4llvm4User10getOperandEj.exit.i.i.i170
  %1644 = phi ptr [ %1640, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i149 ], [ %1633, %_ZNK4llvm4User10getOperandEj.exit.i.i.i170 ]
  %.val.i.i.i150 = load i32, ptr %149, align 4
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 8
  %1646 = load i32, ptr %1645, align 8, !noalias !123
  %1647 = and i32 %1646, 255
  %1648 = icmp ne i32 %1647, 17
  %.not4.i28.i.i.i = icmp eq ptr %1644, null
  %.not.i29.i.i.i = or i1 %.not4.i28.i.i.i, %1648
  br i1 %.not.i29.i.i.i, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i.i.i, label %1649

1649:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit27.i.i.i
  %1650 = getelementptr inbounds nuw i8, ptr %1644, i64 32
  %1651 = load i32, ptr %1650, align 8, !noalias !123
  %1652 = getelementptr inbounds nuw i8, ptr %1644, i64 24
  %1653 = load ptr, ptr %1652, align 8, !noalias !123
  %1654 = icmp eq i32 %1651, 1
  br i1 %1654, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i.i.i, label %1655

1655:                                             ; preds = %1649
  %1656 = getelementptr inbounds nuw i8, ptr %1653, i64 8
  %1657 = load i32, ptr %1656, align 8, !noalias !123
  %1658 = and i32 %1657, 255
  %1659 = icmp eq i32 %1658, 14
  br i1 %1659, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i.i.i, label %1660

1660:                                             ; preds = %1655
  %1661 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1653) #17, !noalias !123
  %1662 = shl i32 %1661, 1
  %1663 = icmp ugt i32 %1662, %.val.i.i.i150
  br i1 %1663, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i.i.i, label %1664

1664:                                             ; preds = %1660
  %1665 = udiv i32 %.val.i.i.i150, %1661
  %.not20.i30.i.i.i = icmp ult i32 %1665, %1651
  br i1 %.not20.i30.i.i.i, label %1666, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i.i.i

1666:                                             ; preds = %1664
  %1667 = add i32 %1651, -1
  %1668 = udiv i32 %1667, %1665
  %1669 = add nuw i32 %1668, 1
  %1670 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %1653, i32 noundef %1665) #16, !noalias !123
  %1671 = urem i32 %1651, %1665
  %1672 = icmp ugt i32 %1671, 1
  br i1 %1672, label %1673, label %1675

1673:                                             ; preds = %1666
  %1674 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %1653, i32 noundef %1671) #16, !noalias !123
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i.i.i

1675:                                             ; preds = %1666
  %1676 = icmp eq i32 %1671, 1
  %spec.select.i32.i.i.i = select i1 %1676, ptr %1653, ptr null
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i.i.i

_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i.i.i: ; preds = %1675, %1673, %1664, %1660, %1655, %1649, %_ZNK4llvm4User10getOperandEj.exit27.i.i.i
  %.sroa.24.0.i.i.i151 = phi i32 [ undef, %_ZNK4llvm4User10getOperandEj.exit27.i.i.i ], [ undef, %1664 ], [ %1665, %1673 ], [ 1, %1660 ], [ 1, %1655 ], [ 1, %1649 ], [ %1665, %1675 ]
  %.sroa.3.0.i.i.i152 = phi i32 [ undef, %_ZNK4llvm4User10getOperandEj.exit27.i.i.i ], [ undef, %1664 ], [ %1669, %1673 ], [ %1651, %1660 ], [ %1651, %1655 ], [ 1, %1649 ], [ %1669, %1675 ]
  %.sroa.4.0.i.i.i153 = phi ptr [ undef, %_ZNK4llvm4User10getOperandEj.exit27.i.i.i ], [ undef, %1664 ], [ %1670, %1673 ], [ %1653, %1660 ], [ %1653, %1655 ], [ %1653, %1649 ], [ %1670, %1675 ]
  %.sroa.5.0.i.i.i154 = phi ptr [ undef, %_ZNK4llvm4User10getOperandEj.exit27.i.i.i ], [ undef, %1664 ], [ %1674, %1673 ], [ null, %1660 ], [ null, %1655 ], [ null, %1649 ], [ %spec.select.i32.i.i.i, %1675 ]
  %.sink.i31.i.i.i = phi i8 [ 0, %_ZNK4llvm4User10getOperandEj.exit27.i.i.i ], [ 0, %1664 ], [ 1, %1673 ], [ 1, %1660 ], [ 1, %1655 ], [ 1, %1649 ], [ 1, %1675 ]
  store ptr %1644, ptr %63, align 8
  store i32 %.sroa.24.0.i.i.i151, ptr %.sroa.24.0..sroa_idx.i.i.i155, align 8
  store i32 %.sroa.3.0.i.i.i152, ptr %.sroa.3.0..sroa_idx.i.i.i156, align 4
  store ptr %.sroa.4.0.i.i.i153, ptr %.sroa.4.0..sroa_idx.i.i.i157, align 8
  store ptr %.sroa.5.0.i.i.i154, ptr %.sroa.5.0..sroa_idx.i.i.i158, align 8
  store i8 %.sink.i31.i.i.i, ptr %342, align 8
  %1677 = trunc nuw i8 %.sink.i31.i.i.i to i1
  %.not.i.i.i159 = icmp eq i32 %1622, %.sroa.24.0.i.i.i151
  %or.cond.i.i.i160 = and i1 %.not.i.i.i159, %1677
  br i1 %or.cond.i.i.i160, label %1678, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitFCmpERNS_8FCmpInstE.exit.thread

1678:                                             ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i.i.i, %1643
  %1679 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %569) #16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %64, ptr noundef nonnull %345, i64 noundef 2) #16
  store ptr %1679, ptr %346, align 8
  store ptr %343, ptr %347, align 8
  store ptr %344, ptr %348, align 8
  store ptr null, ptr %349, align 8
  store i32 0, ptr %350, align 8
  store i8 0, ptr %351, align 4
  store i8 2, ptr %352, align 1
  store i8 7, ptr %353, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %355, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %354, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %343, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %344, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %64, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %1680 = load i32, ptr %1624, align 4
  %1681 = and i32 %1680, 1073741824
  %.not.i.i43.i.i.i = icmp eq i32 %1681, 0
  br i1 %.not.i.i43.i.i.i, label %1685, label %1682

1682:                                             ; preds = %1678
  %1683 = getelementptr inbounds i8, ptr %569, i64 -8
  %1684 = load ptr, ptr %1683, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit44.i.i.i

1685:                                             ; preds = %1678
  %1686 = and i32 %1680, 134217727
  %1687 = zext nneg i32 %1686 to i64
  %1688 = sub nsw i64 0, %1687
  %1689 = getelementptr inbounds %"class.llvm::Use", ptr %569, i64 %1688
  br label %_ZNK4llvm4User10getOperandEj.exit44.i.i.i

_ZNK4llvm4User10getOperandEj.exit44.i.i.i:        ; preds = %1685, %1682
  %1690 = phi ptr [ %1684, %1682 ], [ %1689, %1685 ]
  %1691 = load ptr, ptr %1690, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %65, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569, ptr noundef %1691, ptr noundef nonnull align 8 dereferenceable(32) %63)
  %1692 = load i32, ptr %1624, align 4
  %1693 = and i32 %1692, 1073741824
  %.not.i.i45.i.i.i = icmp eq i32 %1693, 0
  br i1 %.not.i.i45.i.i.i, label %1697, label %1694

1694:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit44.i.i.i
  %1695 = getelementptr inbounds i8, ptr %569, i64 -8
  %1696 = load ptr, ptr %1695, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit46.i.i.i

1697:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit44.i.i.i
  %1698 = and i32 %1692, 134217727
  %1699 = zext nneg i32 %1698 to i64
  %1700 = sub nsw i64 0, %1699
  %1701 = getelementptr inbounds %"class.llvm::Use", ptr %569, i64 %1700
  br label %_ZNK4llvm4User10getOperandEj.exit46.i.i.i

_ZNK4llvm4User10getOperandEj.exit46.i.i.i:        ; preds = %1697, %1694
  %1702 = phi ptr [ %1696, %1694 ], [ %1701, %1697 ]
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 32
  %1704 = load ptr, ptr %1703, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %66, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569, ptr noundef %1704, ptr noundef nonnull align 8 dereferenceable(32) %63)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %67, ptr noundef nonnull %356, i64 noundef 8) #16
  %1705 = zext i32 %1623 to i64
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 noundef %1705)
  %.not8.i.i.i161 = icmp eq i32 %1623, 0
  br i1 %.not8.i.i.i161, label %._crit_edge.i.i.i167, label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i162

_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i162:   ; preds = %_ZNK4llvm4User10getOperandEj.exit46.i.i.i
  %1706 = getelementptr inbounds nuw i8, ptr %569, i64 2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i163

_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i163:         ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i163, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i162
  %indvars.iv.i.i.i164 = phi i64 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i162 ], [ %indvars.iv.next.i.i.i165, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i163 ]
  %1707 = trunc nuw i64 %indvars.iv.i.i.i164 to i32
  %1708 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %65, i32 noundef %1707)
  %1709 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %66, i32 noundef %1707)
  %1710 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(72) %569) #16
  %1711 = extractvalue { ptr, i64 } %1710, 0
  %1712 = extractvalue { ptr, i64 } %1710, 1
  store i8 5, ptr %357, align 8, !alias.scope !126
  store i8 3, ptr %358, align 1, !alias.scope !126
  store ptr %1711, ptr %69, align 8, !alias.scope !126
  store i64 %1712, ptr %359, align 8, !alias.scope !126
  store ptr @.str.8, ptr %360, align 8, !alias.scope !126
  %1713 = inttoptr i64 %indvars.iv.i.i.i164 to ptr
  store ptr %69, ptr %68, align 8, !alias.scope !129
  store ptr %1713, ptr %361, align 8, !alias.scope !129
  store i8 2, ptr %362, align 8, !alias.scope !129
  store i8 9, ptr %363, align 1, !alias.scope !129
  %.val25.val.i.i.i = load i16, ptr %1706, align 2
  %1714 = and i16 %.val25.val.i.i.i, 63
  %1715 = zext nneg i16 %1714 to i32
  %1716 = call noundef ptr @_ZN4llvm13IRBuilderBase16CreateFCmpHelperENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeEb(ptr noundef nonnull align 8 dereferenceable(144) %64, i32 noundef %1715, ptr noundef %1708, ptr noundef %1709, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef null, i1 noundef zeroext false) #16
  %1717 = load ptr, ptr %67, align 8
  %1718 = getelementptr inbounds nuw ptr, ptr %1717, i64 %indvars.iv.i.i.i164
  store ptr %1716, ptr %1718, align 8
  %indvars.iv.next.i.i.i165 = add nuw nsw i64 %indvars.iv.i.i.i164, 1
  %exitcond.not.i.i.i166 = icmp eq i64 %indvars.iv.next.i.i.i165, %1705
  br i1 %exitcond.not.i.i.i166, label %._crit_edge.i.i.i167, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i163, !llvm.loop !134

._crit_edge.i.i.i167:                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i163, %_ZNK4llvm4User10getOperandEj.exit46.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor6gatherEPN4llvm11InstructionERKNS1_11SmallVectorIPNS1_5ValueELj8EEERKNS_11VectorSplitE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569, ptr noundef nonnull align 8 dereferenceable(80) %67, ptr noundef nonnull align 8 dereferenceable(32) %62)
  %1719 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %67) #16
  %1720 = load ptr, ptr %67, align 8
  %1721 = icmp eq ptr %1720, %356
  br i1 %1721, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i168, label %1722

1722:                                             ; preds = %._crit_edge.i.i.i167
  call void @free(ptr noundef %1720) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i168

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i168: ; preds = %1722, %._crit_edge.i.i.i167
  %1723 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %364) #16
  %1724 = load ptr, ptr %364, align 8
  %1725 = icmp eq ptr %1724, %365
  br i1 %1725, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i169, label %1726

1726:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i168
  call void @free(ptr noundef %1724) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i169

_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i169:    ; preds = %1726, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i168
  %1727 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %366) #16
  %1728 = load ptr, ptr %366, align 8
  %1729 = icmp eq ptr %1728, %367
  br i1 %1729, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit47.i.i.i, label %1730

1730:                                             ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i169
  call void @free(ptr noundef %1728) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit47.i.i.i

_ZN12_GLOBAL__N_19ScattererD2Ev.exit47.i.i.i:     ; preds = %1730, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i169
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %344) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %343) #16
  %1731 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %64) #16
  %1732 = load ptr, ptr %64, align 8
  %1733 = icmp eq ptr %1732, %345
  br i1 %1733, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitFCmpERNS_8FCmpInstE.exit, label %1734

1734:                                             ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit47.i.i.i
  call void @free(ptr noundef %1732) #16
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitFCmpERNS_8FCmpInstE.exit

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitFCmpERNS_8FCmpInstE.exit.thread: ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i.i.i, %1586, %1608
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69)
  %1735 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %1736 = load ptr, ptr %1735, align 8
  br label %2810

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitFCmpERNS_8FCmpInstE.exit: ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit47.i.i.i, %1734
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69)
  br label %.sink.split

1737:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %75)
  %1738 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %1739 = load ptr, ptr %1738, align 8
  %.val.i.i114 = load i32, ptr %149, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %1740 = getelementptr inbounds nuw i8, ptr %1739, i64 8
  %1741 = load i32, ptr %1740, align 8, !noalias !135
  %1742 = and i32 %1741, 255
  %1743 = icmp ne i32 %1742, 17
  %.not4.i.i.i115 = icmp eq ptr %1739, null
  %.not.i.i.i116 = or i1 %.not4.i.i.i115, %1743
  br i1 %.not.i.i.i116, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE8visitPHIERNS_7PHINodeE.exit, label %1744

1744:                                             ; preds = %1737
  %1745 = getelementptr inbounds nuw i8, ptr %1739, i64 32
  %1746 = load i32, ptr %1745, align 8, !noalias !135
  %1747 = getelementptr inbounds nuw i8, ptr %1739, i64 24
  %1748 = load ptr, ptr %1747, align 8, !noalias !135
  %1749 = icmp eq i32 %1746, 1
  br i1 %1749, label %1773, label %1750

1750:                                             ; preds = %1744
  %1751 = getelementptr inbounds nuw i8, ptr %1748, i64 8
  %1752 = load i32, ptr %1751, align 8, !noalias !135
  %1753 = and i32 %1752, 255
  %1754 = icmp eq i32 %1753, 14
  br i1 %1754, label %1773, label %1755

1755:                                             ; preds = %1750
  %1756 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1748) #17, !noalias !135
  %1757 = shl i32 %1756, 1
  %1758 = icmp ugt i32 %1757, %.val.i.i114
  br i1 %1758, label %1773, label %1759

1759:                                             ; preds = %1755
  %1760 = udiv i32 %.val.i.i114, %1756
  %.not20.i.i.i117 = icmp ult i32 %1760, %1746
  br i1 %.not20.i.i.i117, label %1761, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE8visitPHIERNS_7PHINodeE.exit

1761:                                             ; preds = %1759
  %1762 = add i32 %1746, -1
  %1763 = udiv i32 %1762, %1760
  %1764 = add nuw i32 %1763, 1
  %1765 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %1748, i32 noundef %1760) #16, !noalias !135
  %1766 = urem i32 %1746, %1760
  %1767 = icmp ugt i32 %1766, 1
  br i1 %1767, label %1768, label %1770

1768:                                             ; preds = %1761
  %1769 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %1748, i32 noundef %1766) #16, !noalias !135
  br label %1773

1770:                                             ; preds = %1761
  %1771 = icmp eq i32 %1766, 1
  %spec.select.i.i.i118 = select i1 %1771, ptr %1748, ptr null
  %1772 = freeze ptr %spec.select.i.i.i118
  br label %1773

1773:                                             ; preds = %1770, %1768, %1755, %1750, %1744
  %.sroa.4.0.i.i.i119 = phi i32 [ %1760, %1768 ], [ 1, %1755 ], [ 1, %1750 ], [ 1, %1744 ], [ %1760, %1770 ]
  %.sroa.8.0.i.i.i120 = phi i32 [ %1764, %1768 ], [ %1746, %1755 ], [ %1746, %1750 ], [ 1, %1744 ], [ %1764, %1770 ]
  %.sroa.10.0.i.i.i121 = phi ptr [ %1765, %1768 ], [ %1748, %1755 ], [ %1748, %1750 ], [ %1748, %1744 ], [ %1765, %1770 ]
  %.sroa.12.0.i.i.i122 = phi ptr [ %1769, %1768 ], [ null, %1755 ], [ null, %1750 ], [ null, %1744 ], [ %1772, %1770 ]
  %.sroa.8.0.i.fr.i.i = freeze i32 %.sroa.8.0.i.i.i120
  store ptr %1739, ptr %70, align 8, !alias.scope !135
  store i32 %.sroa.4.0.i.i.i119, ptr %.sroa.4.0..sroa_idx.i.i.i123, align 8, !alias.scope !135
  store i32 %.sroa.8.0.i.fr.i.i, ptr %.sroa.8.0..sroa_idx.i.i.i124, align 4, !alias.scope !135
  store ptr %.sroa.10.0.i.i.i121, ptr %.sroa.10.0..sroa_idx.i.i.i125, align 8, !alias.scope !135
  store ptr %.sroa.12.0.i.i.i122, ptr %.sroa.12.0..sroa_idx.i.i.i126, align 8, !alias.scope !135
  store i8 1, ptr %317, align 8, !alias.scope !135
  %1774 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(76) %569) #16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %71, ptr noundef nonnull %320, i64 noundef 2) #16
  store ptr %1774, ptr %321, align 8
  store ptr %318, ptr %322, align 8
  store ptr %319, ptr %323, align 8
  store ptr null, ptr %324, align 8
  store i32 0, ptr %325, align 8
  store i8 0, ptr %326, align 4
  store i8 2, ptr %327, align 1
  store i8 7, ptr %328, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %330, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %329, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %318, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %319, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %71, ptr noundef nonnull align 8 dereferenceable(76) %569)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %72, ptr noundef nonnull %331, i64 noundef 8) #16
  %1775 = zext i32 %.sroa.8.0.i.fr.i.i to i64
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 noundef %1775)
  %1776 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %1777 = load i32, ptr %1776, align 4
  %1778 = and i32 %1777, 134217727
  %.not.i.i127 = icmp eq i32 %.sroa.8.0.i.fr.i.i, 0
  br i1 %.not.i.i127, label %.preheader.thread.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i128

_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i128:     ; preds = %1773
  %.not.i30.not.i.i = icmp eq ptr %.sroa.12.0.i.i.i122, null
  br i1 %.not.i30.not.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.us.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.preheader.i.i

_ZN4llvmplERKNS_5TwineES2_.exit.preheader.i.i:    ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i128
  %1779 = add i32 %.sroa.8.0.i.fr.i.i, -1
  %1780 = zext i32 %1779 to i64
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i129

_ZN4llvmplERKNS_5TwineES2_.exit.us.i.i:           ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i128, %_ZN4llvmplERKNS_5TwineES2_.exit.us.i.i
  %indvars.iv51.i.i = phi i64 [ %indvars.iv.next52.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.us.i.i ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i128 ]
  %1781 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(76) %569) #16
  %1782 = extractvalue { ptr, i64 } %1781, 0
  %1783 = extractvalue { ptr, i64 } %1781, 1
  store i8 5, ptr %332, align 8, !alias.scope !138
  store i8 3, ptr %333, align 1, !alias.scope !138
  store ptr %1782, ptr %74, align 8, !alias.scope !138
  store i64 %1783, ptr %334, align 8, !alias.scope !138
  store ptr @.str.8, ptr %335, align 8, !alias.scope !138
  %1784 = inttoptr i64 %indvars.iv51.i.i to ptr
  store ptr %74, ptr %73, align 8, !alias.scope !141
  store ptr %1784, ptr %336, align 8, !alias.scope !141
  store i8 2, ptr %337, align 8, !alias.scope !141
  store i8 9, ptr %338, align 1, !alias.scope !141
  %1785 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %71, ptr noundef %.sroa.10.0.i.i.i121, i32 noundef %1778, ptr noundef nonnull align 8 dereferenceable(34) %73)
  %1786 = load ptr, ptr %72, align 8
  %1787 = getelementptr inbounds nuw ptr, ptr %1786, i64 %indvars.iv51.i.i
  store ptr %1785, ptr %1787, align 8
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %indvars.iv.next52.i.i, %1775
  br i1 %exitcond55.not.i.i, label %.preheader.i.i134, label %_ZN4llvmplERKNS_5TwineES2_.exit.us.i.i, !llvm.loop !146

.preheader.i.i134:                                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i129, %_ZN4llvmplERKNS_5TwineES2_.exit.us.i.i
  %.not46.i.i135 = icmp eq i32 %1778, 0
  br i1 %.not46.i.i135, label %._crit_edge45.i.i, label %.lr.ph44.i.i

.preheader.thread.i.i:                            ; preds = %1773
  %.not4675.i.i = icmp eq i32 %1778, 0
  br i1 %.not4675.i.i, label %._crit_edge45.i.i, label %.lr.ph44.thread.i.i

.lr.ph44.thread.i.i:                              ; preds = %.preheader.thread.i.i
  %1788 = getelementptr inbounds i8, ptr %569, i64 -8
  %wide.trip.count69.i.i = zext nneg i32 %1778 to i64
  br label %.lr.ph44.split.i.i

.lr.ph44.i.i:                                     ; preds = %.preheader.i.i134
  %1789 = getelementptr inbounds i8, ptr %569, i64 -8
  %1790 = getelementptr inbounds nuw i8, ptr %569, i64 72
  %wide.trip.count64.i.i = zext nneg i32 %1778 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.us.i.i, %.lr.ph44.i.i
  %indvars.iv61.i.i = phi i64 [ 0, %.lr.ph44.i.i ], [ %indvars.iv.next62.i.i, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.us.i.i ]
  %1791 = load ptr, ptr %1789, align 8
  %1792 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1791, i64 %indvars.iv61.i.i
  %1793 = load ptr, ptr %1792, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %75, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(76) %569, ptr noundef %1793, ptr noundef nonnull align 8 dereferenceable(32) %70)
  %1794 = load ptr, ptr %1789, align 8
  %1795 = load i32, ptr %1790, align 8
  %1796 = zext i32 %1795 to i64
  %1797 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1794, i64 %1796
  %1798 = getelementptr inbounds nuw ptr, ptr %1797, i64 %indvars.iv61.i.i
  %1799 = load ptr, ptr %1798, align 8
  br label %1801

1800:                                             ; preds = %._crit_edge.us.i.i
  call void @free(ptr noundef %1851) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.us.i.i

_ZN12_GLOBAL__N_19ScattererD2Ev.exit.us.i.i:      ; preds = %._crit_edge.us.i.i, %1800
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond65.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, %wide.trip.count64.i.i
  br i1 %exitcond65.not.i.i, label %._crit_edge45.i.i, label %.lr.ph.us.i.i, !llvm.loop !147

1801:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.us.i.i, %.lr.ph.us.i.i
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next57.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.us.i.i ]
  %1802 = load ptr, ptr %72, align 8
  %1803 = getelementptr inbounds nuw ptr, ptr %1802, i64 %indvars.iv56.i.i
  %1804 = load ptr, ptr %1803, align 8
  %1805 = trunc nuw i64 %indvars.iv56.i.i to i32
  %1806 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %75, i32 noundef %1805)
  %1807 = getelementptr inbounds nuw i8, ptr %1804, i64 4
  %1808 = load i32, ptr %1807, align 4
  %1809 = and i32 %1808, 134217727
  %1810 = getelementptr inbounds nuw i8, ptr %1804, i64 72
  %1811 = load i32, ptr %1810, align 8
  %1812 = icmp eq i32 %1809, %1811
  br i1 %1812, label %1813, label %1814

1813:                                             ; preds = %1801
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1804) #16
  %.pre.i.us.i.i = load i32, ptr %1807, align 4
  br label %1814

1814:                                             ; preds = %1813, %1801
  %1815 = phi i32 [ %.pre.i.us.i.i, %1813 ], [ %1808, %1801 ]
  %1816 = add i32 %1815, 1
  %1817 = and i32 %1816, 134217727
  %1818 = and i32 %1815, -134217728
  %1819 = or disjoint i32 %1817, %1818
  store i32 %1819, ptr %1807, align 4
  %1820 = add nsw i32 %1817, -1
  %1821 = getelementptr inbounds i8, ptr %1804, i64 -8
  %1822 = load ptr, ptr %1821, align 8
  %1823 = zext i32 %1820 to i64
  %1824 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1822, i64 %1823
  %1825 = load ptr, ptr %1824, align 8
  %.not.i.i.i.i.i.us.i.i = icmp eq ptr %1825, null
  br i1 %.not.i.i.i.i.i.us.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.us.i.i, label %1826

1826:                                             ; preds = %1814
  %1827 = getelementptr inbounds nuw i8, ptr %1824, i64 8
  %1828 = load ptr, ptr %1827, align 8
  %1829 = getelementptr inbounds nuw i8, ptr %1824, i64 16
  %1830 = load ptr, ptr %1829, align 8
  store ptr %1828, ptr %1830, align 8
  %.not.i.i.i.i.i.i.us.i.i = icmp eq ptr %1828, null
  br i1 %.not.i.i.i.i.i.i.us.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.us.i.i, label %1831

1831:                                             ; preds = %1826
  %1832 = load ptr, ptr %1829, align 8
  %1833 = getelementptr inbounds nuw i8, ptr %1828, i64 16
  store ptr %1832, ptr %1833, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.us.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.us.i.i: ; preds = %1831, %1826, %1814
  store ptr %1806, ptr %1824, align 8
  %.not4.i.i.i.i.i.us.i.i = icmp eq ptr %1806, null
  br i1 %.not4.i.i.i.i.i.us.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.us.i.i, label %1834

1834:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.us.i.i
  %1835 = getelementptr inbounds nuw i8, ptr %1806, i64 16
  %1836 = load ptr, ptr %1835, align 8
  %1837 = getelementptr inbounds nuw i8, ptr %1824, i64 8
  store ptr %1836, ptr %1837, align 8
  %.not.i.i.i.i.i.i.i.us.i.i = icmp eq ptr %1836, null
  br i1 %.not.i.i.i.i.i.i.i.us.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.us.i.i, label %1838

1838:                                             ; preds = %1834
  %1839 = getelementptr inbounds nuw i8, ptr %1836, i64 16
  store ptr %1837, ptr %1839, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.us.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.us.i.i: ; preds = %1838, %1834
  %1840 = getelementptr inbounds nuw i8, ptr %1824, i64 16
  store ptr %1835, ptr %1840, align 8
  store ptr %1824, ptr %1835, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.us.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.us.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.us.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.us.i.i
  %1841 = load i32, ptr %1807, align 4
  %1842 = and i32 %1841, 134217727
  %1843 = add nsw i32 %1842, -1
  %1844 = load ptr, ptr %1821, align 8
  %1845 = load i32, ptr %1810, align 8
  %1846 = zext i32 %1845 to i64
  %1847 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1844, i64 %1846
  %1848 = zext i32 %1843 to i64
  %1849 = getelementptr inbounds nuw ptr, ptr %1847, i64 %1848
  store ptr %1799, ptr %1849, align 8
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %1775
  br i1 %exitcond60.not.i.i, label %._crit_edge.us.i.i, label %1801, !llvm.loop !148

._crit_edge.us.i.i:                               ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.us.i.i
  %1850 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %339) #16
  %1851 = load ptr, ptr %339, align 8
  %1852 = icmp eq ptr %1851, %340
  br i1 %1852, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.us.i.i, label %1800

_ZN4llvmplERKNS_5TwineES2_.exit.i.i129:           ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i129, %_ZN4llvmplERKNS_5TwineES2_.exit.preheader.i.i
  %indvars.iv.i.i130 = phi i64 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.preheader.i.i ], [ %indvars.iv.next.i.i132, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i129 ]
  %1853 = icmp eq i64 %indvars.iv.i.i130, %1780
  %spec.select.i.i131 = select i1 %1853, ptr %.sroa.12.0.i.i.i122, ptr %.sroa.10.0.i.i.i121
  %1854 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(76) %569) #16
  %1855 = extractvalue { ptr, i64 } %1854, 0
  %1856 = extractvalue { ptr, i64 } %1854, 1
  store i8 5, ptr %332, align 8, !alias.scope !138
  store i8 3, ptr %333, align 1, !alias.scope !138
  store ptr %1855, ptr %74, align 8, !alias.scope !138
  store i64 %1856, ptr %334, align 8, !alias.scope !138
  store ptr @.str.8, ptr %335, align 8, !alias.scope !138
  %1857 = inttoptr i64 %indvars.iv.i.i130 to ptr
  store ptr %74, ptr %73, align 8, !alias.scope !141
  store ptr %1857, ptr %336, align 8, !alias.scope !141
  store i8 2, ptr %337, align 8, !alias.scope !141
  store i8 9, ptr %338, align 1, !alias.scope !141
  %1858 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %71, ptr noundef %spec.select.i.i131, i32 noundef %1778, ptr noundef nonnull align 8 dereferenceable(34) %73)
  %1859 = load ptr, ptr %72, align 8
  %1860 = getelementptr inbounds nuw ptr, ptr %1859, i64 %indvars.iv.i.i130
  store ptr %1858, ptr %1860, align 8
  %indvars.iv.next.i.i132 = add nuw nsw i64 %indvars.iv.i.i130, 1
  %exitcond.not.i.i133 = icmp eq i64 %indvars.iv.next.i.i132, %1775
  br i1 %exitcond.not.i.i133, label %.preheader.i.i134, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i129, !llvm.loop !146

.lr.ph44.split.i.i:                               ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i137, %.lr.ph44.thread.i.i
  %indvars.iv66.i.i = phi i64 [ 0, %.lr.ph44.thread.i.i ], [ %indvars.iv.next67.i.i, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i137 ]
  %1861 = load ptr, ptr %1788, align 8
  %1862 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1861, i64 %indvars.iv66.i.i
  %1863 = load ptr, ptr %1862, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %75, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(76) %569, ptr noundef %1863, ptr noundef nonnull align 8 dereferenceable(32) %70)
  %1864 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %339) #16
  %1865 = load ptr, ptr %339, align 8
  %1866 = icmp eq ptr %1865, %340
  br i1 %1866, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i137, label %1867

1867:                                             ; preds = %.lr.ph44.split.i.i
  call void @free(ptr noundef %1865) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i137

_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i137:      ; preds = %1867, %.lr.ph44.split.i.i
  %indvars.iv.next67.i.i = add nuw nsw i64 %indvars.iv66.i.i, 1
  %exitcond70.not.i.i = icmp eq i64 %indvars.iv.next67.i.i, %wide.trip.count69.i.i
  br i1 %exitcond70.not.i.i, label %._crit_edge45.i.i, label %.lr.ph44.split.i.i, !llvm.loop !147

._crit_edge45.i.i:                                ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.us.i.i, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i137, %.preheader.thread.i.i, %.preheader.i.i134
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor6gatherEPN4llvm11InstructionERKNS1_11SmallVectorIPNS1_5ValueELj8EEERKNS_11VectorSplitE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(76) %569, ptr noundef nonnull align 8 dereferenceable(80) %72, ptr noundef nonnull align 8 dereferenceable(32) %70)
  %1868 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %72) #16
  %1869 = load ptr, ptr %72, align 8
  %1870 = icmp eq ptr %1869, %331
  br i1 %1870, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i136, label %1871

1871:                                             ; preds = %._crit_edge45.i.i
  call void @free(ptr noundef %1869) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i136

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i136: ; preds = %1871, %._crit_edge45.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %319) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %318) #16
  %1872 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %71) #16
  %1873 = load ptr, ptr %71, align 8
  %1874 = icmp eq ptr %1873, %320
  br i1 %1874, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE8visitPHIERNS_7PHINodeE.exit.thread, label %1875

1875:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i136
  call void @free(ptr noundef %1873) #16
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE8visitPHIERNS_7PHINodeE.exit.thread

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE8visitPHIERNS_7PHINodeE.exit.thread: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i136, %1875
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %75)
  br label %.sink.split

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE8visitPHIERNS_7PHINodeE.exit: ; preds = %1737, %1759
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %75)
  %1876 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %1877 = load ptr, ptr %1876, align 8
  br label %2810

1878:                                             ; preds = %.lr.ph
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
  %1879 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %1880 = load ptr, ptr %1879, align 8
  %.val72.i.i.i = load i32, ptr %149, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 8
  %1882 = load i32, ptr %1881, align 8, !noalias !149
  %1883 = and i32 %1882, 255
  %1884 = icmp ne i32 %1883, 17
  %.not4.i.i.i.i93 = icmp eq ptr %1880, null
  %.not.i.i.i.i94 = or i1 %.not4.i.i.i.i93, %1884
  br i1 %.not.i.i.i.i94, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitCallERNS_8CallInstE.exit.thread, label %1885

1885:                                             ; preds = %1878
  %1886 = getelementptr inbounds nuw i8, ptr %1880, i64 32
  %1887 = load i32, ptr %1886, align 8, !noalias !149
  %1888 = getelementptr inbounds nuw i8, ptr %1880, i64 24
  %1889 = load ptr, ptr %1888, align 8, !noalias !149
  %1890 = icmp eq i32 %1887, 1
  br i1 %1890, label %1913, label %1891

1891:                                             ; preds = %1885
  %1892 = getelementptr inbounds nuw i8, ptr %1889, i64 8
  %1893 = load i32, ptr %1892, align 8, !noalias !149
  %1894 = and i32 %1893, 255
  %1895 = icmp eq i32 %1894, 14
  br i1 %1895, label %1913, label %1896

1896:                                             ; preds = %1891
  %1897 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1889) #17, !noalias !149
  %1898 = shl i32 %1897, 1
  %1899 = icmp ugt i32 %1898, %.val72.i.i.i
  br i1 %1899, label %1913, label %1900

1900:                                             ; preds = %1896
  %1901 = udiv i32 %.val72.i.i.i, %1897
  %.not20.i.i.i.i95 = icmp ult i32 %1901, %1887
  br i1 %.not20.i.i.i.i95, label %1902, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitCallERNS_8CallInstE.exit.thread

1902:                                             ; preds = %1900
  %1903 = add i32 %1887, -1
  %1904 = udiv i32 %1903, %1901
  %1905 = add nuw i32 %1904, 1
  %1906 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %1889, i32 noundef %1901) #16, !noalias !149
  %1907 = urem i32 %1887, %1901
  %1908 = icmp ugt i32 %1907, 1
  br i1 %1908, label %1909, label %1911

1909:                                             ; preds = %1902
  %1910 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %1889, i32 noundef %1907) #16, !noalias !149
  br label %1913

1911:                                             ; preds = %1902
  %1912 = icmp eq i32 %1907, 1
  %spec.select.i.i.i.i96 = select i1 %1912, ptr %1889, ptr null
  br label %1913

1913:                                             ; preds = %1911, %1909, %1896, %1891, %1885
  %.sroa.4.0.i.i.i.i = phi i32 [ %1901, %1909 ], [ 1, %1896 ], [ 1, %1891 ], [ 1, %1885 ], [ %1901, %1911 ]
  %.sroa.8.0.i.i.i.i = phi i32 [ %1905, %1909 ], [ %1887, %1896 ], [ %1887, %1891 ], [ 1, %1885 ], [ %1905, %1911 ]
  %.sroa.10.0.i.i.i.i97 = phi ptr [ %1906, %1909 ], [ %1889, %1896 ], [ %1889, %1891 ], [ %1889, %1885 ], [ %1906, %1911 ]
  %.sroa.12.0.i.i.i.i98 = phi ptr [ %1910, %1909 ], [ null, %1896 ], [ null, %1891 ], [ null, %1885 ], [ %spec.select.i.i.i.i96, %1911 ]
  store ptr %1880, ptr %76, align 8, !alias.scope !149
  store i32 %.sroa.4.0.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i99, align 8, !alias.scope !149
  store i32 %.sroa.8.0.i.i.i.i, ptr %.sroa.8.0..sroa_idx.i.i.i.i100, align 4, !alias.scope !149
  store ptr %.sroa.10.0.i.i.i.i97, ptr %.sroa.10.0..sroa_idx.i.i.i.i101, align 8, !alias.scope !149
  store ptr %.sroa.12.0.i.i.i.i98, ptr %.sroa.12.0..sroa_idx.i.i.i.i102, align 8, !alias.scope !149
  store i8 1, ptr %286, align 8, !alias.scope !149
  %1914 = getelementptr inbounds i8, ptr %569, i64 -32
  %1915 = load ptr, ptr %1914, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %1915, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitCallERNS_8CallInstE.exit.thread, label %1916

1916:                                             ; preds = %1913
  %1917 = load i8, ptr %1915, align 8
  %1918 = icmp eq i8 %1917, 0
  br i1 %1918, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitCallERNS_8CallInstE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i: ; preds = %1916
  %1919 = getelementptr inbounds nuw i8, ptr %1915, i64 24
  %1920 = load ptr, ptr %1919, align 8
  %1921 = getelementptr inbounds nuw i8, ptr %569, i64 80
  %1922 = load ptr, ptr %1921, align 8
  %1923 = icmp eq ptr %1920, %1922
  br i1 %1923, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitCallERNS_8CallInstE.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i
  %1924 = getelementptr inbounds nuw i8, ptr %1915, i64 36
  %1925 = load i32, ptr %1924, align 4
  %1926 = icmp eq i32 %1925, 0
  br i1 %1926, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitCallERNS_8CallInstE.exit.thread, label %1927

1927:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i
  %1928 = call noundef zeroext i1 @_ZN4llvm23isTriviallyVectorizableEj(i32 noundef range(i32 1, 0) %1925) #16
  br i1 %1928, label %1929, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitCallERNS_8CallInstE.exit.thread

1929:                                             ; preds = %1927
  %1930 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %569)
  %1931 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %1932 = load i32, ptr %1931, align 4
  %1933 = and i32 %1932, 134217727
  %1934 = zext nneg i32 %1933 to i64
  %1935 = sub nsw i64 0, %1934
  %1936 = getelementptr inbounds %"class.llvm::Use", ptr %569, i64 %1935
  %1937 = ptrtoint ptr %1930 to i64
  %1938 = ptrtoint ptr %1936 to i64
  %1939 = sub i64 %1937, %1938
  %1940 = lshr exact i64 %1939, 5
  %1941 = and i64 %1940, 4294967295
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %77, ptr noundef nonnull %287, i64 noundef 8) #16
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(80) %77, i64 noundef %1941)
  call fastcc void @_ZN4llvm11SmallVectorIN12_GLOBAL__N_19ScattererELj8EEC2Em(ptr noundef nonnull align 8 dereferenceable(1296) %78, i64 noundef %1941)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef nonnull %288, i64 noundef 12) #16
  call void @_ZN4llvm15SmallVectorImplIiE6assignEmi(ptr noundef nonnull align 8 dereferenceable(64) %79, i64 noundef %1941, i32 noundef -1)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull %289, i64 noundef 3) #16
  %1942 = call noundef zeroext i1 @_ZN4llvm38isVectorIntrinsicWithOverloadTypeAtArgEji(i32 noundef %1925, i32 noundef -1) #16
  br i1 %1942, label %1943, label %1954

1943:                                             ; preds = %1929
  %1944 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %1945 = add i64 %1944, 1
  %1946 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %.not.i.i.i78.i.i.i = icmp ugt i64 %1945, %1946
  br i1 %.not.i.i.i78.i.i.i, label %1947, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i.i

1947:                                             ; preds = %1943
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %289, i64 noundef %1945, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i.i: ; preds = %1947, %1943
  %1948 = load ptr, ptr %80, align 8
  %1949 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %1950 = getelementptr inbounds ptr, ptr %1948, i64 %1949
  %1951 = ptrtoint ptr %.sroa.10.0.i.i.i.i97 to i64
  store i64 %1951, ptr %1950, align 1
  %1952 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %1953 = add i64 %1952, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %80, i64 noundef %1953) #16
  br label %1954

1954:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i.i, %1929
  %1955 = and i64 %1939, 137438953440
  %.not68138.i.i.i = icmp eq i64 %1955, 0
  br i1 %.not68138.i.i.i, label %._crit_edge.i.i.i108, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1954, %2032
  %indvars.iv.i.i.i103 = phi i64 [ %indvars.iv.next.i.i.i107, %2032 ], [ 0, %1954 ]
  %1956 = load i32, ptr %1931, align 4
  %1957 = and i32 %1956, 134217727
  %1958 = zext nneg i32 %1957 to i64
  %1959 = sub nsw i64 0, %1958
  %1960 = getelementptr inbounds %"class.llvm::Use", ptr %569, i64 %1959
  %1961 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1960, i64 %indvars.iv.i.i.i103
  %1962 = load ptr, ptr %1961, align 8
  %1963 = getelementptr inbounds nuw i8, ptr %1962, i64 8
  %1964 = load ptr, ptr %1963, align 8
  %1965 = getelementptr inbounds nuw i8, ptr %1964, i64 8
  %1966 = load i32, ptr %1965, align 8
  %1967 = and i32 %1966, 255
  %1968 = icmp ne i32 %1967, 17
  %.not70134.i.i.i = icmp eq ptr %1964, null
  %.not70.i.i.i = or i1 %.not70134.i.i.i, %1968
  br i1 %.not70.i.i.i, label %2016, label %1969

1969:                                             ; preds = %.lr.ph.i.i.i
  %.val.i.i.i104 = load i32, ptr %149, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %1970 = getelementptr inbounds nuw i8, ptr %1964, i64 32
  %1971 = load i32, ptr %1970, align 8, !noalias !152
  %1972 = getelementptr inbounds nuw i8, ptr %1964, i64 24
  %1973 = load ptr, ptr %1972, align 8, !noalias !152
  %1974 = icmp eq i32 %1971, 1
  br i1 %1974, label %1997, label %1975

1975:                                             ; preds = %1969
  %1976 = getelementptr inbounds nuw i8, ptr %1973, i64 8
  %1977 = load i32, ptr %1976, align 8, !noalias !152
  %1978 = and i32 %1977, 255
  %1979 = icmp eq i32 %1978, 14
  br i1 %1979, label %1997, label %1980

1980:                                             ; preds = %1975
  %1981 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1973) #17, !noalias !152
  %1982 = shl i32 %1981, 1
  %1983 = icmp ugt i32 %1982, %.val.i.i.i104
  br i1 %1983, label %1997, label %1984

1984:                                             ; preds = %1980
  %1985 = udiv i32 %.val.i.i.i104, %1981
  %.not20.i81.i.i.i = icmp ult i32 %1985, %1971
  br i1 %.not20.i81.i.i.i, label %1986, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit92.thread.i.i.i

1986:                                             ; preds = %1984
  %1987 = add i32 %1971, -1
  %1988 = udiv i32 %1987, %1985
  %1989 = add nuw i32 %1988, 1
  %1990 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %1973, i32 noundef %1985) #16, !noalias !152
  %1991 = urem i32 %1971, %1985
  %1992 = icmp ugt i32 %1991, 1
  br i1 %1992, label %1993, label %1995

1993:                                             ; preds = %1986
  %1994 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %1973, i32 noundef %1991) #16, !noalias !152
  br label %1997

1995:                                             ; preds = %1986
  %1996 = icmp eq i32 %1991, 1
  %spec.select.i83.i.i.i = select i1 %1996, ptr %1973, ptr null
  br label %1997

_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit92.thread.i.i.i: ; preds = %1984
  store i8 0, ptr %290, align 8, !alias.scope !152
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit102.i.i.i

1997:                                             ; preds = %1995, %1993, %1980, %1975, %1969
  %.sroa.4.0.i84.i.i.i = phi i32 [ %1985, %1993 ], [ 1, %1980 ], [ 1, %1975 ], [ 1, %1969 ], [ %1985, %1995 ]
  %.sroa.8.0.i85.i.i.i = phi i32 [ %1989, %1993 ], [ %1971, %1980 ], [ %1971, %1975 ], [ 1, %1969 ], [ %1989, %1995 ]
  %.sroa.10.0.i86.i.i.i = phi ptr [ %1990, %1993 ], [ %1973, %1980 ], [ %1973, %1975 ], [ %1973, %1969 ], [ %1990, %1995 ]
  %.sroa.12.0.i87.i.i.i = phi ptr [ %1994, %1993 ], [ null, %1980 ], [ null, %1975 ], [ null, %1969 ], [ %spec.select.i83.i.i.i, %1995 ]
  store ptr %1964, ptr %81, align 8, !alias.scope !152
  store i32 %.sroa.4.0.i84.i.i.i, ptr %.sroa.4.0..sroa_idx.i88.i.i.i, align 8, !alias.scope !152
  store i32 %.sroa.8.0.i85.i.i.i, ptr %.sroa.8.0..sroa_idx.i89.i.i.i, align 4, !alias.scope !152
  store ptr %.sroa.10.0.i86.i.i.i, ptr %.sroa.10.0..sroa_idx.i90.i.i.i, align 8, !alias.scope !152
  store ptr %.sroa.12.0.i87.i.i.i, ptr %.sroa.12.0..sroa_idx.i91.i.i.i, align 8, !alias.scope !152
  store i8 1, ptr %290, align 8, !alias.scope !152
  %.not71.i.i.i = icmp eq i32 %.sroa.4.0.i84.i.i.i, %.sroa.4.0.i.i.i.i
  br i1 %.not71.i.i.i, label %1998, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit102.i.i.i

1998:                                             ; preds = %1997
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %82, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(88) %569, ptr noundef nonnull %1962, ptr noundef nonnull align 8 dereferenceable(32) %81)
  %.val77.i.i.i = load ptr, ptr %78, align 8
  %1999 = getelementptr inbounds nuw %"class.(anonymous namespace)::Scatterer", ptr %.val77.i.i.i, i64 %indvars.iv.i.i.i103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %1999, ptr noundef nonnull align 8 dereferenceable(160) %82, i64 80, i1 false)
  %2000 = getelementptr inbounds nuw i8, ptr %1999, i64 80
  %2001 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %2000, ptr noundef nonnull align 8 dereferenceable(80) %291)
  %2002 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %291) #16
  %2003 = load ptr, ptr %291, align 8
  %2004 = icmp eq ptr %2003, %292
  br i1 %2004, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i106, label %2005

2005:                                             ; preds = %1998
  call void @free(ptr noundef %2003) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i106

_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i106:    ; preds = %2005, %1998
  %2006 = trunc nuw i64 %indvars.iv.i.i.i103 to i32
  %2007 = call noundef zeroext i1 @_ZN4llvm38isVectorIntrinsicWithOverloadTypeAtArgEji(i32 noundef %1925, i32 noundef %2006) #16
  br i1 %2007, label %2008, label %2032

2008:                                             ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i106
  %2009 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %2010 = trunc i64 %2009 to i32
  %2011 = load ptr, ptr %79, align 8
  %2012 = getelementptr inbounds nuw i32, ptr %2011, i64 %indvars.iv.i.i.i103
  store i32 %2010, ptr %2012, align 4
  %2013 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %2014 = add i64 %2013, 1
  %2015 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %.not.i.i.i93.i.i.i = icmp ugt i64 %2014, %2015
  br i1 %.not.i.i.i93.i.i.i, label %.sink.split.sink.split.i.i.i, label %.sink.split.i.i.i

2016:                                             ; preds = %.lr.ph.i.i.i
  %2017 = load ptr, ptr %77, align 8
  %2018 = getelementptr inbounds nuw ptr, ptr %2017, i64 %indvars.iv.i.i.i103
  store ptr %1962, ptr %2018, align 8
  %2019 = trunc nuw i64 %indvars.iv.i.i.i103 to i32
  %2020 = call noundef zeroext i1 @_ZN4llvm38isVectorIntrinsicWithOverloadTypeAtArgEji(i32 noundef %1925, i32 noundef %2019) #16
  br i1 %2020, label %2021, label %2032

2021:                                             ; preds = %2016
  %2022 = load ptr, ptr %1963, align 8
  %2023 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %2024 = add i64 %2023, 1
  %2025 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %.not.i.i.i95.i.i.i = icmp ugt i64 %2024, %2025
  br i1 %.not.i.i.i95.i.i.i, label %.sink.split.sink.split.i.i.i, label %.sink.split.i.i.i

.sink.split.sink.split.i.i.i:                     ; preds = %2021, %2008
  %.sink.i.i.i113 = phi i64 [ %2014, %2008 ], [ %2024, %2021 ]
  %.sroa.10.0.i86.sink.ph.i.i.i = phi ptr [ %.sroa.10.0.i86.i.i.i, %2008 ], [ %2022, %2021 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %289, i64 noundef %.sink.i.i.i113, i64 noundef 8) #16
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.sink.split.sink.split.i.i.i, %2021, %2008
  %.sroa.10.0.i86.sink.i.i.i = phi ptr [ %.sroa.10.0.i86.i.i.i, %2008 ], [ %2022, %2021 ], [ %.sroa.10.0.i86.sink.ph.i.i.i, %.sink.split.sink.split.i.i.i ]
  %2026 = load ptr, ptr %80, align 8
  %2027 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %2028 = getelementptr inbounds ptr, ptr %2026, i64 %2027
  %2029 = ptrtoint ptr %.sroa.10.0.i86.sink.i.i.i to i64
  store i64 %2029, ptr %2028, align 1
  %2030 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %2031 = add i64 %2030, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %80, i64 noundef %2031) #16
  br label %2032

2032:                                             ; preds = %.sink.split.i.i.i, %2016, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i106
  %indvars.iv.next.i.i.i107 = add nuw nsw i64 %indvars.iv.i.i.i103, 1
  %.not68.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i107, %1941
  br i1 %.not68.i.i.i, label %._crit_edge.i.i.i108, label %.lr.ph.i.i.i, !llvm.loop !155

._crit_edge.i.i.i108:                             ; preds = %2032, %1954
  %2033 = zext i32 %.sroa.8.0.i.i.i.i to i64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %83, ptr noundef nonnull %293, i64 noundef 8) #16
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(80) %83, i64 noundef %2033)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %84, ptr noundef nonnull %294, i64 noundef 8) #16
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(80) %84, i64 noundef %1941)
  %2034 = getelementptr inbounds nuw i8, ptr %1915, i64 40
  %2035 = load ptr, ptr %2034, align 8
  %2036 = load ptr, ptr %80, align 8
  %2037 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %2038 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %2035, i32 noundef %1925, ptr %2036, i64 %2037) #16
  %2039 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %569) #16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %85, ptr noundef nonnull %297, i64 noundef 2) #16
  store ptr %2039, ptr %298, align 8
  store ptr %295, ptr %299, align 8
  store ptr %296, ptr %300, align 8
  store ptr null, ptr %301, align 8
  store i32 0, ptr %302, align 8
  store i8 0, ptr %303, align 4
  store i8 2, ptr %304, align 1
  store i8 7, ptr %305, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %307, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %306, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %295, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %296, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %85, ptr noundef nonnull align 8 dereferenceable(88) %569)
  %.not151.i.i.i = icmp eq i32 %.sroa.8.0.i.i.i.i, 0
  br i1 %.not151.i.i.i, label %._crit_edge150.i.i.i, label %.lr.ph149.i.i.i

.lr.ph149.i.i.i:                                  ; preds = %._crit_edge.i.i.i108
  %2040 = add i32 %.sroa.8.0.i.i.i.i, -1
  %.not.i.i.i109 = icmp ne ptr %.sroa.12.0.i.i.i.i98, null
  %2041 = zext i32 %2040 to i64
  br label %2042

2042:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i110, %.lr.ph149.i.i.i
  %indvars.iv156.i.i.i = phi i64 [ 0, %.lr.ph149.i.i.i ], [ %indvars.iv.next157.i.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i110 ]
  %.062146.i.i.i = phi ptr [ %2038, %.lr.ph149.i.i.i ], [ %.163.i.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i110 ]
  %2043 = icmp eq i64 %indvars.iv156.i.i.i, %2041
  %2044 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  store i32 0, ptr %308, align 8
  %brmerge.not.i.i.i = select i1 %2043, i1 %.not.i.i.i109, i1 false
  br i1 %brmerge.not.i.i.i, label %2045, label %.thread.i.i.i

2045:                                             ; preds = %2042
  %2046 = load ptr, ptr %80, align 8
  store ptr %.sroa.12.0.i.i.i.i98, ptr %2046, align 8
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %2045, %2042
  br i1 %.not68138.i.i.i, label %._crit_edge145.i.i.i, label %.lr.ph144.preheader.i.i.i

.lr.ph144.preheader.i.i.i:                        ; preds = %.thread.i.i.i
  %2047 = trunc nuw i64 %indvars.iv156.i.i.i to i32
  br label %.lr.ph144.i.i.i

.lr.ph144.i.i.i:                                  ; preds = %2093, %.lr.ph144.preheader.i.i.i
  %indvars.iv153.i.i.i = phi i64 [ 0, %.lr.ph144.preheader.i.i.i ], [ %indvars.iv.next154.i.i.i, %2093 ]
  %2048 = trunc nuw i64 %indvars.iv153.i.i.i to i32
  %2049 = call noundef zeroext i1 @_ZN4llvm34isVectorIntrinsicWithScalarOpAtArgEjj(i32 noundef %1925, i32 noundef %2048) #16
  br i1 %2049, label %2050, label %2064

2050:                                             ; preds = %.lr.ph144.i.i.i
  %2051 = load ptr, ptr %77, align 8
  %2052 = getelementptr inbounds nuw ptr, ptr %2051, i64 %indvars.iv153.i.i.i
  %2053 = load ptr, ptr %2052, align 8
  %2054 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  %2055 = add i64 %2054, 1
  %2056 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  %.not.i.i.i98.i.i.i = icmp ugt i64 %2055, %2056
  br i1 %.not.i.i.i98.i.i.i, label %2057, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i

2057:                                             ; preds = %2050
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull %294, i64 noundef %2055, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i: ; preds = %2057, %2050
  %2058 = load ptr, ptr %84, align 8
  %2059 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  %2060 = getelementptr inbounds ptr, ptr %2058, i64 %2059
  %2061 = ptrtoint ptr %2053 to i64
  store i64 %2061, ptr %2060, align 1
  %2062 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  %2063 = add i64 %2062, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %84, i64 noundef %2063) #16
  br label %2093

2064:                                             ; preds = %.lr.ph144.i.i.i
  %.val76.i.i.i = load ptr, ptr %78, align 8
  %2065 = getelementptr inbounds nuw %"class.(anonymous namespace)::Scatterer", ptr %.val76.i.i.i, i64 %indvars.iv153.i.i.i
  %2066 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %2065, i32 noundef %2047)
  %2067 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  %2068 = add i64 %2067, 1
  %2069 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  %.not.i.i.i99.i.i.i = icmp ugt i64 %2068, %2069
  br i1 %.not.i.i.i99.i.i.i, label %2070, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit100.i.i.i

2070:                                             ; preds = %2064
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull %294, i64 noundef %2068, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit100.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit100.i.i.i: ; preds = %2070, %2064
  %2071 = load ptr, ptr %84, align 8
  %2072 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  %2073 = getelementptr inbounds ptr, ptr %2071, i64 %2072
  %2074 = ptrtoint ptr %2066 to i64
  store i64 %2074, ptr %2073, align 1
  %2075 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  %2076 = add i64 %2075, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %84, i64 noundef %2076) #16
  br i1 %brmerge.not.i.i.i, label %2077, label %2093

2077:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit100.i.i.i
  %2078 = load ptr, ptr %79, align 8
  %2079 = getelementptr inbounds nuw i32, ptr %2078, i64 %indvars.iv153.i.i.i
  %2080 = load i32, ptr %2079, align 4
  %2081 = icmp sgt i32 %2080, -1
  br i1 %2081, label %2082, label %2093

2082:                                             ; preds = %2077
  %.val75.i.i.i = load ptr, ptr %78, align 8
  %2083 = getelementptr inbounds nuw %"class.(anonymous namespace)::Scatterer", ptr %.val75.i.i.i, i64 %indvars.iv153.i.i.i
  %2084 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %2083, i32 noundef %2047)
  %2085 = getelementptr inbounds nuw i8, ptr %2084, i64 8
  %2086 = load ptr, ptr %2085, align 8
  %2087 = load ptr, ptr %79, align 8
  %2088 = getelementptr inbounds nuw i32, ptr %2087, i64 %indvars.iv153.i.i.i
  %2089 = load i32, ptr %2088, align 4
  %2090 = sext i32 %2089 to i64
  %2091 = load ptr, ptr %80, align 8
  %2092 = getelementptr inbounds ptr, ptr %2091, i64 %2090
  store ptr %2086, ptr %2092, align 8
  br label %2093

2093:                                             ; preds = %2082, %2077, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit100.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i
  %indvars.iv.next154.i.i.i = add nuw nsw i64 %indvars.iv153.i.i.i, 1
  %.not69.i.i.i = icmp eq i64 %indvars.iv.next154.i.i.i, %1941
  br i1 %.not69.i.i.i, label %._crit_edge145.i.i.i, label %.lr.ph144.i.i.i, !llvm.loop !156

._crit_edge145.i.i.i:                             ; preds = %2093, %.thread.i.i.i
  br i1 %brmerge.not.i.i.i, label %2094, label %2099

2094:                                             ; preds = %._crit_edge145.i.i.i
  %2095 = load ptr, ptr %2034, align 8
  %2096 = load ptr, ptr %80, align 8
  %2097 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %2098 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %2095, i32 noundef %1925, ptr %2096, i64 %2097) #16
  br label %2099

2099:                                             ; preds = %2094, %._crit_edge145.i.i.i
  %.163.i.i.i = phi ptr [ %2098, %2094 ], [ %.062146.i.i.i, %._crit_edge145.i.i.i ]
  %.not.i101.i.i.i = icmp eq ptr %.163.i.i.i, null
  br i1 %.not.i101.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i110, label %2100

2100:                                             ; preds = %2099
  %2101 = getelementptr inbounds nuw i8, ptr %.163.i.i.i, i64 24
  %2102 = load ptr, ptr %2101, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i110

_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i110:         ; preds = %2100, %2099
  %2103 = phi ptr [ %2102, %2100 ], [ null, %2099 ]
  %2104 = load ptr, ptr %84, align 8
  %2105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  %2106 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(88) %569) #16
  %2107 = extractvalue { ptr, i64 } %2106, 0
  %2108 = extractvalue { ptr, i64 } %2106, 1
  store i8 5, ptr %309, align 8, !alias.scope !157
  store i8 3, ptr %310, align 1, !alias.scope !157
  store ptr %2107, ptr %87, align 8, !alias.scope !157
  store i64 %2108, ptr %311, align 8, !alias.scope !157
  store ptr @.str.8, ptr %312, align 8, !alias.scope !157
  %2109 = inttoptr i64 %indvars.iv156.i.i.i to ptr
  store ptr %87, ptr %86, align 8, !alias.scope !160
  store ptr %2109, ptr %313, align 8, !alias.scope !160
  store i8 2, ptr %314, align 8, !alias.scope !160
  store i8 9, ptr %315, align 1, !alias.scope !160
  %2110 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef %2103, ptr noundef %.163.i.i.i, ptr %2104, i64 %2105, ptr noundef nonnull align 8 dereferenceable(34) %86, ptr noundef null)
  %2111 = load ptr, ptr %83, align 8
  %2112 = getelementptr inbounds nuw ptr, ptr %2111, i64 %indvars.iv156.i.i.i
  store ptr %2110, ptr %2112, align 8
  %indvars.iv.next157.i.i.i = add nuw nsw i64 %indvars.iv156.i.i.i, 1
  %exitcond.not.i.i.i111 = icmp eq i64 %indvars.iv.next157.i.i.i, %2033
  br i1 %exitcond.not.i.i.i111, label %._crit_edge150.i.i.i, label %2042, !llvm.loop !165

._crit_edge150.i.i.i:                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i110, %._crit_edge.i.i.i108
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor6gatherEPN4llvm11InstructionERKNS1_11SmallVectorIPNS1_5ValueELj8EEERKNS_11VectorSplitE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(88) %569, ptr noundef nonnull align 8 dereferenceable(80) %83, ptr noundef nonnull align 8 dereferenceable(32) %76)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %296) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %295) #16
  %2113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %85) #16
  %2114 = load ptr, ptr %85, align 8
  %2115 = icmp eq ptr %2114, %297
  br i1 %2115, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, label %2116

2116:                                             ; preds = %._crit_edge150.i.i.i
  call void @free(ptr noundef %2114) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i: ; preds = %2116, %._crit_edge150.i.i.i
  %2117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %84) #16
  %2118 = load ptr, ptr %84, align 8
  %2119 = icmp eq ptr %2118, %294
  br i1 %2119, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i112, label %2120

2120:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i
  call void @free(ptr noundef %2118) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i112

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i112: ; preds = %2120, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i
  %2121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %83) #16
  %2122 = load ptr, ptr %83, align 8
  %2123 = icmp eq ptr %2122, %293
  br i1 %2123, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit102.i.i.i, label %2124

2124:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i112
  call void @free(ptr noundef %2122) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit102.i.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit102.i.i.i: ; preds = %1997, %2124, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i112, %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit92.thread.i.i.i
  %.not68137.i.i.i = phi i1 [ true, %2124 ], [ true, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i112 ], [ false, %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit92.thread.i.i.i ], [ false, %1997 ]
  %2125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %80) #16
  %2126 = load ptr, ptr %80, align 8
  %2127 = icmp eq ptr %2126, %289
  br i1 %2127, label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit.i.i.i, label %2128

2128:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit102.i.i.i
  call void @free(ptr noundef %2126) #16
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit.i.i.i: ; preds = %2128, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit102.i.i.i
  %2129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %79) #16
  %2130 = load ptr, ptr %79, align 8
  %2131 = icmp eq ptr %2130, %288
  br i1 %2131, label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i.i, label %2132

2132:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit.i.i.i
  call void @free(ptr noundef %2130) #16
  br label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i.i:     ; preds = %2132, %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit.i.i.i
  %.val.i.i.i.i = load ptr, ptr %78, align 8
  %2133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1296) %78) #16
  %.not4.i.i.i.i.i = icmp eq i64 %2133, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19ScattererELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i.i
  %2134 = getelementptr inbounds %"class.(anonymous namespace)::Scatterer", ptr %.val.i.i.i.i, i64 %2133
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2135, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i.i.i ], [ %2134, %.lr.ph.i.preheader.i.i.i.i ]
  %2135 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -160
  %2136 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %2137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2136) #16
  %2138 = load ptr, ptr %2136, align 8
  %2139 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %2140 = icmp eq ptr %2138, %2139
  br i1 %2140, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i.i.i, label %2141

2141:                                             ; preds = %.lr.ph.i.i.i.i.i
  call void @free(ptr noundef %2138) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i.i.i

_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i.i.i:   ; preds = %2141, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i105 = icmp eq ptr %.val.i.i.i.i, %2135
  br i1 %.not.i.i.i.i.i105, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19ScattererELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19ScattererELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i.i.i, %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i.i
  %2142 = load ptr, ptr %78, align 8
  %2143 = icmp eq ptr %2142, %316
  br i1 %2143, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_19ScattererELj8EED2Ev.exit.i.i.i, label %2144

2144:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19ScattererELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %2142) #16
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_19ScattererELj8EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_19ScattererELj8EED2Ev.exit.i.i.i: ; preds = %2144, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19ScattererELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  %2145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %77) #16
  %2146 = load ptr, ptr %77, align 8
  %2147 = icmp eq ptr %2146, %287
  br i1 %2147, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitCallERNS_8CallInstE.exit, label %2148

2148:                                             ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_19ScattererELj8EED2Ev.exit.i.i.i
  call void @free(ptr noundef %2146) #16
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
  %2149 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %2150 = load ptr, ptr %2149, align 8
  br i1 %.not68137.i.i.i, label %2800, label %2810

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitCallERNS_8CallInstE.exit.thread: ; preds = %1927, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i, %1913, %1916, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, %1878, %1900
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
  %2151 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %2152 = load ptr, ptr %2151, align 8
  br label %2810

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
  %2153 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %2154 = load ptr, ptr %2153, align 8
  br i1 %.not68137.i.i.i, label %2800, label %2810

2155:                                             ; preds = %.lr.ph
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
  %2156 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %2157 = load ptr, ptr %2156, align 8
  %.val36.i.i = load i32, ptr %149, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %2158 = getelementptr inbounds nuw i8, ptr %2157, i64 8
  %2159 = load i32, ptr %2158, align 8, !noalias !166
  %2160 = and i32 %2159, 255
  %2161 = icmp ne i32 %2160, 17
  %.not4.i.i.i70 = icmp eq ptr %2157, null
  %.not.i.i.i71 = or i1 %.not4.i.i.i70, %2161
  br i1 %.not.i.i.i71, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE11visitSelectERNS_10SelectInstE.exit.thread, label %2162

2162:                                             ; preds = %2155
  %2163 = getelementptr inbounds nuw i8, ptr %2157, i64 32
  %2164 = load i32, ptr %2163, align 8, !noalias !166
  %2165 = getelementptr inbounds nuw i8, ptr %2157, i64 24
  %2166 = load ptr, ptr %2165, align 8, !noalias !166
  %2167 = icmp eq i32 %2164, 1
  br i1 %2167, label %2190, label %2168

2168:                                             ; preds = %2162
  %2169 = getelementptr inbounds nuw i8, ptr %2166, i64 8
  %2170 = load i32, ptr %2169, align 8, !noalias !166
  %2171 = and i32 %2170, 255
  %2172 = icmp eq i32 %2171, 14
  br i1 %2172, label %2190, label %2173

2173:                                             ; preds = %2168
  %2174 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2166) #17, !noalias !166
  %2175 = shl i32 %2174, 1
  %2176 = icmp ugt i32 %2175, %.val36.i.i
  br i1 %2176, label %2190, label %2177

2177:                                             ; preds = %2173
  %2178 = udiv i32 %.val36.i.i, %2174
  %.not20.i.i.i72 = icmp ult i32 %2178, %2164
  br i1 %.not20.i.i.i72, label %2179, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE11visitSelectERNS_10SelectInstE.exit.thread

2179:                                             ; preds = %2177
  %2180 = add i32 %2164, -1
  %2181 = udiv i32 %2180, %2178
  %2182 = add nuw i32 %2181, 1
  %2183 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %2166, i32 noundef %2178) #16, !noalias !166
  %2184 = urem i32 %2164, %2178
  %2185 = icmp ugt i32 %2184, 1
  br i1 %2185, label %2186, label %2188

2186:                                             ; preds = %2179
  %2187 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %2166, i32 noundef %2184) #16, !noalias !166
  br label %2190

2188:                                             ; preds = %2179
  %2189 = icmp eq i32 %2184, 1
  %spec.select.i.i.i74 = select i1 %2189, ptr %2166, ptr null
  br label %2190

2190:                                             ; preds = %2188, %2186, %2173, %2168, %2162
  %.sroa.4.0.i.i.i75 = phi i32 [ %2178, %2186 ], [ 1, %2173 ], [ 1, %2168 ], [ 1, %2162 ], [ %2178, %2188 ]
  %.sroa.8.0.i.i.i76 = phi i32 [ %2182, %2186 ], [ %2164, %2173 ], [ %2164, %2168 ], [ 1, %2162 ], [ %2182, %2188 ]
  %.sroa.10.0.i.i.i77 = phi ptr [ %2183, %2186 ], [ %2166, %2173 ], [ %2166, %2168 ], [ %2166, %2162 ], [ %2183, %2188 ]
  %.sroa.12.0.i.i.i78 = phi ptr [ %2187, %2186 ], [ null, %2173 ], [ null, %2168 ], [ null, %2162 ], [ %spec.select.i.i.i74, %2188 ]
  store ptr %2157, ptr %88, align 8, !alias.scope !166
  store i32 %.sroa.4.0.i.i.i75, ptr %.sroa.4.0..sroa_idx.i.i.i79, align 8, !alias.scope !166
  store i32 %.sroa.8.0.i.i.i76, ptr %.sroa.8.0..sroa_idx.i.i.i80, align 4, !alias.scope !166
  store ptr %.sroa.10.0.i.i.i77, ptr %.sroa.10.0..sroa_idx.i.i.i81, align 8, !alias.scope !166
  store ptr %.sroa.12.0.i.i.i78, ptr %.sroa.12.0..sroa_idx.i.i.i82, align 8, !alias.scope !166
  store i8 1, ptr %250, align 8, !alias.scope !166
  store i8 0, ptr %251, align 8
  %2191 = getelementptr inbounds i8, ptr %569, i64 -96
  %2192 = load ptr, ptr %2191, align 8
  %2193 = getelementptr inbounds nuw i8, ptr %2192, i64 8
  %2194 = load ptr, ptr %2193, align 8
  %2195 = getelementptr inbounds nuw i8, ptr %2194, i64 8
  %2196 = load i32, ptr %2195, align 8
  %2197 = and i32 %2196, 255
  %2198 = icmp eq i32 %2197, 17
  br i1 %2198, label %2199, label %2228

2199:                                             ; preds = %2190
  %.val.i.i90 = load i32, ptr %149, align 4
  %2200 = getelementptr inbounds nuw i8, ptr %2194, i64 32
  %2201 = load i32, ptr %2200, align 8, !noalias !169
  %2202 = getelementptr inbounds nuw i8, ptr %2194, i64 24
  %2203 = load ptr, ptr %2202, align 8, !noalias !169
  %2204 = icmp eq i32 %2201, 1
  br i1 %2204, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit53.i.i, label %2205

2205:                                             ; preds = %2199
  %2206 = getelementptr inbounds nuw i8, ptr %2203, i64 8
  %2207 = load i32, ptr %2206, align 8, !noalias !169
  %2208 = and i32 %2207, 255
  %2209 = icmp eq i32 %2208, 14
  br i1 %2209, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit53.i.i, label %2210

2210:                                             ; preds = %2205
  %2211 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2203) #17, !noalias !169
  %2212 = shl i32 %2211, 1
  %2213 = icmp ugt i32 %2212, %.val.i.i90
  br i1 %2213, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit53.i.i, label %2214

2214:                                             ; preds = %2210
  %2215 = udiv i32 %.val.i.i90, %2211
  %.not20.i42.i.i = icmp ult i32 %2215, %2201
  br i1 %.not20.i42.i.i, label %2216, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit53.i.i

2216:                                             ; preds = %2214
  %2217 = add i32 %2201, -1
  %2218 = udiv i32 %2217, %2215
  %2219 = add nuw i32 %2218, 1
  %2220 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %2203, i32 noundef %2215) #16, !noalias !169
  %2221 = urem i32 %2201, %2215
  %2222 = icmp ugt i32 %2221, 1
  br i1 %2222, label %2223, label %2225

2223:                                             ; preds = %2216
  %2224 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %2203, i32 noundef %2221) #16, !noalias !169
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit53.i.i

2225:                                             ; preds = %2216
  %2226 = icmp eq i32 %2221, 1
  %spec.select.i44.i.i = select i1 %2226, ptr %2203, ptr null
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit53.i.i

_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit53.i.i: ; preds = %2225, %2223, %2214, %2210, %2205, %2199
  %.sroa.277.0.i.i = phi i32 [ undef, %2214 ], [ %2215, %2223 ], [ 1, %2210 ], [ 1, %2205 ], [ 1, %2199 ], [ %2215, %2225 ]
  %.sroa.3.0.i.i = phi i32 [ undef, %2214 ], [ %2219, %2223 ], [ %2201, %2210 ], [ %2201, %2205 ], [ 1, %2199 ], [ %2219, %2225 ]
  %.sroa.4.0.i.i = phi ptr [ undef, %2214 ], [ %2220, %2223 ], [ %2203, %2210 ], [ %2203, %2205 ], [ %2203, %2199 ], [ %2220, %2225 ]
  %.sroa.5.0.i.i = phi ptr [ undef, %2214 ], [ %2224, %2223 ], [ null, %2210 ], [ null, %2205 ], [ null, %2199 ], [ %spec.select.i44.i.i, %2225 ]
  %.sink.i43.i.i = phi i8 [ 0, %2214 ], [ 1, %2223 ], [ 1, %2210 ], [ 1, %2205 ], [ 1, %2199 ], [ 1, %2225 ]
  store ptr %2194, ptr %89, align 8
  store i32 %.sroa.277.0.i.i, ptr %.sroa.277.0..sroa_idx.i.i, align 8
  store i32 %.sroa.3.0.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  store ptr %.sroa.4.0.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store ptr %.sroa.5.0.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  store i8 %.sink.i43.i.i, ptr %251, align 8
  %2227 = trunc nuw i8 %.sink.i43.i.i to i1
  %.not.i.i91 = icmp eq i32 %.sroa.277.0.i.i, %.sroa.4.0.i.i.i75
  %or.cond.i.i92 = and i1 %.not.i.i91, %2227
  br i1 %or.cond.i.i92, label %2228, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE11visitSelectERNS_10SelectInstE.exit.thread

2228:                                             ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit53.i.i, %2190
  %.val3778.i.i = phi i8 [ 0, %2190 ], [ %.sink.i43.i.i, %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit53.i.i ]
  %2229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %569) #16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %90, ptr noundef nonnull %254, i64 noundef 2) #16
  store ptr %2229, ptr %255, align 8
  store ptr %252, ptr %256, align 8
  store ptr %253, ptr %257, align 8
  store ptr null, ptr %258, align 8
  store i32 0, ptr %259, align 8
  store i8 0, ptr %260, align 4
  store i8 2, ptr %261, align 1
  store i8 7, ptr %262, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %264, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %263, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %252, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %253, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %90, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %2230 = getelementptr inbounds i8, ptr %569, i64 -64
  %2231 = load ptr, ptr %2230, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %91, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569, ptr noundef %2231, ptr noundef nonnull align 8 dereferenceable(32) %88)
  %2232 = getelementptr inbounds i8, ptr %569, i64 -32
  %2233 = load ptr, ptr %2232, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %92, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569, ptr noundef %2233, ptr noundef nonnull align 8 dereferenceable(32) %88)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %93, ptr noundef nonnull %265, i64 noundef 8) #16
  %2234 = zext i32 %.sroa.8.0.i.i.i76 to i64
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %2234)
  %2235 = trunc nuw i8 %.val3778.i.i to i1
  %2236 = load ptr, ptr %2191, align 8
  br i1 %2235, label %2237, label %2253

2237:                                             ; preds = %2228
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %94, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569, ptr noundef %2236, ptr noundef nonnull align 8 dereferenceable(32) %89)
  %.not87.i.i = icmp eq i32 %.sroa.8.0.i.i.i76, 0
  br i1 %.not87.i.i, label %._crit_edge.i.i89, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i

_ZN4llvmplERKNS_5TwineES2_.exit.i.i:              ; preds = %2237, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i
  %indvars.iv89.i.i = phi i64 [ %indvars.iv.next90.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i ], [ 0, %2237 ]
  %2238 = trunc nuw i64 %indvars.iv89.i.i to i32
  %2239 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %94, i32 noundef %2238)
  %2240 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %91, i32 noundef %2238)
  %2241 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %92, i32 noundef %2238)
  %2242 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(72) %569) #16
  %2243 = extractvalue { ptr, i64 } %2242, 0
  %2244 = extractvalue { ptr, i64 } %2242, 1
  store i8 5, ptr %273, align 8, !alias.scope !172
  store i8 3, ptr %274, align 1, !alias.scope !172
  store ptr %2243, ptr %96, align 8, !alias.scope !172
  store i64 %2244, ptr %275, align 8, !alias.scope !172
  store ptr @.str.8, ptr %276, align 8, !alias.scope !172
  %2245 = inttoptr i64 %indvars.iv89.i.i to ptr
  store ptr %96, ptr %95, align 8, !alias.scope !175
  store ptr %2245, ptr %277, align 8, !alias.scope !175
  store i8 2, ptr %278, align 8, !alias.scope !175
  store i8 9, ptr %279, align 1, !alias.scope !175
  %2246 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %90, ptr noundef %2239, ptr noundef %2240, ptr noundef %2241, ptr noundef nonnull align 8 dereferenceable(34) %95, ptr noundef null) #16
  %2247 = load ptr, ptr %93, align 8
  %2248 = getelementptr inbounds nuw ptr, ptr %2247, i64 %indvars.iv89.i.i
  store ptr %2246, ptr %2248, align 8
  %indvars.iv.next90.i.i = add nuw nsw i64 %indvars.iv89.i.i, 1
  %exitcond93.not.i.i = icmp eq i64 %indvars.iv.next90.i.i, %2234
  br i1 %exitcond93.not.i.i, label %._crit_edge.i.i89, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i, !llvm.loop !180

._crit_edge.i.i89:                                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i, %2237
  %2249 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %280) #16
  %2250 = load ptr, ptr %280, align 8
  %2251 = icmp eq ptr %2250, %281
  br i1 %2251, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i87, label %2252

2252:                                             ; preds = %._crit_edge.i.i89
  call void @free(ptr noundef %2250) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i87

2253:                                             ; preds = %2228
  %.not86.i.i83 = icmp eq i32 %.sroa.8.0.i.i.i76, 0
  br i1 %.not86.i.i83, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i87, label %_ZN4llvmplERKNS_5TwineES2_.exit69.i.i

_ZN4llvmplERKNS_5TwineES2_.exit69.i.i:            ; preds = %2253, %_ZN4llvmplERKNS_5TwineES2_.exit69.i.i
  %indvars.iv.i.i84 = phi i64 [ %indvars.iv.next.i.i85, %_ZN4llvmplERKNS_5TwineES2_.exit69.i.i ], [ 0, %2253 ]
  %2254 = trunc nuw i64 %indvars.iv.i.i84 to i32
  %2255 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %91, i32 noundef %2254)
  %2256 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %92, i32 noundef %2254)
  %2257 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(72) %569) #16
  %2258 = extractvalue { ptr, i64 } %2257, 0
  %2259 = extractvalue { ptr, i64 } %2257, 1
  store i8 5, ptr %266, align 8, !alias.scope !181
  store i8 3, ptr %267, align 1, !alias.scope !181
  store ptr %2258, ptr %98, align 8, !alias.scope !181
  store i64 %2259, ptr %268, align 8, !alias.scope !181
  store ptr @.str.8, ptr %269, align 8, !alias.scope !181
  %2260 = inttoptr i64 %indvars.iv.i.i84 to ptr
  store ptr %98, ptr %97, align 8, !alias.scope !184
  store ptr %2260, ptr %270, align 8, !alias.scope !184
  store i8 2, ptr %271, align 8, !alias.scope !184
  store i8 9, ptr %272, align 1, !alias.scope !184
  %2261 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %90, ptr noundef %2236, ptr noundef %2255, ptr noundef %2256, ptr noundef nonnull align 8 dereferenceable(34) %97, ptr noundef null) #16
  %2262 = load ptr, ptr %93, align 8
  %2263 = getelementptr inbounds nuw ptr, ptr %2262, i64 %indvars.iv.i.i84
  store ptr %2261, ptr %2263, align 8
  %indvars.iv.next.i.i85 = add nuw nsw i64 %indvars.iv.i.i84, 1
  %exitcond.not.i.i86 = icmp eq i64 %indvars.iv.next.i.i85, %2234
  br i1 %exitcond.not.i.i86, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i87, label %_ZN4llvmplERKNS_5TwineES2_.exit69.i.i, !llvm.loop !189

_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i87:       ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit69.i.i, %2253, %2252, %._crit_edge.i.i89
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor6gatherEPN4llvm11InstructionERKNS1_11SmallVectorIPNS1_5ValueELj8EEERKNS_11VectorSplitE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569, ptr noundef nonnull align 8 dereferenceable(80) %93, ptr noundef nonnull align 8 dereferenceable(32) %88)
  %2264 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %93) #16
  %2265 = load ptr, ptr %93, align 8
  %2266 = icmp eq ptr %2265, %265
  br i1 %2266, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i88, label %2267

2267:                                             ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i87
  call void @free(ptr noundef %2265) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i88

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i88: ; preds = %2267, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i87
  %2268 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %282) #16
  %2269 = load ptr, ptr %282, align 8
  %2270 = icmp eq ptr %2269, %283
  br i1 %2270, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit70.i.i, label %2271

2271:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i88
  call void @free(ptr noundef %2269) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit70.i.i

_ZN12_GLOBAL__N_19ScattererD2Ev.exit70.i.i:       ; preds = %2271, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i88
  %2272 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %284) #16
  %2273 = load ptr, ptr %284, align 8
  %2274 = icmp eq ptr %2273, %285
  br i1 %2274, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit71.i.i, label %2275

2275:                                             ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit70.i.i
  call void @free(ptr noundef %2273) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit71.i.i

_ZN12_GLOBAL__N_19ScattererD2Ev.exit71.i.i:       ; preds = %2275, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit70.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %253) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %252) #16
  %2276 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %90) #16
  %2277 = load ptr, ptr %90, align 8
  %2278 = icmp eq ptr %2277, %254
  br i1 %2278, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE11visitSelectERNS_10SelectInstE.exit, label %2279

2279:                                             ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit71.i.i
  call void @free(ptr noundef %2277) #16
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE11visitSelectERNS_10SelectInstE.exit

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE11visitSelectERNS_10SelectInstE.exit.thread: ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit53.i.i, %2155, %2177
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
  %2280 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %2281 = load ptr, ptr %2280, align 8
  br label %2810

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE11visitSelectERNS_10SelectInstE.exit: ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit71.i.i, %2279
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

2282:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %108)
  %2283 = getelementptr inbounds i8, ptr %569, i64 -64
  %2284 = load ptr, ptr %2283, align 8
  %2285 = getelementptr inbounds nuw i8, ptr %2284, i64 8
  %2286 = load ptr, ptr %2285, align 8
  %.val.i.i45 = load i32, ptr %149, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %2287 = getelementptr inbounds nuw i8, ptr %2286, i64 8
  %2288 = load i32, ptr %2287, align 8, !noalias !190
  %2289 = and i32 %2288, 255
  %2290 = icmp ne i32 %2289, 17
  %.not4.i.i.i46 = icmp eq ptr %2286, null
  %.not.i.i.i47 = or i1 %.not4.i.i.i46, %2290
  br i1 %.not.i.i.i47, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE19visitExtractElementERNS_18ExtractElementInstE.exit.thread, label %2291

2291:                                             ; preds = %2282
  %2292 = getelementptr inbounds nuw i8, ptr %2286, i64 32
  %2293 = load i32, ptr %2292, align 8, !noalias !190
  %2294 = getelementptr inbounds nuw i8, ptr %2286, i64 24
  %2295 = load ptr, ptr %2294, align 8, !noalias !190
  %2296 = icmp eq i32 %2293, 1
  br i1 %2296, label %2319, label %2297

2297:                                             ; preds = %2291
  %2298 = getelementptr inbounds nuw i8, ptr %2295, i64 8
  %2299 = load i32, ptr %2298, align 8, !noalias !190
  %2300 = and i32 %2299, 255
  %2301 = icmp eq i32 %2300, 14
  br i1 %2301, label %2319, label %2302

2302:                                             ; preds = %2297
  %2303 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2295) #17, !noalias !190
  %2304 = shl i32 %2303, 1
  %2305 = icmp ugt i32 %2304, %.val.i.i45
  br i1 %2305, label %2319, label %2306

2306:                                             ; preds = %2302
  %2307 = udiv i32 %.val.i.i45, %2303
  %.not20.i.i.i48 = icmp ult i32 %2307, %2293
  br i1 %.not20.i.i.i48, label %2308, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE19visitExtractElementERNS_18ExtractElementInstE.exit.thread

2308:                                             ; preds = %2306
  %2309 = add i32 %2293, -1
  %2310 = udiv i32 %2309, %2307
  %2311 = add nuw i32 %2310, 1
  %2312 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %2295, i32 noundef %2307) #16, !noalias !190
  %2313 = urem i32 %2293, %2307
  %2314 = icmp ugt i32 %2313, 1
  br i1 %2314, label %2315, label %2317

2315:                                             ; preds = %2308
  %2316 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %2295, i32 noundef %2313) #16, !noalias !190
  br label %2319

2317:                                             ; preds = %2308
  %2318 = icmp eq i32 %2313, 1
  %spec.select.i.i.i50 = select i1 %2318, ptr %2295, ptr null
  br label %2319

2319:                                             ; preds = %2317, %2315, %2302, %2297, %2291
  %.sroa.4.0.i.i.i51 = phi i32 [ %2307, %2315 ], [ 1, %2302 ], [ 1, %2297 ], [ 1, %2291 ], [ %2307, %2317 ]
  %.sroa.8.0.i.i.i52 = phi i32 [ %2311, %2315 ], [ %2293, %2302 ], [ %2293, %2297 ], [ 1, %2291 ], [ %2311, %2317 ]
  %.sroa.10.0.i.i.i53 = phi ptr [ %2312, %2315 ], [ %2295, %2302 ], [ %2295, %2297 ], [ %2295, %2291 ], [ %2312, %2317 ]
  %.sroa.12.0.i.i.i54 = phi ptr [ %2316, %2315 ], [ null, %2302 ], [ null, %2297 ], [ null, %2291 ], [ %spec.select.i.i.i50, %2317 ]
  store ptr %2286, ptr %101, align 8, !alias.scope !190
  store i32 %.sroa.4.0.i.i.i51, ptr %.sroa.4.0..sroa_idx.i.i.i55, align 8, !alias.scope !190
  store i32 %.sroa.8.0.i.i.i52, ptr %.sroa.8.0..sroa_idx.i.i.i56, align 4, !alias.scope !190
  store ptr %.sroa.10.0.i.i.i53, ptr %.sroa.10.0..sroa_idx.i.i.i57, align 8, !alias.scope !190
  store ptr %.sroa.12.0.i.i.i54, ptr %.sroa.12.0..sroa_idx.i.i.i58, align 8, !alias.scope !190
  store i8 1, ptr %218, align 8, !alias.scope !190
  %2320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %569) #16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %102, ptr noundef nonnull %221, i64 noundef 2) #16
  store ptr %2320, ptr %222, align 8
  store ptr %219, ptr %223, align 8
  store ptr %220, ptr %224, align 8
  store ptr null, ptr %225, align 8
  store i32 0, ptr %226, align 8
  store i8 0, ptr %227, align 4
  store i8 2, ptr %228, align 1
  store i8 7, ptr %229, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %231, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %230, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %219, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %220, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %102, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %2321 = load ptr, ptr %2283, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %103, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569, ptr noundef %2321, ptr noundef nonnull align 8 dereferenceable(32) %101)
  %2322 = getelementptr inbounds i8, ptr %569, i64 -32
  %2323 = load ptr, ptr %2322, align 8
  %2324 = load i8, ptr %2323, align 8
  %.not.i.i59 = icmp eq i8 %2324, 17
  br i1 %.not.i.i59, label %2325, label %2353

2325:                                             ; preds = %2319
  %2326 = getelementptr inbounds nuw i8, ptr %2323, i64 24
  %2327 = getelementptr inbounds nuw i8, ptr %2323, i64 32
  %2328 = load i32, ptr %2327, align 8
  %2329 = icmp ult i32 %2328, 65
  %2330 = load ptr, ptr %2326, align 8
  %.0.in.i.i.i.i66 = select i1 %2329, ptr %2326, ptr %2330
  %.0.i.i.i.i67 = load i64, ptr %.0.in.i.i.i.i66, align 8
  %2331 = trunc i64 %.0.i.i.i.i67 to i32
  %2332 = udiv i32 %2331, %.sroa.4.0.i.i.i51
  %2333 = urem i32 %2331, %.sroa.4.0.i.i.i51
  %2334 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %103, i32 noundef %2332)
  %2335 = icmp ugt i32 %.sroa.4.0.i.i.i51, 1
  %2336 = add i32 %.sroa.8.0.i.i.i52, -1
  %2337 = icmp ne i32 %2332, %2336
  %.not37.i.i = icmp eq ptr %.sroa.12.0.i.i.i54, null
  %or.cond.i.i68 = select i1 %2337, i1 true, i1 %.not37.i.i
  br i1 %or.cond.i.i68, label %2343, label %2338

2338:                                             ; preds = %2325
  %2339 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.i.i54, i64 8
  %2340 = load i32, ptr %2339, align 8
  %2341 = and i32 %2340, 255
  %2342 = add nsw i32 %2341, -17
  %spec.select.i40.i.i = icmp ult i32 %2342, 2
  %spec.select.i.i69 = and i1 %2335, %spec.select.i40.i.i
  br i1 %spec.select.i.i69, label %2344, label %2350

2343:                                             ; preds = %2325
  br i1 %2335, label %2344, label %2350

2344:                                             ; preds = %2343, %2338
  %2345 = zext i32 %2333 to i64
  store i16 257, ptr %247, align 8
  %2346 = load ptr, ptr %222, align 8
  %2347 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2346) #16
  %2348 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2347, i64 noundef %2345, i1 noundef zeroext false) #16
  %2349 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %102, ptr noundef %2334, ptr noundef %2348, ptr noundef nonnull align 8 dereferenceable(34) %104)
  br label %2350

2350:                                             ; preds = %2344, %2343, %2338
  %.032.i.i = phi ptr [ %2349, %2344 ], [ %2334, %2343 ], [ %2334, %2338 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100)
  store ptr %569, ptr %100, align 8
  %.not.i41.i.i = icmp eq ptr %.032.i.i, %569
  br i1 %.not.i41.i.i, label %_ZN12_GLOBAL__N_117ScalarizerVisitor11replaceUsesEPN4llvm11InstructionEPNS1_5ValueE.exit.i.i, label %2351

2351:                                             ; preds = %2350
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %569, ptr noundef %.032.i.i) #16
  %2352 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %246, ptr noundef nonnull align 8 dereferenceable(8) %100)
  store i8 1, ptr %138, align 8
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor11replaceUsesEPN4llvm11InstructionEPNS1_5ValueE.exit.i.i

_ZN12_GLOBAL__N_117ScalarizerVisitor11replaceUsesEPN4llvm11InstructionEPNS1_5ValueE.exit.i.i: ; preds = %2351, %2350
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100)
  br label %2376

2353:                                             ; preds = %2319
  %2354 = load i8, ptr %200, align 8
  %2355 = trunc i8 %2354 to i1
  %2356 = icmp ult i32 %.sroa.4.0.i.i.i51, 2
  %or.cond72.not.i.i = and i1 %2356, %2355
  br i1 %or.cond72.not.i.i, label %2357, label %2376

2357:                                             ; preds = %2353
  %2358 = load ptr, ptr %2294, align 8
  %2359 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %2358) #16
  %.not77.i.i = icmp eq i32 %.sroa.8.0.i.i.i52, 0
  br i1 %.not77.i.i, label %._crit_edge.i.i65, label %_ZN4llvmplERKNS_5TwineES2_.exit57.lr.ph.i.i

_ZN4llvmplERKNS_5TwineES2_.exit57.lr.ph.i.i:      ; preds = %2357
  %2360 = getelementptr inbounds nuw i8, ptr %2323, i64 8
  %wide.trip.count.i.i = zext i32 %.sroa.8.0.i.i.i52 to i64
  br label %_ZN4llvmplERKNS_5TwineES2_.exit57.i.i

_ZN4llvmplERKNS_5TwineES2_.exit57.i.i:            ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit57.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit57.lr.ph.i.i
  %indvars.iv.i.i62 = phi i64 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit57.lr.ph.i.i ], [ %indvars.iv.next.i.i63, %_ZN4llvmplERKNS_5TwineES2_.exit57.i.i ]
  %.03475.i.i = phi ptr [ %2359, %_ZN4llvmplERKNS_5TwineES2_.exit57.lr.ph.i.i ], [ %2373, %_ZN4llvmplERKNS_5TwineES2_.exit57.i.i ]
  %2361 = load ptr, ptr %2360, align 8
  %2362 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %2361, i64 noundef %indvars.iv.i.i62, i1 noundef zeroext false) #16
  %2363 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2323) #16
  %2364 = extractvalue { ptr, i64 } %2363, 0
  %2365 = extractvalue { ptr, i64 } %2363, 1
  store i8 5, ptr %232, align 8, !alias.scope !193
  store i8 3, ptr %233, align 1, !alias.scope !193
  store ptr %2364, ptr %106, align 8, !alias.scope !193
  store i64 %2365, ptr %234, align 8, !alias.scope !193
  store ptr @.str.12, ptr %235, align 8, !alias.scope !193
  %2366 = trunc nuw i64 %indvars.iv.i.i62 to i32
  %2367 = inttoptr i64 %indvars.iv.i.i62 to ptr
  store ptr %106, ptr %105, align 8, !alias.scope !196
  store ptr %2367, ptr %236, align 8, !alias.scope !196
  store i8 2, ptr %237, align 8, !alias.scope !196
  store i8 9, ptr %238, align 1, !alias.scope !196
  %2368 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %102, i32 noundef 32, ptr noundef nonnull %2323, ptr noundef %2362, ptr noundef nonnull align 8 dereferenceable(34) %105)
  %2369 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %103, i32 noundef %2366)
  %2370 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(72) %569) #16
  %2371 = extractvalue { ptr, i64 } %2370, 0
  %2372 = extractvalue { ptr, i64 } %2370, 1
  store i8 5, ptr %239, align 8, !alias.scope !201
  store i8 3, ptr %240, align 1, !alias.scope !201
  store ptr %2371, ptr %108, align 8, !alias.scope !201
  store i64 %2372, ptr %241, align 8, !alias.scope !201
  store ptr @.str.11, ptr %242, align 8, !alias.scope !201
  store ptr %108, ptr %107, align 8, !alias.scope !204
  store ptr %2367, ptr %243, align 8, !alias.scope !204
  store i8 2, ptr %244, align 8, !alias.scope !204
  store i8 9, ptr %245, align 1, !alias.scope !204
  %2373 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %102, ptr noundef %2368, ptr noundef %2369, ptr noundef %.03475.i.i, ptr noundef nonnull align 8 dereferenceable(34) %107, ptr noundef null) #16
  %indvars.iv.next.i.i63 = add nuw nsw i64 %indvars.iv.i.i62, 1
  %exitcond.not.i.i64 = icmp eq i64 %indvars.iv.next.i.i63, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i64, label %._crit_edge.i.i65, label %_ZN4llvmplERKNS_5TwineES2_.exit57.i.i, !llvm.loop !209

._crit_edge.i.i65:                                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit57.i.i, %2357
  %.034.lcssa.i.i = phi ptr [ %2359, %2357 ], [ %2373, %_ZN4llvmplERKNS_5TwineES2_.exit57.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %99)
  store ptr %569, ptr %99, align 8
  %.not.i58.i.i = icmp eq ptr %.034.lcssa.i.i, %569
  br i1 %.not.i58.i.i, label %_ZN12_GLOBAL__N_117ScalarizerVisitor11replaceUsesEPN4llvm11InstructionEPNS1_5ValueE.exit59.i.i, label %2374

2374:                                             ; preds = %._crit_edge.i.i65
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %569, ptr noundef %.034.lcssa.i.i) #16
  %2375 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %246, ptr noundef nonnull align 8 dereferenceable(8) %99)
  store i8 1, ptr %138, align 8
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor11replaceUsesEPN4llvm11InstructionEPNS1_5ValueE.exit59.i.i

_ZN12_GLOBAL__N_117ScalarizerVisitor11replaceUsesEPN4llvm11InstructionEPNS1_5ValueE.exit59.i.i: ; preds = %2374, %._crit_edge.i.i65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99)
  br label %2376

2376:                                             ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor11replaceUsesEPN4llvm11InstructionEPNS1_5ValueE.exit59.i.i, %2353, %_ZN12_GLOBAL__N_117ScalarizerVisitor11replaceUsesEPN4llvm11InstructionEPNS1_5ValueE.exit.i.i
  %.1.i.i60 = phi i1 [ true, %_ZN12_GLOBAL__N_117ScalarizerVisitor11replaceUsesEPN4llvm11InstructionEPNS1_5ValueE.exit.i.i ], [ true, %_ZN12_GLOBAL__N_117ScalarizerVisitor11replaceUsesEPN4llvm11InstructionEPNS1_5ValueE.exit59.i.i ], [ false, %2353 ]
  %2377 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %248) #16
  %2378 = load ptr, ptr %248, align 8
  %2379 = icmp eq ptr %2378, %249
  br i1 %2379, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i61, label %2380

2380:                                             ; preds = %2376
  call void @free(ptr noundef %2378) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i61

_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i61:       ; preds = %2380, %2376
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %220) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %219) #16
  %2381 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %102) #16
  %2382 = load ptr, ptr %102, align 8
  %2383 = icmp eq ptr %2382, %221
  br i1 %2383, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE19visitExtractElementERNS_18ExtractElementInstE.exit, label %2384

2384:                                             ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i61
  call void @free(ptr noundef %2382) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %108)
  %2385 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %2386 = load ptr, ptr %2385, align 8
  br i1 %.1.i.i60, label %2800, label %2810

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE19visitExtractElementERNS_18ExtractElementInstE.exit.thread: ; preds = %2282, %2306
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %108)
  %2387 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %2388 = load ptr, ptr %2387, align 8
  br label %2810

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE19visitExtractElementERNS_18ExtractElementInstE.exit: ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i61
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %108)
  %2389 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %2390 = load ptr, ptr %2389, align 8
  br i1 %.1.i.i60, label %2800, label %2810

2391:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %117)
  %2392 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %2393 = load ptr, ptr %2392, align 8
  %.val.i.i22 = load i32, ptr %149, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %2394 = getelementptr inbounds nuw i8, ptr %2393, i64 8
  %2395 = load i32, ptr %2394, align 8, !noalias !210
  %2396 = and i32 %2395, 255
  %2397 = icmp ne i32 %2396, 17
  %.not4.i.i.i23 = icmp eq ptr %2393, null
  %.not.i.i.i24 = or i1 %.not4.i.i.i23, %2397
  br i1 %.not.i.i.i24, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitInsertElementERNS_17InsertElementInstE.exit.thread, label %2398

2398:                                             ; preds = %2391
  %2399 = getelementptr inbounds nuw i8, ptr %2393, i64 32
  %2400 = load i32, ptr %2399, align 8, !noalias !210
  %2401 = getelementptr inbounds nuw i8, ptr %2393, i64 24
  %2402 = load ptr, ptr %2401, align 8, !noalias !210
  %2403 = icmp eq i32 %2400, 1
  br i1 %2403, label %2426, label %2404

2404:                                             ; preds = %2398
  %2405 = getelementptr inbounds nuw i8, ptr %2402, i64 8
  %2406 = load i32, ptr %2405, align 8, !noalias !210
  %2407 = and i32 %2406, 255
  %2408 = icmp eq i32 %2407, 14
  br i1 %2408, label %2426, label %2409

2409:                                             ; preds = %2404
  %2410 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2402) #17, !noalias !210
  %2411 = shl i32 %2410, 1
  %2412 = icmp ugt i32 %2411, %.val.i.i22
  br i1 %2412, label %2426, label %2413

2413:                                             ; preds = %2409
  %2414 = udiv i32 %.val.i.i22, %2410
  %.not20.i.i.i25 = icmp ult i32 %2414, %2400
  br i1 %.not20.i.i.i25, label %2415, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitInsertElementERNS_17InsertElementInstE.exit.thread

2415:                                             ; preds = %2413
  %2416 = add i32 %2400, -1
  %2417 = udiv i32 %2416, %2414
  %2418 = add nuw i32 %2417, 1
  %2419 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %2402, i32 noundef %2414) #16, !noalias !210
  %2420 = urem i32 %2400, %2414
  %2421 = icmp ugt i32 %2420, 1
  br i1 %2421, label %2422, label %2424

2422:                                             ; preds = %2415
  %2423 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %2402, i32 noundef %2420) #16, !noalias !210
  br label %2426

2424:                                             ; preds = %2415
  %2425 = icmp eq i32 %2420, 1
  %spec.select.i.i.i27 = select i1 %2425, ptr %2402, ptr null
  br label %2426

2426:                                             ; preds = %2424, %2422, %2409, %2404, %2398
  %.sroa.4.0.i.i.i28 = phi i32 [ %2414, %2422 ], [ 1, %2409 ], [ 1, %2404 ], [ 1, %2398 ], [ %2414, %2424 ]
  %.sroa.8.0.i.i.i29 = phi i32 [ %2418, %2422 ], [ %2400, %2409 ], [ %2400, %2404 ], [ 1, %2398 ], [ %2418, %2424 ]
  %.sroa.10.0.i.i.i30 = phi ptr [ %2419, %2422 ], [ %2402, %2409 ], [ %2402, %2404 ], [ %2402, %2398 ], [ %2419, %2424 ]
  %.sroa.12.0.i.i.i31 = phi ptr [ %2423, %2422 ], [ null, %2409 ], [ null, %2404 ], [ null, %2398 ], [ %spec.select.i.i.i27, %2424 ]
  %.sroa.4.0.i.fr.i.i = freeze i32 %.sroa.4.0.i.i.i28
  store ptr %2393, ptr %109, align 8, !alias.scope !210
  store i32 %.sroa.4.0.i.fr.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i32, align 8, !alias.scope !210
  store i32 %.sroa.8.0.i.i.i29, ptr %.sroa.8.0..sroa_idx.i.i.i33, align 4, !alias.scope !210
  store ptr %.sroa.10.0.i.i.i30, ptr %.sroa.10.0..sroa_idx.i.i.i34, align 8, !alias.scope !210
  store ptr %.sroa.12.0.i.i.i31, ptr %.sroa.12.0..sroa_idx.i.i.i35, align 8, !alias.scope !210
  store i8 1, ptr %185, align 8, !alias.scope !210
  %2427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %569) #16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %110, ptr noundef nonnull %188, i64 noundef 2) #16
  store ptr %2427, ptr %189, align 8
  store ptr %186, ptr %190, align 8
  store ptr %187, ptr %191, align 8
  store ptr null, ptr %192, align 8
  store i32 0, ptr %193, align 8
  store i8 0, ptr %194, align 4
  store i8 2, ptr %195, align 1
  store i8 7, ptr %196, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %198, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %186, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %187, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %110, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %2428 = getelementptr inbounds i8, ptr %569, i64 -96
  %2429 = load ptr, ptr %2428, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %111, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569, ptr noundef %2429, ptr noundef nonnull align 8 dereferenceable(32) %109)
  %2430 = getelementptr inbounds i8, ptr %569, i64 -64
  %2431 = load ptr, ptr %2430, align 8
  %2432 = getelementptr inbounds i8, ptr %569, i64 -32
  %2433 = load ptr, ptr %2432, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %112, ptr noundef nonnull %199, i64 noundef 8) #16
  %2434 = zext i32 %.sroa.8.0.i.i.i29 to i64
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %112, i64 noundef %2434)
  %2435 = load i8, ptr %2433, align 8
  %.not.i.i36 = icmp eq i8 %2435, 17
  br i1 %.not.i.i36, label %2436, label %2497

2436:                                             ; preds = %2426
  %2437 = getelementptr inbounds nuw i8, ptr %2433, i64 24
  %2438 = getelementptr inbounds nuw i8, ptr %2433, i64 32
  %2439 = load i32, ptr %2438, align 8
  %2440 = icmp ult i32 %2439, 65
  %2441 = load ptr, ptr %2437, align 8
  %.0.in.i.i.i.i = select i1 %2440, ptr %2437, ptr %2441
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8
  %2442 = trunc i64 %.0.i.i.i.i to i32
  %2443 = udiv i32 %2442, %.sroa.4.0.i.fr.i.i
  %2444 = urem i32 %2442, %.sroa.4.0.i.fr.i.i
  %.not86.i.i = icmp eq i32 %.sroa.8.0.i.i.i29, 0
  br i1 %.not86.i.i, label %.loopexit.i.i, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %2436
  %2445 = icmp ugt i32 %.sroa.4.0.i.fr.i.i, 1
  %2446 = add i32 %.sroa.8.0.i.i.i29, -1
  %2447 = icmp ne i32 %2443, %2446
  %.not45.i.i = icmp eq ptr %.sroa.12.0.i.i.i31, null
  %or.cond.i.i43 = select i1 %2447, i1 true, i1 %.not45.i.i
  %2448 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.i.i31, i64 8
  %or.cond.fr.i.i = freeze i1 %or.cond.i.i43
  %2449 = zext i32 %2443 to i64
  br i1 %or.cond.fr.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i42
  br i1 %2445, label %.lr.ph.split.us.split.us.i.i, label %.lr.ph.split.us.split.i.i

.lr.ph.split.us.split.us.i.i:                     ; preds = %.lr.ph.split.us.i.i, %2462
  %indvars.iv106.i.i = phi i64 [ %indvars.iv.next107.i.i, %2462 ], [ 0, %.lr.ph.split.us.i.i ]
  %2450 = icmp eq i64 %indvars.iv106.i.i, %2449
  br i1 %2450, label %2454, label %2451

2451:                                             ; preds = %.lr.ph.split.us.split.us.i.i
  %2452 = trunc nuw i64 %indvars.iv106.i.i to i32
  %2453 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %111, i32 noundef %2452)
  br label %2462

2454:                                             ; preds = %.lr.ph.split.us.split.us.i.i
  %2455 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %111, i32 noundef %2443)
  %2456 = urem i32 %2442, %.sroa.4.0.i.fr.i.i
  %2457 = zext i32 %2456 to i64
  store i16 257, ptr %215, align 8
  %2458 = load ptr, ptr %189, align 8
  %2459 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2458) #16
  %2460 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2459, i64 noundef %2457, i1 noundef zeroext false) #16
  %2461 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %110, ptr noundef %2455, ptr noundef %2431, ptr noundef %2460, ptr noundef nonnull align 8 dereferenceable(34) %113)
  br label %2462

2462:                                             ; preds = %2454, %2451
  %.sink121.i.i = phi i64 [ %2449, %2454 ], [ %indvars.iv106.i.i, %2451 ]
  %.sink.i.i44 = phi ptr [ %2461, %2454 ], [ %2453, %2451 ]
  %2463 = load ptr, ptr %112, align 8
  %2464 = getelementptr inbounds nuw ptr, ptr %2463, i64 %.sink121.i.i
  store ptr %.sink.i.i44, ptr %2464, align 8
  %indvars.iv.next107.i.i = add nuw nsw i64 %indvars.iv106.i.i, 1
  %exitcond110.not.i.i = icmp eq i64 %indvars.iv.next107.i.i, %2434
  br i1 %exitcond110.not.i.i, label %.loopexit.i.i, label %.lr.ph.split.us.split.us.i.i, !llvm.loop !213

.lr.ph.split.us.split.i.i:                        ; preds = %.lr.ph.split.us.i.i, %2469
  %indvars.iv101.i.i = phi i64 [ %indvars.iv.next102.i.i, %2469 ], [ 0, %.lr.ph.split.us.i.i ]
  %2465 = icmp eq i64 %indvars.iv101.i.i, %2449
  br i1 %2465, label %2469, label %2466

2466:                                             ; preds = %.lr.ph.split.us.split.i.i
  %2467 = trunc nuw i64 %indvars.iv101.i.i to i32
  %2468 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %111, i32 noundef %2467)
  br label %2469

2469:                                             ; preds = %2466, %.lr.ph.split.us.split.i.i
  %.sink125.i.i = phi i64 [ %indvars.iv101.i.i, %2466 ], [ %2449, %.lr.ph.split.us.split.i.i ]
  %.sink122.i.i = phi ptr [ %2468, %2466 ], [ %2431, %.lr.ph.split.us.split.i.i ]
  %2470 = load ptr, ptr %112, align 8
  %2471 = getelementptr inbounds nuw ptr, ptr %2470, i64 %.sink125.i.i
  store ptr %.sink122.i.i, ptr %2471, align 8
  %indvars.iv.next102.i.i = add nuw nsw i64 %indvars.iv101.i.i, 1
  %exitcond105.not.i.i = icmp eq i64 %indvars.iv.next102.i.i, %2434
  br i1 %exitcond105.not.i.i, label %.loopexit.i.i, label %.lr.ph.split.us.split.i.i, !llvm.loop !213

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i42
  br i1 %2445, label %.lr.ph.split.split.i.i, label %.lr.ph.split.split.us.i.i

.lr.ph.split.split.us.i.i:                        ; preds = %.lr.ph.split.i.i, %2476
  %indvars.iv91.i.i = phi i64 [ %indvars.iv.next92.i.i, %2476 ], [ 0, %.lr.ph.split.i.i ]
  %2472 = icmp eq i64 %indvars.iv91.i.i, %2449
  br i1 %2472, label %2476, label %2473

2473:                                             ; preds = %.lr.ph.split.split.us.i.i
  %2474 = trunc nuw i64 %indvars.iv91.i.i to i32
  %2475 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %111, i32 noundef %2474)
  br label %2476

2476:                                             ; preds = %2473, %.lr.ph.split.split.us.i.i
  %.sink129.i.i = phi i64 [ %indvars.iv91.i.i, %2473 ], [ %2449, %.lr.ph.split.split.us.i.i ]
  %.sink126.i.i = phi ptr [ %2475, %2473 ], [ %2431, %.lr.ph.split.split.us.i.i ]
  %2477 = load ptr, ptr %112, align 8
  %2478 = getelementptr inbounds nuw ptr, ptr %2477, i64 %.sink129.i.i
  store ptr %.sink126.i.i, ptr %2478, align 8
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next92.i.i, %2434
  br i1 %exitcond95.not.i.i, label %.loopexit.i.i, label %.lr.ph.split.split.us.i.i, !llvm.loop !213

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.split.i.i, %2494
  %indvars.iv96.i.i = phi i64 [ %indvars.iv.next97.i.i, %2494 ], [ 0, %.lr.ph.split.i.i ]
  %2479 = icmp eq i64 %indvars.iv96.i.i, %2449
  br i1 %2479, label %2480, label %2491

2480:                                             ; preds = %.lr.ph.split.split.i.i
  %2481 = load i32, ptr %2448, align 8
  %2482 = and i32 %2481, 255
  %2483 = add nsw i32 %2482, -17
  %spec.select.i48.i.i = icmp ult i32 %2483, 2
  br i1 %spec.select.i48.i.i, label %2484, label %2494

2484:                                             ; preds = %2480
  %2485 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %111, i32 noundef %2443)
  %2486 = zext i32 %2444 to i64
  store i16 257, ptr %215, align 8
  %2487 = load ptr, ptr %189, align 8
  %2488 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2487) #16
  %2489 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2488, i64 noundef %2486, i1 noundef zeroext false) #16
  %2490 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %110, ptr noundef %2485, ptr noundef %2431, ptr noundef %2489, ptr noundef nonnull align 8 dereferenceable(34) %113)
  br label %2494

2491:                                             ; preds = %.lr.ph.split.split.i.i
  %2492 = trunc nuw i64 %indvars.iv96.i.i to i32
  %2493 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %111, i32 noundef %2492)
  br label %2494

2494:                                             ; preds = %2491, %2484, %2480
  %indvars.iv96.sink.i.i = phi i64 [ %indvars.iv96.i.i, %2491 ], [ %2449, %2484 ], [ %2449, %2480 ]
  %.sink130.i.i = phi ptr [ %2493, %2491 ], [ %2490, %2484 ], [ %2431, %2480 ]
  %2495 = load ptr, ptr %112, align 8
  %2496 = getelementptr inbounds nuw ptr, ptr %2495, i64 %indvars.iv96.sink.i.i
  store ptr %.sink130.i.i, ptr %2496, align 8
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, %2434
  br i1 %exitcond100.not.i.i, label %.loopexit.i.i, label %.lr.ph.split.split.i.i, !llvm.loop !213

2497:                                             ; preds = %2426
  %2498 = load i8, ptr %200, align 8
  %2499 = trunc i8 %2498 to i1
  %2500 = icmp ult i32 %.sroa.4.0.i.fr.i.i, 2
  %or.cond77.not.i.i = and i1 %2500, %2499
  br i1 %or.cond77.not.i.i, label %.preheader.i.i, label %2517

.preheader.i.i:                                   ; preds = %2497
  %.not85.i.i = icmp eq i32 %.sroa.8.0.i.i.i29, 0
  br i1 %.not85.i.i, label %.loopexit.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit64.lr.ph.i.i

_ZN4llvmplERKNS_5TwineES2_.exit64.lr.ph.i.i:      ; preds = %.preheader.i.i
  %2501 = getelementptr inbounds nuw i8, ptr %2433, i64 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit64.i.i

_ZN4llvmplERKNS_5TwineES2_.exit64.i.i:            ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit64.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit64.lr.ph.i.i
  %indvars.iv.i.i39 = phi i64 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit64.lr.ph.i.i ], [ %indvars.iv.next.i.i40, %_ZN4llvmplERKNS_5TwineES2_.exit64.i.i ]
  %2502 = load ptr, ptr %2501, align 8
  %2503 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %2502, i64 noundef %indvars.iv.i.i39, i1 noundef zeroext false) #16
  %2504 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2433) #16
  %2505 = extractvalue { ptr, i64 } %2504, 0
  %2506 = extractvalue { ptr, i64 } %2504, 1
  store i8 5, ptr %201, align 8, !alias.scope !214
  store i8 3, ptr %202, align 1, !alias.scope !214
  store ptr %2505, ptr %115, align 8, !alias.scope !214
  store i64 %2506, ptr %203, align 8, !alias.scope !214
  store ptr @.str.12, ptr %204, align 8, !alias.scope !214
  %2507 = trunc nuw i64 %indvars.iv.i.i39 to i32
  %2508 = inttoptr i64 %indvars.iv.i.i39 to ptr
  store ptr %115, ptr %114, align 8, !alias.scope !217
  store ptr %2508, ptr %205, align 8, !alias.scope !217
  store i8 2, ptr %206, align 8, !alias.scope !217
  store i8 9, ptr %207, align 1, !alias.scope !217
  %2509 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %110, i32 noundef 32, ptr noundef nonnull %2433, ptr noundef %2503, ptr noundef nonnull align 8 dereferenceable(34) %114)
  %2510 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %111, i32 noundef %2507)
  %2511 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(72) %569) #16
  %2512 = extractvalue { ptr, i64 } %2511, 0
  %2513 = extractvalue { ptr, i64 } %2511, 1
  store i8 5, ptr %208, align 8, !alias.scope !222
  store i8 3, ptr %209, align 1, !alias.scope !222
  store ptr %2512, ptr %117, align 8, !alias.scope !222
  store i64 %2513, ptr %210, align 8, !alias.scope !222
  store ptr @.str.8, ptr %211, align 8, !alias.scope !222
  store ptr %117, ptr %116, align 8, !alias.scope !225
  store ptr %2508, ptr %212, align 8, !alias.scope !225
  store i8 2, ptr %213, align 8, !alias.scope !225
  store i8 9, ptr %214, align 1, !alias.scope !225
  %2514 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %110, ptr noundef %2509, ptr noundef %2431, ptr noundef %2510, ptr noundef nonnull align 8 dereferenceable(34) %116, ptr noundef null) #16
  %2515 = load ptr, ptr %112, align 8
  %2516 = getelementptr inbounds nuw ptr, ptr %2515, i64 %indvars.iv.i.i39
  store ptr %2514, ptr %2516, align 8
  %indvars.iv.next.i.i40 = add nuw nsw i64 %indvars.iv.i.i39, 1
  %exitcond.not.i.i41 = icmp eq i64 %indvars.iv.next.i.i40, %2434
  br i1 %exitcond.not.i.i41, label %.loopexit.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit64.i.i, !llvm.loop !230

.loopexit.i.i:                                    ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit64.i.i, %2476, %2494, %2469, %2462, %.preheader.i.i, %2436
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor6gatherEPN4llvm11InstructionERKNS1_11SmallVectorIPNS1_5ValueELj8EEERKNS_11VectorSplitE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569, ptr noundef nonnull align 8 dereferenceable(80) %112, ptr noundef nonnull align 8 dereferenceable(32) %109)
  br label %2517

2517:                                             ; preds = %.loopexit.i.i, %2497
  %.1.i.i = phi i1 [ true, %.loopexit.i.i ], [ false, %2497 ]
  %2518 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %112) #16
  %2519 = load ptr, ptr %112, align 8
  %2520 = icmp eq ptr %2519, %199
  br i1 %2520, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i37, label %2521

2521:                                             ; preds = %2517
  call void @free(ptr noundef %2519) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i37

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i37: ; preds = %2521, %2517
  %2522 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %216) #16
  %2523 = load ptr, ptr %216, align 8
  %2524 = icmp eq ptr %2523, %217
  br i1 %2524, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i38, label %2525

2525:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i37
  call void @free(ptr noundef %2523) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i38

_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i38:       ; preds = %2525, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i37
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %187) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %186) #16
  %2526 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %110) #16
  %2527 = load ptr, ptr %110, align 8
  %2528 = icmp eq ptr %2527, %188
  br i1 %2528, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitInsertElementERNS_17InsertElementInstE.exit, label %2529

2529:                                             ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i38
  call void @free(ptr noundef %2527) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %117)
  %2530 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %2531 = load ptr, ptr %2530, align 8
  br i1 %.1.i.i, label %2800, label %2810

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitInsertElementERNS_17InsertElementInstE.exit.thread: ; preds = %2391, %2413
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %117)
  %2532 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %2533 = load ptr, ptr %2532, align 8
  br label %2810

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitInsertElementERNS_17InsertElementInstE.exit: ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %117)
  %2534 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %2535 = load ptr, ptr %2534, align 8
  br i1 %.1.i.i, label %2800, label %2810

2536:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %120)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %122)
  %2537 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %2538 = load ptr, ptr %2537, align 8
  %.val21.i.i = load i32, ptr %149, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %2539 = getelementptr inbounds nuw i8, ptr %2538, i64 8
  %2540 = load i32, ptr %2539, align 8, !noalias !231
  %2541 = and i32 %2540, 255
  %2542 = icmp ne i32 %2541, 17
  %.not4.i.i.i = icmp eq ptr %2538, null
  %.not.i.i.i18 = or i1 %.not4.i.i.i, %2542
  br i1 %.not.i.i.i18, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i.i, label %2543

2543:                                             ; preds = %2536
  %2544 = getelementptr inbounds nuw i8, ptr %2538, i64 32
  %2545 = load i32, ptr %2544, align 8, !noalias !231
  %2546 = getelementptr inbounds nuw i8, ptr %2538, i64 24
  %2547 = load ptr, ptr %2546, align 8, !noalias !231
  %2548 = icmp eq i32 %2545, 1
  br i1 %2548, label %2571, label %2549

2549:                                             ; preds = %2543
  %2550 = getelementptr inbounds nuw i8, ptr %2547, i64 8
  %2551 = load i32, ptr %2550, align 8, !noalias !231
  %2552 = and i32 %2551, 255
  %2553 = icmp eq i32 %2552, 14
  br i1 %2553, label %2571, label %2554

2554:                                             ; preds = %2549
  %2555 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2547) #17, !noalias !231
  %2556 = shl i32 %2555, 1
  %2557 = icmp ugt i32 %2556, %.val21.i.i
  br i1 %2557, label %2571, label %2558

2558:                                             ; preds = %2554
  %2559 = udiv i32 %.val21.i.i, %2555
  %.not20.i.i.i = icmp ult i32 %2559, %2545
  br i1 %.not20.i.i.i, label %2560, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i.i

2560:                                             ; preds = %2558
  %2561 = add i32 %2545, -1
  %2562 = udiv i32 %2561, %2559
  %2563 = add nuw i32 %2562, 1
  %2564 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %2547, i32 noundef %2559) #16, !noalias !231
  %2565 = urem i32 %2545, %2559
  %2566 = icmp ugt i32 %2565, 1
  br i1 %2566, label %2567, label %2569

2567:                                             ; preds = %2560
  %2568 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %2547, i32 noundef %2565) #16, !noalias !231
  br label %2571

2569:                                             ; preds = %2560
  %2570 = icmp eq i32 %2565, 1
  %spec.select.i.i.i = select i1 %2570, ptr %2547, ptr null
  br label %2571

2571:                                             ; preds = %2569, %2567, %2554, %2549, %2543
  %.sroa.4.0.i.i.i20 = phi i32 [ %2559, %2567 ], [ 1, %2554 ], [ 1, %2549 ], [ 1, %2543 ], [ %2559, %2569 ]
  %.sroa.8.0.i.i.i = phi i32 [ %2563, %2567 ], [ %2545, %2554 ], [ %2545, %2549 ], [ 1, %2543 ], [ %2563, %2569 ]
  %.sroa.10.0.i.i.i = phi ptr [ %2564, %2567 ], [ %2547, %2554 ], [ %2547, %2549 ], [ %2547, %2543 ], [ %2564, %2569 ]
  %.sroa.12.0.i.i.i = phi ptr [ %2568, %2567 ], [ null, %2554 ], [ null, %2549 ], [ null, %2543 ], [ %spec.select.i.i.i, %2569 ]
  store ptr %2538, ptr %118, align 8, !alias.scope !231
  store i32 %.sroa.4.0.i.i.i20, ptr %.sroa.4.0..sroa_idx.i.i.i21, align 8, !alias.scope !231
  store i32 %.sroa.8.0.i.i.i, ptr %.sroa.8.0..sroa_idx.i.i.i, align 4, !alias.scope !231
  store ptr %.sroa.10.0.i.i.i, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !alias.scope !231
  store ptr %.sroa.12.0.i.i.i, ptr %.sroa.12.0..sroa_idx.i.i.i, align 8, !alias.scope !231
  %2572 = icmp ugt i32 %.sroa.4.0.i.i.i20, 1
  %.val.pre.i.i = load i32, ptr %149, align 4
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i.i

_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i.i: ; preds = %2571, %2558, %2536
  %.val.i.i = phi i32 [ %.val.pre.i.i, %2571 ], [ %.val21.i.i, %2536 ], [ %.val21.i.i, %2558 ]
  %.sroa.8.0.i43.i.i = phi i32 [ %.sroa.8.0.i.i.i, %2571 ], [ undef, %2536 ], [ undef, %2558 ]
  %.sroa.4.0.i42.i.i = phi i1 [ %2572, %2571 ], [ false, %2536 ], [ false, %2558 ]
  %.sink.i.i.i = phi i8 [ 1, %2571 ], [ 0, %2536 ], [ 0, %2558 ]
  store i8 %.sink.i.i.i, ptr %177, align 8, !alias.scope !231
  %2573 = getelementptr inbounds i8, ptr %569, i64 -64
  %2574 = load ptr, ptr %2573, align 8
  %2575 = getelementptr inbounds nuw i8, ptr %2574, i64 8
  %2576 = load ptr, ptr %2575, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %2577 = getelementptr inbounds nuw i8, ptr %2576, i64 8
  %2578 = load i32, ptr %2577, align 8, !noalias !234
  %2579 = and i32 %2578, 255
  %2580 = icmp ne i32 %2579, 17
  %.not4.i26.i.i = icmp eq ptr %2576, null
  %.not.i27.i.i = or i1 %.not4.i26.i.i, %2580
  br i1 %.not.i27.i.i, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit39.i.i, label %2581

2581:                                             ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i.i
  %2582 = getelementptr inbounds nuw i8, ptr %2576, i64 32
  %2583 = load i32, ptr %2582, align 8, !noalias !234
  %2584 = getelementptr inbounds nuw i8, ptr %2576, i64 24
  %2585 = load ptr, ptr %2584, align 8, !noalias !234
  %2586 = icmp eq i32 %2583, 1
  br i1 %2586, label %2609, label %2587

2587:                                             ; preds = %2581
  %2588 = getelementptr inbounds nuw i8, ptr %2585, i64 8
  %2589 = load i32, ptr %2588, align 8, !noalias !234
  %2590 = and i32 %2589, 255
  %2591 = icmp eq i32 %2590, 14
  br i1 %2591, label %2609, label %2592

2592:                                             ; preds = %2587
  %2593 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2585) #17, !noalias !234
  %2594 = shl i32 %2593, 1
  %2595 = icmp ugt i32 %2594, %.val.i.i
  br i1 %2595, label %2609, label %2596

2596:                                             ; preds = %2592
  %2597 = udiv i32 %.val.i.i, %2593
  %.not20.i28.i.i = icmp ult i32 %2597, %2583
  br i1 %.not20.i28.i.i, label %2598, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit39.i.i

2598:                                             ; preds = %2596
  %2599 = add i32 %2583, -1
  %2600 = udiv i32 %2599, %2597
  %2601 = add nuw i32 %2600, 1
  %2602 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %2585, i32 noundef %2597) #16, !noalias !234
  %2603 = urem i32 %2583, %2597
  %2604 = icmp ugt i32 %2603, 1
  br i1 %2604, label %2605, label %2607

2605:                                             ; preds = %2598
  %2606 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %2585, i32 noundef %2603) #16, !noalias !234
  br label %2609

2607:                                             ; preds = %2598
  %2608 = icmp eq i32 %2603, 1
  %spec.select.i30.i.i = select i1 %2608, ptr %2585, ptr null
  br label %2609

2609:                                             ; preds = %2607, %2605, %2592, %2587, %2581
  %.sroa.4.0.i31.i.i = phi i32 [ %2597, %2605 ], [ 1, %2592 ], [ 1, %2587 ], [ 1, %2581 ], [ %2597, %2607 ]
  %.sroa.8.0.i32.i.i = phi i32 [ %2601, %2605 ], [ %2583, %2592 ], [ %2583, %2587 ], [ 1, %2581 ], [ %2601, %2607 ]
  %.sroa.10.0.i33.i.i = phi ptr [ %2602, %2605 ], [ %2585, %2592 ], [ %2585, %2587 ], [ %2585, %2581 ], [ %2602, %2607 ]
  %.sroa.12.0.i34.i.i = phi ptr [ %2606, %2605 ], [ null, %2592 ], [ null, %2587 ], [ null, %2581 ], [ %spec.select.i30.i.i, %2607 ]
  store ptr %2576, ptr %119, align 8, !alias.scope !234
  store i32 %.sroa.4.0.i31.i.i, ptr %.sroa.4.0..sroa_idx.i35.i.i, align 8, !alias.scope !234
  store i32 %.sroa.8.0.i32.i.i, ptr %.sroa.8.0..sroa_idx.i36.i.i, align 4, !alias.scope !234
  store ptr %.sroa.10.0.i33.i.i, ptr %.sroa.10.0..sroa_idx.i37.i.i, align 8, !alias.scope !234
  store ptr %.sroa.12.0.i34.i.i, ptr %.sroa.12.0..sroa_idx.i38.i.i, align 8, !alias.scope !234
  %2610 = icmp ugt i32 %.sroa.4.0.i31.i.i, 1
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit39.i.i

_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit39.i.i: ; preds = %2609, %2596, %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i.i
  %.sroa.4.0.i3141.i.i = phi i1 [ %2610, %2609 ], [ false, %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i.i ], [ false, %2596 ]
  %.sink.i29.i.i = phi i8 [ 1, %2609 ], [ 0, %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i.i ], [ 0, %2596 ]
  store i8 %.sink.i29.i.i, ptr %178, align 8, !alias.scope !234
  %2611 = trunc nuw i8 %.sink.i.i.i to i1
  br i1 %2611, label %2612, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitShuffleVectorERNS_17ShuffleVectorInstE.exit

2612:                                             ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit39.i.i
  %2613 = trunc nuw i8 %.sink.i29.i.i to i1
  %.not.i.i = xor i1 %2613, true
  %or.cond.i.i = or i1 %.sroa.4.0.i42.i.i, %.not.i.i
  %or.cond44.i.i = or i1 %.sroa.4.0.i3141.i.i, %or.cond.i.i
  br i1 %or.cond44.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitShuffleVectorERNS_17ShuffleVectorInstE.exit, label %2614

2614:                                             ; preds = %2612
  %2615 = load ptr, ptr %2573, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %120, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(112) %569, ptr noundef %2615, ptr noundef nonnull align 8 dereferenceable(32) %119)
  %2616 = getelementptr inbounds i8, ptr %569, i64 -32
  %2617 = load ptr, ptr %2616, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %121, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(112) %569, ptr noundef %2617, ptr noundef nonnull align 8 dereferenceable(32) %119)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %122, ptr noundef nonnull %179, i64 noundef 8) #16
  %2618 = zext i32 %.sroa.8.0.i43.i.i to i64
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %122, i64 noundef %2618)
  %.not46.i.i = icmp eq i32 %.sroa.8.0.i43.i.i, 0
  br i1 %.not46.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2614
  %2619 = getelementptr inbounds nuw i8, ptr %569, i64 72
  %2620 = getelementptr inbounds nuw i8, ptr %2538, i64 24
  br label %2621

2621:                                             ; preds = %2636, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %2636 ]
  %2622 = load ptr, ptr %2619, align 8
  %2623 = getelementptr inbounds nuw i32, ptr %2622, i64 %indvars.iv.i.i
  %2624 = load i32, ptr %2623, align 4
  %2625 = icmp slt i32 %2624, 0
  br i1 %2625, label %2626, label %2629

2626:                                             ; preds = %2621
  %2627 = load ptr, ptr %2620, align 8
  %2628 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %2627) #16
  br label %2636

2629:                                             ; preds = %2621
  %.val24.i.i = load i32, ptr %180, align 4
  %2630 = icmp ult i32 %2624, %.val24.i.i
  br i1 %2630, label %2631, label %2633

2631:                                             ; preds = %2629
  %2632 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %120, i32 noundef %2624)
  br label %2636

2633:                                             ; preds = %2629
  %2634 = sub nuw nsw i32 %2624, %.val24.i.i
  %2635 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %121, i32 noundef %2634)
  br label %2636

2636:                                             ; preds = %2633, %2631, %2626
  %.sink.i.i = phi ptr [ %2628, %2626 ], [ %2635, %2633 ], [ %2632, %2631 ]
  %2637 = load ptr, ptr %122, align 8
  %2638 = getelementptr inbounds nuw ptr, ptr %2637, i64 %indvars.iv.i.i
  store ptr %.sink.i.i, ptr %2638, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %2618
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %2621, !llvm.loop !237

._crit_edge.i.i:                                  ; preds = %2636, %2614
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor6gatherEPN4llvm11InstructionERKNS1_11SmallVectorIPNS1_5ValueELj8EEERKNS_11VectorSplitE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(112) %569, ptr noundef nonnull align 8 dereferenceable(80) %122, ptr noundef nonnull align 8 dereferenceable(32) %118)
  %2639 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %122) #16
  %2640 = load ptr, ptr %122, align 8
  %2641 = icmp eq ptr %2640, %179
  br i1 %2641, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i, label %2642

2642:                                             ; preds = %._crit_edge.i.i
  call void @free(ptr noundef %2640) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i: ; preds = %2642, %._crit_edge.i.i
  %2643 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %181) #16
  %2644 = load ptr, ptr %181, align 8
  %2645 = icmp eq ptr %2644, %182
  br i1 %2645, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i, label %2646

2646:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %2644) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i

_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i:         ; preds = %2646, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i
  %2647 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %183) #16
  %2648 = load ptr, ptr %183, align 8
  %2649 = icmp eq ptr %2648, %184
  br i1 %2649, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitShuffleVectorERNS_17ShuffleVectorInstE.exit.thread, label %2650

2650:                                             ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i
  call void @free(ptr noundef %2648) #16
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitShuffleVectorERNS_17ShuffleVectorInstE.exit.thread

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitShuffleVectorERNS_17ShuffleVectorInstE.exit.thread: ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i, %2650
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %120)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %122)
  br label %.sink.split

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitShuffleVectorERNS_17ShuffleVectorInstE.exit: ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit39.i.i, %2612
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %120)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %122)
  %2651 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %2652 = load ptr, ptr %2651, align 8
  br label %2810

2653:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %127)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %130)
  %2654 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %2655 = load ptr, ptr %2654, align 8
  %.val17.i.i.i = load i32, ptr %149, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %2656 = getelementptr inbounds nuw i8, ptr %2655, i64 8
  %2657 = load i32, ptr %2656, align 8, !noalias !238
  %2658 = and i32 %2657, 255
  %2659 = icmp ne i32 %2658, 17
  %.not4.i.i.i.i = icmp eq ptr %2655, null
  %.not.i.i.i.i = or i1 %.not4.i.i.i.i, %2659
  br i1 %.not.i.i.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE11visitFreezeERNS_10FreezeInstE.exit.thread, label %2660

2660:                                             ; preds = %2653
  %2661 = getelementptr inbounds nuw i8, ptr %2655, i64 32
  %2662 = load i32, ptr %2661, align 8, !noalias !238
  %2663 = getelementptr inbounds nuw i8, ptr %2655, i64 24
  %2664 = load ptr, ptr %2663, align 8, !noalias !238
  %2665 = icmp eq i32 %2662, 1
  br i1 %2665, label %2688, label %2666

2666:                                             ; preds = %2660
  %2667 = getelementptr inbounds nuw i8, ptr %2664, i64 8
  %2668 = load i32, ptr %2667, align 8, !noalias !238
  %2669 = and i32 %2668, 255
  %2670 = icmp eq i32 %2669, 14
  br i1 %2670, label %2688, label %2671

2671:                                             ; preds = %2666
  %2672 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2664) #17, !noalias !238
  %2673 = shl i32 %2672, 1
  %2674 = icmp ugt i32 %2673, %.val17.i.i.i
  br i1 %2674, label %2688, label %2675

2675:                                             ; preds = %2671
  %2676 = udiv i32 %.val17.i.i.i, %2672
  %.not20.i.i.i.i = icmp ult i32 %2676, %2662
  br i1 %.not20.i.i.i.i, label %2677, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE11visitFreezeERNS_10FreezeInstE.exit.thread

2677:                                             ; preds = %2675
  %2678 = add i32 %2662, -1
  %2679 = udiv i32 %2678, %2676
  %2680 = add nuw i32 %2679, 1
  %2681 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %2664, i32 noundef %2676) #16, !noalias !238
  %2682 = urem i32 %2662, %2676
  %2683 = icmp ugt i32 %2682, 1
  br i1 %2683, label %2684, label %2686

2684:                                             ; preds = %2677
  %2685 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %2664, i32 noundef %2682) #16, !noalias !238
  br label %2688

2686:                                             ; preds = %2677
  %2687 = icmp eq i32 %2682, 1
  %spec.select.i.i.i.i = select i1 %2687, ptr %2664, ptr null
  br label %2688

2688:                                             ; preds = %2686, %2684, %2671, %2666, %2660
  %2689 = phi i32 [ %2676, %2684 ], [ 1, %2671 ], [ 1, %2666 ], [ 1, %2660 ], [ %2676, %2686 ]
  %2690 = phi i32 [ %2680, %2684 ], [ %2662, %2671 ], [ %2662, %2666 ], [ 1, %2660 ], [ %2680, %2686 ]
  %.sroa.10.0.i.i.i.i = phi ptr [ %2681, %2684 ], [ %2664, %2671 ], [ %2664, %2666 ], [ %2664, %2660 ], [ %2681, %2686 ]
  %.sroa.12.0.i.i.i.i = phi ptr [ %2685, %2684 ], [ null, %2671 ], [ null, %2666 ], [ null, %2660 ], [ %spec.select.i.i.i.i, %2686 ]
  store ptr %2655, ptr %124, align 8, !alias.scope !238
  store i32 %2689, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !238
  store i32 %2690, ptr %.sroa.8.0..sroa_idx.i.i.i.i, align 4, !alias.scope !238
  store ptr %.sroa.10.0.i.i.i.i, ptr %.sroa.10.0..sroa_idx.i.i.i.i, align 8, !alias.scope !238
  store ptr %.sroa.12.0.i.i.i.i, ptr %.sroa.12.0..sroa_idx.i.i.i.i, align 8, !alias.scope !238
  store i8 1, ptr %150, align 8, !alias.scope !238
  %2691 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %2692 = load i32, ptr %2691, align 4
  %2693 = and i32 %2692, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %2693, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i.i:          ; preds = %2688
  %2694 = and i32 %2692, 134217727
  %2695 = zext nneg i32 %2694 to i64
  %2696 = sub nsw i64 0, %2695
  %2697 = getelementptr inbounds %"class.llvm::Use", ptr %569, i64 %2696
  %2698 = load ptr, ptr %2697, align 8
  %2699 = getelementptr inbounds nuw i8, ptr %2698, i64 8
  %2700 = load ptr, ptr %2699, align 8
  %2701 = load ptr, ptr %2654, align 8
  %2702 = icmp eq ptr %2700, %2701
  br i1 %2702, label %2710, label %_ZNK4llvm4User10getOperandEj.exit21.i.i.i

_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i:   ; preds = %2688
  %2703 = getelementptr inbounds i8, ptr %569, i64 -8
  %2704 = load ptr, ptr %2703, align 8
  %2705 = load ptr, ptr %2704, align 8
  %2706 = getelementptr inbounds nuw i8, ptr %2705, i64 8
  %2707 = load ptr, ptr %2706, align 8
  %2708 = load ptr, ptr %2654, align 8
  %2709 = icmp eq ptr %2707, %2708
  br i1 %2709, label %2710, label %_ZNK4llvm4User10getOperandEj.exit21.i.i.i

2710:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull align 8 dereferenceable(40) %124, i64 40, i1 false)
  br label %2745

_ZNK4llvm4User10getOperandEj.exit21.i.i.i:        ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.i.i.i
  %2711 = phi ptr [ %2707, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i ], [ %2700, %_ZNK4llvm4User10getOperandEj.exit.i.i.i ]
  %.val.i.i.i = load i32, ptr %149, align 4
  %2712 = getelementptr inbounds nuw i8, ptr %2711, i64 8
  %2713 = load i32, ptr %2712, align 8, !noalias !241
  %2714 = and i32 %2713, 255
  %2715 = icmp ne i32 %2714, 17
  %.not4.i22.i.i.i = icmp eq ptr %2711, null
  %.not.i23.i.i.i = or i1 %.not4.i22.i.i.i, %2715
  br i1 %.not.i23.i.i.i, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit35.i.i.i, label %2716

2716:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit21.i.i.i
  %2717 = getelementptr inbounds nuw i8, ptr %2711, i64 32
  %2718 = load i32, ptr %2717, align 8, !noalias !241
  %2719 = getelementptr inbounds nuw i8, ptr %2711, i64 24
  %2720 = load ptr, ptr %2719, align 8, !noalias !241
  %2721 = icmp eq i32 %2718, 1
  br i1 %2721, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit35.i.i.i, label %2722

2722:                                             ; preds = %2716
  %2723 = getelementptr inbounds nuw i8, ptr %2720, i64 8
  %2724 = load i32, ptr %2723, align 8, !noalias !241
  %2725 = and i32 %2724, 255
  %2726 = icmp eq i32 %2725, 14
  br i1 %2726, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit35.i.i.i, label %2727

2727:                                             ; preds = %2722
  %2728 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2720) #17, !noalias !241
  %2729 = shl i32 %2728, 1
  %2730 = icmp ugt i32 %2729, %.val.i.i.i
  br i1 %2730, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit35.i.i.i, label %2731

2731:                                             ; preds = %2727
  %2732 = udiv i32 %.val.i.i.i, %2728
  %.not20.i24.i.i.i = icmp ult i32 %2732, %2718
  br i1 %.not20.i24.i.i.i, label %2733, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit35.i.i.i

2733:                                             ; preds = %2731
  %2734 = add i32 %2718, -1
  %2735 = udiv i32 %2734, %2732
  %2736 = add nuw i32 %2735, 1
  %2737 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %2720, i32 noundef %2732) #16, !noalias !241
  %2738 = urem i32 %2718, %2732
  %2739 = icmp ugt i32 %2738, 1
  br i1 %2739, label %2740, label %2742

2740:                                             ; preds = %2733
  %2741 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %2720, i32 noundef %2738) #16, !noalias !241
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit35.i.i.i

2742:                                             ; preds = %2733
  %2743 = icmp eq i32 %2738, 1
  %spec.select.i26.i.i.i = select i1 %2743, ptr %2720, ptr null
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit35.i.i.i

_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit35.i.i.i: ; preds = %2742, %2740, %2731, %2727, %2722, %2716, %_ZNK4llvm4User10getOperandEj.exit21.i.i.i
  %.sroa.24.0.i.i.i = phi i32 [ undef, %_ZNK4llvm4User10getOperandEj.exit21.i.i.i ], [ undef, %2731 ], [ %2732, %2740 ], [ 1, %2727 ], [ 1, %2722 ], [ 1, %2716 ], [ %2732, %2742 ]
  %.sroa.3.0.i.i.i = phi i32 [ undef, %_ZNK4llvm4User10getOperandEj.exit21.i.i.i ], [ undef, %2731 ], [ %2736, %2740 ], [ %2718, %2727 ], [ %2718, %2722 ], [ 1, %2716 ], [ %2736, %2742 ]
  %.sroa.4.0.i.i.i16 = phi ptr [ undef, %_ZNK4llvm4User10getOperandEj.exit21.i.i.i ], [ undef, %2731 ], [ %2737, %2740 ], [ %2720, %2727 ], [ %2720, %2722 ], [ %2720, %2716 ], [ %2737, %2742 ]
  %.sroa.5.0.i.i.i = phi ptr [ undef, %_ZNK4llvm4User10getOperandEj.exit21.i.i.i ], [ undef, %2731 ], [ %2741, %2740 ], [ null, %2727 ], [ null, %2722 ], [ null, %2716 ], [ %spec.select.i26.i.i.i, %2742 ]
  %.sink.i25.i.i.i = phi i8 [ 0, %_ZNK4llvm4User10getOperandEj.exit21.i.i.i ], [ 0, %2731 ], [ 1, %2740 ], [ 1, %2727 ], [ 1, %2722 ], [ 1, %2716 ], [ 1, %2742 ]
  store ptr %2711, ptr %125, align 8
  store i32 %.sroa.24.0.i.i.i, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8
  store i32 %.sroa.3.0.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i.i, align 4
  store ptr %.sroa.4.0.i.i.i16, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.5.0.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  store i8 %.sink.i25.i.i.i, ptr %151, align 8
  %2744 = trunc nuw i8 %.sink.i25.i.i.i to i1
  %.not.i.i.i17 = icmp eq i32 %2689, %.sroa.24.0.i.i.i
  %or.cond.i.i.i = and i1 %.not.i.i.i17, %2744
  br i1 %or.cond.i.i.i, label %2745, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE11visitFreezeERNS_10FreezeInstE.exit.thread

2745:                                             ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit35.i.i.i, %2710
  %2746 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %569) #16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %126, ptr noundef nonnull %154, i64 noundef 2) #16
  store ptr %2746, ptr %155, align 8
  store ptr %152, ptr %156, align 8
  store ptr %153, ptr %157, align 8
  store ptr null, ptr %158, align 8
  store i32 0, ptr %159, align 8
  store i8 0, ptr %160, align 4
  store i8 2, ptr %161, align 1
  store i8 7, ptr %162, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %164, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %152, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %153, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %126, ptr noundef nonnull align 8 dereferenceable(72) %569)
  %2747 = load i32, ptr %2691, align 4
  %2748 = and i32 %2747, 1073741824
  %.not.i.i37.i.i.i = icmp eq i32 %2748, 0
  br i1 %.not.i.i37.i.i.i, label %2752, label %2749

2749:                                             ; preds = %2745
  %2750 = getelementptr inbounds i8, ptr %569, i64 -8
  %2751 = load ptr, ptr %2750, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit38.i.i.i

2752:                                             ; preds = %2745
  %2753 = and i32 %2747, 134217727
  %2754 = zext nneg i32 %2753 to i64
  %2755 = sub nsw i64 0, %2754
  %2756 = getelementptr inbounds %"class.llvm::Use", ptr %569, i64 %2755
  br label %_ZNK4llvm4User10getOperandEj.exit38.i.i.i

_ZNK4llvm4User10getOperandEj.exit38.i.i.i:        ; preds = %2752, %2749
  %2757 = phi ptr [ %2751, %2749 ], [ %2756, %2752 ]
  %2758 = load ptr, ptr %2757, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %127, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569, ptr noundef %2758, ptr noundef nonnull align 8 dereferenceable(32) %125)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %128, ptr noundef nonnull %165, i64 noundef 8) #16
  %2759 = zext i32 %2690 to i64
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %128, i64 noundef %2759)
  %.not8.i.i.i = icmp eq i32 %2690, 0
  br i1 %.not8.i.i.i, label %._crit_edge.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i

_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i:            ; preds = %_ZNK4llvm4User10getOperandEj.exit38.i.i.i, %"_ZZN12_GLOBAL__N_117ScalarizerVisitor15visitFreezeInstERN4llvm10FreezeInstEENK3$_0clERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueERKNS1_5TwineE.exit.i.i.i"
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %"_ZZN12_GLOBAL__N_117ScalarizerVisitor15visitFreezeInstERN4llvm10FreezeInstEENK3$_0clERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueERKNS1_5TwineE.exit.i.i.i" ], [ 0, %_ZNK4llvm4User10getOperandEj.exit38.i.i.i ]
  %2760 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %2761 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %127, i32 noundef %2760)
  %2762 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(72) %569) #16
  %2763 = extractvalue { ptr, i64 } %2762, 0
  %2764 = extractvalue { ptr, i64 } %2762, 1
  store i8 5, ptr %166, align 8, !alias.scope !244
  store i8 3, ptr %167, align 1, !alias.scope !244
  store ptr %2763, ptr %130, align 8, !alias.scope !244
  store i64 %2764, ptr %168, align 8, !alias.scope !244
  store ptr @.str.8, ptr %169, align 8, !alias.scope !244
  %2765 = inttoptr i64 %indvars.iv.i.i.i to ptr
  store ptr %130, ptr %129, align 8, !alias.scope !247
  store ptr %2765, ptr %170, align 8, !alias.scope !247
  store i8 2, ptr %171, align 8, !alias.scope !247
  store i8 9, ptr %172, align 1, !alias.scope !247
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %123)
  %2766 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #16
  store i16 257, ptr %173, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2766, ptr noundef %2761, ptr noundef nonnull align 8 dereferenceable(34) %123, ptr null, i64 0) #16
  %2767 = load ptr, ptr %157, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %174, align 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i39.i.i.i, align 8
  %2768 = load ptr, ptr %2767, align 8
  %2769 = getelementptr inbounds nuw i8, ptr %2768, i64 16
  %2770 = load ptr, ptr %2769, align 8
  call void %2770(ptr noundef nonnull align 8 dereferenceable(8) %2767, ptr noundef nonnull %2766, ptr noundef nonnull align 8 dereferenceable(34) %129, ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i) #16
  %2771 = load ptr, ptr %126, align 8
  %2772 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %126) #16
  %2773 = getelementptr inbounds %"struct.std::pair.136", ptr %2771, i64 %2772
  %.not10.i.i.i.i.i.i.i = icmp eq i64 %2772, 0
  br i1 %.not10.i.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_117ScalarizerVisitor15visitFreezeInstERN4llvm10FreezeInstEENK3$_0clERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueERKNS1_5TwineE.exit.i.i.i", label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %2777, %.lr.ph.i.i.i.i.i.i.i ], [ %2771, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i ]
  %2774 = load i32, ptr %.011.i.i.i.i.i.i.i, align 8
  %2775 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %2776 = load ptr, ptr %2775, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2766, i32 noundef %2774, ptr noundef %2776) #16
  %2777 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %2777, %2773
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_117ScalarizerVisitor15visitFreezeInstERN4llvm10FreezeInstEENK3$_0clERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueERKNS1_5TwineE.exit.i.i.i", label %.lr.ph.i.i.i.i.i.i.i

"_ZZN12_GLOBAL__N_117ScalarizerVisitor15visitFreezeInstERN4llvm10FreezeInstEENK3$_0clERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueERKNS1_5TwineE.exit.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %123)
  %2778 = load ptr, ptr %128, align 8
  %2779 = getelementptr inbounds nuw ptr, ptr %2778, i64 %indvars.iv.i.i.i
  store ptr %2766, ptr %2779, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %2759
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i, !llvm.loop !252

._crit_edge.i.i.i:                                ; preds = %"_ZZN12_GLOBAL__N_117ScalarizerVisitor15visitFreezeInstERN4llvm10FreezeInstEENK3$_0clERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueERKNS1_5TwineE.exit.i.i.i", %_ZNK4llvm4User10getOperandEj.exit38.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor6gatherEPN4llvm11InstructionERKNS1_11SmallVectorIPNS1_5ValueELj8EEERKNS_11VectorSplitE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %569, ptr noundef nonnull align 8 dereferenceable(80) %128, ptr noundef nonnull align 8 dereferenceable(32) %124)
  %2780 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %128) #16
  %2781 = load ptr, ptr %128, align 8
  %2782 = icmp eq ptr %2781, %165
  br i1 %2782, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i, label %2783

2783:                                             ; preds = %._crit_edge.i.i.i
  call void @free(ptr noundef %2781) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i: ; preds = %2783, %._crit_edge.i.i.i
  %2784 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %175) #16
  %2785 = load ptr, ptr %175, align 8
  %2786 = icmp eq ptr %2785, %176
  br i1 %2786, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i, label %2787

2787:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i
  call void @free(ptr noundef %2785) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i:       ; preds = %2787, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #16
  %2788 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %126) #16
  %2789 = load ptr, ptr %126, align 8
  %2790 = icmp eq ptr %2789, %154
  br i1 %2790, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE11visitFreezeERNS_10FreezeInstE.exit, label %2791

2791:                                             ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i
  call void @free(ptr noundef %2789) #16
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE11visitFreezeERNS_10FreezeInstE.exit

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE11visitFreezeERNS_10FreezeInstE.exit.thread: ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit35.i.i.i, %2653, %2675
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %128)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %130)
  %2792 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %2793 = load ptr, ptr %2792, align 8
  br label %2810

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE11visitFreezeERNS_10FreezeInstE.exit: ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i, %2791
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %128)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %130)
  br label %.sink.split

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread: ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %2794 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %2795 = load ptr, ptr %2794, align 8
  br label %2810

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread377: ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit36.i.i.i, %572, %594
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %2796 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %2797 = load ptr, ptr %2796, align 8
  br label %2810

_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit: ; preds = %739, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i.i.i341
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitLoadERNS_8LoadInstE.exit, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE10visitStoreERNS_9StoreInstE.exit, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitICmpERNS_8ICmpInstE.exit, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitFCmpERNS_8FCmpInstE.exit, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE8visitPHIERNS_7PHINodeE.exit.thread, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE11visitSelectERNS_10SelectInstE.exit, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitShuffleVectorERNS_17ShuffleVectorInstE.exit.thread, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE11visitFreezeERNS_10FreezeInstE.exit
  %2798 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0407, i64 8
  %2799 = load ptr, ptr %2798, align 8
  br label %2800

2800:                                             ; preds = %.sink.split, %2529, %2384, %2148, %1392, %1150, %740, %744, %748, %752, %756, %760, %764, %768, %772, %776, %780, %784, %788, %792, %796, %800, %804, %808, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitGetElementPtrERNS_17GetElementPtrInstE.exit, %1157, %1161, %1165, %1169, %1173, %1177, %1181, %1185, %1189, %1193, %1197, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE12visitBitCastERNS_11BitCastInstE.exit, %1399, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitCallERNS_8CallInstE.exit, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE19visitExtractElementERNS_18ExtractElementInstE.exit, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitInsertElementERNS_17InsertElementInstE.exit
  %2801 = phi ptr [ %2535, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitInsertElementERNS_17InsertElementInstE.exit ], [ %2390, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE19visitExtractElementERNS_18ExtractElementInstE.exit ], [ %2154, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitCallERNS_8CallInstE.exit ], [ %1402, %1399 ], [ %1398, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE12visitBitCastERNS_11BitCastInstE.exit ], [ %1200, %1197 ], [ %1196, %1193 ], [ %1192, %1189 ], [ %1188, %1185 ], [ %1184, %1181 ], [ %1180, %1177 ], [ %1176, %1173 ], [ %1172, %1169 ], [ %1168, %1165 ], [ %1164, %1161 ], [ %1160, %1157 ], [ %1156, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitGetElementPtrERNS_17GetElementPtrInstE.exit ], [ %811, %808 ], [ %807, %804 ], [ %803, %800 ], [ %799, %796 ], [ %795, %792 ], [ %791, %788 ], [ %787, %784 ], [ %783, %780 ], [ %779, %776 ], [ %775, %772 ], [ %771, %768 ], [ %767, %764 ], [ %763, %760 ], [ %759, %756 ], [ %755, %752 ], [ %751, %748 ], [ %747, %744 ], [ %743, %740 ], [ %1152, %1150 ], [ %1394, %1392 ], [ %2150, %2148 ], [ %2386, %2384 ], [ %2531, %2529 ], [ %2799, %.sink.split ]
  %2802 = getelementptr inbounds i8, ptr %.sroa.0368.0407, i64 -16
  %2803 = load ptr, ptr %2802, align 8
  %2804 = getelementptr inbounds nuw i8, ptr %2803, i64 8
  %2805 = load i32, ptr %2804, align 8
  %2806 = and i32 %2805, 255
  %2807 = icmp eq i32 %2806, 7
  br i1 %2807, label %2808, label %2810

2808:                                             ; preds = %2800
  %2809 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %568) #16
  br label %2810

2810:                                             ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE11visitFreezeERNS_10FreezeInstE.exit.thread, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitShuffleVectorERNS_17ShuffleVectorInstE.exit, %2529, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitInsertElementERNS_17InsertElementInstE.exit.thread, %2384, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE19visitExtractElementERNS_18ExtractElementInstE.exit.thread, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE11visitSelectERNS_10SelectInstE.exit.thread, %2148, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitCallERNS_8CallInstE.exit.thread, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE8visitPHIERNS_7PHINodeE.exit, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitFCmpERNS_8FCmpInstE.exit.thread, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitICmpERNS_8ICmpInstE.exit.thread, %1392, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE12visitBitCastERNS_11BitCastInstE.exit.thread, %1150, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitGetElementPtrERNS_17GetElementPtrInstE.exit.thread, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE10visitStoreERNS_9StoreInstE.exit.thread, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitLoadERNS_8LoadInstE.exit.thread, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread377, %740, %744, %748, %752, %756, %760, %764, %768, %772, %776, %780, %784, %788, %792, %796, %800, %804, %808, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitGetElementPtrERNS_17GetElementPtrInstE.exit, %1157, %1161, %1165, %1169, %1173, %1177, %1181, %1185, %1189, %1193, %1197, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE12visitBitCastERNS_11BitCastInstE.exit, %1399, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitCallERNS_8CallInstE.exit, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE19visitExtractElementERNS_18ExtractElementInstE.exit, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitInsertElementERNS_17InsertElementInstE.exit, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread, %2808, %2800
  %2811 = phi ptr [ %2795, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread ], [ %2801, %2808 ], [ %2801, %2800 ], [ %2652, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitShuffleVectorERNS_17ShuffleVectorInstE.exit ], [ %2535, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitInsertElementERNS_17InsertElementInstE.exit ], [ %2390, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE19visitExtractElementERNS_18ExtractElementInstE.exit ], [ %2154, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitCallERNS_8CallInstE.exit ], [ %1877, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE8visitPHIERNS_7PHINodeE.exit ], [ %1402, %1399 ], [ %1398, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE12visitBitCastERNS_11BitCastInstE.exit ], [ %1200, %1197 ], [ %1196, %1193 ], [ %1192, %1189 ], [ %1188, %1185 ], [ %1184, %1181 ], [ %1180, %1177 ], [ %1176, %1173 ], [ %1172, %1169 ], [ %1168, %1165 ], [ %1164, %1161 ], [ %1160, %1157 ], [ %1156, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitGetElementPtrERNS_17GetElementPtrInstE.exit ], [ %811, %808 ], [ %807, %804 ], [ %803, %800 ], [ %799, %796 ], [ %795, %792 ], [ %791, %788 ], [ %787, %784 ], [ %783, %780 ], [ %779, %776 ], [ %775, %772 ], [ %771, %768 ], [ %767, %764 ], [ %763, %760 ], [ %759, %756 ], [ %755, %752 ], [ %751, %748 ], [ %747, %744 ], [ %743, %740 ], [ %2797, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE5visitEPNS_11InstructionE.exit.thread377 ], [ %886, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitLoadERNS_8LoadInstE.exit.thread ], [ %944, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE10visitStoreERNS_9StoreInstE.exit.thread ], [ %1154, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitGetElementPtrERNS_17GetElementPtrInstE.exit.thread ], [ %1152, %1150 ], [ %1396, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE12visitBitCastERNS_11BitCastInstE.exit.thread ], [ %1394, %1392 ], [ %1585, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitICmpERNS_8ICmpInstE.exit.thread ], [ %1736, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitFCmpERNS_8FCmpInstE.exit.thread ], [ %2152, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE9visitCallERNS_8CallInstE.exit.thread ], [ %2150, %2148 ], [ %2281, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE11visitSelectERNS_10SelectInstE.exit.thread ], [ %2388, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE19visitExtractElementERNS_18ExtractElementInstE.exit.thread ], [ %2386, %2384 ], [ %2533, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE18visitInsertElementERNS_17InsertElementInstE.exit.thread ], [ %2531, %2529 ], [ %2793, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_117ScalarizerVisitorEbE11visitFreezeERNS_10FreezeInstE.exit.thread ]
  %.not391 = icmp eq ptr %2811, %566
  br i1 %.not391, label %.loopexit, label %.lr.ph, !llvm.loop !253

._crit_edge:                                      ; preds = %.loopexit, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %133)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %134)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %135)
  %2812 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2813 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2812) #16
  %2814 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2815 = load i64, ptr %2814, align 8
  %2816 = icmp eq i64 %2815, 0
  %or.cond.i = select i1 %2813, i1 %2816, i1 false
  br i1 %or.cond.i, label %2817, label %2820

2817:                                             ; preds = %._crit_edge
  %2818 = load i8, ptr %138, align 8
  %2819 = trunc i8 %2818 to i1
  br i1 %2819, label %2820, label %_ZN12_GLOBAL__N_117ScalarizerVisitor6finishEv.exit

2820:                                             ; preds = %2817, %._crit_edge
  %2821 = load ptr, ptr %2812, align 8
  %2822 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2812) #16
  %2823 = getelementptr inbounds %"struct.std::pair.167", ptr %2821, i64 %2822
  %.not38.i = icmp eq i64 %2822, 0
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2820
  %2824 = getelementptr inbounds nuw i8, ptr %132, i64 128
  %2825 = getelementptr inbounds nuw i8, ptr %132, i64 136
  %2826 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %2827 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %2828 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %2829 = getelementptr inbounds nuw i8, ptr %132, i64 88
  %2830 = getelementptr inbounds nuw i8, ptr %132, i64 96
  %2831 = getelementptr inbounds nuw i8, ptr %132, i64 104
  %2832 = getelementptr inbounds nuw i8, ptr %132, i64 108
  %2833 = getelementptr inbounds nuw i8, ptr %132, i64 109
  %2834 = getelementptr inbounds nuw i8, ptr %132, i64 110
  %2835 = getelementptr inbounds nuw i8, ptr %132, i64 112
  %2836 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %2837 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %.sroa.231.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %133, i64 12
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %133, i64 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %133, i64 24
  %2838 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %2839 = getelementptr inbounds nuw i8, ptr %134, i64 33
  %2840 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %2841 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %2842

2842:                                             ; preds = %2915, %.lr.ph.i
  %.02144.i = phi ptr [ %2821, %.lr.ph.i ], [ %2916, %2915 ]
  %.sroa.5.043.i = phi ptr [ undef, %.lr.ph.i ], [ %.sroa.5.3.i, %2915 ]
  %.sroa.4.042.i = phi ptr [ undef, %.lr.ph.i ], [ %.sroa.4.3.i, %2915 ]
  %.sroa.3.041.i = phi i32 [ undef, %.lr.ph.i ], [ %.sroa.3.3.i, %2915 ]
  %.sroa.231.040.i = phi i32 [ undef, %.lr.ph.i ], [ %.sroa.231.3.i, %2915 ]
  %.sroa.030.039.i = phi ptr [ undef, %.lr.ph.i ], [ %.sroa.030.3.i, %2915 ]
  %2843 = load ptr, ptr %.02144.i, align 8
  store ptr %2843, ptr %131, align 8
  %2844 = getelementptr inbounds nuw i8, ptr %.02144.i, i64 8
  %2845 = load ptr, ptr %2844, align 8
  %2846 = getelementptr inbounds nuw i8, ptr %2843, i64 16
  %2847 = load ptr, ptr %2846, align 8
  %2848 = icmp eq ptr %2847, null
  br i1 %2848, label %2913, label %2849

2849:                                             ; preds = %2842
  %2850 = getelementptr inbounds nuw i8, ptr %2843, i64 8
  %2851 = load ptr, ptr %2850, align 8
  %2852 = getelementptr inbounds nuw i8, ptr %2851, i64 8
  %2853 = load i32, ptr %2852, align 8
  %2854 = and i32 %2853, 255
  %2855 = icmp ne i32 %2854, 17
  %.not2536.i = icmp eq ptr %2851, null
  %.not25.i = or i1 %.not2536.i, %2855
  br i1 %.not25.i, label %2908, label %2856

2856:                                             ; preds = %2849
  %2857 = getelementptr inbounds nuw i8, ptr %2843, i64 40
  %2858 = load ptr, ptr %2857, align 8
  %2859 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %2843) #16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %132, ptr noundef nonnull %2826, i64 noundef 2) #16
  store ptr %2859, ptr %2827, align 8
  store ptr %2824, ptr %2828, align 8
  store ptr %2825, ptr %2829, align 8
  store ptr null, ptr %2830, align 8
  store i32 0, ptr %2831, align 8
  store i8 0, ptr %2832, align 4
  store i8 2, ptr %2833, align 1
  store i8 7, ptr %2834, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %2836, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2835, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %2824, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %2825, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %132, ptr noundef nonnull %2843)
  %2860 = load ptr, ptr %131, align 8
  %2861 = load i8, ptr %2860, align 8
  %2862 = icmp eq i8 %2861, 84
  br i1 %2862, label %2863, label %2865

2863:                                             ; preds = %2856
  %2864 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %2858) #16
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %2864, 0
  %.not.i.i.i = icmp eq ptr %.fca.0.extract1.i.i, null
  %.fca.1.extract2.i.i = extractvalue { ptr, i64 } %2864, 1
  %.sroa.4.9.insert.insert.i.i.i = and i64 %.fca.1.extract2.i.i, 257
  %.sroa.4.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %.sroa.4.9.insert.insert.i.i.i
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef nonnull %2858, ptr %.fca.0.extract1.i.i, i64 %.sroa.4.0.i.i.i)
  br label %2865

2865:                                             ; preds = %2863, %2856
  %.val.i = load i32, ptr %2837, align 4
  %2866 = load i32, ptr %2852, align 8, !noalias !254
  %2867 = and i32 %2866, 255
  %.not37.i = icmp eq i32 %2867, 17
  br i1 %.not37.i, label %2868, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i

2868:                                             ; preds = %2865
  %2869 = getelementptr inbounds nuw i8, ptr %2851, i64 32
  %2870 = load i32, ptr %2869, align 8, !noalias !254
  %2871 = getelementptr inbounds nuw i8, ptr %2851, i64 24
  %2872 = load ptr, ptr %2871, align 8, !noalias !254
  %2873 = icmp eq i32 %2870, 1
  br i1 %2873, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i, label %2874

2874:                                             ; preds = %2868
  %2875 = getelementptr inbounds nuw i8, ptr %2872, i64 8
  %2876 = load i32, ptr %2875, align 8, !noalias !254
  %2877 = and i32 %2876, 255
  %2878 = icmp eq i32 %2877, 14
  br i1 %2878, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i, label %2879

2879:                                             ; preds = %2874
  %2880 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2872) #17, !noalias !254
  %2881 = shl i32 %2880, 1
  %2882 = icmp ugt i32 %2881, %.val.i
  br i1 %2882, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i, label %2883

2883:                                             ; preds = %2879
  %2884 = udiv i32 %.val.i, %2880
  %.not20.i.i = icmp ult i32 %2884, %2870
  br i1 %.not20.i.i, label %2885, label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i

2885:                                             ; preds = %2883
  %2886 = add i32 %2870, -1
  %2887 = udiv i32 %2886, %2884
  %2888 = add nuw i32 %2887, 1
  %2889 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %2872, i32 noundef %2884) #16, !noalias !254
  %2890 = urem i32 %2870, %2884
  %2891 = icmp ugt i32 %2890, 1
  br i1 %2891, label %2892, label %2894

2892:                                             ; preds = %2885
  %2893 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %2872, i32 noundef %2890) #16, !noalias !254
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i

2894:                                             ; preds = %2885
  %2895 = icmp eq i32 %2890, 1
  %spec.select.i.i = select i1 %2895, ptr %2872, ptr null
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i

_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i: ; preds = %2894, %2892, %2883, %2879, %2874, %2868, %2865
  %.sroa.030.4.i = phi ptr [ %.sroa.030.039.i, %2865 ], [ %.sroa.030.039.i, %2883 ], [ %2851, %2894 ], [ %2851, %2892 ], [ %2851, %2879 ], [ %2851, %2874 ], [ %2851, %2868 ]
  %.sroa.231.4.i = phi i32 [ %.sroa.231.040.i, %2865 ], [ %.sroa.231.040.i, %2883 ], [ %2884, %2894 ], [ %2884, %2892 ], [ 1, %2879 ], [ 1, %2874 ], [ 1, %2868 ]
  %.sroa.3.4.i = phi i32 [ %.sroa.3.041.i, %2865 ], [ %.sroa.3.041.i, %2883 ], [ %2888, %2894 ], [ %2888, %2892 ], [ %2870, %2879 ], [ %2870, %2874 ], [ 1, %2868 ]
  %.sroa.4.4.i = phi ptr [ %.sroa.4.042.i, %2865 ], [ %.sroa.4.042.i, %2883 ], [ %2889, %2894 ], [ %2889, %2892 ], [ %2872, %2879 ], [ %2872, %2874 ], [ %2872, %2868 ]
  %.sroa.5.4.i = phi ptr [ %.sroa.5.043.i, %2865 ], [ %.sroa.5.043.i, %2883 ], [ %spec.select.i.i, %2894 ], [ %2893, %2892 ], [ null, %2879 ], [ null, %2874 ], [ null, %2868 ]
  store ptr %.sroa.030.4.i, ptr %133, align 8
  store i32 %.sroa.231.4.i, ptr %.sroa.231.0..sroa_idx.i, align 8
  store i32 %.sroa.3.4.i, ptr %.sroa.3.0..sroa_idx.i, align 4
  store ptr %.sroa.4.4.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  store ptr %.sroa.5.4.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  %2896 = load ptr, ptr %2845, align 8
  %2897 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2845) #16
  %2898 = load ptr, ptr %131, align 8
  %2899 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2898) #16
  %2900 = extractvalue { ptr, i64 } %2899, 0
  %2901 = extractvalue { ptr, i64 } %2899, 1
  store i8 5, ptr %2838, align 8
  store i8 1, ptr %2839, align 1
  store ptr %2900, ptr %134, align 8
  store i64 %2901, ptr %2840, align 8
  %2902 = call fastcc noundef ptr @_ZN12_GLOBAL__N_111concatenateERN4llvm9IRBuilderINS0_14ConstantFolderENS0_24IRBuilderDefaultInserterEEENS0_8ArrayRefIPNS0_5ValueEEERKNS_11VectorSplitENS0_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %132, ptr %2896, ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %134)
  %2903 = load ptr, ptr %131, align 8
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %2902, ptr noundef %2903) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2825) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2824) #16
  %2904 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %132) #16
  %2905 = load ptr, ptr %132, align 8
  %2906 = icmp eq ptr %2905, %2826
  br i1 %2906, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %2907

2907:                                             ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i
  call void @free(ptr noundef %2905) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

2908:                                             ; preds = %2849
  %2909 = load ptr, ptr %2845, align 8
  %2910 = load ptr, ptr %2909, align 8
  %2911 = icmp eq ptr %2843, %2910
  br i1 %2911, label %2915, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %2908, %2907, %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i
  %.sroa.030.2.i = phi ptr [ %.sroa.030.039.i, %2908 ], [ %.sroa.030.4.i, %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i ], [ %.sroa.030.4.i, %2907 ]
  %.sroa.231.2.i = phi i32 [ %.sroa.231.040.i, %2908 ], [ %.sroa.231.4.i, %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i ], [ %.sroa.231.4.i, %2907 ]
  %.sroa.3.2.i = phi i32 [ %.sroa.3.041.i, %2908 ], [ %.sroa.3.4.i, %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i ], [ %.sroa.3.4.i, %2907 ]
  %.sroa.4.2.i = phi ptr [ %.sroa.4.042.i, %2908 ], [ %.sroa.4.4.i, %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i ], [ %.sroa.4.4.i, %2907 ]
  %.sroa.5.2.i = phi ptr [ %.sroa.5.043.i, %2908 ], [ %.sroa.5.4.i, %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i ], [ %.sroa.5.4.i, %2907 ]
  %.022.i = phi ptr [ %2910, %2908 ], [ %2902, %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit.i ], [ %2902, %2907 ]
  %2912 = load ptr, ptr %131, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %2912, ptr noundef %.022.i) #16
  br label %2913

2913:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %2842
  %.sroa.030.1.i = phi ptr [ %.sroa.030.039.i, %2842 ], [ %.sroa.030.2.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ]
  %.sroa.231.1.i = phi i32 [ %.sroa.231.040.i, %2842 ], [ %.sroa.231.2.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ]
  %.sroa.3.1.i = phi i32 [ %.sroa.3.041.i, %2842 ], [ %.sroa.3.2.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ]
  %.sroa.4.1.i = phi ptr [ %.sroa.4.042.i, %2842 ], [ %.sroa.4.2.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ]
  %.sroa.5.1.i = phi ptr [ %.sroa.5.043.i, %2842 ], [ %.sroa.5.2.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ]
  %2914 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2841, ptr noundef nonnull align 8 dereferenceable(8) %131)
  br label %2915

2915:                                             ; preds = %2913, %2908
  %.sroa.030.3.i = phi ptr [ %.sroa.030.1.i, %2913 ], [ %.sroa.030.039.i, %2908 ]
  %.sroa.231.3.i = phi i32 [ %.sroa.231.1.i, %2913 ], [ %.sroa.231.040.i, %2908 ]
  %.sroa.3.3.i = phi i32 [ %.sroa.3.1.i, %2913 ], [ %.sroa.3.041.i, %2908 ]
  %.sroa.4.3.i = phi ptr [ %.sroa.4.1.i, %2913 ], [ %.sroa.4.042.i, %2908 ]
  %.sroa.5.3.i = phi ptr [ %.sroa.5.1.i, %2913 ], [ %.sroa.5.043.i, %2908 ]
  %2916 = getelementptr inbounds nuw i8, ptr %.02144.i, i64 16
  %.not.i = icmp eq ptr %2916, %2823
  br i1 %.not.i, label %._crit_edge.i, label %2842

._crit_edge.i:                                    ; preds = %2915, %2820
  %2917 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2812) #16
  %2918 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %2918, align 8
  %2919 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2920 = load ptr, ptr %2919, align 8
  call void @_ZNSt8_Rb_treeISt4pairIPN4llvm5ValueEPNS1_4TypeEES0_IKS6_NS1_11SmallVectorIS3_Lj8EEEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %2920)
  %2921 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2919, align 8
  %2922 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2921, ptr %2922, align 8
  %2923 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2921, ptr %2923, align 8
  store i64 0, ptr %2814, align 8
  store i8 0, ptr %138, align 8
  %2924 = getelementptr inbounds nuw i8, ptr %0, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %135, i8 0, i64 32, i1 false)
  %2925 = call noundef zeroext i1 @_ZN4llvm52RecursivelyDeleteTriviallyDeadInstructionsPermissiveERNS_15SmallVectorImplINS_14WeakTrackingVHEEEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(16) %2924, ptr noundef null, ptr noundef null, ptr noundef nonnull %135) #16
  %2926 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %2927 = load ptr, ptr %2926, align 8
  %.not.i.i27.i = icmp eq ptr %2927, null
  br i1 %.not.i.i27.i, label %_ZN12_GLOBAL__N_117ScalarizerVisitor6finishEv.exit, label %2928

2928:                                             ; preds = %._crit_edge.i
  %2929 = call noundef zeroext i1 %2927(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %135, i32 noundef 3) #16
  br label %_ZN12_GLOBAL__N_117ScalarizerVisitor6finishEv.exit

_ZN12_GLOBAL__N_117ScalarizerVisitor6finishEv.exit: ; preds = %2817, %._crit_edge.i, %2928
  %.0.i = phi i1 [ false, %2817 ], [ true, %._crit_edge.i ], [ true, %2928 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %134)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %135)
  %2930 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %136) #16
  %2931 = load ptr, ptr %136, align 8
  %2932 = icmp eq ptr %2931, %144
  br i1 %2932, label %_ZN4llvm25ReversePostOrderTraversalIPNS_10BasicBlockENS_11GraphTraitsIS2_EEED2Ev.exit, label %2933

2933:                                             ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor6finishEv.exit
  call void @free(ptr noundef %2931) #16
  br label %_ZN4llvm25ReversePostOrderTraversalIPNS_10BasicBlockENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm25ReversePostOrderTraversalIPNS_10BasicBlockENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor6finishEv.exit, %2933
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPNS_10BasicBlockENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = load ptr, ptr %1, align 8, !noalias !257
  call void @_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef nonnull %12, i64 noundef 8) #16
  %13 = call ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET0_T_SE_SD_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull %0)
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %11) #16
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
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %22) #16
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 112
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(432) %0) #16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull %11, i64 noundef 8) #16
  %12 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %10) #16
  br i1 %12, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, label %13

13:                                               ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(336) %10)
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit: ; preds = %3, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(432) %5) #16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %16, ptr noundef nonnull %17, i64 noundef 8) #16
  %18 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %9) #16
  br i1 %18, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit, label %19

19:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(336) %16, ptr noundef nonnull align 8 dereferenceable(336) %9)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(432) %1) #16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %22, ptr noundef nonnull %24, i64 noundef 8) #16
  %25 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %23) #16
  br i1 %25, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3, label %26

26:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %22, ptr noundef nonnull align 8 dereferenceable(336) %23)
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3: ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef nonnull %28, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(432) %7) #16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %29, ptr noundef nonnull %30, i64 noundef 8) #16
  %31 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %22) #16
  br i1 %31, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit4, label %32

32:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(336) %29, ptr noundef nonnull align 8 dereferenceable(336) %22)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit4

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit4: ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3, %32
  %34 = call ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %29) #16
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
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %22) #16
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
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %16) #16
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
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %9) #16
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(432) %0) #16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull %11, i64 noundef 8) #16
  %12 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %10) #16
  br i1 %12, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, label %13

13:                                               ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(336) %10)
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit: ; preds = %3, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(432) %5) #16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %16, ptr noundef nonnull %17, i64 noundef 8) #16
  %18 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %9) #16
  br i1 %18, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit, label %19

19:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(336) %16, ptr noundef nonnull align 8 dereferenceable(336) %9)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(432) %1) #16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %22, ptr noundef nonnull %24, i64 noundef 8) #16
  %25 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %23) #16
  br i1 %25, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4, label %26

26:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %22, ptr noundef nonnull align 8 dereferenceable(336) %23)
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4: ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef nonnull %28, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(432) %7) #16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %29, ptr noundef nonnull %30, i64 noundef 8) #16
  %31 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %22) #16
  br i1 %31, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit5, label %32

32:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(336) %29, ptr noundef nonnull align 8 dereferenceable(336) %22)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit5

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit5: ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4, %32
  %34 = call ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %29) #16
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
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %22) #16
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
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %16) #16
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
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %9) #16
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(432) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef nonnull %9, i64 noundef 8) #16
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %8) #16
  br i1 %10, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, label %11

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef nonnull align 8 dereferenceable(336) %8)
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit: ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(432) %1) #16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %14, ptr noundef nonnull %16, i64 noundef 8) #16
  %17 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %15) #16
  br i1 %17, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3, label %18

18:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %14, ptr noundef nonnull align 8 dereferenceable(336) %15)
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3: ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, %18
  %20 = call ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %14) #16
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
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %7) #16
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(432) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef nonnull %9, i64 noundef 8) #16
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %8) #16
  br i1 %10, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, label %11

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef nonnull align 8 dereferenceable(336) %8)
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit: ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(432) %1) #16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %14, ptr noundef nonnull %16, i64 noundef 8) #16
  %17 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %15) #16
  br i1 %17, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3, label %18

18:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %14, ptr noundef nonnull align 8 dereferenceable(336) %15)
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3: ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, %18
  %20 = call ptr @_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_10BasicBlockENS3_11SmallPtrSetIS6_Lj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS6_Lj8EEEEEET0_T_SH_SG_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %14) #16
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
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %7) #16
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
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %14 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i, label %.loopexit

_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
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
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 40
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
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread18
  %18 = phi i32 [ %10, %.lr.ph ], [ %60, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread18 ]
  %19 = phi ptr [ %9, %.lr.ph ], [ %59, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread18 ]
  %20 = phi ptr [ %8, %.lr.ph ], [ %58, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread18 ]
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
  %30 = getelementptr inbounds nuw ptr, ptr %25, i64 %29
  %.not24.i.i.i = icmp eq i32 %28, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %33
  %.025.i.i.i = phi ptr [ %34, %33 ], [ %25, %27 ]
  %31 = load ptr, ptr %.025.i.i.i, align 8, !noalias !269
  %32 = icmp eq ptr %31, %23
  br i1 %32, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread18, label %33

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
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
  br label %41

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %17, %._crit_edge.i.i.i
  %38 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %23) #16, !noalias !269
  %39 = extractvalue { ptr, i8 } %38, 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread18

41:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread, label %46

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread: ; preds = %41
  store ptr null, ptr %3, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %44, i64 -24
  %48 = load i8, ptr %47, align 8
  %49 = add i8 %48, -30
  %50 = icmp ult i8 %49, 11
  %spec.select.i.i.i.i = select i1 %50, ptr %47, ptr null
  store ptr %spec.select.i.i.i.i, ptr %3, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  %51 = load i8, ptr %47, align 8
  %52 = add i8 %51, -30
  %53 = icmp ult i8 %52, 11
  br i1 %53, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %46
  %54 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %47) #17
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit: ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread, %46, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.0.i.i3.i.i = phi ptr [ %47, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %46 ], [ null, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread ]
  %.sink.i.i.i = phi i32 [ %54, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %46 ], [ 0, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread ]
  store ptr %.0.i.i3.i.i, ptr %4, align 8
  store i32 %.sink.i.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  %55 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread18

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread18: ; preds = %.lr.ph.i.i.i, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  %56 = load ptr, ptr %5, align 8
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %58 = getelementptr inbounds %"class.std::tuple.84", ptr %56, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -16
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %58, i64 -32
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %._crit_edge, label %17, !llvm.loop !273

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %9 = getelementptr inbounds %"class.std::tuple.84", ptr %7, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  store i32 0, ptr %16, align 8
  br label %95

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
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %34, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i, i64 12, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %38 = add nsw i64 %.012.i.i.i.i.i, -1
  %39 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit, !llvm.loop !275

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %26, %25
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #16
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %42, align 8
  br label %95

43:                                               ; preds = %22
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %45 = icmp ult i64 %44, %23
  br i1 %45, label %46, label %66

46:                                               ; preds = %43
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %49, i64 noundef %23, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %51 = load ptr, ptr %0, align 8
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %53 = getelementptr inbounds %"class.std::tuple.84", ptr %51, i64 %52
  %.not7.i.i.i.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %46, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %50, %46 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ %51, %46 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
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
  %71 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 32
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef nonnull align 8 dereferenceable(12) %74, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i39, i64 12, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 40
  %78 = add nsw i64 %.012.i.i.i.i.i37, -1
  %79 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %91, %82
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !274

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #16
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %94, align 8
  br label %95

95:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_.exit
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
  %12 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %15, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i, i64 12, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %19 = add nsw i64 %.012.i.i.i.i.i, -1
  %20 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %28, i64 noundef %6, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %30 = load ptr, ptr %0, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %32 = getelementptr inbounds %"class.std::tuple.84", ptr %30, i64 %31
  %.not7.i.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %25, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %25 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %25 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
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
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef nonnull align 8 dereferenceable(12) %53, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i35, i64 12, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 40
  %57 = add nsw i64 %.012.i.i.i.i.i33, -1
  %58 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
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
  %63 = getelementptr inbounds %"class.std::tuple.84", ptr %62, i64 %.022
  %64 = getelementptr inbounds %"class.std::tuple.84", ptr %59, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %64, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i, i64 40, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef nonnull %12, i64 noundef 8) #16
  %13 = load ptr, ptr %7, align 8, !noalias !278
  %14 = load ptr, ptr %0, align 8, !noalias !278
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load i32, ptr %9, align 4, !noalias !278
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %14, i64 %18
  %.not24.i.i.i = icmp eq i32 %17, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %22
  %.025.i.i.i = phi ptr [ %23, %22 ], [ %14, %16 ]
  %20 = load ptr, ptr %.025.i.i.i, align 8, !noalias !278
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
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
  %29 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #16, !noalias !278
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %.lr.ph.i.i.i, %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread, label %33

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  store ptr null, ptr %4, align 8
  %.sroa.24.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %.sroa.24.0..sroa_idx10, align 8
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

33:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  %34 = getelementptr inbounds i8, ptr %31, i64 -24
  %35 = load i8, ptr %34, align 8
  %36 = add i8 %35, -30
  %37 = icmp ult i8 %36, 11
  %spec.select.i.i.i.i = select i1 %37, ptr %34, ptr null
  store ptr %spec.select.i.i.i.i, ptr %4, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  br i1 %37, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %33
  %38 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %34) #17
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit: ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread, %33, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.0.i.i3.i.i = phi ptr [ %34, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %33 ], [ null, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread ]
  %.sink.i.i.i = phi i32 [ %38, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %33 ], [ 0, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread ]
  store ptr %.0.i.i3.i.i, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink.i.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  %39 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(432) %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(1128) %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4) unnamed_addr #0 align 2 {
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
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %49, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %54, ptr noundef nonnull %55, i64 noundef 8) #16
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
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %81, ptr noundef %83) #16
  br i1 %84, label %.preheader.i.i.i, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %90) #16
  store ptr %88, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %86, ptr %92, align 8
  %.sroa.2.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx.i71, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %96, ptr noundef nonnull %97, i64 noundef 8) #16
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
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  %123 = getelementptr inbounds i8, ptr %121, i64 -24
  %124 = select i1 %122, ptr null, ptr %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
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
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %.sroa.2.0..sroa_idx.i96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.8.8.insert.ext.i, ptr %.sroa.2.0..sroa_idx.i96, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %163, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %168, ptr noundef nonnull %169, i64 noundef 8) #16
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
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %0, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %192, ptr %195, align 8
  %.sroa.2.0..sroa_idx.i101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx.i101, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %199, ptr noundef nonnull %200, i64 noundef 8) #16
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
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, i32 noundef %1) unnamed_addr #0 align 2 {
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
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8
  %.not55 = icmp eq ptr %18, null
  br i1 %.not55, label %19, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

19:                                               ; preds = %2
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %20) #16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %25, i64 noundef 2) #16
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
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %24, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %20, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
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
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %15
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
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %84, i64 noundef 12) #16
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
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %15
  store ptr %123, ptr %125, align 8
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
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
  %151 = getelementptr inbounds nuw ptr, ptr %150, i64 %15
  store ptr %149, ptr %151, align 8
  br label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit

152:                                              ; preds = %135
  %153 = icmp eq i32 %144, 1
  br i1 %153, label %154, label %162

154:                                              ; preds = %152
  %155 = and i64 %.0.i.i77, 4294967295
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds nuw ptr, ptr %156, i64 %155
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
  %185 = getelementptr inbounds nuw ptr, ptr %184, i64 %15
  store ptr %183, ptr %185, align 8
  br label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit

_ZN4llvm11SmallVectorIiLj12EED2Ev.exit:           ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit92, %_ZN4llvmplERKNS_5TwineES2_.exit74, %129, %147, %60
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds nuw ptr, ptr %186, i64 %15
  %.1 = load ptr, ptr %187, align 8
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  %188 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #16
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
define internal fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor6gatherEPN4llvm11InstructionERKNS1_11SmallVectorIPNS1_5ValueELj8EEERKNS_11VectorSplitE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 align 2 {
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %61, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv
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
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre30, i64 %indvars.iv
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
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #16
  %65 = add i64 %64, 1
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #16
  %.not.i.i.i = icmp ugt i64 %65, %66
  br i1 %.not.i.i.i, label %67, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_11SmallVectorIPNS_5ValueELj8EEEELb1EE9push_backES9_.exit

67:                                               ; preds = %.loopexit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull %68, i64 noundef %65, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_11SmallVectorIPNS_5ValueELj8EEEELb1EE9push_backES9_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_11SmallVectorIPNS_5ValueELj8EEEELb1EE9push_backES9_.exit: ; preds = %.loopexit, %67
  %69 = load ptr, ptr %63, align 8
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #16
  %71 = getelementptr inbounds %"struct.std::pair.167", ptr %69, i64 %70
  store ptr %1, ptr %71, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 8
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #16
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
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
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
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
  %12 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 64
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
  %32 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 16
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
  %48 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i, i64 16
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
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = getelementptr inbounds %"struct.std::pair.136", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %11, i64 noundef 8) #16
  %12 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPN4llvm5ValueEPNS1_4TypeEES0_IKS6_NS1_11SmallVectorIS3_Lj8EEEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %35, label %15

15:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %13, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  br label %_ZNSt8_Rb_treeISt4pairIPN4llvm5ValueEPNS1_4TypeEES0_IKS6_NS1_11SmallVectorIS3_Lj8EEEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE10_Auto_nodeD2Ev.exit

35:                                               ; preds = %5
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt4pairIPN4llvm5ValueEPNS1_4TypeEEEclERKS6_S9_.exit.thread79, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %23 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %29 = load ptr, ptr %0, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %31 = getelementptr inbounds %"struct.std::pair.136", ptr %29, i64 %30
  %.not10.i.i = icmp eq i64 %30, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %29, %20 ]
  %32 = load i32, ptr %.011.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %32, ptr noundef %34) #16
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %26 = getelementptr inbounds %"struct.std::pair.136", ptr %24, i64 %25
  %.not10.i.i = icmp eq i64 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %24, %15 ]
  %27 = load i32, ptr %.011.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %27, ptr noundef %29) #16
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #16
  %.pr = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store ptr %.pr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %18, label %19

18:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

19:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
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
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %28, %22
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %27, %19
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %18, %25, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm8DebugLocD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %30) #16
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
  %18 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 8
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %21 = load ptr, ptr %0, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %23 = getelementptr inbounds %"struct.std::pair.136", ptr %21, i64 %22
  %.not10.i.i = icmp eq i64 %22, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %21, %12 ]
  %24 = load i32, ptr %.011.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %24, ptr noundef %26) #16
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %5, i64 noundef 4) #16
  call void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  %22 = getelementptr inbounds nuw i8, ptr %.0276, i64 16
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
  %27 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %23, i64 1) #16
  %28 = icmp eq ptr %4, %25
  br i1 %28, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %29

29:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %30 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %31

31:                                               ; preds = %29
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %30) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %31, %29
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %25, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %34 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  store ptr null, ptr %4, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pr = load ptr, ptr %4, align 8
  %.not.i.i.i.i31 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i31, label %_ZN4llvm8DebugLocD2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %33, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %35, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %10, %24, %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %.not = icmp eq ptr %36, %8
  br i1 %.not, label %._crit_edge11, label %10

._crit_edge11:                                    ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %2
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1124
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
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %47, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !324
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %48, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !alias.scope !324
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.10.0.i.i, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !alias.scope !324
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %.sroa.24.0.i = phi i32 [ undef, %_ZNK4llvm4User10getOperandEj.exit27.i ], [ undef, %91 ], [ %92, %100 ], [ 1, %87 ], [ 1, %82 ], [ 1, %76 ], [ %92, %102 ]
  %.sroa.3.0.i = phi i32 [ undef, %_ZNK4llvm4User10getOperandEj.exit27.i ], [ undef, %91 ], [ %96, %100 ], [ %78, %87 ], [ %78, %82 ], [ 1, %76 ], [ %96, %102 ]
  %.sroa.4.0.i = phi ptr [ undef, %_ZNK4llvm4User10getOperandEj.exit27.i ], [ undef, %91 ], [ %97, %100 ], [ %80, %87 ], [ %80, %82 ], [ %80, %76 ], [ %97, %102 ]
  %.sroa.5.0.i = phi ptr [ undef, %_ZNK4llvm4User10getOperandEj.exit27.i ], [ undef, %91 ], [ %101, %100 ], [ null, %87 ], [ null, %82 ], [ null, %76 ], [ %spec.select.i32.i, %102 ]
  %.sink.i31.i = phi i8 [ 0, %_ZNK4llvm4User10getOperandEj.exit27.i ], [ 0, %91 ], [ 1, %100 ], [ 1, %87 ], [ 1, %82 ], [ 1, %76 ], [ 1, %102 ]
  store ptr %71, ptr %4, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.24.0.i, ptr %.sroa.24.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sroa.3.0.i, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  store i8 %.sink.i31.i, ptr %50, align 8
  %104 = trunc nuw i8 %.sink.i31.i to i1
  %.not.i = icmp eq i32 %47, %.sroa.24.0.i
  %or.cond.i = and i1 %.not.i, %104
  br i1 %or.cond.i, label %105, label %_ZN12_GLOBAL__N_117ScalarizerVisitor11splitBinaryINS_14BinarySplitterEEEbRN4llvm11InstructionERKT_.exit

105:                                              ; preds = %_ZN12_GLOBAL__N_117ScalarizerVisitor14getVectorSplitEPN4llvm4TypeE.exit41.i, %70
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %109, i64 noundef 2) #16
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
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %107, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %108, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(72) %1)
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
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(32) %4)
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
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %145, i64 noundef 8) #16
  %146 = zext i32 %48 to i64
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %146)
  %.not8.i = icmp eq i32 %48, 0
  br i1 %.not8.i, label %._crit_edge.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i

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
  %157 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
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
  %163 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %5, i32 noundef %162, ptr noundef %155, ptr noundef %156, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null)
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw ptr, ptr %164, i64 %indvars.iv.i
  store ptr %163, ptr %165, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %146
  br i1 %exitcond.not.i, label %._crit_edge.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i, !llvm.loop !338

._crit_edge.i:                                    ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i, %_ZNK4llvm4User10getOperandEj.exit46.i
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor6gatherEPN4llvm11InstructionERKNS1_11SmallVectorIPNS1_5ValueELj8EEERKNS_11VectorSplitE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #16
  %167 = load ptr, ptr %8, align 8
  %168 = icmp eq ptr %167, %145
  br i1 %168, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i, label %169

169:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %167) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i: ; preds = %169, %._crit_edge.i
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %170) #16
  %172 = load ptr, ptr %170, align 8
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i, label %175

175:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i
  call void @free(ptr noundef %172) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i

_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i:           ; preds = %175, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %176) #16
  %178 = load ptr, ptr %176, align 8
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit47.i, label %181

181:                                              ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i
  call void @free(ptr noundef %178) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit47.i

_ZN12_GLOBAL__N_19ScattererD2Ev.exit47.i:         ; preds = %181, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #16
  %182 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #16
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %47 = load ptr, ptr %0, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %49 = getelementptr inbounds %"struct.std::pair.136", ptr %47, i64 %48
  %.not10.i.i = icmp eq i64 %48, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %47, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16 ]
  %50 = load i32, ptr %.011.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %52 = load ptr, ptr %51, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %50, ptr noundef %52) #16
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16, %6
  %.0 = phi ptr [ %13, %6 ], [ %17, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16 ], [ %17, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor15getVectorLayoutEPN4llvm4TypeENS1_5AlignERKNS1_10DataLayoutE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((48, 49)) %0, i32 %.1124.val, ptr noundef %1, i8 %2, ptr noundef nonnull align 8 dereferenceable(512) %3) unnamed_addr #0 align 2 {
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %63, ptr %.sroa.2.0..sroa_idx, align 8
  %64 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #16
  store ptr %1, ptr %0, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.2.0.ph, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.33.0.ph, ptr %.sroa.0.sroa.4.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.44.0.ph, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.7.0.ph, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %2, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %27 = getelementptr inbounds %"struct.std::pair.136", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %15 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %28, ptr noundef %30) #16
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %27 = getelementptr inbounds %"struct.std::pair.136", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %28, ptr noundef %30) #16
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %17
}

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm11SmallVectorIN12_GLOBAL__N_19ScattererELj8EEC2Em(ptr noundef nonnull align 8 dereferenceable(1296) %0, i64 noundef range(i64 0, 4294967296) %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::Scatterer", ptr %.val.i.i.i, i64 %1
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
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #16
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef range(i64 0, 4294967296) %1) #16
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19ScattererEE6resizeEm.exit

21:                                               ; preds = %7
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = icmp ult i64 %22, %1
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19ScattererEE7reserveEm.exit.i.i

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %25 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef range(i64 0, 4294967296) %1, i64 noundef 160, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %.val2.i.i.i.i.i = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %27 = getelementptr inbounds %"class.(anonymous namespace)::Scatterer", ptr %.val2.i.i.i.i.i, i64 %26
  %.not7.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19ScattererELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %24, %_ZSt10_ConstructIN12_GLOBAL__N_19ScattererEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN12_GLOBAL__N_19ScattererEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %25, %24 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN12_GLOBAL__N_19ScattererEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %.val2.i.i.i.i.i, %24 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.09.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.06.08.i.i.i.i.i.i.i.i.i.i, i64 80, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull %30, i64 noundef 8) #16
  %31 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %29) #16
  br i1 %31, label %_ZSt10_ConstructIN12_GLOBAL__N_19ScattererEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(80) %29)
  br label %_ZSt10_ConstructIN12_GLOBAL__N_19ScattererEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN12_GLOBAL__N_19ScattererEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %32, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i, i64 160
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 160
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
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #16
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
  %51 = getelementptr inbounds nuw %"class.(anonymous namespace)::Scatterer", ptr %.val.i.i, i64 %1
  %.not12.i.i = icmp eq ptr %50, %51
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19ScattererEE7reserveEm.exit.i.i, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %50, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19ScattererEE7reserveEm.exit.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.013.i.i, i8 0, i64 160, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr noundef nonnull %53, i64 noundef 8) #16
  %54 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 160
  %.not.i.i = icmp eq ptr %54, %51
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !343

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19ScattererEE7reserveEm.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef range(i64 0, 4294967296) %1) #16
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  store i32 0, ptr %15, align 8
  br label %53

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
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE12assignRemoteEOS3_.exit
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1124
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
  %.sroa.4.0.i = phi i32 [ %33, %41 ], [ 1, %28 ], [ 1, %23 ], [ 1, %17 ], [ %33, %43 ]
  %.sroa.8.0.i = phi i32 [ %37, %41 ], [ %19, %28 ], [ %19, %23 ], [ 1, %17 ], [ %37, %43 ]
  %.sroa.10.0.i = phi ptr [ %38, %41 ], [ %21, %28 ], [ %21, %23 ], [ %21, %17 ], [ %38, %43 ]
  %.sroa.12.0.i = phi ptr [ %42, %41 ], [ null, %28 ], [ null, %23 ], [ null, %17 ], [ %45, %43 ]
  store ptr %11, ptr %3, align 8, !alias.scope !344
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !344
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.sroa.8.0.i, ptr %.sroa.8.0..sroa_idx.i, align 4, !alias.scope !344
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.10.0.i, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !344
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.12.0.i, ptr %.sroa.12.0..sroa_idx.i, align 8, !alias.scope !344
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %47, align 8, !alias.scope !344
  %48 = getelementptr inbounds i8, ptr %1, i64 -32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %.val = load i32, ptr %12, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8, !noalias !347
  %54 = and i32 %53, 255
  %55 = icmp ne i32 %54, 17
  %.not4.i19 = icmp eq ptr %51, null
  %.not.i20 = or i1 %.not4.i19, %55
  br i1 %.not.i20, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %56

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %58 = load i32, ptr %57, align 8, !noalias !347
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %60 = load ptr, ptr %59, align 8, !noalias !347
  %61 = icmp eq i32 %58, 1
  br i1 %61, label %84, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i32, ptr %63, align 8, !noalias !347
  %65 = and i32 %64, 255
  %66 = icmp eq i32 %65, 14
  br i1 %66, label %84, label %67

67:                                               ; preds = %62
  %68 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %60) #17, !noalias !347
  %69 = shl i32 %68, 1
  %70 = icmp ugt i32 %69, %.val
  br i1 %70, label %84, label %71

71:                                               ; preds = %67
  %72 = udiv i32 %.val, %68
  %.not20.i21 = icmp ult i32 %72, %58
  br i1 %.not20.i21, label %73, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

73:                                               ; preds = %71
  %74 = add i32 %58, -1
  %75 = udiv i32 %74, %72
  %76 = add nuw i32 %75, 1
  %77 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %60, i32 noundef %72) #16, !noalias !347
  %78 = urem i32 %58, %72
  %79 = icmp ugt i32 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef nonnull %60, i32 noundef %78) #16, !noalias !347
  br label %84

82:                                               ; preds = %73
  %83 = icmp eq i32 %78, 1
  %spec.select.i23 = select i1 %83, ptr %60, ptr null
  br label %84

84:                                               ; preds = %82, %80, %67, %62, %56
  %.sroa.4.0.i24 = phi i32 [ %72, %80 ], [ 1, %67 ], [ 1, %62 ], [ 1, %56 ], [ %72, %82 ]
  %.sroa.8.0.i25 = phi i32 [ %76, %80 ], [ %58, %67 ], [ %58, %62 ], [ 1, %56 ], [ %76, %82 ]
  %.sroa.10.0.i26 = phi ptr [ %77, %80 ], [ %60, %67 ], [ %60, %62 ], [ %60, %56 ], [ %77, %82 ]
  %.sroa.12.0.i27 = phi ptr [ %81, %80 ], [ null, %67 ], [ null, %62 ], [ null, %56 ], [ %spec.select.i23, %82 ]
  store ptr %51, ptr %4, align 8, !alias.scope !347
  %.sroa.4.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.4.0.i24, ptr %.sroa.4.0..sroa_idx.i28, align 8, !alias.scope !347
  %.sroa.8.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sroa.8.0.i25, ptr %.sroa.8.0..sroa_idx.i29, align 4, !alias.scope !347
  %.sroa.10.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.10.0.i26, ptr %.sroa.10.0..sroa_idx.i30, align 8, !alias.scope !347
  %.sroa.12.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.12.0.i27, ptr %.sroa.12.0..sroa_idx.i31, align 8, !alias.scope !347
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %85, align 8, !alias.scope !347
  %.not = icmp eq i32 %.sroa.4.0.i24, %.sroa.4.0.i
  br i1 %.not, label %86, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

86:                                               ; preds = %84
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %90, i64 noundef 2) #16
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %87, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %88, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %89, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i8 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 109
  store i8 2, ptr %97, align 1
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 110
  store i8 7, ptr %98, align 2
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %100, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %88, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %89, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %1)
  %101 = load ptr, ptr %48, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor7scatterEPN4llvm11InstructionEPNS1_5ValueERKNS_11VectorSplitE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %1, ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %102, i64 noundef 8) #16
  %103 = zext i32 %.sroa.8.0.i to i64
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %103)
  %.not51 = icmp eq i32 %.sroa.8.0.i, 0
  br i1 %.not51, label %._crit_edge, label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph

_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph:            ; preds = %86
  %.not.i34.not = icmp eq ptr %.sroa.12.0.i, null
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 33
  br i1 %.not.i34.not, label %_ZN4llvmplERKNS_5TwineES2_.exit.us, label %_ZN4llvmplERKNS_5TwineES2_.exit.preheader

_ZN4llvmplERKNS_5TwineES2_.exit.preheader:        ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph
  %111 = add i32 %.sroa.8.0.i, -1
  %112 = zext i32 %111 to i64
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit.us:               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph, %_ZN4llvmplERKNS_5TwineES2_.exit.us
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %_ZN4llvmplERKNS_5TwineES2_.exit.us ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph ]
  %113 = load i8, ptr %1, align 8
  %114 = zext i8 %113 to i32
  %115 = add nsw i32 %114, -29
  %116 = trunc nuw i64 %indvars.iv54 to i32
  %117 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 noundef %116)
  %118 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %119 = extractvalue { ptr, i64 } %118, 0
  %120 = extractvalue { ptr, i64 } %118, 1
  store i8 5, ptr %104, align 8, !alias.scope !350
  store i8 3, ptr %105, align 1, !alias.scope !350
  store ptr %119, ptr %9, align 8, !alias.scope !350
  store i64 %120, ptr %106, align 8, !alias.scope !350
  store ptr @.str.8, ptr %107, align 8, !alias.scope !350
  %.sroa.0.0.insert.ext60 = and i64 %indvars.iv54, 4294967295
  %121 = inttoptr i64 %.sroa.0.0.insert.ext60 to ptr
  store ptr %9, ptr %8, align 8, !alias.scope !353
  store ptr %121, ptr %108, align 8, !alias.scope !353
  store i8 2, ptr %109, align 8, !alias.scope !353
  store i8 9, ptr %110, align 1, !alias.scope !353
  %122 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %115, ptr noundef %117, ptr noundef %.sroa.10.0.i, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv54
  store ptr %122, ptr %124, align 8
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %103
  br i1 %exitcond58.not, label %._crit_edge, label %_ZN4llvmplERKNS_5TwineES2_.exit.us, !llvm.loop !358

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.preheader, %_ZN4llvmplERKNS_5TwineES2_.exit
  %indvars.iv = phi i64 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.preheader ], [ %indvars.iv.next, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %125 = load i8, ptr %1, align 8
  %126 = zext i8 %125 to i32
  %127 = add nsw i32 %126, -29
  %128 = trunc nuw i64 %indvars.iv to i32
  %129 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19ScattererixEj(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 noundef %128)
  %130 = icmp eq i64 %indvars.iv, %112
  %spec.select = select i1 %130, ptr %.sroa.12.0.i, ptr %.sroa.10.0.i
  %131 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %132 = extractvalue { ptr, i64 } %131, 0
  %133 = extractvalue { ptr, i64 } %131, 1
  store i8 5, ptr %104, align 8, !alias.scope !350
  store i8 3, ptr %105, align 1, !alias.scope !350
  store ptr %132, ptr %9, align 8, !alias.scope !350
  store i64 %133, ptr %106, align 8, !alias.scope !350
  store ptr @.str.8, ptr %107, align 8, !alias.scope !350
  %.sroa.0.0.insert.ext = and i64 %indvars.iv, 4294967295
  %134 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  store ptr %9, ptr %8, align 8, !alias.scope !353
  store ptr %134, ptr %108, align 8, !alias.scope !353
  store i8 2, ptr %109, align 8, !alias.scope !353
  store i8 9, ptr %110, align 1, !alias.scope !353
  %135 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %127, ptr noundef %129, ptr noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv
  store ptr %135, ptr %137, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %103
  br i1 %exitcond.not, label %._crit_edge, label %_ZN4llvmplERKNS_5TwineES2_.exit, !llvm.loop !358

._crit_edge:                                      ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %_ZN4llvmplERKNS_5TwineES2_.exit.us, %86
  call fastcc void @_ZN12_GLOBAL__N_117ScalarizerVisitor6gatherEPN4llvm11InstructionERKNS1_11SmallVectorIPNS1_5ValueELj8EEERKNS_11VectorSplitE(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #16
  %139 = load ptr, ptr %7, align 8
  %140 = icmp eq ptr %139, %102
  br i1 %140, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit, label %141

141:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %139) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit:  ; preds = %._crit_edge, %141
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %142) #16
  %144 = load ptr, ptr %142, align 8
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit, label %147

147:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit
  call void @free(ptr noundef %144) #16
  br label %_ZN12_GLOBAL__N_19ScattererD2Ev.exit

_ZN12_GLOBAL__N_19ScattererD2Ev.exit:             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit, %147
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #16
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #16
  %149 = load ptr, ptr %5, align 8
  %150 = icmp eq ptr %149, %90
  br i1 %150, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %151

151:                                              ; preds = %_ZN12_GLOBAL__N_19ScattererD2Ev.exit
  call void @free(ptr noundef %149) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %71, %46, %32, %2, %151, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit, %84
  %.015 = phi i1 [ false, %84 ], [ true, %_ZN12_GLOBAL__N_19ScattererD2Ev.exit ], [ true, %151 ], [ false, %2 ], [ false, %32 ], [ false, %46 ], [ false, %71 ]
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %28 = getelementptr inbounds %"struct.std::pair.136", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #16
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_111concatenateERN4llvm9IRBuilderINS0_14ConstantFolderENS0_24IRBuilderDefaultInserterEEENS0_8ArrayRefIPNS0_5ValueEEERKNS_11VectorSplitENS0_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef byval(%"class.llvm::Twine") align 8 %3) unnamed_addr #0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %15, i64 noundef 12) #16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %16, i64 noundef 12) #16
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
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %25 = trunc nuw i64 %indvars.iv to i32
  store i32 %25, ptr %24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %17, align 8
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !359

._crit_edge:                                      ; preds = %.lr.ph, %20
  call void @_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %21)
  %.not138 = icmp eq i32 %14, 0
  br i1 %.not138, label %.loopexit121, label %.lr.ph125

.lr.ph125:                                        ; preds = %._crit_edge, %.lr.ph125
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %.lr.ph125 ], [ 0, %._crit_edge ]
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv143
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
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %.sroa.36.0..sroa_idx.i.i84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.23.0..sroa_idx.i.i.i95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %.sroa.23.0..sroa_idx.i.i.i110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %.sroa.23.0..sroa_idx.i.i.i80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %53

53:                                               ; preds = %.lr.ph135, %.loopexit
  %.sroa.0157.0 = phi ptr [ undef, %.lr.ph135 ], [ %.sroa.0157.1, %.loopexit ]
  %.sroa.0.0 = phi ptr [ undef, %.lr.ph135 ], [ %.sroa.0.1, %.loopexit ]
  %indvars.iv148 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next149, %.loopexit ]
  %54 = phi i32 [ %35, %.lr.ph135 ], [ %130, %.loopexit ]
  %.063131 = phi ptr [ %33, %.lr.ph135 ], [ %.1, %.loopexit ]
  %55 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv148
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
  %103 = getelementptr inbounds nuw i32, ptr %102, i64 %101
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
  %128 = getelementptr inbounds nuw i32, ptr %127, i64 %126
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
  %132 = icmp samesign ult i64 %indvars.iv.next149, %131
  br i1 %132, label %53, label %._crit_edge136, !llvm.loop !391

._crit_edge136:                                   ; preds = %.loopexit, %.loopexit121
  %.063.lcssa = phi ptr [ %33, %.loopexit121 ], [ %.1, %.loopexit ]
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  %134 = load ptr, ptr %6, align 8
  %135 = icmp eq ptr %134, %16
  br i1 %135, label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit, label %136

136:                                              ; preds = %._crit_edge136
  call void @free(ptr noundef %134) #16
  br label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit

_ZN4llvm11SmallVectorIiLj12EED2Ev.exit:           ; preds = %._crit_edge136, %136
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
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
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i12, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %23 = load ptr, ptr %0, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %25 = getelementptr inbounds %"struct.std::pair.136", ptr %23, i64 %24
  %.not10.i.i = icmp eq i64 %24, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %23, %14 ]
  %26 = load i32, ptr %.011.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %26, ptr noundef %28) #16
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %40 = getelementptr inbounds %"struct.std::pair.136", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #16
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef %1, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %2, ptr %9, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef nonnull align 8 dereferenceable(34) %6) #16
  %10 = load i32, ptr %9, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %8, i32 noundef %10, i1 noundef zeroext true) #16
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %42 = getelementptr inbounds %"struct.std::pair.136", ptr %40, i64 %41
  %.not10.i.i = icmp eq i64 %41, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %40, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 ]
  %43 = load i32, ptr %.011.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %43, ptr noundef %45) #16
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
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
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 4) #16
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i32 %2, ptr %.06.i.i.i.i.i.i.i, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
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
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
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
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 4
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %12) #16
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %52 = getelementptr inbounds %"struct.std::pair.136", ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %50, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %53, ptr noundef %55) #16
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 56
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
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
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 56
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
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #16
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
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #16
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 64
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #16
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
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
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
  %18 = getelementptr inbounds nuw ptr, ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 8
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
  %42 = getelementptr inbounds nuw ptr, ptr %35, i64 %41
  %.not1317.i.i.i = icmp eq i32 %40, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %45
  %.01118.i.i.i = phi ptr [ %46, %45 ], [ %35, %38 ]
  %43 = load ptr, ptr %.01118.i.i.i, align 8
  %44 = icmp eq ptr %43, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %44, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %46, %42
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !395

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds nuw ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #16
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
  %56 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
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
  %64 = getelementptr inbounds nuw ptr, ptr %60, i64 %.v.i.i.i
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
  %72 = getelementptr inbounds nuw ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !396
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
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
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL32ClScalarizeVariableInsertExtract, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL32ClScalarizeVariableInsertExtract, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL32ClScalarizeVariableInsertExtract, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL32ClScalarizeVariableInsertExtract, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL32ClScalarizeVariableInsertExtract, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL32ClScalarizeVariableInsertExtract) #16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL32ClScalarizeVariableInsertExtract, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL32ClScalarizeVariableInsertExtract, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL32ClScalarizeVariableInsertExtract, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL32ClScalarizeVariableInsertExtract, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL32ClScalarizeVariableInsertExtract, ptr nonnull align 1 dereferenceable(34) @.str, i64 33) #16
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL32ClScalarizeVariableInsertExtract, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL32ClScalarizeVariableInsertExtract, i64 10), align 2
  %5 = and i16 %4, -97
  %6 = or disjoint i16 %5, 32
  store i16 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZL32ClScalarizeVariableInsertExtract, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL32ClScalarizeVariableInsertExtract, i64 32), align 8
  store i64 87, ptr getelementptr inbounds nuw (i8, ptr @_ZL32ClScalarizeVariableInsertExtract, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL32ClScalarizeVariableInsertExtract) #16
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL32ClScalarizeVariableInsertExtract, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20ClScalarizeLoadStore, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClScalarizeLoadStore, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClScalarizeLoadStore, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClScalarizeLoadStore, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL20ClScalarizeLoadStore, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL20ClScalarizeLoadStore, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL20ClScalarizeLoadStore) #16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClScalarizeLoadStore, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20ClScalarizeLoadStore, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClScalarizeLoadStore, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClScalarizeLoadStore, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20ClScalarizeLoadStore, ptr nonnull align 1 dereferenceable(21) @.str.3, i64 20) #16
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20ClScalarizeLoadStore, ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClScalarizeLoadStore, i64 10), align 2
  %9 = and i16 %8, -97
  %10 = or disjoint i16 %9, 32
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClScalarizeLoadStore, i64 10), align 2
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClScalarizeLoadStore, i64 32), align 8
  store i64 54, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClScalarizeLoadStore, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20ClScalarizeLoadStore) #16
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20ClScalarizeLoadStore, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL18ClScalarizeMinBits, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ClScalarizeMinBits, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ClScalarizeMinBits, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18ClScalarizeMinBits, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL18ClScalarizeMinBits, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL18ClScalarizeMinBits, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL18ClScalarizeMinBits) #16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18ClScalarizeMinBits, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL18ClScalarizeMinBits, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ClScalarizeMinBits, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ClScalarizeMinBits, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18ClScalarizeMinBits, ptr nonnull align 1 dereferenceable(19) @.str.6, i64 18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 0, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18ClScalarizeMinBits, ptr noundef nonnull align 4 dereferenceable(4) %1) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ClScalarizeMinBits, i64 10), align 2
  %13 = and i16 %12, -97
  %14 = or disjoint i16 %13, 32
  store i16 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ClScalarizeMinBits, i64 10), align 2
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ClScalarizeMinBits, i64 32), align 8
  store i64 82, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ClScalarizeMinBits, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18ClScalarizeMinBits) #16
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL18ClScalarizeMinBits, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

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
!87 = distinct !{!87, !11}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!90 = distinct !{!90, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!93 = distinct !{!93, !"_ZNK4llvm5Twine6concatERKS0_"}
!94 = distinct !{!94, !95, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!95 = distinct !{!95, !"_ZN4llvmplERKNS_5TwineES2_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!98 = distinct !{!98, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!101 = distinct !{!101, !"_ZNK4llvm5Twine6concatERKS0_"}
!102 = distinct !{!102, !103, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvmplERKNS_5TwineES2_"}
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
