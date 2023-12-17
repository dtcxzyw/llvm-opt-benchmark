target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::parser::detail::Param" = type { i32 }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"struct.llvh::SaveAndRestore" = type <{ ptr, i32, [4 x i8] }>
%"class.llvh::SMLoc" = type { ptr }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.hermes::parser::detail::JSParserImpl" = type { ptr, ptr, %"class.hermes::parser::JSLexer", ptr, i32, ptr, i32, i8, i8, i8, %"class.llvh::SmallVector.9", i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [122 x ptr] }
%"class.hermes::parser::JSLexer" = type { ptr, ptr, i32, %"class.std::unique_ptr", ptr, ptr, i8, i8, i8, i8, [4 x i8], %"class.hermes::parser::Token", %"class.llvh::SMLoc", ptr, ptr, ptr, i8, %"class.llvh::SmallString", %"class.llvh::SmallString", [46 x ptr], %"class.std::vector", %"class.std::vector.4" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.hermes::parser::Token" = type <{ i32, [4 x i8], %"class.llvh::SMRange", double, ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector" }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [256 x %"struct.llvh::AlignedCharArrayUnion.2"] }
%"struct.llvh::AlignedCharArrayUnion.2" = type { %"struct.llvh::AlignedCharArray.3" }
%"struct.llvh::AlignedCharArray.3" = type { [1 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<hermes::parser::StoredToken, std::allocator<hermes::parser::StoredToken>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::parser::StoredToken, std::allocator<hermes::parser::StoredToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::parser::StoredToken, std::allocator<hermes::parser::StoredToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::parser::StoredToken, std::allocator<hermes::parser::StoredToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::SmallVector.9" = type { %"class.llvh::SmallVectorImpl.10", %"struct.llvh::SmallVectorStorage.13" }
%"class.llvh::SmallVectorImpl.10" = type { %"class.llvh::SmallVectorTemplateBase.11" }
%"class.llvh::SmallVectorTemplateBase.11" = type { %"class.llvh::SmallVectorTemplateCommon.12" }
%"class.llvh::SmallVectorTemplateCommon.12" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.13" = type { [1 x %"struct.llvh::AlignedCharArrayUnion.14"] }
%"struct.llvh::AlignedCharArrayUnion.14" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.llvh::Optional.15" = type { %"struct.llvh::optional_detail::OptionalStorage.16" }
%"struct.llvh::optional_detail::OptionalStorage.16" = type { %"struct.llvh::AlignedCharArrayUnion.17", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.17" = type { %"struct.llvh::AlignedCharArray" }
%"class.hermes::ESTree::JSXOpeningElementNode" = type { %"class.hermes::ESTree::JSXNode", ptr, %"class.llvh::simple_ilist", i8, ptr }
%"class.hermes::ESTree::JSXNode" = type { %"class.hermes::ESTree::Node" }
%"class.hermes::ESTree::Node" = type { %"class.llvh::ilist_node", i32, i32, %"class.llvh::SMRange", %"class.llvh::SMLoc" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.hermes::ESTree::JSXElementNode" = type { %"class.hermes::ESTree::JSXNode", ptr, %"class.llvh::simple_ilist", ptr }
%"class.hermes::ESTree::JSXClosingElementNode" = type { %"class.hermes::ESTree::JSXNode", ptr }
%"class.hermes::ESTree::JSXIdentifierNode" = type { %"class.hermes::ESTree::JSXNode", ptr }
%"class.hermes::ESTree::JSXNamespacedNameNode" = type { %"class.hermes::ESTree::JSXNode", ptr, ptr }
%"class.hermes::ESTree::JSXMemberExpressionNode" = type { %"class.hermes::ESTree::JSXNode", ptr, ptr }
%"class.llvh::ilist_iterator" = type { ptr }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.hermes::ESTree::JSXFragmentNode" = type { %"class.hermes::ESTree::JSXNode", ptr, %"class.llvh::simple_ilist", ptr }
%"class.hermes::ESTree::JSXExpressionContainerNode" = type { %"class.hermes::ESTree::JSXNode", ptr }
%"class.hermes::ESTree::JSXTextNode" = type { %"class.hermes::ESTree::JSXNode", ptr, ptr }
%"class.hermes::ESTree::JSXSpreadChildNode" = type { %"class.hermes::ESTree::JSXNode", ptr }
%"class.hermes::ESTree::JSXSpreadAttributeNode" = type { %"class.hermes::ESTree::JSXNode", ptr }
%"class.hermes::ESTree::JSXAttributeNode" = type { %"class.hermes::ESTree::JSXNode", ptr, ptr }
%"class.hermes::ESTree::JSXStringLiteralNode" = type { %"class.hermes::ESTree::JSXNode", ptr, ptr }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.hermes::Context" = type { %"class.hermes::BacktrackingBumpPtrAllocator", %"class.hermes::BacktrackingBumpPtrAllocator", %"class.std::unique_ptr.24", %"class.hermes::StringTable", %"class.std::map", %"class.std::unique_ptr.35", ptr, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i8, i8, %"class.std::unique_ptr.43", %"class.std::vector.51", i32, i8, %"struct.hermes::CodeGenerationSettings", %"struct.hermes::OptimizationSettings", %"class.std::shared_ptr" }
%"class.hermes::BacktrackingBumpPtrAllocator" = type { %"class.std::vector.19", ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.hermes::StringTable" = type { ptr, %"class.llvh::DenseMap" }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<hermes::UniqueString *, hermes::UniqueString *>, std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>, std::_Select1st<std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>>, std::less<std::pair<hermes::UniqueString *, hermes::UniqueString *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<hermes::UniqueString *, hermes::UniqueString *>, std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>, std::_Select1st<std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>>, std::less<std::pair<hermes::UniqueString *, hermes::UniqueString *>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::CodeGenerationSettings" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8], %"struct.hermes::CodeGenerationSettings_DumpSettings", %"struct.hermes::CodeGenerationSettings_DumpSettings", %"class.llvh::SmallDenseSet" }
%"struct.hermes::CodeGenerationSettings_DumpSettings" = type { i8, [7 x i8], %"class.llvh::SmallDenseSet", %"class.llvh::SmallDenseSet" }
%"class.llvh::SmallDenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::SmallDenseMap" }
%"class.llvh::SmallDenseMap" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion.57" }
%"struct.llvh::AlignedCharArrayUnion.57" = type { %"struct.llvh::AlignedCharArray.58" }
%"struct.llvh::AlignedCharArray.58" = type { [64 x i8] }
%"struct.hermes::OptimizationSettings" = type { i8, i8, i8, i8, i8, i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.hermes::BacktrackingBumpPtrAllocator::State" = type { i32, i64, %"class.llvh::SmallVector.96", ptr }
%"class.llvh::SmallVector.96" = type { %"class.llvh::SmallVectorImpl.97" }
%"class.llvh::SmallVectorImpl.97" = type { %"class.llvh::SmallVectorTemplateBase.98" }
%"class.llvh::SmallVectorTemplateBase.98" = type { %"class.llvh::SmallVectorTemplateCommon.99" }
%"class.llvh::SmallVectorTemplateCommon.99" = type { %"class.llvh::SmallVectorBase" }
%"struct.hermes::BacktrackingBumpPtrAllocator::Slab" = type { [262144 x i8] }
%"class.std::unique_ptr.101" = type { %"struct.std::__uniq_ptr_data.102" }
%"struct.std::__uniq_ptr_data.102" = type { %"class.std::__uniq_ptr_impl.103" }
%"class.std::__uniq_ptr_impl.103" = type { %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"class.llvh::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair" = type { %"class.llvh::StringRef", ptr }
%"struct.std::pair.109" = type <{ %"class.llvh::DenseMapIterator", i8, [7 x i8] }>
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair" }
%"class.hermes::UniqueString" = type { %"class.llvh::StringRef" }
%"class.llvh::hash_code" = type { i64 }

$_ZN4llvh14SaveAndRestoreIjEC2ERjRKj = comdat any

$_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE = comdat any

$_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE = comdat any

$_ZN4llvh14SaveAndRestoreIjED2Ev = comdat any

$_ZNK4llvh8OptionalIPN6hermes6ESTree21JSXOpeningElementNodeEEcvbEv = comdat any

$_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE = comdat any

$_ZNR4llvh8OptionalIPN6hermes6ESTree21JSXOpeningElementNodeEEdeEv = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree14JSXElementNodeEN4llvh5SMLocEPNS4_21JSXOpeningElementNodeEEEPT_T0_T1_SB_ = comdat any

$_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm = comdat any

$_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2Ev = comdat any

$_ZN6hermes6ESTree14JSXElementNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEES3_ = comdat any

$_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_ = comdat any

$_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv = comdat any

$_ZN4llvh8dyn_castIN6hermes6ESTree21JSXClosingElementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv = comdat any

$_ZN6hermes6parser6detail12JSParserImpl5errorEN4llvh7SMRangeERKNS3_5TwineE = comdat any

$_ZNK6hermes6ESTree4Node14getSourceRangeEv = comdat any

$_ZN4llvh5TwineC2EPKc = comdat any

$_ZN6hermes18SourceErrorManager4noteEN4llvh5SMLocERKNS1_5TwineENS_9SubsystemE = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree14JSXElementNodeEN4llvh5SMLocEPNS4_4NodeEEEPT_T0_T1_SB_ = comdat any

$_ZN4llvh8OptionalIPN6hermes6ESTree21JSXOpeningElementNodeEEC2ENS_8NoneTypeE = comdat any

$_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindES3_ = comdat any

$_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE9push_backERS3_ = comdat any

$_ZNK6hermes6parser5Token9getEndLocEv = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree21JSXOpeningElementNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree21JSXOpeningElementNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEEbS3_ = comdat any

$_ZN4llvh8OptionalIPN6hermes6ESTree21JSXOpeningElementNodeEEC2EOS4_ = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree22JSXOpeningFragmentNodeEN4llvh5SMLocEPKNS0_5TokenEEEPT_T0_T1_SC_ = comdat any

$_ZN6hermes6ESTree22JSXOpeningFragmentNodeC2Ev = comdat any

$_ZN4llvh3isaIN6hermes6ESTree22JSXClosingFragmentNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN6hermes6parser7JSLexer12getSourceMgrEv = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree15JSXFragmentNodeEN4llvh5SMLocEPNS4_4NodeEEEPT_T0_T1_SB_ = comdat any

$_ZN6hermes6ESTree15JSXFragmentNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEES3_ = comdat any

$_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ERKS4_ = comdat any

$_ZNK6hermes6parser5Token14getSourceRangeEv = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree26JSXExpressionContainerNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree22JSXEmptyExpressionNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree22JSXEmptyExpressionNodeC2Ev = comdat any

$_ZN6hermes6ESTree26JSXExpressionContainerNodeC2EPNS0_4NodeE = comdat any

$_ZN4llvh5SMLocC2Ev = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree11JSXTextNodeEPKNS0_5TokenES8_EEPT_T0_T1_SA_ = comdat any

$_ZNK6hermes6parser5Token15getJSXTextValueEv = comdat any

$_ZNK6hermes6parser5Token13getJSXTextRawEv = comdat any

$_ZN6hermes6ESTree11JSXTextNodeC2EPNS_12UniqueStringES3_ = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree18JSXSpreadChildNodeEN4llvh5SMLocEPKNS0_5TokenEEEPT_T0_T1_SC_ = comdat any

$_ZN6hermes6ESTree18JSXSpreadChildNodeC2EPNS0_4NodeE = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree26JSXExpressionContainerNodeEN4llvh5SMLocEPKNS0_5TokenEEEPT_T0_T1_SC_ = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree22JSXSpreadAttributeNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree22JSXSpreadAttributeNodeC2EPNS0_4NodeE = comdat any

$_ZNK6hermes6parser5Token11getStartLocEv = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree16JSXAttributeNodeEPNS4_4NodeES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree16JSXAttributeNodeC2EPNS0_4NodeES3_ = comdat any

$_ZN6hermes6parser7JSLexer16getStringLiteralEN4llvh9StringRefE = comdat any

$_ZNK6hermes6parser5Token8inputStrEv = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree20JSXStringLiteralNodeEPKNS0_5TokenES8_EEPT_T0_T1_SA_ = comdat any

$_ZNK6hermes6parser5Token16getStringLiteralEv = comdat any

$_ZN6hermes6ESTree20JSXStringLiteralNodeC2EPNS_12UniqueStringES3_ = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree16JSXAttributeNodeEN4llvh5SMLocEPNS4_4NodeEEEPT_T0_T1_SB_ = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree22JSXClosingFragmentNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree22JSXClosingFragmentNodeC2Ev = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree21JSXClosingElementNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree21JSXClosingElementNodeC2EPNS0_4NodeE = comdat any

$_ZNK6hermes6parser5Token9isResWordEv = comdat any

$_ZN6hermes6parser6detail12JSParserImpl13errorExpectedENS0_9TokenKindEPKcS5_N4llvh5SMLocE = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree17JSXIdentifierNodeEN4llvh5SMLocEPKNS0_5TokenEEEPT_T0_T1_SC_ = comdat any

$_ZNK6hermes6parser5Token22getResWordOrIdentifierEv = comdat any

$_ZN6hermes6ESTree17JSXIdentifierNodeC2EPNS_12UniqueStringE = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree17JSXIdentifierNodeEPKNS0_5TokenES8_EEPT_T0_T1_SA_ = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree21JSXNamespacedNameNodeEN4llvh5SMLocEPNS4_4NodeEEEPT_T0_T1_SB_ = comdat any

$_ZN6hermes6ESTree21JSXNamespacedNameNodeC2EPNS0_4NodeES3_ = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree23JSXMemberExpressionNodeEN4llvh5SMLocEPNS4_4NodeEEEPT_T0_T1_SB_ = comdat any

$_ZN6hermes6ESTree23JSXMemberExpressionNodeC2EPNS0_4NodeES3_ = comdat any

$_ZN4llvh3isaIN6hermes6ESTree20MemberExpressionNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZNK6hermes6parser5Token7getKindEv = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIPN6hermes6ESTree4NodeELb1EEC2Ev = comdat any

$_ZN6hermes7Context12allocateNodeEmm = comdat any

$_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateEmm = comdat any

$_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EEixEm = comdat any

$_ZNKSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE3getEv = comdat any

$_ZN6hermes28BacktrackingBumpPtrAllocator11alignOffsetEmmm = comdat any

$_ZNKSt15__uniq_ptr_implIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes28BacktrackingBumpPtrAllocator4SlabEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes28BacktrackingBumpPtrAllocator4SlabELb0EE7_M_headERKS4_ = comdat any

$_ZN4llvh7alignToEmmm = comdat any

$_ZN4llvh14ilist_sentinelINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEC2Ev = comdat any

$_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEC2Ev = comdat any

$_ZN4llvh15ilist_node_baseILb0EE18initializeSentinelEv = comdat any

$_ZN4llvh14ilist_sentinelINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE5resetEv = comdat any

$_ZN4llvh15ilist_node_baseILb0EEC2Ev = comdat any

$_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE7setPrevEPS7_ = comdat any

$_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE7setNextEPS7_ = comdat any

$_ZN4llvh15ilist_node_baseILb0EE7setPrevEPS1_ = comdat any

$_ZN4llvh15ilist_node_baseILb0EE7setNextEPS1_ = comdat any

$_ZN6hermes6ESTree7JSXNodeC2ENS0_8NodeKindE = comdat any

$_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2EOS4_ = comdat any

$_ZN6hermes6ESTree4NodeC2ENS0_8NodeKindE = comdat any

$_ZN4llvh10ilist_nodeIN6hermes6ESTree4NodeEJEEC2Ev = comdat any

$_ZN4llvh7SMRangeC2Ev = comdat any

$_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEERS4_ = comdat any

$_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE3endEv = comdat any

$_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEERS4_S9_S9_ = comdat any

$_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE5beginEv = comdat any

$_ZN4llvh10ilist_baseILb0EE14transferBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEEEEvRT_SC_SC_ = comdat any

$_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EE10getNodePtrEv = comdat any

$_ZN4llvh10ilist_baseILb0EE18transferBeforeImplERNS_15ilist_node_baseILb0EEES4_S4_ = comdat any

$_ZNK4llvh15ilist_node_baseILb0EE7getPrevEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS6_EE = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEppEv = comdat any

$_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE7getNextEv = comdat any

$_ZNK4llvh15ilist_node_baseILb0EE7getNextEv = comdat any

$_ZN4llvh8dyn_castIN6hermes6ESTree17JSXIdentifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh8dyn_castIN6hermes6ESTree21JSXNamespacedNameNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree17JSXIdentifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree23JSXMemberExpressionNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh8dyn_castIN6hermes6ESTree23JSXMemberExpressionNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh3isaIN6hermes6ESTree17JSXIdentifierNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree17JSXIdentifierNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree17JSXIdentifierNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree17JSXIdentifierNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree17JSXIdentifierNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree17JSXIdentifierNode7classofEPKNS0_4NodeE = comdat any

$_ZNK6hermes6ESTree4Node7getKindEv = comdat any

$_ZN4llvh13simplify_typeIPN6hermes6ESTree4NodeEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvh3isaIN6hermes6ESTree21JSXNamespacedNameNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree21JSXNamespacedNameNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21JSXNamespacedNameNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21JSXNamespacedNameNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree21JSXNamespacedNameNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree21JSXNamespacedNameNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree21JSXNamespacedNameNode7classofEPKNS0_4NodeE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree21JSXNamespacedNameNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree17JSXIdentifierNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree23JSXMemberExpressionNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh3isaIN6hermes6ESTree23JSXMemberExpressionNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree23JSXMemberExpressionNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree23JSXMemberExpressionNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree23JSXMemberExpressionNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree23JSXMemberExpressionNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree23JSXMemberExpressionNode7classofEPKNS0_4NodeE = comdat any

$_ZN6hermes18SourceErrorManager5errorEN4llvh7SMRangeERKNS1_5TwineENS_9SubsystemE = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIPN6hermes6ESTree21JSXOpeningElementNodeELb1EEC2Ev = comdat any

$_ZN6hermes11StringTable9getStringEN4llvh9StringRefE = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E4findERKS2_ = comdat any

$_ZNK4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEneERKSA_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E3endEv = comdat any

$_ZNK4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEptEv = comdat any

$_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm = comdat any

$_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_ = comdat any

$_ZN6hermes12UniqueStringC2EN4llvh9StringRefE = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6insertEOSt4pairIS2_S5_E = comdat any

$_ZNK6hermes12UniqueString3strEv = comdat any

$_ZNSt4pairIN4llvh9StringRefEPN6hermes12UniqueStringEEC2IRKS1_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getBucketsEndEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E10getBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E12getHashValueERKS2_ = comdat any

$_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_ = comdat any

$_ZNK4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv = comdat any

$_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE10getBucketsEv = comdat any

$_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapInfoINS_9StringRefEE12getHashValueES1_ = comdat any

$_ZNK4llvh9hash_codecvmEv = comdat any

$_ZN4llvh20shouldReverseIterateINS_9StringRefEEEbv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E10getBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv = comdat any

$_ZNK4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEeqERKSA_ = comdat any

$_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm = comdat any

$_ZSt4copyIPKcPcET0_T_S4_S3_ = comdat any

$_ZNK4llvh9StringRef5beginEv = comdat any

$_ZNK4llvh9StringRef3endEv = comdat any

$_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_wrapIPcET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS2_S5_S7_SA_Lb0EEEbEOS2_DpOT_ = comdat any

$_ZSt9make_pairIN4llvh16DenseMapIteratorINS0_9StringRefEPN6hermes12UniqueStringENS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S5_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16InsertIntoBucketIS2_JS5_EEEPSA_SE_OT_DpOT0_ = comdat any

$_ZNSt4pairIN4llvh16DenseMapIteratorINS0_9StringRefEPN6hermes12UniqueStringENS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S5_EELb0EEEbEC2ISB_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E20InsertIntoBucketImplIS2_EEPSA_RKS2_RKT_SE_ = comdat any

$_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE9getSecondEv = comdat any

$_ZN4llvh14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E4growEj = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16getNumTombstonesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E19incrementNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13getNumEntriesEv = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4growEj = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvh12NextPowerOf2Em = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13setNumEntriesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16setNumTombstonesEj = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13setNumEntriesEj = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE16setNumTombstonesEj = comdat any

$_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE16getNumTombstonesEv = comdat any

$_ZNK4llvh5SMLoc10getPointerEv = comdat any

$_ZN4llvh8ArrayRefIN6hermes6parser9TokenKindEEC2ERKS3_ = comdat any

$_ZN4llvh8OptionalIPN6hermes6ESTree21JSXOpeningElementNodeEE10getPointerEv = comdat any

$_ZN6hermes6ESTree4Node11setStartLocEN4llvh5SMLocE = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11getStartLocEN4llvh5SMLocE = comdat any

$_ZN6hermes6ESTree4Node9setEndLocEN4llvh5SMLocE = comdat any

$_ZN6hermes6parser6detail12JSParserImpl9getEndLocEPKNS_6ESTree4NodeE = comdat any

$_ZN6hermes6ESTree4Node11setDebugLocEN4llvh5SMLocE = comdat any

$_ZNK6hermes6ESTree4Node9getEndLocEv = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIPN6hermes6ESTree4NodeELb1EEC2ERKS5_ = comdat any

$_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEE10getPointerEv = comdat any

$_ZN4llvh3isaIN6hermes6ESTree21JSXClosingElementNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree21JSXClosingElementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21JSXClosingElementNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21JSXClosingElementNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree21JSXClosingElementNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree21JSXClosingElementNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree21JSXClosingElementNode7classofEPKNS0_4NodeE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree21JSXClosingElementNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEERS3_ = comdat any

$_ZN4llvh10ilist_baseILb0EE12insertBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEEEEvRT_SC_ = comdat any

$_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE10getNodePtrEPS5_ = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEC2EPS5_ = comdat any

$_ZN4llvh10ilist_baseILb0EE16insertBeforeImplERNS_15ilist_node_baseILb0EEES4_ = comdat any

$_ZN4llvh12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEEPNS_15ilist_node_implIT_EENS9_7pointerE = comdat any

$_ZN6hermes6parser6detail12JSParserImpl9getEndLocEN4llvh5SMLocE = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIPN6hermes6ESTree21JSXOpeningElementNodeELb1EEC2ERKS5_ = comdat any

$_ZN6hermes6parser6detail12JSParserImpl9getEndLocEPKNS0_5TokenE = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree22JSXClosingFragmentNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree22JSXClosingFragmentNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree22JSXClosingFragmentNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree22JSXClosingFragmentNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree22JSXClosingFragmentNode7classofEPKNS0_4NodeE = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11getStartLocEPKNS0_5TokenE = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11getStartLocEPKNS_6ESTree4NodeE = comdat any

$_ZNK6hermes6ESTree4Node11getStartLocEv = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree20MemberExpressionNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree20MemberExpressionNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree20MemberExpressionNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree20MemberExpressionNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree20MemberExpressionNode7classofEPKNS0_4NodeE = comdat any

@.str = private unnamed_addr constant [31 x i8] c"Closing tag must match opening\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"location of opening\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Closing tag must not be a fragment\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"at end of JSX tag\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"start of tag\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Closing tag must be a fragment\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"in JSX child expression\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"start of expression\00", align 1
@_ZN6hermes6parser6detailL7ParamInE = internal constant %"class.hermes::parser::detail::Param" { i32 1 }, align 4
@.str.8 = private unnamed_addr constant [24 x i8] c"in JSX spread attribute\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"location of attribute\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"in JSX attribute\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"at end of JSX closing tag\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"as JSX element name\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"in JSX element name\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"start of JSX element name\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"unexpected member expression\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Allocation size overflow.\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl8parseJSXEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::Optional", align 8
  %this.addr = alloca ptr, align 8
  %saveDepth = alloca %"struct.llvh::SaveAndRestore", align 8
  %ref.tmp = alloca i32, align 4
  %start = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp2 = alloca %"class.llvh::SMRange", align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp6 = alloca %"class.llvh::SMLoc", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %jsxDepth_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 11
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN4llvh14SaveAndRestoreIjEC2ERjRKj(ptr noundef nonnull align 8 dereferenceable(12) %saveDepth, ptr noundef nonnull align 4 dereferenceable(4) %jsxDepth_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %call = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 2)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp2, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp2, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %Start = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %Start, i64 8, i1 false)
  %call3 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 75)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  %call4 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl16parseJSXFragmentEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %4)
  %coerce.dive5 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %5 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive5, i32 0, i32 0
  %6 = extractvalue { i64, i8 } %call4, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive5, i32 0, i32 1
  %8 = extractvalue { i64, i8 } %call4, 1
  store i8 %8, ptr %7, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp6, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl15parseJSXElementEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %9)
  %coerce.dive9 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %10 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive9, i32 0, i32 0
  %11 = extractvalue { i64, i8 } %call8, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive9, i32 0, i32 1
  %13 = extractvalue { i64, i8 } %call8, 1
  store i8 %13, ptr %12, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN4llvh14SaveAndRestoreIjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %saveDepth) #8
  %coerce.dive10 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %14 = load { i64, i8 }, ptr %coerce.dive10, align 8
  ret { i64, i8 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14SaveAndRestoreIjEC2ERjRKj(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %X, ptr noundef nonnull align 4 dereferenceable(4) %NewValue) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %X.addr = alloca ptr, align 8
  %NewValue.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %X, ptr %X.addr, align 8
  store ptr %NewValue, ptr %NewValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %X2 = getelementptr inbounds %"struct.llvh::SaveAndRestore", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %X.addr, align 8
  store ptr %0, ptr %X2, align 8
  %OldValue = getelementptr inbounds %"struct.llvh::SaveAndRestore", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %X.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %OldValue, align 8
  %3 = load ptr, ptr %NewValue.addr, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %X.addr, align 8
  store i32 %4, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef %grammarContext) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SMRange", align 8
  %this.addr = alloca ptr, align 8
  %grammarContext.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %grammarContext, ptr %grammarContext.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %tok_, align 8
  %call = call { ptr, ptr } @_ZNK6hermes6parser5Token14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(65) %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %lexer_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %grammarContext.addr, align 4
  %call2 = call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_, i32 noundef %5)
  %tok_3 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  store ptr %call2, ptr %tok_3, align 8
  %6 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef %kind) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %tok_, align 8
  %call = call noundef i32 @_ZNK6hermes6parser5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(65) %0)
  %1 = load i32, ptr %kind.addr, align 4
  %cmp = icmp eq i32 %call, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl16parseJSXFragmentEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::Optional", align 8
  %start = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %saveDepth = alloca %"struct.llvh::SaveAndRestore", align 8
  %ref.tmp = alloca i32, align 4
  %opening = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %children = alloca %"class.llvh::simple_ilist", align 8
  %optClosing = alloca %"class.llvh::Optional", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp12 = alloca %"class.llvh::SMRange", align 8
  %ref.tmp15 = alloca %"class.llvh::Twine", align 8
  %agg.tmp18 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp19 = alloca %"class.llvh::SMRange", align 8
  %ref.tmp21 = alloca %"class.llvh::Twine", align 8
  %ref.tmp24 = alloca ptr, align 8
  %agg.tmp25 = alloca %"class.llvh::SMLoc", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %start, i32 0, i32 0
  store ptr %start.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %jsxDepth_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 11
  %jsxDepth_2 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 11
  %0 = load i32, ptr %jsxDepth_2, align 8
  %add = add i32 %0, 1
  store i32 %add, ptr %ref.tmp, align 4
  call void @_ZN4llvh14SaveAndRestoreIjEC2ERjRKj(ptr noundef nonnull align 8 dereferenceable(12) %saveDepth, ptr noundef nonnull align 4 dereferenceable(4) %jsxDepth_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %start, i64 8, i1 false)
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %tok_, align 8
  %context_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %context_, align 8
  %call = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(656) %2, i64 noundef 8)
  call void @_ZN6hermes6ESTree22JSXOpeningFragmentNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call)
  %coerce.dive3 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree22JSXOpeningFragmentNodeEN4llvh5SMLocEPKNS0_5TokenEEEPT_T0_T1_SC_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %3, ptr noundef %1, ptr noundef %call)
  store ptr %call4, ptr %opening, align 8
  %lexer_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 2
  %call5 = call noundef ptr @_ZN6hermes6parser7JSLexer17advanceInJSXChildEv(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_)
  call void @llvm.memset.p0.i64(ptr align 8 %children, i8 0, i64 16, i1 false)
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %children)
  %call6 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl16parseJSXChildrenERN4llvh12simple_ilistINS_6ESTree4NodeEJEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr noundef nonnull align 8 dereferenceable(16) %children)
  %coerce.dive7 = getelementptr inbounds %"class.llvh::Optional", ptr %optClosing, i32 0, i32 0
  %4 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive7, i32 0, i32 0
  %5 = extractvalue { i64, i8 } %call6, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive7, i32 0, i32 1
  %7 = extractvalue { i64, i8 } %call6, 1
  store i8 %7, ptr %6, align 8
  %call8 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optClosing)
  br i1 %call8, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optClosing)
  %call10 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree22JSXClosingFragmentNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %call9)
  br i1 %call10, label %if.end23, label %if.then11

if.then11:                                        ; preds = %if.end
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optClosing)
  %8 = load ptr, ptr %call13, align 8
  %call14 = call { ptr, ptr } @_ZNK6hermes6ESTree4Node14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp12, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %call14, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp12, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %call14, 1
  store ptr %12, ptr %11, align 8
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp15, ptr noundef @.str.5)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp12, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN6hermes6parser6detail12JSParserImpl5errorEN4llvh7SMRangeERKNS3_5TwineE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %14, ptr %16, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp15)
  %lexer_16 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 2
  %call17 = call noundef nonnull align 8 dereferenceable(464) ptr @_ZN6hermes6parser7JSLexer12getSourceMgrEv(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_16)
  %17 = load ptr, ptr %opening, align 8
  %call20 = call { ptr, ptr } @_ZNK6hermes6ESTree4Node14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %18 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp19, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %call20, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp19, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %call20, 1
  store ptr %21, ptr %20, align 8
  %Start = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %Start, i64 8, i1 false)
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp21, ptr noundef @.str.1)
  %coerce.dive22 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp18, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive22, align 8
  call void @_ZN6hermes18SourceErrorManager4noteEN4llvh5SMLocERKNS1_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %call17, ptr %22, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp21, i32 noundef 0)
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end23:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %start, i64 8, i1 false)
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optClosing)
  %23 = load ptr, ptr %call26, align 8
  %context_27 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %context_27, align 8
  %call28 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(656) %24, i64 noundef 8)
  %25 = load ptr, ptr %opening, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optClosing)
  %26 = load ptr, ptr %call29, align 8
  call void @_ZN6hermes6ESTree15JSXFragmentNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEES3_(ptr noundef nonnull align 8 dereferenceable(80) %call28, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %children, ptr noundef %26)
  %coerce.dive30 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp25, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive30, align 8
  %call31 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree15JSXFragmentNodeEN4llvh5SMLocEPNS4_4NodeEEEPT_T0_T1_SB_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %27, ptr noundef %23, ptr noundef %call28)
  store ptr %call31, ptr %ref.tmp24, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end23, %if.then11, %if.then
  call void @_ZN4llvh14SaveAndRestoreIjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %saveDepth) #8
  %coerce.dive32 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %28 = load { i64, i8 }, ptr %coerce.dive32, align 8
  ret { i64, i8 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl15parseJSXElementEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::Optional", align 8
  %start = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %saveDepth = alloca %"struct.llvh::SaveAndRestore", align 8
  %ref.tmp = alloca i32, align 4
  %optOpening = alloca %"class.llvh::Optional.15", align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp8 = alloca ptr, align 8
  %agg.tmp9 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp13 = alloca %"class.llvh::simple_ilist", align 8
  %opening = alloca ptr, align 8
  %children = alloca %"class.llvh::simple_ilist", align 8
  %optClosing = alloca %"class.llvh::Optional", align 8
  %closing = alloca ptr, align 8
  %agg.tmp29 = alloca %"class.llvh::SMRange", align 8
  %ref.tmp32 = alloca %"class.llvh::Twine", align 8
  %agg.tmp33 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp34 = alloca %"class.llvh::SMRange", align 8
  %ref.tmp36 = alloca %"class.llvh::Twine", align 8
  %agg.tmp39 = alloca %"class.llvh::SMRange", align 8
  %ref.tmp42 = alloca %"class.llvh::Twine", align 8
  %agg.tmp44 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp45 = alloca %"class.llvh::SMRange", align 8
  %ref.tmp48 = alloca %"class.llvh::Twine", align 8
  %ref.tmp51 = alloca ptr, align 8
  %agg.tmp52 = alloca %"class.llvh::SMLoc", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %start, i32 0, i32 0
  store ptr %start.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %jsxDepth_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 11
  %jsxDepth_2 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 11
  %0 = load i32, ptr %jsxDepth_2, align 8
  %add = add i32 %0, 1
  store i32 %add, ptr %ref.tmp, align 4
  call void @_ZN4llvh14SaveAndRestoreIjEC2ERjRKj(ptr noundef nonnull align 8 dereferenceable(12) %saveDepth, ptr noundef nonnull align 4 dereferenceable(4) %jsxDepth_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl22parseJSXOpeningElementEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %1)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::Optional.15", ptr %optOpening, i32 0, i32 0
  %2 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive4, i32 0, i32 0
  %3 = extractvalue { i64, i8 } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive4, i32 0, i32 1
  %5 = extractvalue { i64, i8 } %call, 1
  store i8 %5, ptr %4, align 8
  %call5 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree21JSXOpeningElementNodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optOpening)
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree21JSXOpeningElementNodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optOpening)
  %6 = load ptr, ptr %call6, align 8
  %_selfClosing = getelementptr inbounds %"class.hermes::ESTree::JSXOpeningElementNode", ptr %6, i32 0, i32 3
  %7 = load i8, ptr %_selfClosing, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then7, label %if.end16

if.then7:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %start, i64 8, i1 false)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree21JSXOpeningElementNodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optOpening)
  %8 = load ptr, ptr %call10, align 8
  %context_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %context_, align 8
  %call11 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(656) %9, i64 noundef 8)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree21JSXOpeningElementNodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optOpening)
  %10 = load ptr, ptr %call12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp13, i8 0, i64 16, i1 false)
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
  call void @_ZN6hermes6ESTree14JSXElementNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEES3_(ptr noundef nonnull align 8 dereferenceable(80) %call11, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, ptr noundef null)
  %coerce.dive14 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp9, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree14JSXElementNodeEN4llvh5SMLocEPNS4_21JSXOpeningElementNodeEEEPT_T0_T1_SB_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %11, ptr noundef %8, ptr noundef %call11)
  store ptr %call15, ptr %ref.tmp8, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end16:                                         ; preds = %if.end
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree21JSXOpeningElementNodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optOpening)
  %12 = load ptr, ptr %call17, align 8
  store ptr %12, ptr %opening, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %children, i8 0, i64 16, i1 false)
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %children)
  %call18 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl16parseJSXChildrenERN4llvh12simple_ilistINS_6ESTree4NodeEJEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr noundef nonnull align 8 dereferenceable(16) %children)
  %coerce.dive19 = getelementptr inbounds %"class.llvh::Optional", ptr %optClosing, i32 0, i32 0
  %13 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive19, i32 0, i32 0
  %14 = extractvalue { i64, i8 } %call18, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive19, i32 0, i32 1
  %16 = extractvalue { i64, i8 } %call18, 1
  store i8 %16, ptr %15, align 8
  %call20 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optClosing)
  br i1 %call20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end16
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end22:                                         ; preds = %if.end16
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optClosing)
  %17 = load ptr, ptr %call23, align 8
  %call24 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree21JSXClosingElementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %17)
  store ptr %call24, ptr %closing, align 8
  %18 = load ptr, ptr %closing, align 8
  %tobool25 = icmp ne ptr %18, null
  br i1 %tobool25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end22
  %19 = load ptr, ptr %opening, align 8
  %20 = load ptr, ptr %closing, align 8
  %call27 = call noundef zeroext i1 @_ZN6hermes6parser6detailL13tagNamesMatchEPNS_6ESTree21JSXOpeningElementNodeEPNS2_21JSXClosingElementNodeE(ptr noundef %19, ptr noundef %20)
  br i1 %call27, label %if.end38, label %if.then28

if.then28:                                        ; preds = %if.then26
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optClosing)
  %21 = load ptr, ptr %call30, align 8
  %call31 = call { ptr, ptr } @_ZNK6hermes6ESTree4Node14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %22 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp29, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %call31, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp29, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %call31, 1
  store ptr %25, ptr %24, align 8
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp32, ptr noundef @.str)
  %26 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp29, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp29, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN6hermes6parser6detail12JSParserImpl5errorEN4llvh7SMRangeERKNS3_5TwineE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp32)
  %sm_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %sm_, align 8
  %31 = load ptr, ptr %opening, align 8
  %call35 = call { ptr, ptr } @_ZNK6hermes6ESTree4Node14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
  %32 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp34, i32 0, i32 0
  %33 = extractvalue { ptr, ptr } %call35, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp34, i32 0, i32 1
  %35 = extractvalue { ptr, ptr } %call35, 1
  store ptr %35, ptr %34, align 8
  %Start = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp34, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %Start, i64 8, i1 false)
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp36, ptr noundef @.str.1)
  %coerce.dive37 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp33, i32 0, i32 0
  %36 = load ptr, ptr %coerce.dive37, align 8
  call void @_ZN6hermes18SourceErrorManager4noteEN4llvh5SMLocERKNS1_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %30, ptr %36, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp36, i32 noundef 0)
  br label %if.end38

if.end38:                                         ; preds = %if.then28, %if.then26
  br label %if.end50

if.else:                                          ; preds = %if.end22
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optClosing)
  %37 = load ptr, ptr %call40, align 8
  %call41 = call { ptr, ptr } @_ZNK6hermes6ESTree4Node14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
  %38 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp39, i32 0, i32 0
  %39 = extractvalue { ptr, ptr } %call41, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp39, i32 0, i32 1
  %41 = extractvalue { ptr, ptr } %call41, 1
  store ptr %41, ptr %40, align 8
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp42, ptr noundef @.str.2)
  %42 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp39, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp39, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @_ZN6hermes6parser6detail12JSParserImpl5errorEN4llvh7SMRangeERKNS3_5TwineE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %43, ptr %45, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp42)
  %sm_43 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 1
  %46 = load ptr, ptr %sm_43, align 8
  %47 = load ptr, ptr %opening, align 8
  %call46 = call { ptr, ptr } @_ZNK6hermes6ESTree4Node14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
  %48 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp45, i32 0, i32 0
  %49 = extractvalue { ptr, ptr } %call46, 0
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp45, i32 0, i32 1
  %51 = extractvalue { ptr, ptr } %call46, 1
  store ptr %51, ptr %50, align 8
  %Start47 = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp45, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp44, ptr align 8 %Start47, i64 8, i1 false)
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp48, ptr noundef @.str.1)
  %coerce.dive49 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp44, i32 0, i32 0
  %52 = load ptr, ptr %coerce.dive49, align 8
  call void @_ZN6hermes18SourceErrorManager4noteEN4llvh5SMLocERKNS1_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %46, ptr %52, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp48, i32 noundef 0)
  br label %if.end50

if.end50:                                         ; preds = %if.else, %if.end38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %start, i64 8, i1 false)
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optClosing)
  %53 = load ptr, ptr %call53, align 8
  %context_54 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %54 = load ptr, ptr %context_54, align 8
  %call55 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(656) %54, i64 noundef 8)
  %55 = load ptr, ptr %opening, align 8
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optClosing)
  %56 = load ptr, ptr %call56, align 8
  call void @_ZN6hermes6ESTree14JSXElementNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEES3_(ptr noundef nonnull align 8 dereferenceable(80) %call55, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %children, ptr noundef %56)
  %coerce.dive57 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp52, i32 0, i32 0
  %57 = load ptr, ptr %coerce.dive57, align 8
  %call58 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree14JSXElementNodeEN4llvh5SMLocEPNS4_4NodeEEEPT_T0_T1_SB_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %57, ptr noundef %53, ptr noundef %call55)
  store ptr %call58, ptr %ref.tmp51, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end50, %if.then21, %if.then7, %if.then
  call void @_ZN4llvh14SaveAndRestoreIjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %saveDepth) #8
  %coerce.dive59 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %58 = load { i64, i8 }, ptr %coerce.dive59, align 8
  ret { i64, i8 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14SaveAndRestoreIjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %OldValue = getelementptr inbounds %"struct.llvh::SaveAndRestore", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %OldValue, align 8
  %X = getelementptr inbounds %"struct.llvh::SaveAndRestore", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %X, align 8
  store i32 %0, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl22parseJSXOpeningElementEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::Optional.15", align 8
  %start = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %optName = alloca %"class.llvh::Optional", align 8
  %name = alloca ptr, align 8
  %typeArgs = alloca ptr, align 8
  %optTypeArgs = alloca %"class.llvh::Optional", align 8
  %attributes = alloca %"class.llvh::simple_ilist", align 8
  %optSpread = alloca %"class.llvh::Optional", align 8
  %optAttr = alloca %"class.llvh::Optional", align 8
  %selfClosing = alloca i8, align 1
  %end = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %coerce = alloca %"class.llvh::SMRange", align 8
  %ref.tmp = alloca ptr, align 8
  %agg.tmp41 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp42 = alloca %"class.llvh::SMLoc", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %start, i32 0, i32 0
  store ptr %start.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl19parseJSXElementNameENS2_24AllowJSXMemberExpressionE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 1)
  %coerce.dive2 = getelementptr inbounds %"class.llvh::Optional", ptr %optName, i32 0, i32 0
  %0 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive2, i32 0, i32 0
  %1 = extractvalue { i64, i8 } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive2, i32 0, i32 1
  %3 = extractvalue { i64, i8 } %call, 1
  store i8 %3, ptr %2, align 8
  %call3 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optName)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree21JSXOpeningElementNodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optName)
  %4 = load ptr, ptr %call4, align 8
  store ptr %4, ptr %name, align 8
  store ptr null, ptr %typeArgs, align 8
  %call5 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 74)
  br i1 %call5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end
  %call7 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl17parseTypeArgsFlowEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive8 = getelementptr inbounds %"class.llvh::Optional", ptr %optTypeArgs, i32 0, i32 0
  %5 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive8, i32 0, i32 0
  %6 = extractvalue { i64, i8 } %call7, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive8, i32 0, i32 1
  %8 = extractvalue { i64, i8 } %call7, 1
  store i8 %8, ptr %7, align 8
  %call9 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optTypeArgs)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then6
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree21JSXOpeningElementNodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end11:                                         ; preds = %if.then6
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optTypeArgs)
  %9 = load ptr, ptr %call12, align 8
  store ptr %9, ptr %typeArgs, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %attributes, i8 0, i64 16, i1 false)
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %attributes)
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %if.end21, %if.end13
  %call14 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindES3_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 68, i32 noundef 75)
  %lnot = xor i1 %call14, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call15 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 49)
  br i1 %call15, label %if.then16, label %if.end23

if.then16:                                        ; preds = %while.body
  %call17 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl23parseJSXSpreadAttributeEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive18 = getelementptr inbounds %"class.llvh::Optional", ptr %optSpread, i32 0, i32 0
  %10 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive18, i32 0, i32 0
  %11 = extractvalue { i64, i8 } %call17, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive18, i32 0, i32 1
  %13 = extractvalue { i64, i8 } %call17, 1
  store i8 %13, ptr %12, align 8
  %call19 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optSpread)
  br i1 %call19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then16
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree21JSXOpeningElementNodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end21:                                         ; preds = %if.then16
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optSpread)
  %14 = load ptr, ptr %call22, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE9push_backERS3_(ptr noundef nonnull align 8 dereferenceable(16) %attributes, ptr noundef nonnull align 8 dereferenceable(48) %14)
  br label %while.cond, !llvm.loop !4

if.end23:                                         ; preds = %while.body
  %call24 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl17parseJSXAttributeEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive25 = getelementptr inbounds %"class.llvh::Optional", ptr %optAttr, i32 0, i32 0
  %15 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive25, i32 0, i32 0
  %16 = extractvalue { i64, i8 } %call24, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive25, i32 0, i32 1
  %18 = extractvalue { i64, i8 } %call24, 1
  store i8 %18, ptr %17, align 8
  %call26 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optAttr)
  br i1 %call26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end23
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree21JSXOpeningElementNodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end28:                                         ; preds = %if.end23
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optAttr)
  %19 = load ptr, ptr %call29, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE9push_backERS3_(ptr noundef nonnull align 8 dereferenceable(16) %attributes, ptr noundef nonnull align 8 dereferenceable(48) %19)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %call30 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 68, i32 noundef 0)
  %frombool = zext i1 %call30 to i8
  store i8 %frombool, ptr %selfClosing, align 1
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %20 = load ptr, ptr %tok_, align 8
  %call31 = call ptr @_ZNK6hermes6parser5Token9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(65) %20)
  %coerce.dive32 = getelementptr inbounds %"class.llvh::SMLoc", ptr %end, i32 0, i32 0
  store ptr %call31, ptr %coerce.dive32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive33 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive33, align 8
  %call34 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl4needENS0_9TokenKindEPKcS5_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 75, ptr noundef @.str.3, ptr noundef @.str.4, ptr %21)
  br i1 %call34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %while.end
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree21JSXOpeningElementNodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end36:                                         ; preds = %while.end
  %22 = load i8, ptr %selfClosing, align 1
  %tobool = trunc i8 %22 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end36
  %jsxDepth_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 11
  %23 = load i32, ptr %jsxDepth_, align 8
  %cmp = icmp ule i32 %23, 1
  br i1 %cmp, label %if.then37, label %if.else

if.then37:                                        ; preds = %land.lhs.true
  %call38 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 0)
  %24 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %call38, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %call38, 1
  store ptr %27, ptr %26, align 8
  br label %if.end40

if.else:                                          ; preds = %land.lhs.true, %if.end36
  %lexer_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 2
  %call39 = call noundef ptr @_ZN6hermes6parser7JSLexer17advanceInJSXChildEv(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_)
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp41, ptr align 8 %start, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp42, ptr align 8 %end, i64 8, i1 false)
  %context_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %context_, align 8
  %call43 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(656) %28, i64 noundef 8)
  %29 = load ptr, ptr %name, align 8
  %30 = load i8, ptr %selfClosing, align 1
  %tobool44 = trunc i8 %30 to i1
  %31 = load ptr, ptr %typeArgs, align 8
  call void @_ZN6hermes6ESTree21JSXOpeningElementNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEEbS3_(ptr noundef nonnull align 8 dereferenceable(88) %call43, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %attributes, i1 noundef zeroext %tobool44, ptr noundef %31)
  %coerce.dive45 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp41, i32 0, i32 0
  %32 = load ptr, ptr %coerce.dive45, align 8
  %coerce.dive46 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp42, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive46, align 8
  %call47 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree21JSXOpeningElementNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %32, ptr %33, ptr noundef %call43)
  store ptr %call47, ptr %ref.tmp, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree21JSXOpeningElementNodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %return

return:                                           ; preds = %if.end40, %if.then35, %if.then27, %if.then20, %if.then10, %if.then
  %coerce.dive48 = getelementptr inbounds %"class.llvh::Optional.15", ptr %retval, i32 0, i32 0
  %34 = load { i64, i8 }, ptr %coerce.dive48, align 8
  ret { i64, i8 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree21JSXOpeningElementNodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.15", ptr %this1, i32 0, i32 0
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.16", ptr %Storage, i32 0, i32 1
  %0 = load i8, ptr %hasVal, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageIPN6hermes6ESTree4NodeELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %Storage) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree21JSXOpeningElementNodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh8OptionalIPN6hermes6ESTree21JSXOpeningElementNodeEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree14JSXElementNodeEN4llvh5SMLocEPNS4_21JSXOpeningElementNodeEEEPT_T0_T1_SB_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr noundef %end, ptr noundef %node) #0 comdat align 2 {
entry:
  %start = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp2 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp6 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp10 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp11 = alloca %"class.llvh::SMLoc", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %start, i32 0, i32 0
  store ptr %start.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEN4llvh5SMLocE(ptr %1)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZN6hermes6ESTree4Node11setStartLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %2)
  %3 = load ptr, ptr %node.addr, align 8
  %4 = load ptr, ptr %end.addr, align 8
  %call7 = call ptr @_ZN6hermes6parser6detail12JSParserImpl9getEndLocEPKNS_6ESTree4NodeE(ptr noundef %4)
  %coerce.dive8 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive9, align 8
  call void @_ZN6hermes6ESTree4Node9setEndLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %5)
  %6 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp11, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEN4llvh5SMLocE(ptr %7)
  %coerce.dive14 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp10, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp10, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive15, align 8
  call void @_ZN6hermes6ESTree4Node11setDebugLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %8)
  %9 = load ptr, ptr %node.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(656) %ctx, i64 noundef %alignment) #0 comdat align 2 {
entry:
  %size.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %alignment.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %alignment.addr, align 8
  %call = call noundef ptr @_ZN6hermes7Context12allocateNodeEmm(ptr noundef nonnull align 8 dereferenceable(656) %0, i64 noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_sentinelINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6ESTree14JSXElementNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEES3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %openingElement_, ptr noundef nonnull align 8 dereferenceable(16) %children_, ptr noundef %closingElement_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %openingElement_.addr = alloca ptr, align 8
  %children_.addr = alloca ptr, align 8
  %closingElement_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %openingElement_, ptr %openingElement_.addr, align 8
  store ptr %children_, ptr %children_.addr, align 8
  store ptr %closingElement_, ptr %closingElement_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree7JSXNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 109)
  %_openingElement = getelementptr inbounds %"class.hermes::ESTree::JSXElementNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %openingElement_.addr, align 8
  store ptr %0, ptr %_openingElement, align 8
  %_children = getelementptr inbounds %"class.hermes::ESTree::JSXElementNode", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %children_.addr, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %_children, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %_closingElement = getelementptr inbounds %"class.hermes::ESTree::JSXElementNode", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %closingElement_.addr, align 8
  store ptr %2, ptr %_closingElement, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN4llvh15optional_detail15OptionalStorageIPN6hermes6ESTree4NodeELb1EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(9) %Storage, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl16parseJSXChildrenERN4llvh12simple_ilistINS_6ESTree4NodeEJEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr noundef nonnull align 8 dereferenceable(16) %children) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::Optional", align 8
  %this.addr = alloca ptr, align 8
  %children.addr = alloca ptr, align 8
  %start = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp = alloca %"class.llvh::SMRange", align 8
  %optClosing = alloca %"class.llvh::Optional", align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %optElem = alloca %"class.llvh::Optional", align 8
  %agg.tmp12 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp16 = alloca %"class.llvh::SMLoc", align 8
  %startRange = alloca %"class.llvh::SMRange", align 8
  %start27 = alloca %"class.llvh::SMLoc", align 8
  %endRange = alloca %"class.llvh::SMRange", align 8
  %agg.tmp32 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp33 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp35 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp37 = alloca %"class.llvh::SMLoc", align 8
  %optChildExpr = alloca %"class.llvh::Optional", align 8
  %agg.tmp48 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp55 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp64 = alloca %"class.llvh::SMLoc", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %children, ptr %children.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end81, %entry
  %call = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 74)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %call2 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 2)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call2, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call2, 1
  store ptr %3, ptr %2, align 8
  %Start = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %Start, i64 8, i1 false)
  %call3 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 68)
  br i1 %call3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  %call5 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl15parseJSXClosingEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %4)
  %coerce.dive6 = getelementptr inbounds %"class.llvh::Optional", ptr %optClosing, i32 0, i32 0
  %5 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive6, i32 0, i32 0
  %6 = extractvalue { i64, i8 } %call5, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive6, i32 0, i32 1
  %8 = extractvalue { i64, i8 } %call5, 1
  store i8 %8, ptr %7, align 8
  %call7 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optClosing)
  br i1 %call7, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then4
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %if.then4
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optClosing)
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call9)
  br label %return

if.end10:                                         ; preds = %if.then
  %call11 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 75)
  br i1 %call11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp12, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl16parseJSXFragmentEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %9)
  %coerce.dive15 = getelementptr inbounds %"class.llvh::Optional", ptr %optElem, i32 0, i32 0
  %10 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive15, i32 0, i32 0
  %11 = extractvalue { i64, i8 } %call14, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive15, i32 0, i32 1
  %13 = extractvalue { i64, i8 } %call14, 1
  store i8 %13, ptr %12, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp16, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive17, align 8
  %call18 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl15parseJSXElementEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %14)
  %coerce.dive19 = getelementptr inbounds %"class.llvh::Optional", ptr %optElem, i32 0, i32 0
  %15 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive19, i32 0, i32 0
  %16 = extractvalue { i64, i8 } %call18, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive19, i32 0, i32 1
  %18 = extractvalue { i64, i8 } %call18, 1
  store i8 %18, ptr %17, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call20 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optElem)
  br i1 %call20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %cond.end
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end22:                                         ; preds = %cond.end
  %19 = load ptr, ptr %children.addr, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optElem)
  %20 = load ptr, ptr %call23, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE9push_backERS3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(48) %20)
  br label %if.end81

if.else:                                          ; preds = %for.cond
  %call24 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 49)
  br i1 %call24, label %if.then25, label %if.else63

if.then25:                                        ; preds = %if.else
  %call26 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 0)
  %21 = getelementptr inbounds { ptr, ptr }, ptr %startRange, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %call26, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %startRange, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %call26, 1
  store ptr %24, ptr %23, align 8
  %Start28 = getelementptr inbounds %"class.llvh::SMRange", ptr %startRange, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start27, ptr align 8 %Start28, i64 8, i1 false)
  %call29 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 51)
  br i1 %call29, label %if.then30, label %if.else47

if.then30:                                        ; preds = %if.then25
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %25 = load ptr, ptr %tok_, align 8
  %call31 = call { ptr, ptr } @_ZNK6hermes6parser5Token14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(65) %25)
  %26 = getelementptr inbounds { ptr, ptr }, ptr %endRange, i32 0, i32 0
  %27 = extractvalue { ptr, ptr } %call31, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %endRange, i32 0, i32 1
  %29 = extractvalue { ptr, ptr } %call31, 1
  store ptr %29, ptr %28, align 8
  %30 = load ptr, ptr %children.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %start27, i64 8, i1 false)
  %End = getelementptr inbounds %"class.llvh::SMRange", ptr %endRange, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %End, i64 8, i1 false)
  %context_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %31 = load ptr, ptr %context_, align 8
  %call34 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(656) %31, i64 noundef 8)
  %End36 = getelementptr inbounds %"class.llvh::SMRange", ptr %startRange, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %End36, i64 8, i1 false)
  %Start38 = getelementptr inbounds %"class.llvh::SMRange", ptr %endRange, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp37, ptr align 8 %Start38, i64 8, i1 false)
  %context_39 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %32 = load ptr, ptr %context_39, align 8
  %call40 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(656) %32, i64 noundef 8)
  call void @_ZN6hermes6ESTree22JSXEmptyExpressionNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call40)
  %coerce.dive41 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp35, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive41, align 8
  %coerce.dive42 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp37, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive42, align 8
  %call43 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree22JSXEmptyExpressionNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %33, ptr %34, ptr noundef %call40)
  call void @_ZN6hermes6ESTree26JSXExpressionContainerNodeC2EPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(56) %call34, ptr noundef %call43)
  %coerce.dive44 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp32, i32 0, i32 0
  %35 = load ptr, ptr %coerce.dive44, align 8
  %coerce.dive45 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp33, i32 0, i32 0
  %36 = load ptr, ptr %coerce.dive45, align 8
  %call46 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree26JSXExpressionContainerNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %35, ptr %36, ptr noundef %call34)
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE9push_backERS3_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(48) %call46)
  br label %if.end61

if.else47:                                        ; preds = %if.then25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp48, ptr align 8 %start27, i64 8, i1 false)
  %coerce.dive49 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp48, i32 0, i32 0
  %37 = load ptr, ptr %coerce.dive49, align 8
  %call50 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl23parseJSXChildExpressionEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %37)
  %coerce.dive51 = getelementptr inbounds %"class.llvh::Optional", ptr %optChildExpr, i32 0, i32 0
  %38 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive51, i32 0, i32 0
  %39 = extractvalue { i64, i8 } %call50, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive51, i32 0, i32 1
  %41 = extractvalue { i64, i8 } %call50, 1
  store i8 %41, ptr %40, align 8
  %call52 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optChildExpr)
  br i1 %call52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.else47
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end54:                                         ; preds = %if.else47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp55, ptr align 8 %start27, i64 8, i1 false)
  %coerce.dive56 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp55, i32 0, i32 0
  %42 = load ptr, ptr %coerce.dive56, align 8
  %call57 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl4needENS0_9TokenKindEPKcS5_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 51, ptr noundef @.str.6, ptr noundef @.str.7, ptr %42)
  br i1 %call57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end54
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end59:                                         ; preds = %if.end54
  %43 = load ptr, ptr %children.addr, align 8
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optChildExpr)
  %44 = load ptr, ptr %call60, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE9push_backERS3_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(48) %44)
  br label %if.end61

if.end61:                                         ; preds = %if.end59, %if.then30
  %lexer_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 2
  %call62 = call noundef ptr @_ZN6hermes6parser7JSLexer17advanceInJSXChildEv(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_)
  br label %if.end80

if.else63:                                        ; preds = %if.else
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp64, i8 0, i64 8, i1 false)
  call void @_ZN4llvh5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp64) #8
  %coerce.dive65 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp64, i32 0, i32 0
  %45 = load ptr, ptr %coerce.dive65, align 8
  %call66 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl4needENS0_9TokenKindEPKcS5_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 114, ptr noundef @.str.6, ptr noundef null, ptr %45)
  br i1 %call66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.else63
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end68:                                         ; preds = %if.else63
  %46 = load ptr, ptr %children.addr, align 8
  %tok_69 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %47 = load ptr, ptr %tok_69, align 8
  %tok_70 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %48 = load ptr, ptr %tok_70, align 8
  %context_71 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %49 = load ptr, ptr %context_71, align 8
  %call72 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(656) %49, i64 noundef 8)
  %tok_73 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %50 = load ptr, ptr %tok_73, align 8
  %call74 = call noundef ptr @_ZNK6hermes6parser5Token15getJSXTextValueEv(ptr noundef nonnull align 8 dereferenceable(65) %50)
  %tok_75 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %51 = load ptr, ptr %tok_75, align 8
  %call76 = call noundef ptr @_ZNK6hermes6parser5Token13getJSXTextRawEv(ptr noundef nonnull align 8 dereferenceable(65) %51)
  call void @_ZN6hermes6ESTree11JSXTextNodeC2EPNS_12UniqueStringES3_(ptr noundef nonnull align 8 dereferenceable(64) %call72, ptr noundef %call74, ptr noundef %call76)
  %call77 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree11JSXTextNodeEPKNS0_5TokenES8_EEPT_T0_T1_SA_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr noundef %47, ptr noundef %48, ptr noundef %call72)
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE9push_backERS3_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(48) %call77)
  %lexer_78 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 2
  %call79 = call noundef ptr @_ZN6hermes6parser7JSLexer17advanceInJSXChildEv(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_78)
  br label %if.end80

if.end80:                                         ; preds = %if.end68, %if.end61
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end22
  br label %for.cond, !llvm.loop !6

return:                                           ; preds = %if.then67, %if.then58, %if.then53, %if.then21, %if.end, %if.then8
  %coerce.dive82 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %52 = load { i64, i8 }, ptr %coerce.dive82, align 8
  ret { i64, i8 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %Storage, i32 0, i32 1
  %0 = load i8, ptr %hasVal, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree21JSXClosingElementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree21JSXClosingElementNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree21JSXClosingElementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6hermes6parser6detailL13tagNamesMatchEPNS_6ESTree21JSXOpeningElementNodeEPNS2_21JSXClosingElementNodeE(ptr noundef %opening, ptr noundef %closing) #0 {
entry:
  %retval = alloca i1, align 1
  %opening.addr = alloca ptr, align 8
  %closing.addr = alloca ptr, align 8
  %name1 = alloca ptr, align 8
  %name2 = alloca ptr, align 8
  %name1ID = alloca ptr, align 8
  %name2ID = alloca ptr, align 8
  %name1NS = alloca ptr, align 8
  %name2NS = alloca ptr, align 8
  %name1NSID = alloca ptr, align 8
  %name1ID14 = alloca ptr, align 8
  %name2NSID = alloca ptr, align 8
  %name2ID19 = alloca ptr, align 8
  %name1ME = alloca ptr, align 8
  %name2ME = alloca ptr, align 8
  %name1ID34 = alloca ptr, align 8
  %name2ID36 = alloca ptr, align 8
  store ptr %opening, ptr %opening.addr, align 8
  store ptr %closing, ptr %closing.addr, align 8
  %0 = load ptr, ptr %opening.addr, align 8
  %_name = getelementptr inbounds %"class.hermes::ESTree::JSXOpeningElementNode", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %_name, align 8
  store ptr %1, ptr %name1, align 8
  %2 = load ptr, ptr %closing.addr, align 8
  %_name1 = getelementptr inbounds %"class.hermes::ESTree::JSXClosingElementNode", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_name1, align 8
  store ptr %3, ptr %name2, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end43, %entry
  %4 = load ptr, ptr %name1, align 8
  %call = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree17JSXIdentifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %4)
  store ptr %call, ptr %name1ID, align 8
  %5 = load ptr, ptr %name1ID, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %6 = load ptr, ptr %name2, align 8
  %call2 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree17JSXIdentifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %6)
  store ptr %call2, ptr %name2ID, align 8
  %7 = load ptr, ptr %name2ID, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load ptr, ptr %name1ID, align 8
  %_name5 = getelementptr inbounds %"class.hermes::ESTree::JSXIdentifierNode", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %_name5, align 8
  %10 = load ptr, ptr %name2ID, align 8
  %_name6 = getelementptr inbounds %"class.hermes::ESTree::JSXIdentifierNode", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %_name6, align 8
  %cmp = icmp eq ptr %9, %11
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %for.cond
  %12 = load ptr, ptr %name1, align 8
  %call7 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree21JSXNamespacedNameNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %12)
  store ptr %call7, ptr %name1NS, align 8
  %13 = load ptr, ptr %name1NS, align 8
  %tobool8 = icmp ne ptr %13, null
  br i1 %tobool8, label %if.then9, label %if.else29

if.then9:                                         ; preds = %if.else
  %14 = load ptr, ptr %name2, align 8
  %call10 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree21JSXNamespacedNameNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %14)
  store ptr %call10, ptr %name2NS, align 8
  %15 = load ptr, ptr %name2NS, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %if.then12, label %if.end28

if.then12:                                        ; preds = %if.then9
  %16 = load ptr, ptr %name1NS, align 8
  %_namespace = getelementptr inbounds %"class.hermes::ESTree::JSXNamespacedNameNode", ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %_namespace, align 8
  %call13 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree17JSXIdentifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %17)
  store ptr %call13, ptr %name1NSID, align 8
  %18 = load ptr, ptr %name1NS, align 8
  %_name15 = getelementptr inbounds %"class.hermes::ESTree::JSXNamespacedNameNode", ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %_name15, align 8
  %call16 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree17JSXIdentifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %19)
  store ptr %call16, ptr %name1ID14, align 8
  %20 = load ptr, ptr %name2NS, align 8
  %_namespace17 = getelementptr inbounds %"class.hermes::ESTree::JSXNamespacedNameNode", ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %_namespace17, align 8
  %call18 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree17JSXIdentifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %21)
  store ptr %call18, ptr %name2NSID, align 8
  %22 = load ptr, ptr %name2NS, align 8
  %_name20 = getelementptr inbounds %"class.hermes::ESTree::JSXNamespacedNameNode", ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %_name20, align 8
  %call21 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree17JSXIdentifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %23)
  store ptr %call21, ptr %name2ID19, align 8
  %24 = load ptr, ptr %name1NSID, align 8
  %_name22 = getelementptr inbounds %"class.hermes::ESTree::JSXIdentifierNode", ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %_name22, align 8
  %26 = load ptr, ptr %name2NSID, align 8
  %_name23 = getelementptr inbounds %"class.hermes::ESTree::JSXIdentifierNode", ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %_name23, align 8
  %cmp24 = icmp eq ptr %25, %27
  br i1 %cmp24, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then12
  %28 = load ptr, ptr %name1ID14, align 8
  %_name25 = getelementptr inbounds %"class.hermes::ESTree::JSXIdentifierNode", ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %_name25, align 8
  %30 = load ptr, ptr %name2ID19, align 8
  %_name26 = getelementptr inbounds %"class.hermes::ESTree::JSXIdentifierNode", ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %_name26, align 8
  %cmp27 = icmp eq ptr %29, %31
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then12
  %32 = phi i1 [ false, %if.then12 ], [ %cmp27, %land.rhs ]
  store i1 %32, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %if.then9
  store i1 false, ptr %retval, align 1
  br label %return

if.else29:                                        ; preds = %if.else
  %33 = load ptr, ptr %name1, align 8
  %call30 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree23JSXMemberExpressionNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %33)
  store ptr %call30, ptr %name1ME, align 8
  %34 = load ptr, ptr %name2, align 8
  %call31 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree23JSXMemberExpressionNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %34)
  store ptr %call31, ptr %name2ME, align 8
  %35 = load ptr, ptr %name2ME, align 8
  %tobool32 = icmp ne ptr %35, null
  br i1 %tobool32, label %if.then33, label %if.end45

if.then33:                                        ; preds = %if.else29
  %36 = load ptr, ptr %name1ME, align 8
  %_property = getelementptr inbounds %"class.hermes::ESTree::JSXMemberExpressionNode", ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %_property, align 8
  %call35 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree17JSXIdentifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %37)
  store ptr %call35, ptr %name1ID34, align 8
  %38 = load ptr, ptr %name2ME, align 8
  %_property37 = getelementptr inbounds %"class.hermes::ESTree::JSXMemberExpressionNode", ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %_property37, align 8
  %call38 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree17JSXIdentifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %39)
  store ptr %call38, ptr %name2ID36, align 8
  %40 = load ptr, ptr %name1ID34, align 8
  %_name39 = getelementptr inbounds %"class.hermes::ESTree::JSXIdentifierNode", ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %_name39, align 8
  %42 = load ptr, ptr %name2ID36, align 8
  %_name40 = getelementptr inbounds %"class.hermes::ESTree::JSXIdentifierNode", ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %_name40, align 8
  %cmp41 = icmp ne ptr %41, %43
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then33
  store i1 false, ptr %retval, align 1
  br label %return

if.end43:                                         ; preds = %if.then33
  %44 = load ptr, ptr %name1ME, align 8
  %_object = getelementptr inbounds %"class.hermes::ESTree::JSXMemberExpressionNode", ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %_object, align 8
  store ptr %45, ptr %name1, align 8
  %46 = load ptr, ptr %name2ME, align 8
  %_object44 = getelementptr inbounds %"class.hermes::ESTree::JSXMemberExpressionNode", ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %_object44, align 8
  store ptr %47, ptr %name2, align 8
  br label %for.cond, !llvm.loop !7

if.end45:                                         ; preds = %if.else29
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end45, %if.then42, %if.end28, %land.end, %if.end, %if.then4
  %48 = load i1, ptr %retval, align 1
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6parser6detail12JSParserImpl5errorEN4llvh7SMRangeERKNS3_5TwineE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %range.coerce0, ptr %range.coerce1, ptr noundef nonnull align 8 dereferenceable(18) %message) #0 comdat align 2 {
entry:
  %range = alloca %"class.llvh::SMRange", align 8
  %this.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMRange", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %range, i32 0, i32 0
  store ptr %range.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %range, i32 0, i32 1
  store ptr %range.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sm_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %sm_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %range, i64 16, i1 false)
  %3 = load ptr, ptr %message.addr, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN6hermes18SourceErrorManager5errorEN4llvh7SMRangeERKNS1_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr %5, ptr %7, ptr noundef nonnull align 8 dereferenceable(18) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK6hermes6ESTree4Node14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SMRange", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sourceRange_ = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %sourceRange_, i64 16, i1 false)
  %0 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef %Str) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %LHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 1, ptr %LHSKind, align 8
  %RHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 3
  store i8 1, ptr %RHSKind, align 1
  %0 = load ptr, ptr %Str.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %Str.addr, align 8
  %LHS2 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %LHS2, align 8
  %LHSKind3 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 3, ptr %LHSKind3, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %LHSKind4 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 1, ptr %LHSKind4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18SourceErrorManager4noteEN4llvh5SMLocERKNS1_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr %loc.coerce, ptr noundef nonnull align 8 dereferenceable(18) %msg, i32 noundef %subsystem) #0 comdat align 2 {
entry:
  %loc = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %subsystem.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %loc, i32 0, i32 0
  store ptr %loc.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %subsystem, ptr %subsystem.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %loc, i64 8, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load i32, ptr %subsystem.addr, align 4
  %coerce.dive2 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %this1, i32 noundef 3, ptr %2, ptr noundef nonnull align 8 dereferenceable(18) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree14JSXElementNodeEN4llvh5SMLocEPNS4_4NodeEEEPT_T0_T1_SB_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr noundef %end, ptr noundef %node) #0 comdat align 2 {
entry:
  %start = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp2 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp6 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp10 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp11 = alloca %"class.llvh::SMLoc", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %start, i32 0, i32 0
  store ptr %start.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEN4llvh5SMLocE(ptr %1)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZN6hermes6ESTree4Node11setStartLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %2)
  %3 = load ptr, ptr %node.addr, align 8
  %4 = load ptr, ptr %end.addr, align 8
  %call7 = call ptr @_ZN6hermes6parser6detail12JSParserImpl9getEndLocEPKNS_6ESTree4NodeE(ptr noundef %4)
  %coerce.dive8 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive9, align 8
  call void @_ZN6hermes6ESTree4Node9setEndLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %5)
  %6 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp11, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEN4llvh5SMLocE(ptr %7)
  %coerce.dive14 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp10, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp10, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive15, align 8
  call void @_ZN6hermes6ESTree4Node11setDebugLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %8)
  %9 = load ptr, ptr %node.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl19parseJSXElementNameENS2_24AllowJSXMemberExpressionE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef %allowJSXMemberExpression) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::Optional", align 8
  %this.addr = alloca ptr, align 8
  %allowJSXMemberExpression.addr = alloca i32, align 4
  %start = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %name = alloca ptr, align 8
  %agg.tmp6 = alloca %"class.llvh::SMLoc", align 8
  %coerce = alloca %"class.llvh::SMRange", align 8
  %coerce17 = alloca %"class.llvh::SMRange", align 8
  %agg.tmp23 = alloca %"class.llvh::SMLoc", align 8
  %child = alloca ptr, align 8
  %coerce34 = alloca %"class.llvh::SMRange", align 8
  %ref.tmp = alloca ptr, align 8
  %agg.tmp35 = alloca %"class.llvh::SMLoc", align 8
  %coerce43 = alloca %"class.llvh::SMRange", align 8
  %agg.tmp49 = alloca %"class.llvh::SMLoc", align 8
  %child52 = alloca ptr, align 8
  %coerce61 = alloca %"class.llvh::SMRange", align 8
  %agg.tmp62 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp70 = alloca %"class.llvh::SMRange", align 8
  %ref.tmp72 = alloca %"class.llvh::Twine", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %allowJSXMemberExpression, ptr %allowJSXMemberExpression.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %tok_, align 8
  %call = call ptr @_ZNK6hermes6parser5Token11getStartLocEv(ptr noundef nonnull align 8 dereferenceable(65) %0)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %start, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 1)
  br i1 %call2, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %tok_3 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %tok_3, align 8
  %call4 = call noundef zeroext i1 @_ZNK6hermes6parser5Token9isResWordEv(ptr noundef nonnull align 8 dereferenceable(65) %1)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 8, i1 false)
  call void @_ZN4llvh5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  %coerce.dive5 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZN6hermes6parser6detail12JSParserImpl13errorExpectedENS0_9TokenKindEPKcS5_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 1, ptr noundef @.str.12, ptr noundef null, ptr %2)
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %start, i64 8, i1 false)
  %tok_7 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %tok_7, align 8
  %context_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %context_, align 8
  %call8 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(656) %4, i64 noundef 8)
  %tok_9 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %tok_9, align 8
  %call10 = call noundef ptr @_ZNK6hermes6parser5Token22getResWordOrIdentifierEv(ptr noundef nonnull align 8 dereferenceable(65) %5)
  call void @_ZN6hermes6ESTree17JSXIdentifierNodeC2EPNS_12UniqueStringE(ptr noundef nonnull align 8 dereferenceable(56) %call8, ptr noundef %call10)
  %coerce.dive11 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp6, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree17JSXIdentifierNodeEN4llvh5SMLocEPKNS0_5TokenEEEPT_T0_T1_SC_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %6, ptr noundef %3, ptr noundef %call8)
  store ptr %call12, ptr %name, align 8
  %call13 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 2)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %call13, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %call13, 1
  store ptr %10, ptr %9, align 8
  %call14 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 92)
  br i1 %call14, label %if.then15, label %if.end40

if.then15:                                        ; preds = %if.end
  %call16 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 2)
  %11 = getelementptr inbounds { ptr, ptr }, ptr %coerce17, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %call16, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %coerce17, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %call16, 1
  store ptr %14, ptr %13, align 8
  %call18 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 1)
  br i1 %call18, label %if.end25, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.then15
  %tok_20 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %15 = load ptr, ptr %tok_20, align 8
  %call21 = call noundef zeroext i1 @_ZNK6hermes6parser5Token9isResWordEv(ptr noundef nonnull align 8 dereferenceable(65) %15)
  br i1 %call21, label %if.end25, label %if.then22

if.then22:                                        ; preds = %land.lhs.true19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive24 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp23, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive24, align 8
  call void @_ZN6hermes6parser6detail12JSParserImpl13errorExpectedENS0_9TokenKindEPKcS5_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 1, ptr noundef @.str.13, ptr noundef @.str.14, ptr %16)
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end25:                                         ; preds = %land.lhs.true19, %if.then15
  %tok_26 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %17 = load ptr, ptr %tok_26, align 8
  %tok_27 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %18 = load ptr, ptr %tok_27, align 8
  %context_28 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %context_28, align 8
  %call29 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(656) %19, i64 noundef 8)
  %tok_30 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %20 = load ptr, ptr %tok_30, align 8
  %call31 = call noundef ptr @_ZNK6hermes6parser5Token22getResWordOrIdentifierEv(ptr noundef nonnull align 8 dereferenceable(65) %20)
  call void @_ZN6hermes6ESTree17JSXIdentifierNodeC2EPNS_12UniqueStringE(ptr noundef nonnull align 8 dereferenceable(56) %call29, ptr noundef %call31)
  %call32 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree17JSXIdentifierNodeEPKNS0_5TokenES8_EEPT_T0_T1_SA_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr noundef %17, ptr noundef %18, ptr noundef %call29)
  store ptr %call32, ptr %child, align 8
  %call33 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 2)
  %21 = getelementptr inbounds { ptr, ptr }, ptr %coerce34, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %call33, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %coerce34, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %call33, 1
  store ptr %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %start, i64 8, i1 false)
  %25 = load ptr, ptr %child, align 8
  %context_36 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %26 = load ptr, ptr %context_36, align 8
  %call37 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(656) %26, i64 noundef 8)
  %27 = load ptr, ptr %name, align 8
  %28 = load ptr, ptr %child, align 8
  call void @_ZN6hermes6ESTree21JSXNamespacedNameNodeC2EPNS0_4NodeES3_(ptr noundef nonnull align 8 dereferenceable(64) %call37, ptr noundef %27, ptr noundef %28)
  %coerce.dive38 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp35, i32 0, i32 0
  %29 = load ptr, ptr %coerce.dive38, align 8
  %call39 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree21JSXNamespacedNameNodeEN4llvh5SMLocEPNS4_4NodeEEEPT_T0_T1_SB_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %29, ptr noundef %25, ptr noundef %call37)
  store ptr %call39, ptr %ref.tmp, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %return

if.end40:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end51, %if.end40
  %call41 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 57)
  br i1 %call41, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call42 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 2)
  %30 = getelementptr inbounds { ptr, ptr }, ptr %coerce43, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %call42, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %coerce43, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %call42, 1
  store ptr %33, ptr %32, align 8
  %call44 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 1)
  br i1 %call44, label %if.end51, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %while.body
  %tok_46 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %34 = load ptr, ptr %tok_46, align 8
  %call47 = call noundef zeroext i1 @_ZNK6hermes6parser5Token9isResWordEv(ptr noundef nonnull align 8 dereferenceable(65) %34)
  br i1 %call47, label %if.end51, label %if.then48

if.then48:                                        ; preds = %land.lhs.true45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp49, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive50 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp49, i32 0, i32 0
  %35 = load ptr, ptr %coerce.dive50, align 8
  call void @_ZN6hermes6parser6detail12JSParserImpl13errorExpectedENS0_9TokenKindEPKcS5_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 1, ptr noundef @.str.13, ptr noundef @.str.14, ptr %35)
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end51:                                         ; preds = %land.lhs.true45, %while.body
  %tok_53 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %36 = load ptr, ptr %tok_53, align 8
  %tok_54 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %37 = load ptr, ptr %tok_54, align 8
  %context_55 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %38 = load ptr, ptr %context_55, align 8
  %call56 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(656) %38, i64 noundef 8)
  %tok_57 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %39 = load ptr, ptr %tok_57, align 8
  %call58 = call noundef ptr @_ZNK6hermes6parser5Token22getResWordOrIdentifierEv(ptr noundef nonnull align 8 dereferenceable(65) %39)
  call void @_ZN6hermes6ESTree17JSXIdentifierNodeC2EPNS_12UniqueStringE(ptr noundef nonnull align 8 dereferenceable(56) %call56, ptr noundef %call58)
  %call59 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree17JSXIdentifierNodeEPKNS0_5TokenES8_EEPT_T0_T1_SA_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr noundef %36, ptr noundef %37, ptr noundef %call56)
  store ptr %call59, ptr %child52, align 8
  %call60 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 2)
  %40 = getelementptr inbounds { ptr, ptr }, ptr %coerce61, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %call60, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %coerce61, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %call60, 1
  store ptr %43, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp62, ptr align 8 %start, i64 8, i1 false)
  %44 = load ptr, ptr %child52, align 8
  %context_63 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %45 = load ptr, ptr %context_63, align 8
  %call64 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(656) %45, i64 noundef 8)
  %46 = load ptr, ptr %name, align 8
  %47 = load ptr, ptr %child52, align 8
  call void @_ZN6hermes6ESTree23JSXMemberExpressionNodeC2EPNS0_4NodeES3_(ptr noundef nonnull align 8 dereferenceable(64) %call64, ptr noundef %46, ptr noundef %47)
  %coerce.dive65 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp62, i32 0, i32 0
  %48 = load ptr, ptr %coerce.dive65, align 8
  %call66 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree23JSXMemberExpressionNodeEN4llvh5SMLocEPNS4_4NodeEEEPT_T0_T1_SB_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %48, ptr noundef %44, ptr noundef %call64)
  store ptr %call66, ptr %name, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %call67 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree20MemberExpressionNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %name)
  br i1 %call67, label %land.lhs.true68, label %if.end73

land.lhs.true68:                                  ; preds = %while.end
  %49 = load i32, ptr %allowJSXMemberExpression.addr, align 4
  %cmp = icmp eq i32 %49, 0
  br i1 %cmp, label %if.then69, label %if.end73

if.then69:                                        ; preds = %land.lhs.true68
  %50 = load ptr, ptr %name, align 8
  %call71 = call { ptr, ptr } @_ZNK6hermes6ESTree4Node14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(48) %50)
  %51 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp70, i32 0, i32 0
  %52 = extractvalue { ptr, ptr } %call71, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp70, i32 0, i32 1
  %54 = extractvalue { ptr, ptr } %call71, 1
  store ptr %54, ptr %53, align 8
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp72, ptr noundef @.str.15)
  %55 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp70, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp70, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @_ZN6hermes6parser6detail12JSParserImpl5errorEN4llvh7SMRangeERKNS3_5TwineE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %56, ptr %58, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp72)
  br label %if.end73

if.end73:                                         ; preds = %if.then69, %land.lhs.true68, %while.end
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %name)
  br label %return

return:                                           ; preds = %if.end73, %if.then48, %if.end25, %if.then22, %if.then
  %coerce.dive74 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %59 = load { i64, i8 }, ptr %coerce.dive74, align 8
  ret { i64, i8 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalIPN6hermes6ESTree21JSXOpeningElementNodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.15", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageIPN6hermes6ESTree21JSXOpeningElementNodeELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %Storage) #8
  ret void
}

declare { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl17parseTypeArgsFlowEv(ptr noundef nonnull align 8 dereferenceable(2752)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindES3_(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef %kind1, i32 noundef %kind2) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %kind1.addr = alloca i32, align 4
  %kind2.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %kind1, ptr %kind1.addr, align 4
  store i32 %kind2, ptr %kind2.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %tok_, align 8
  %call = call noundef i32 @_ZNK6hermes6parser5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(65) %0)
  %1 = load i32, ptr %kind1.addr, align 4
  %cmp = icmp eq i32 %call, %1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %tok_2 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %tok_2, align 8
  %call3 = call noundef i32 @_ZNK6hermes6parser5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(65) %2)
  %3 = load i32, ptr %kind2.addr, align 4
  %cmp4 = icmp eq i32 %call3, %3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp4, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl23parseJSXSpreadAttributeEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::Optional", align 8
  %this.addr = alloca ptr, align 8
  %start = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp = alloca %"class.llvh::SMRange", align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %optAssign = alloca %"class.llvh::Optional", align 8
  %agg.tmp3 = alloca %"class.hermes::parser::detail::Param", align 4
  %end = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp12 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp17 = alloca ptr, align 8
  %agg.tmp18 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp19 = alloca %"class.llvh::SMLoc", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 0)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %Start = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %Start, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  %call2 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 59, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.9, ptr %4)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 4 @_ZN6hermes6parser6detailL7ParamInE, i64 4, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::parser::detail::Param", ptr %agg.tmp3, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive4, align 4
  %call5 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl25parseAssignmentExpressionENS1_5ParamENS2_23AllowTypedArrowFunctionENS2_20CoverTypedParametersEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 %5, i32 noundef 1, i32 noundef 1, ptr noundef null)
  %coerce.dive6 = getelementptr inbounds %"class.llvh::Optional", ptr %optAssign, i32 0, i32 0
  %6 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive6, i32 0, i32 0
  %7 = extractvalue { i64, i8 } %call5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive6, i32 0, i32 1
  %9 = extractvalue { i64, i8 } %call5, 1
  store i8 %9, ptr %8, align 8
  %call7 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optAssign)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end9:                                          ; preds = %if.end
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %tok_, align 8
  %call10 = call ptr @_ZNK6hermes6parser5Token9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(65) %10)
  %coerce.dive11 = getelementptr inbounds %"class.llvh::SMLoc", ptr %end, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp12, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 51, i32 noundef 2, ptr noundef @.str.8, ptr noundef @.str.9, ptr %11)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end9
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end16:                                         ; preds = %if.end9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %start, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %end, i64 8, i1 false)
  %context_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %context_, align 8
  %call20 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(656) %12, i64 noundef 8)
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optAssign)
  %13 = load ptr, ptr %call21, align 8
  call void @_ZN6hermes6ESTree22JSXSpreadAttributeNodeC2EPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(56) %call20, ptr noundef %13)
  %coerce.dive22 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp18, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp19, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive23, align 8
  %call24 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree22JSXSpreadAttributeNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %14, ptr %15, ptr noundef %call20)
  store ptr %call24, ptr %ref.tmp17, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then8, %if.then
  %coerce.dive25 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %16 = load { i64, i8 }, ptr %coerce.dive25, align 8
  ret { i64, i8 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE9push_backERS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %Node) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Node.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ilist_iterator", align 8
  %coerce = alloca %"class.llvh::ilist_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Node, ptr %Node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %Node.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEERS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl17parseJSXAttributeEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::Optional", align 8
  %this.addr = alloca ptr, align 8
  %start = alloca %"class.llvh::SMLoc", align 8
  %optName = alloca %"class.llvh::Optional", align 8
  %name = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %value = alloca ptr, align 8
  %raw = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %coerce = alloca %"class.llvh::SMRange", align 8
  %agg.tmp27 = alloca %"class.llvh::SMLoc", align 8
  %valueStart = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp32 = alloca %"class.llvh::SMRange", align 8
  %optAssign = alloca %"class.llvh::Optional", align 8
  %agg.tmp34 = alloca %"class.hermes::parser::detail::Param", align 4
  %valueEnd = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp44 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp49 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp50 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp58 = alloca ptr, align 8
  %agg.tmp59 = alloca %"class.llvh::SMLoc", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %tok_, align 8
  %call = call ptr @_ZNK6hermes6parser5Token11getStartLocEv(ptr noundef nonnull align 8 dereferenceable(65) %0)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %start, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl19parseJSXElementNameENS2_24AllowJSXMemberExpressionE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 0)
  %coerce.dive3 = getelementptr inbounds %"class.llvh::Optional", ptr %optName, i32 0, i32 0
  %1 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive3, i32 0, i32 0
  %2 = extractvalue { i64, i8 } %call2, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive3, i32 0, i32 1
  %4 = extractvalue { i64, i8 } %call2, 1
  store i8 %4, ptr %3, align 8
  %call4 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optName)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %entry
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optName)
  %5 = load ptr, ptr %call5, align 8
  store ptr %5, ptr %name, align 8
  %call6 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 93, i32 noundef 2)
  br i1 %call6, label %if.end13, label %if.then7

if.then7:                                         ; preds = %if.end
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optName)
  %6 = load ptr, ptr %call8, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optName)
  %7 = load ptr, ptr %call9, align 8
  %context_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %context_, align 8
  %call10 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(656) %8, i64 noundef 8)
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optName)
  %9 = load ptr, ptr %call11, align 8
  call void @_ZN6hermes6ESTree16JSXAttributeNodeC2EPNS0_4NodeES3_(ptr noundef nonnull align 8 dereferenceable(64) %call10, ptr noundef %9, ptr noundef null)
  %call12 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree16JSXAttributeNodeEPNS4_4NodeES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr noundef %6, ptr noundef %7, ptr noundef %call10)
  store ptr %call12, ptr %ref.tmp, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %return

if.end13:                                         ; preds = %if.end
  store ptr null, ptr %value, align 8
  %call14 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 112)
  br i1 %call14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  %lexer_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 2
  %tok_16 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %tok_16, align 8
  %call17 = call { ptr, i64 } @_ZNK6hermes6parser5Token8inputStrEv(ptr noundef nonnull align 8 dereferenceable(65) %10)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %call17, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %call17, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call18 = call noundef ptr @_ZN6hermes6parser7JSLexer16getStringLiteralEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_, ptr %16, i64 %18)
  store ptr %call18, ptr %raw, align 8
  %tok_19 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %19 = load ptr, ptr %tok_19, align 8
  %tok_20 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %20 = load ptr, ptr %tok_20, align 8
  %context_21 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %context_21, align 8
  %call22 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(656) %21, i64 noundef 8)
  %tok_23 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %22 = load ptr, ptr %tok_23, align 8
  %call24 = call noundef ptr @_ZNK6hermes6parser5Token16getStringLiteralEv(ptr noundef nonnull align 8 dereferenceable(65) %22)
  %23 = load ptr, ptr %raw, align 8
  call void @_ZN6hermes6ESTree20JSXStringLiteralNodeC2EPNS_12UniqueStringES3_(ptr noundef nonnull align 8 dereferenceable(64) %call22, ptr noundef %call24, ptr noundef %23)
  %call25 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree20JSXStringLiteralNodeEPKNS0_5TokenES8_EEPT_T0_T1_SA_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr noundef %19, ptr noundef %20, ptr noundef %call22)
  store ptr %call25, ptr %value, align 8
  %call26 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 2)
  %24 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %call26, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %call26, 1
  store ptr %27, ptr %26, align 8
  br label %if.end57

if.else:                                          ; preds = %if.end13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive28 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp27, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive28, align 8
  %call29 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl4needENS0_9TokenKindEPKcS5_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 49, ptr noundef @.str.10, ptr noundef @.str.9, ptr %28)
  br i1 %call29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.else
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end31:                                         ; preds = %if.else
  %call33 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 0)
  %29 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp32, i32 0, i32 0
  %30 = extractvalue { ptr, ptr } %call33, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp32, i32 0, i32 1
  %32 = extractvalue { ptr, ptr } %call33, 1
  store ptr %32, ptr %31, align 8
  %Start = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp32, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %valueStart, ptr align 8 %Start, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp34, ptr align 4 @_ZN6hermes6parser6detailL7ParamInE, i64 4, i1 false)
  %coerce.dive35 = getelementptr inbounds %"class.hermes::parser::detail::Param", ptr %agg.tmp34, i32 0, i32 0
  %33 = load i32, ptr %coerce.dive35, align 4
  %call36 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl25parseAssignmentExpressionENS1_5ParamENS2_23AllowTypedArrowFunctionENS2_20CoverTypedParametersEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 %33, i32 noundef 1, i32 noundef 1, ptr noundef null)
  %coerce.dive37 = getelementptr inbounds %"class.llvh::Optional", ptr %optAssign, i32 0, i32 0
  %34 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive37, i32 0, i32 0
  %35 = extractvalue { i64, i8 } %call36, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive37, i32 0, i32 1
  %37 = extractvalue { i64, i8 } %call36, 1
  store i8 %37, ptr %36, align 8
  %call38 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optAssign)
  br i1 %call38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end31
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end40:                                         ; preds = %if.end31
  %tok_41 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %38 = load ptr, ptr %tok_41, align 8
  %call42 = call ptr @_ZNK6hermes6parser5Token9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(65) %38)
  %coerce.dive43 = getelementptr inbounds %"class.llvh::SMLoc", ptr %valueEnd, i32 0, i32 0
  store ptr %call42, ptr %coerce.dive43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp44, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive45 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp44, i32 0, i32 0
  %39 = load ptr, ptr %coerce.dive45, align 8
  %call46 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 51, i32 noundef 2, ptr noundef @.str.10, ptr noundef @.str.9, ptr %39)
  br i1 %call46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end40
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end48:                                         ; preds = %if.end40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp49, ptr align 8 %valueStart, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp50, ptr align 8 %valueEnd, i64 8, i1 false)
  %context_51 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %40 = load ptr, ptr %context_51, align 8
  %call52 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(656) %40, i64 noundef 8)
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optAssign)
  %41 = load ptr, ptr %call53, align 8
  call void @_ZN6hermes6ESTree26JSXExpressionContainerNodeC2EPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(56) %call52, ptr noundef %41)
  %coerce.dive54 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp49, i32 0, i32 0
  %42 = load ptr, ptr %coerce.dive54, align 8
  %coerce.dive55 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp50, i32 0, i32 0
  %43 = load ptr, ptr %coerce.dive55, align 8
  %call56 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree26JSXExpressionContainerNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %42, ptr %43, ptr noundef %call52)
  store ptr %call56, ptr %value, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.end48, %if.then15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp59, ptr align 8 %start, i64 8, i1 false)
  %44 = load ptr, ptr %value, align 8
  %context_60 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %45 = load ptr, ptr %context_60, align 8
  %call61 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(656) %45, i64 noundef 8)
  %46 = load ptr, ptr %name, align 8
  %47 = load ptr, ptr %value, align 8
  call void @_ZN6hermes6ESTree16JSXAttributeNodeC2EPNS0_4NodeES3_(ptr noundef nonnull align 8 dereferenceable(64) %call61, ptr noundef %46, ptr noundef %47)
  %coerce.dive62 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp59, i32 0, i32 0
  %48 = load ptr, ptr %coerce.dive62, align 8
  %call63 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree16JSXAttributeNodeEN4llvh5SMLocEPNS4_4NodeEEEPT_T0_T1_SB_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %48, ptr noundef %44, ptr noundef %call61)
  store ptr %call63, ptr %ref.tmp58, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58)
  br label %return

return:                                           ; preds = %if.end57, %if.then47, %if.then39, %if.then30, %if.then7, %if.then
  %coerce.dive64 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %49 = load { i64, i8 }, ptr %coerce.dive64, align 8
  ret { i64, i8 } %49
}

declare noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes6parser5Token9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %range_ = getelementptr inbounds %"class.hermes::parser::Token", ptr %this1, i32 0, i32 2
  %End = getelementptr inbounds %"class.llvh::SMRange", ptr %range_, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %End, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

declare noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl4needENS0_9TokenKindEPKcS5_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752), i32 noundef, ptr noundef, ptr noundef, ptr) #3

declare noundef ptr @_ZN6hermes6parser7JSLexer17advanceInJSXChildEv(ptr noundef nonnull align 8 dereferenceable(1128)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree21JSXOpeningElementNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
entry:
  %start = alloca %"class.llvh::SMLoc", align 8
  %end = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp3 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp7 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp8 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp13 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp14 = alloca %"class.llvh::SMLoc", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %start, i32 0, i32 0
  store ptr %start.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.llvh::SMLoc", ptr %end, i32 0, i32 0
  store ptr %end.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEN4llvh5SMLocE(ptr %1)
  %coerce.dive5 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN6hermes6ESTree4Node11setStartLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %2)
  %3 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %end, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp8, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call ptr @_ZN6hermes6parser6detail12JSParserImpl9getEndLocEN4llvh5SMLocE(ptr %4)
  %coerce.dive11 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp7, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp7, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZN6hermes6ESTree4Node9setEndLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %5)
  %6 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp14, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive15, align 8
  %call16 = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEN4llvh5SMLocE(ptr %7)
  %coerce.dive17 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp13, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp13, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive18, align 8
  call void @_ZN6hermes6ESTree4Node11setDebugLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %8)
  %9 = load ptr, ptr %node.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6ESTree21JSXOpeningElementNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEEbS3_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %name_, ptr noundef nonnull align 8 dereferenceable(16) %attributes_, i1 noundef zeroext %selfClosing_, ptr noundef %typeArguments_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name_.addr = alloca ptr, align 8
  %attributes_.addr = alloca ptr, align 8
  %selfClosing_.addr = alloca i8, align 1
  %typeArguments_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name_, ptr %name_.addr, align 8
  store ptr %attributes_, ptr %attributes_.addr, align 8
  %frombool = zext i1 %selfClosing_ to i8
  store i8 %frombool, ptr %selfClosing_.addr, align 1
  store ptr %typeArguments_, ptr %typeArguments_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree7JSXNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 103)
  %_name = getelementptr inbounds %"class.hermes::ESTree::JSXOpeningElementNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %name_.addr, align 8
  store ptr %0, ptr %_name, align 8
  %_attributes = getelementptr inbounds %"class.hermes::ESTree::JSXOpeningElementNode", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %attributes_.addr, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %_attributes, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %_selfClosing = getelementptr inbounds %"class.hermes::ESTree::JSXOpeningElementNode", ptr %this1, i32 0, i32 3
  %2 = load i8, ptr %selfClosing_.addr, align 1
  %tobool = trunc i8 %2 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %_selfClosing, align 8
  %_typeArguments = getelementptr inbounds %"class.hermes::ESTree::JSXOpeningElementNode", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %typeArguments_.addr, align 8
  store ptr %3, ptr %_typeArguments, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalIPN6hermes6ESTree21JSXOpeningElementNodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN4llvh15optional_detail15OptionalStorageIPN6hermes6ESTree21JSXOpeningElementNodeELb1EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(9) %Storage, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree22JSXOpeningFragmentNodeEN4llvh5SMLocEPKNS0_5TokenEEEPT_T0_T1_SC_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr noundef %end, ptr noundef %node) #0 comdat align 2 {
entry:
  %start = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp2 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp6 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp10 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp11 = alloca %"class.llvh::SMLoc", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %start, i32 0, i32 0
  store ptr %start.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEN4llvh5SMLocE(ptr %1)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZN6hermes6ESTree4Node11setStartLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %2)
  %3 = load ptr, ptr %node.addr, align 8
  %4 = load ptr, ptr %end.addr, align 8
  %call7 = call ptr @_ZN6hermes6parser6detail12JSParserImpl9getEndLocEPKNS0_5TokenE(ptr noundef %4)
  %coerce.dive8 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive9, align 8
  call void @_ZN6hermes6ESTree4Node9setEndLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %5)
  %6 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp11, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEN4llvh5SMLocE(ptr %7)
  %coerce.dive14 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp10, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp10, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive15, align 8
  call void @_ZN6hermes6ESTree4Node11setDebugLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %8)
  %9 = load ptr, ptr %node.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6ESTree22JSXOpeningFragmentNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree7JSXNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 111)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree22JSXClosingFragmentNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree22JSXClosingFragmentNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(464) ptr @_ZN6hermes6parser7JSLexer12getSourceMgrEv(ptr noundef nonnull align 8 dereferenceable(1128) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sm_ = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %sm_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree15JSXFragmentNodeEN4llvh5SMLocEPNS4_4NodeEEEPT_T0_T1_SB_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr noundef %end, ptr noundef %node) #0 comdat align 2 {
entry:
  %start = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp2 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp6 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp10 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp11 = alloca %"class.llvh::SMLoc", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %start, i32 0, i32 0
  store ptr %start.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEN4llvh5SMLocE(ptr %1)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZN6hermes6ESTree4Node11setStartLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %2)
  %3 = load ptr, ptr %node.addr, align 8
  %4 = load ptr, ptr %end.addr, align 8
  %call7 = call ptr @_ZN6hermes6parser6detail12JSParserImpl9getEndLocEPKNS_6ESTree4NodeE(ptr noundef %4)
  %coerce.dive8 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive9, align 8
  call void @_ZN6hermes6ESTree4Node9setEndLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %5)
  %6 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp11, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEN4llvh5SMLocE(ptr %7)
  %coerce.dive14 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp10, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp10, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive15, align 8
  call void @_ZN6hermes6ESTree4Node11setDebugLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %8)
  %9 = load ptr, ptr %node.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6ESTree15JSXFragmentNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEES3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %openingFragment_, ptr noundef nonnull align 8 dereferenceable(16) %children_, ptr noundef %closingFragment_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %openingFragment_.addr = alloca ptr, align 8
  %children_.addr = alloca ptr, align 8
  %closingFragment_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %openingFragment_, ptr %openingFragment_.addr, align 8
  store ptr %children_, ptr %children_.addr, align 8
  store ptr %closingFragment_, ptr %closingFragment_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree7JSXNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 110)
  %_openingFragment = getelementptr inbounds %"class.hermes::ESTree::JSXFragmentNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %openingFragment_.addr, align 8
  store ptr %0, ptr %_openingFragment, align 8
  %_children = getelementptr inbounds %"class.hermes::ESTree::JSXFragmentNode", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %children_.addr, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %_children, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %_closingFragment = getelementptr inbounds %"class.hermes::ESTree::JSXFragmentNode", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %closingFragment_.addr, align 8
  store ptr %2, ptr %_closingFragment, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl15parseJSXClosingEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::Optional", align 8
  %start = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %coerce = alloca %"class.llvh::SMRange", align 8
  %end = alloca %"class.llvh::SMLoc", align 8
  %coerce8 = alloca %"class.llvh::SMRange", align 8
  %ref.tmp = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp9 = alloca %"class.llvh::SMLoc", align 8
  %optName = alloca %"class.llvh::Optional", align 8
  %agg.tmp20 = alloca %"class.llvh::SMLoc", align 8
  %end25 = alloca %"class.llvh::SMLoc", align 8
  %coerce36 = alloca %"class.llvh::SMRange", align 8
  %ref.tmp38 = alloca ptr, align 8
  %agg.tmp39 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp40 = alloca %"class.llvh::SMLoc", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %start, i32 0, i32 0
  store ptr %start.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 2)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 75)
  br i1 %call2, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %tok_, align 8
  %call3 = call ptr @_ZNK6hermes6parser5Token9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(65) %4)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::SMLoc", ptr %end, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %jsxDepth_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 11
  %5 = load i32, ptr %jsxDepth_, align 8
  %cmp = icmp ugt i32 %5, 1
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %lexer_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 2
  %call6 = call noundef ptr @_ZN6hermes6parser7JSLexer17advanceInJSXChildEv(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_)
  br label %if.end

if.else:                                          ; preds = %if.then
  %call7 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 0)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %coerce8, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call7, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %coerce8, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call7, 1
  store ptr %9, ptr %8, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %start, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %end, i64 8, i1 false)
  %context_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %context_, align 8
  %call10 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(656) %10, i64 noundef 8)
  call void @_ZN6hermes6ESTree22JSXClosingFragmentNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call10)
  %coerce.dive11 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp9, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree22JSXClosingFragmentNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %11, ptr %12, ptr noundef %call10)
  store ptr %call13, ptr %ref.tmp, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %return

if.end14:                                         ; preds = %entry
  %call15 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl19parseJSXElementNameENS2_24AllowJSXMemberExpressionE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 1)
  %coerce.dive16 = getelementptr inbounds %"class.llvh::Optional", ptr %optName, i32 0, i32 0
  %13 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive16, i32 0, i32 0
  %14 = extractvalue { i64, i8 } %call15, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive16, i32 0, i32 1
  %16 = extractvalue { i64, i8 } %call15, 1
  store i8 %16, ptr %15, align 8
  %call17 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optName)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end14
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end19:                                         ; preds = %if.end14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive21 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp20, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive21, align 8
  %call22 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl4needENS0_9TokenKindEPKcS5_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 75, ptr noundef @.str.11, ptr noundef @.str.4, ptr %17)
  br i1 %call22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end24:                                         ; preds = %if.end19
  %tok_26 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %18 = load ptr, ptr %tok_26, align 8
  %call27 = call ptr @_ZNK6hermes6parser5Token9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(65) %18)
  %coerce.dive28 = getelementptr inbounds %"class.llvh::SMLoc", ptr %end25, i32 0, i32 0
  store ptr %call27, ptr %coerce.dive28, align 8
  %jsxDepth_29 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 11
  %19 = load i32, ptr %jsxDepth_29, align 8
  %cmp30 = icmp ugt i32 %19, 1
  br i1 %cmp30, label %if.then31, label %if.else34

if.then31:                                        ; preds = %if.end24
  %lexer_32 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 2
  %call33 = call noundef ptr @_ZN6hermes6parser7JSLexer17advanceInJSXChildEv(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_32)
  br label %if.end37

if.else34:                                        ; preds = %if.end24
  %call35 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 0)
  %20 = getelementptr inbounds { ptr, ptr }, ptr %coerce36, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %call35, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %coerce36, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %call35, 1
  store ptr %23, ptr %22, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else34, %if.then31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp39, ptr align 8 %start, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp40, ptr align 8 %end25, i64 8, i1 false)
  %context_41 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %context_41, align 8
  %call42 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(656) %24, i64 noundef 8)
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optName)
  %25 = load ptr, ptr %call43, align 8
  call void @_ZN6hermes6ESTree21JSXClosingElementNodeC2EPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(56) %call42, ptr noundef %25)
  %coerce.dive44 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp39, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive44, align 8
  %coerce.dive45 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp40, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive45, align 8
  %call46 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree21JSXClosingElementNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %26, ptr %27, ptr noundef %call42)
  store ptr %call46, ptr %ref.tmp38, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38)
  br label %return

return:                                           ; preds = %if.end37, %if.then23, %if.then18, %if.end
  %coerce.dive47 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %28 = load { i64, i8 }, ptr %coerce.dive47, align 8
  ret { i64, i8 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN4llvh15optional_detail15OptionalStorageIPN6hermes6ESTree4NodeELb1EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(9) %Storage, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK6hermes6parser5Token14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SMRange", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %range_ = getelementptr inbounds %"class.hermes::parser::Token", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %range_, i64 16, i1 false)
  %0 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree26JSXExpressionContainerNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
entry:
  %start = alloca %"class.llvh::SMLoc", align 8
  %end = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp3 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp7 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp8 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp13 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp14 = alloca %"class.llvh::SMLoc", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %start, i32 0, i32 0
  store ptr %start.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.llvh::SMLoc", ptr %end, i32 0, i32 0
  store ptr %end.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEN4llvh5SMLocE(ptr %1)
  %coerce.dive5 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN6hermes6ESTree4Node11setStartLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %2)
  %3 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %end, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp8, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call ptr @_ZN6hermes6parser6detail12JSParserImpl9getEndLocEN4llvh5SMLocE(ptr %4)
  %coerce.dive11 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp7, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp7, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZN6hermes6ESTree4Node9setEndLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %5)
  %6 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp14, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive15, align 8
  %call16 = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEN4llvh5SMLocE(ptr %7)
  %coerce.dive17 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp13, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp13, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive18, align 8
  call void @_ZN6hermes6ESTree4Node11setDebugLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %8)
  %9 = load ptr, ptr %node.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree22JSXEmptyExpressionNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
entry:
  %start = alloca %"class.llvh::SMLoc", align 8
  %end = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp3 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp7 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp8 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp13 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp14 = alloca %"class.llvh::SMLoc", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %start, i32 0, i32 0
  store ptr %start.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.llvh::SMLoc", ptr %end, i32 0, i32 0
  store ptr %end.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEN4llvh5SMLocE(ptr %1)
  %coerce.dive5 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN6hermes6ESTree4Node11setStartLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %2)
  %3 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %end, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp8, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call ptr @_ZN6hermes6parser6detail12JSParserImpl9getEndLocEN4llvh5SMLocE(ptr %4)
  %coerce.dive11 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp7, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp7, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZN6hermes6ESTree4Node9setEndLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %5)
  %6 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp14, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive15, align 8
  %call16 = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEN4llvh5SMLocE(ptr %7)
  %coerce.dive17 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp13, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp13, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive18, align 8
  call void @_ZN6hermes6ESTree4Node11setDebugLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %8)
  %9 = load ptr, ptr %node.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6ESTree22JSXEmptyExpressionNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree7JSXNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 100)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6ESTree26JSXExpressionContainerNodeC2EPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %expression_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %expression_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %expression_, ptr %expression_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree7JSXNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 101)
  %_expression = getelementptr inbounds %"class.hermes::ESTree::JSXExpressionContainerNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %expression_.addr, align 8
  store ptr %0, ptr %_expression, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl23parseJSXChildExpressionEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::Optional", align 8
  %start = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %optAssign = alloca %"class.llvh::Optional", align 8
  %agg.tmp = alloca %"class.hermes::parser::detail::Param", align 4
  %ref.tmp = alloca ptr, align 8
  %agg.tmp7 = alloca %"class.llvh::SMLoc", align 8
  %optAssign13 = alloca %"class.llvh::Optional", align 8
  %agg.tmp14 = alloca %"class.hermes::parser::detail::Param", align 4
  %ref.tmp21 = alloca ptr, align 8
  %agg.tmp22 = alloca %"class.llvh::SMLoc", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %start, i32 0, i32 0
  store ptr %start.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 59, i32 noundef 0)
  br i1 %call, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 @_ZN6hermes6parser6detailL7ParamInE, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::parser::detail::Param", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive2, align 4
  %call3 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl25parseAssignmentExpressionENS1_5ParamENS2_23AllowTypedArrowFunctionENS2_20CoverTypedParametersEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 %0, i32 noundef 1, i32 noundef 1, ptr noundef null)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::Optional", ptr %optAssign, i32 0, i32 0
  %1 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive4, i32 0, i32 0
  %2 = extractvalue { i64, i8 } %call3, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive4, i32 0, i32 1
  %4 = extractvalue { i64, i8 } %call3, 1
  store i8 %4, ptr %3, align 8
  %call5 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optAssign)
  br i1 %call5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %start, i64 8, i1 false)
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %tok_, align 8
  %context_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %context_, align 8
  %call8 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(656) %6, i64 noundef 8)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optAssign)
  %7 = load ptr, ptr %call9, align 8
  call void @_ZN6hermes6ESTree18JSXSpreadChildNodeC2EPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(56) %call8, ptr noundef %7)
  %coerce.dive10 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp7, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree18JSXSpreadChildNodeEN4llvh5SMLocEPKNS0_5TokenEEEPT_T0_T1_SC_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %8, ptr noundef %5, ptr noundef %call8)
  store ptr %call11, ptr %ref.tmp, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %return

if.end12:                                         ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp14, ptr align 4 @_ZN6hermes6parser6detailL7ParamInE, i64 4, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.hermes::parser::detail::Param", ptr %agg.tmp14, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive15, align 4
  %call16 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl25parseAssignmentExpressionENS1_5ParamENS2_23AllowTypedArrowFunctionENS2_20CoverTypedParametersEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 %9, i32 noundef 1, i32 noundef 1, ptr noundef null)
  %coerce.dive17 = getelementptr inbounds %"class.llvh::Optional", ptr %optAssign13, i32 0, i32 0
  %10 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive17, i32 0, i32 0
  %11 = extractvalue { i64, i8 } %call16, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive17, i32 0, i32 1
  %13 = extractvalue { i64, i8 } %call16, 1
  store i8 %13, ptr %12, align 8
  %call18 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optAssign13)
  br i1 %call18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end12
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end20:                                         ; preds = %if.end12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %start, i64 8, i1 false)
  %tok_23 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %tok_23, align 8
  %context_24 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %context_24, align 8
  %call25 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(656) %15, i64 noundef 8)
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optAssign13)
  %16 = load ptr, ptr %call26, align 8
  call void @_ZN6hermes6ESTree26JSXExpressionContainerNodeC2EPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(56) %call25, ptr noundef %16)
  %coerce.dive27 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp22, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive27, align 8
  %call28 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree26JSXExpressionContainerNodeEN4llvh5SMLocEPKNS0_5TokenEEEPT_T0_T1_SC_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %17, ptr noundef %14, ptr noundef %call25)
  store ptr %call28, ptr %ref.tmp21, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.end, %if.then6
  %coerce.dive29 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %18 = load { i64, i8 }, ptr %coerce.dive29, align 8
  ret { i64, i8 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::SMLoc", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree11JSXTextNodeEPKNS0_5TokenES8_EEPT_T0_T1_SA_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr noundef %start, ptr noundef %end, ptr noundef %node) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp3 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp7 = alloca %"class.llvh::SMLoc", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load ptr, ptr %start.addr, align 8
  %call = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEPKNS0_5TokenE(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZN6hermes6ESTree4Node11setStartLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %2)
  %3 = load ptr, ptr %node.addr, align 8
  %4 = load ptr, ptr %end.addr, align 8
  %call4 = call ptr @_ZN6hermes6parser6detail12JSParserImpl9getEndLocEPKNS0_5TokenE(ptr noundef %4)
  %coerce.dive5 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp3, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN6hermes6ESTree4Node9setEndLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %5)
  %6 = load ptr, ptr %node.addr, align 8
  %7 = load ptr, ptr %start.addr, align 8
  %call8 = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEPKNS0_5TokenE(ptr noundef %7)
  %coerce.dive9 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp7, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZN6hermes6ESTree4Node11setDebugLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %8)
  %9 = load ptr, ptr %node.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes6parser5Token15getJSXTextValueEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stringLiteral_ = getelementptr inbounds %"class.hermes::parser::Token", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %stringLiteral_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes6parser5Token13getJSXTextRawEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rawString_ = getelementptr inbounds %"class.hermes::parser::Token", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %rawString_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6ESTree11JSXTextNodeC2EPNS_12UniqueStringES3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %value_, ptr noundef %raw_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value_.addr = alloca ptr, align 8
  %raw_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value_, ptr %value_.addr, align 8
  store ptr %raw_, ptr %raw_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree7JSXNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 108)
  %_value = getelementptr inbounds %"class.hermes::ESTree::JSXTextNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %value_.addr, align 8
  store ptr %0, ptr %_value, align 8
  %_raw = getelementptr inbounds %"class.hermes::ESTree::JSXTextNode", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %raw_.addr, align 8
  store ptr %1, ptr %_raw, align 8
  ret void
}

declare { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl25parseAssignmentExpressionENS1_5ParamENS2_23AllowTypedArrowFunctionENS2_20CoverTypedParametersEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(2752), i32, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree18JSXSpreadChildNodeEN4llvh5SMLocEPKNS0_5TokenEEEPT_T0_T1_SC_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr noundef %end, ptr noundef %node) #0 comdat align 2 {
entry:
  %start = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp2 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp6 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp10 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp11 = alloca %"class.llvh::SMLoc", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %start, i32 0, i32 0
  store ptr %start.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEN4llvh5SMLocE(ptr %1)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZN6hermes6ESTree4Node11setStartLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %2)
  %3 = load ptr, ptr %node.addr, align 8
  %4 = load ptr, ptr %end.addr, align 8
  %call7 = call ptr @_ZN6hermes6parser6detail12JSParserImpl9getEndLocEPKNS0_5TokenE(ptr noundef %4)
  %coerce.dive8 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive9, align 8
  call void @_ZN6hermes6ESTree4Node9setEndLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %5)
  %6 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp11, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEN4llvh5SMLocE(ptr %7)
  %coerce.dive14 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp10, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp10, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive15, align 8
  call void @_ZN6hermes6ESTree4Node11setDebugLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %8)
  %9 = load ptr, ptr %node.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6ESTree18JSXSpreadChildNodeC2EPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %expression_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %expression_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %expression_, ptr %expression_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree7JSXNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 102)
  %_expression = getelementptr inbounds %"class.hermes::ESTree::JSXSpreadChildNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %expression_.addr, align 8
  store ptr %0, ptr %_expression, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree26JSXExpressionContainerNodeEN4llvh5SMLocEPKNS0_5TokenEEEPT_T0_T1_SC_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr noundef %end, ptr noundef %node) #0 comdat align 2 {
entry:
  %start = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp2 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp6 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp10 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp11 = alloca %"class.llvh::SMLoc", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %start, i32 0, i32 0
  store ptr %start.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEN4llvh5SMLocE(ptr %1)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZN6hermes6ESTree4Node11setStartLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %2)
  %3 = load ptr, ptr %node.addr, align 8
  %4 = load ptr, ptr %end.addr, align 8
  %call7 = call ptr @_ZN6hermes6parser6detail12JSParserImpl9getEndLocEPKNS0_5TokenE(ptr noundef %4)
  %coerce.dive8 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive9, align 8
  call void @_ZN6hermes6ESTree4Node9setEndLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %5)
  %6 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp11, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEN4llvh5SMLocE(ptr %7)
  %coerce.dive14 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp10, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp10, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive15, align 8
  call void @_ZN6hermes6ESTree4Node11setDebugLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %8)
  %9 = load ptr, ptr %node.addr, align 8
  ret ptr %9
}

declare noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree22JSXSpreadAttributeNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
entry:
  %start = alloca %"class.llvh::SMLoc", align 8
  %end = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp3 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp7 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp8 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp13 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp14 = alloca %"class.llvh::SMLoc", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %start, i32 0, i32 0
  store ptr %start.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.llvh::SMLoc", ptr %end, i32 0, i32 0
  store ptr %end.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEN4llvh5SMLocE(ptr %1)
  %coerce.dive5 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN6hermes6ESTree4Node11setStartLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %2)
  %3 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %end, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp8, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call ptr @_ZN6hermes6parser6detail12JSParserImpl9getEndLocEN4llvh5SMLocE(ptr %4)
  %coerce.dive11 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp7, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp7, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZN6hermes6ESTree4Node9setEndLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %5)
  %6 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp14, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive15, align 8
  %call16 = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEN4llvh5SMLocE(ptr %7)
  %coerce.dive17 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp13, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp13, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive18, align 8
  call void @_ZN6hermes6ESTree4Node11setDebugLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %8)
  %9 = load ptr, ptr %node.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6ESTree22JSXSpreadAttributeNodeC2EPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %argument_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %argument_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %argument_, ptr %argument_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree7JSXNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 106)
  %_argument = getelementptr inbounds %"class.hermes::ESTree::JSXSpreadAttributeNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %argument_.addr, align 8
  store ptr %0, ptr %_argument, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes6parser5Token11getStartLocEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %range_ = getelementptr inbounds %"class.hermes::parser::Token", ptr %this1, i32 0, i32 2
  %Start = getelementptr inbounds %"class.llvh::SMRange", ptr %range_, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %Start, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree16JSXAttributeNodeEPNS4_4NodeES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr noundef %start, ptr noundef %end, ptr noundef %node) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp3 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp7 = alloca %"class.llvh::SMLoc", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load ptr, ptr %start.addr, align 8
  %call = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEPKNS_6ESTree4NodeE(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZN6hermes6ESTree4Node11setStartLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %2)
  %3 = load ptr, ptr %node.addr, align 8
  %4 = load ptr, ptr %end.addr, align 8
  %call4 = call ptr @_ZN6hermes6parser6detail12JSParserImpl9getEndLocEPKNS_6ESTree4NodeE(ptr noundef %4)
  %coerce.dive5 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp3, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN6hermes6ESTree4Node9setEndLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %5)
  %6 = load ptr, ptr %node.addr, align 8
  %7 = load ptr, ptr %start.addr, align 8
  %call8 = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEPKNS_6ESTree4NodeE(ptr noundef %7)
  %coerce.dive9 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp7, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZN6hermes6ESTree4Node11setDebugLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %8)
  %9 = load ptr, ptr %node.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6ESTree16JSXAttributeNodeC2EPNS0_4NodeES3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %name_, ptr noundef %value_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name_.addr = alloca ptr, align 8
  %value_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name_, ptr %name_.addr, align 8
  store ptr %value_, ptr %value_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree7JSXNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 105)
  %_name = getelementptr inbounds %"class.hermes::ESTree::JSXAttributeNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %name_.addr, align 8
  store ptr %0, ptr %_name, align 8
  %_value = getelementptr inbounds %"class.hermes::ESTree::JSXAttributeNode", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %value_.addr, align 8
  store ptr %1, ptr %_value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser7JSLexer16getStringLiteralEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(1128) %this, ptr %str.coerce0, i64 %str.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp2 = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %convertSurrogates_ = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %this1, i32 0, i32 9
  %2 = load i8, ptr %convertSurrogates_, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call noundef ptr @_ZN6hermes6parser7JSLexer25convertSurrogatesInStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(1128) %this1, ptr %4, i64 %6)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %strTab_ = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %strTab_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %str, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call3 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %9, i64 %11)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes6parser5Token8inputStrEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %range_ = getelementptr inbounds %"class.hermes::parser::Token", ptr %this1, i32 0, i32 2
  %Start = getelementptr inbounds %"class.llvh::SMRange", ptr %range_, i32 0, i32 0
  %call = call noundef ptr @_ZNK4llvh5SMLoc10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %Start)
  %range_2 = getelementptr inbounds %"class.hermes::parser::Token", ptr %this1, i32 0, i32 2
  %End = getelementptr inbounds %"class.llvh::SMRange", ptr %range_2, i32 0, i32 1
  %call3 = call noundef ptr @_ZNK4llvh5SMLoc10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %End)
  %range_4 = getelementptr inbounds %"class.hermes::parser::Token", ptr %this1, i32 0, i32 2
  %Start5 = getelementptr inbounds %"class.llvh::SMRange", ptr %range_4, i32 0, i32 0
  %call6 = call noundef ptr @_ZNK4llvh5SMLoc10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %Start5)
  %sub.ptr.lhs.cast = ptrtoint ptr %call3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr %call, ptr %data.addr.i, align 8
  store i64 %sub.ptr.sub, ptr %length.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %data.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load i64, ptr %length.addr.i, align 8
  store i64 %1, ptr %Length.i, align 8
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree20JSXStringLiteralNodeEPKNS0_5TokenES8_EEPT_T0_T1_SA_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr noundef %start, ptr noundef %end, ptr noundef %node) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp3 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp7 = alloca %"class.llvh::SMLoc", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load ptr, ptr %start.addr, align 8
  %call = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEPKNS0_5TokenE(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZN6hermes6ESTree4Node11setStartLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %2)
  %3 = load ptr, ptr %node.addr, align 8
  %4 = load ptr, ptr %end.addr, align 8
  %call4 = call ptr @_ZN6hermes6parser6detail12JSParserImpl9getEndLocEPKNS0_5TokenE(ptr noundef %4)
  %coerce.dive5 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp3, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN6hermes6ESTree4Node9setEndLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %5)
  %6 = load ptr, ptr %node.addr, align 8
  %7 = load ptr, ptr %start.addr, align 8
  %call8 = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEPKNS0_5TokenE(ptr noundef %7)
  %coerce.dive9 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp7, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZN6hermes6ESTree4Node11setDebugLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %8)
  %9 = load ptr, ptr %node.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes6parser5Token16getStringLiteralEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stringLiteral_ = getelementptr inbounds %"class.hermes::parser::Token", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %stringLiteral_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6ESTree20JSXStringLiteralNodeC2EPNS_12UniqueStringES3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %value_, ptr noundef %raw_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value_.addr = alloca ptr, align 8
  %raw_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value_, ptr %value_.addr, align 8
  store ptr %raw_, ptr %raw_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree7JSXNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 107)
  %_value = getelementptr inbounds %"class.hermes::ESTree::JSXStringLiteralNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %value_.addr, align 8
  store ptr %0, ptr %_value, align 8
  %_raw = getelementptr inbounds %"class.hermes::ESTree::JSXStringLiteralNode", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %raw_.addr, align 8
  store ptr %1, ptr %_raw, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree16JSXAttributeNodeEN4llvh5SMLocEPNS4_4NodeEEEPT_T0_T1_SB_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr noundef %end, ptr noundef %node) #0 comdat align 2 {
entry:
  %start = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp2 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp6 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp10 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp11 = alloca %"class.llvh::SMLoc", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %start, i32 0, i32 0
  store ptr %start.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEN4llvh5SMLocE(ptr %1)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZN6hermes6ESTree4Node11setStartLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %2)
  %3 = load ptr, ptr %node.addr, align 8
  %4 = load ptr, ptr %end.addr, align 8
  %call7 = call ptr @_ZN6hermes6parser6detail12JSParserImpl9getEndLocEPKNS_6ESTree4NodeE(ptr noundef %4)
  %coerce.dive8 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive9, align 8
  call void @_ZN6hermes6ESTree4Node9setEndLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %5)
  %6 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp11, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEN4llvh5SMLocE(ptr %7)
  %coerce.dive14 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp10, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp10, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive15, align 8
  call void @_ZN6hermes6ESTree4Node11setDebugLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %8)
  %9 = load ptr, ptr %node.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree22JSXClosingFragmentNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
entry:
  %start = alloca %"class.llvh::SMLoc", align 8
  %end = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp3 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp7 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp8 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp13 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp14 = alloca %"class.llvh::SMLoc", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %start, i32 0, i32 0
  store ptr %start.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.llvh::SMLoc", ptr %end, i32 0, i32 0
  store ptr %end.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEN4llvh5SMLocE(ptr %1)
  %coerce.dive5 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN6hermes6ESTree4Node11setStartLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %2)
  %3 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %end, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp8, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call ptr @_ZN6hermes6parser6detail12JSParserImpl9getEndLocEN4llvh5SMLocE(ptr %4)
  %coerce.dive11 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp7, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp7, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZN6hermes6ESTree4Node9setEndLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %5)
  %6 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp14, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive15, align 8
  %call16 = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEN4llvh5SMLocE(ptr %7)
  %coerce.dive17 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp13, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp13, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive18, align 8
  call void @_ZN6hermes6ESTree4Node11setDebugLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %8)
  %9 = load ptr, ptr %node.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6ESTree22JSXClosingFragmentNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree7JSXNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 112)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree21JSXClosingElementNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
entry:
  %start = alloca %"class.llvh::SMLoc", align 8
  %end = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp3 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp7 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp8 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp13 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp14 = alloca %"class.llvh::SMLoc", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %start, i32 0, i32 0
  store ptr %start.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.llvh::SMLoc", ptr %end, i32 0, i32 0
  store ptr %end.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEN4llvh5SMLocE(ptr %1)
  %coerce.dive5 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN6hermes6ESTree4Node11setStartLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %2)
  %3 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %end, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp8, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call ptr @_ZN6hermes6parser6detail12JSParserImpl9getEndLocEN4llvh5SMLocE(ptr %4)
  %coerce.dive11 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp7, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp7, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZN6hermes6ESTree4Node9setEndLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %5)
  %6 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp14, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive15, align 8
  %call16 = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEN4llvh5SMLocE(ptr %7)
  %coerce.dive17 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp13, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp13, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive18, align 8
  call void @_ZN6hermes6ESTree4Node11setDebugLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %8)
  %9 = load ptr, ptr %node.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6ESTree21JSXClosingElementNodeC2EPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %name_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name_, ptr %name_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree7JSXNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 104)
  %_name = getelementptr inbounds %"class.hermes::ESTree::JSXClosingElementNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %name_.addr, align 8
  store ptr %0, ptr %_name, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes6parser5Token9isResWordEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %kind_ = getelementptr inbounds %"class.hermes::parser::Token", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %kind_, align 8
  %cmp = icmp sgt i32 %0, 3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %kind_2 = getelementptr inbounds %"class.hermes::parser::Token", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %kind_2, align 8
  %cmp3 = icmp slt i32 %1, 48
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6parser6detail12JSParserImpl13errorExpectedENS0_9TokenKindEPKcS5_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef %k1, ptr noundef %where, ptr noundef %what, ptr %whatLoc.coerce) #0 comdat align 2 {
entry:
  %whatLoc = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %k1.addr = alloca i32, align 4
  %where.addr = alloca ptr, align 8
  %what.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp2 = alloca %"class.llvh::SMLoc", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %whatLoc, i32 0, i32 0
  store ptr %whatLoc.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %k1, ptr %k1.addr, align 4
  store ptr %where, ptr %where.addr, align 8
  store ptr %what, ptr %what.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh8ArrayRefIN6hermes6parser9TokenKindEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %k1.addr)
  %0 = load ptr, ptr %where.addr, align 8
  %1 = load ptr, ptr %what.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %whatLoc, i64 8, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %coerce.dive3 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp2, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZN6hermes6parser6detail12JSParserImpl13errorExpectedEN4llvh8ArrayRefINS0_9TokenKindEEEPKcS8_NS3_5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %3, i64 %5, ptr noundef %0, ptr noundef %1, ptr %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree17JSXIdentifierNodeEN4llvh5SMLocEPKNS0_5TokenEEEPT_T0_T1_SC_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr noundef %end, ptr noundef %node) #0 comdat align 2 {
entry:
  %start = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp2 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp6 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp10 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp11 = alloca %"class.llvh::SMLoc", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %start, i32 0, i32 0
  store ptr %start.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEN4llvh5SMLocE(ptr %1)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZN6hermes6ESTree4Node11setStartLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %2)
  %3 = load ptr, ptr %node.addr, align 8
  %4 = load ptr, ptr %end.addr, align 8
  %call7 = call ptr @_ZN6hermes6parser6detail12JSParserImpl9getEndLocEPKNS0_5TokenE(ptr noundef %4)
  %coerce.dive8 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive9, align 8
  call void @_ZN6hermes6ESTree4Node9setEndLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %5)
  %6 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp11, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEN4llvh5SMLocE(ptr %7)
  %coerce.dive14 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp10, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp10, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive15, align 8
  call void @_ZN6hermes6ESTree4Node11setDebugLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %8)
  %9 = load ptr, ptr %node.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes6parser5Token22getResWordOrIdentifierEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ident_ = getelementptr inbounds %"class.hermes::parser::Token", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %ident_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6ESTree17JSXIdentifierNodeC2EPNS_12UniqueStringE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %name_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name_, ptr %name_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree7JSXNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 97)
  %_name = getelementptr inbounds %"class.hermes::ESTree::JSXIdentifierNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %name_.addr, align 8
  store ptr %0, ptr %_name, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree17JSXIdentifierNodeEPKNS0_5TokenES8_EEPT_T0_T1_SA_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr noundef %start, ptr noundef %end, ptr noundef %node) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp3 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp7 = alloca %"class.llvh::SMLoc", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load ptr, ptr %start.addr, align 8
  %call = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEPKNS0_5TokenE(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZN6hermes6ESTree4Node11setStartLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %2)
  %3 = load ptr, ptr %node.addr, align 8
  %4 = load ptr, ptr %end.addr, align 8
  %call4 = call ptr @_ZN6hermes6parser6detail12JSParserImpl9getEndLocEPKNS0_5TokenE(ptr noundef %4)
  %coerce.dive5 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp3, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN6hermes6ESTree4Node9setEndLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %5)
  %6 = load ptr, ptr %node.addr, align 8
  %7 = load ptr, ptr %start.addr, align 8
  %call8 = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEPKNS0_5TokenE(ptr noundef %7)
  %coerce.dive9 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp7, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZN6hermes6ESTree4Node11setDebugLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %8)
  %9 = load ptr, ptr %node.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree21JSXNamespacedNameNodeEN4llvh5SMLocEPNS4_4NodeEEEPT_T0_T1_SB_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr noundef %end, ptr noundef %node) #0 comdat align 2 {
entry:
  %start = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp2 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp6 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp10 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp11 = alloca %"class.llvh::SMLoc", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %start, i32 0, i32 0
  store ptr %start.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEN4llvh5SMLocE(ptr %1)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZN6hermes6ESTree4Node11setStartLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %2)
  %3 = load ptr, ptr %node.addr, align 8
  %4 = load ptr, ptr %end.addr, align 8
  %call7 = call ptr @_ZN6hermes6parser6detail12JSParserImpl9getEndLocEPKNS_6ESTree4NodeE(ptr noundef %4)
  %coerce.dive8 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive9, align 8
  call void @_ZN6hermes6ESTree4Node9setEndLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %5)
  %6 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp11, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEN4llvh5SMLocE(ptr %7)
  %coerce.dive14 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp10, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp10, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive15, align 8
  call void @_ZN6hermes6ESTree4Node11setDebugLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %8)
  %9 = load ptr, ptr %node.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6ESTree21JSXNamespacedNameNodeC2EPNS0_4NodeES3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %namespace_, ptr noundef %name_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %namespace_.addr = alloca ptr, align 8
  %name_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %namespace_, ptr %namespace_.addr, align 8
  store ptr %name_, ptr %name_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree7JSXNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 99)
  %_namespace = getelementptr inbounds %"class.hermes::ESTree::JSXNamespacedNameNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %namespace_.addr, align 8
  store ptr %0, ptr %_namespace, align 8
  %_name = getelementptr inbounds %"class.hermes::ESTree::JSXNamespacedNameNode", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %name_.addr, align 8
  store ptr %1, ptr %_name, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree23JSXMemberExpressionNodeEN4llvh5SMLocEPNS4_4NodeEEEPT_T0_T1_SB_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr noundef %end, ptr noundef %node) #0 comdat align 2 {
entry:
  %start = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp2 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp6 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp10 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp11 = alloca %"class.llvh::SMLoc", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %start, i32 0, i32 0
  store ptr %start.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEN4llvh5SMLocE(ptr %1)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZN6hermes6ESTree4Node11setStartLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %2)
  %3 = load ptr, ptr %node.addr, align 8
  %4 = load ptr, ptr %end.addr, align 8
  %call7 = call ptr @_ZN6hermes6parser6detail12JSParserImpl9getEndLocEPKNS_6ESTree4NodeE(ptr noundef %4)
  %coerce.dive8 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive9, align 8
  call void @_ZN6hermes6ESTree4Node9setEndLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %5)
  %6 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp11, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEN4llvh5SMLocE(ptr %7)
  %coerce.dive14 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp10, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp10, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive15, align 8
  call void @_ZN6hermes6ESTree4Node11setDebugLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %8)
  %9 = load ptr, ptr %node.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6ESTree23JSXMemberExpressionNodeC2EPNS0_4NodeES3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %object_, ptr noundef %property_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %object_.addr = alloca ptr, align 8
  %property_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %object_, ptr %object_.addr, align 8
  store ptr %property_, ptr %property_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree7JSXNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 98)
  %_object = getelementptr inbounds %"class.hermes::ESTree::JSXMemberExpressionNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %object_.addr, align 8
  store ptr %0, ptr %_object, align 8
  %_property = getelementptr inbounds %"class.hermes::ESTree::JSXMemberExpressionNode", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %property_.addr, align 8
  store ptr %1, ptr %_property, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree20MemberExpressionNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree20MemberExpressionNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

declare noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes6parser5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %kind_ = getelementptr inbounds %"class.hermes::parser::Token", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %kind_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIPN6hermes6ESTree4NodeELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes7Context12allocateNodeEmm(ptr noundef nonnull align 8 dereferenceable(656) %this, i64 noundef %size, i64 noundef %alignment) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr %alignment.addr, align 8
  %call = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(32) %allocator_, i64 noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %size, i64 noundef %alignment) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %currentSlab = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slabs_ = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this1, i32 0, i32 0
  %state_ = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %state_, align 8
  %slab = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %slab, align 8
  %conv = zext i32 %1 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %slabs_, i64 noundef %conv) #8
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %call) #8
  %data = getelementptr inbounds %"struct.hermes::BacktrackingBumpPtrAllocator::Slab", ptr %call2, i32 0, i32 0
  %2 = ptrtoint ptr %data to i64
  store i64 %2, ptr %currentSlab, align 8
  %3 = load i64, ptr %currentSlab, align 8
  %state_3 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %state_3, align 8
  %offset = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %4, i32 0, i32 1
  %5 = load i64, ptr %offset, align 8
  %6 = load i64, ptr %alignment.addr, align 8
  %call4 = call noundef i64 @_ZN6hermes28BacktrackingBumpPtrAllocator11alignOffsetEmmm(i64 noundef %3, i64 noundef %5, i64 noundef %6)
  %state_5 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %state_5, align 8
  %offset6 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %7, i32 0, i32 1
  store i64 %call4, ptr %offset6, align 8
  %8 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %8, 262144
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %state_7 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %state_7, align 8
  %offset8 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %9, i32 0, i32 1
  %10 = load i64, ptr %offset8, align 8
  %11 = load i64, ptr %size.addr, align 8
  %add = add i64 %10, %11
  %cmp9 = icmp ugt i64 %add, 262144
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %12 = phi i1 [ true, %entry ], [ %cmp9, %lor.rhs ]
  br i1 %12, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %13 = load i64, ptr %size.addr, align 8
  %14 = load i64, ptr %alignment.addr, align 8
  %call11 = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %13, i64 noundef %14)
  store ptr %call11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.end
  %15 = load i64, ptr %currentSlab, align 8
  %state_12 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %state_12, align 8
  %offset13 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %16, i32 0, i32 1
  %17 = load i64, ptr %offset13, align 8
  %add14 = add i64 %15, %17
  %18 = inttoptr i64 %add14 to ptr
  store ptr %18, ptr %ptr, align 8
  %19 = load i64, ptr %size.addr, align 8
  %state_15 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %state_15, align 8
  %offset16 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %20, i32 0, i32 1
  %21 = load i64, ptr %offset16, align 8
  %add17 = add i64 %21, %19
  store i64 %add17, ptr %offset16, align 8
  %22 = load ptr, ptr %ptr, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr.101", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.101", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6hermes28BacktrackingBumpPtrAllocator11alignOffsetEmmm(i64 noundef %base, i64 noundef %offset, i64 noundef %alignment) #0 comdat align 2 {
entry:
  %base.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  store i64 %base, ptr %base.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load i64, ptr %base.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %add = add i64 %0, %1
  %2 = load i64, ptr %alignment.addr, align 8
  %call = call noundef i64 @_ZN4llvh7alignToEmmm(i64 noundef %add, i64 noundef %2, i64 noundef 0)
  %3 = load i64, ptr %base.addr, align 8
  %sub = sub i64 %call, %3
  ret i64 %sub
}

declare noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.103", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes28BacktrackingBumpPtrAllocator4SlabEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes28BacktrackingBumpPtrAllocator4SlabEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes28BacktrackingBumpPtrAllocator4SlabELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes28BacktrackingBumpPtrAllocator4SlabELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.108", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7alignToEmmm(i64 noundef %Value, i64 noundef %Align, i64 noundef %Skew) #0 comdat {
entry:
  %Value.addr = alloca i64, align 8
  %Align.addr = alloca i64, align 8
  %Skew.addr = alloca i64, align 8
  store i64 %Value, ptr %Value.addr, align 8
  store i64 %Align, ptr %Align.addr, align 8
  store i64 %Skew, ptr %Skew.addr, align 8
  %0 = load i64, ptr %Align.addr, align 8
  %1 = load i64, ptr %Skew.addr, align 8
  %rem = urem i64 %1, %0
  store i64 %rem, ptr %Skew.addr, align 8
  %2 = load i64, ptr %Value.addr, align 8
  %3 = load i64, ptr %Align.addr, align 8
  %add = add i64 %2, %3
  %sub = sub i64 %add, 1
  %4 = load i64, ptr %Skew.addr, align 8
  %sub1 = sub i64 %sub, %4
  %5 = load i64, ptr %Align.addr, align 8
  %div = udiv i64 %sub1, %5
  %6 = load i64, ptr %Align.addr, align 8
  %mul = mul i64 %div, %6
  %7 = load i64, ptr %Skew.addr, align 8
  %add2 = add i64 %mul, %7
  ret i64 %add2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14ilist_sentinelINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  call void @_ZN4llvh15ilist_node_baseILb0EE18initializeSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN4llvh14ilist_sentinelINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15ilist_node_baseILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15ilist_node_baseILb0EE18initializeSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14ilist_sentinelINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE7setPrevEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %this1)
  call void @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE7setNextEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15ilist_node_baseILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Prev = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Prev, align 8
  %Next = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %this1, i32 0, i32 1
  store ptr null, ptr %Next, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE7setPrevEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %N) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  call void @_ZN4llvh15ilist_node_baseILb0EE7setPrevEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE7setNextEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %N) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  call void @_ZN4llvh15ilist_node_baseILb0EE7setNextEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15ilist_node_baseILb0EE7setPrevEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Prev) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Prev.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Prev, ptr %Prev.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Prev.addr, align 8
  %Prev2 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %Prev2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15ilist_node_baseILb0EE7setNextEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Next) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Next.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Next, ptr %Next.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Next.addr, align 8
  %Next2 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %Next2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6ESTree7JSXNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %kind) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %kind.addr, align 4
  call void @_ZN6hermes6ESTree4NodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %X) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %X.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ilist_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %X, ptr %X.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_sentinelINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %X.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEERS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6ESTree4NodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %kind) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh10ilist_nodeIN6hermes6ESTree4NodeEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  %kind_ = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %kind.addr, align 4
  store i32 %0, ptr %kind_, align 8
  %parens_ = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %this1, i32 0, i32 2
  store i32 0, ptr %parens_, align 4
  %sourceRange_ = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %this1, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %sourceRange_, i8 0, i64 16, i1 false)
  call void @_ZN4llvh7SMRangeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sourceRange_) #8
  %debugLoc_ = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %this1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %debugLoc_, i8 0, i64 8, i1 false)
  call void @_ZN4llvh5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %debugLoc_) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh10ilist_nodeIN6hermes6ESTree4NodeEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7SMRangeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Start = getelementptr inbounds %"class.llvh::SMRange", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %Start) #8
  %End = getelementptr inbounds %"class.llvh::SMRange", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %End) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEERS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %I.coerce, ptr noundef nonnull align 8 dereferenceable(16) %L2) #0 comdat align 2 {
entry:
  %I = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  %L2.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ilist_iterator", align 8
  %agg.tmp2 = alloca %"class.llvh::ilist_iterator", align 8
  %agg.tmp4 = alloca %"class.llvh::ilist_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %I, i32 0, i32 0
  store ptr %I.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %L2, ptr %L2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %I, i64 8, i1 false)
  %0 = load ptr, ptr %L2.addr, align 8
  %1 = load ptr, ptr %L2.addr, align 8
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %coerce.dive3 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %2 = load ptr, ptr %L2.addr, align 8
  %call5 = call ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %coerce.dive6 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %agg.tmp2, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %agg.tmp4, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive9, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEERS4_S9_S9_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %4, ptr %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEERS4_S9_S9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %I.coerce, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %First.coerce, ptr %Last.coerce) #0 comdat align 2 {
entry:
  %I = alloca %"class.llvh::ilist_iterator", align 8
  %First = alloca %"class.llvh::ilist_iterator", align 8
  %Last = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %I, i32 0, i32 0
  store ptr %I.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %First, i32 0, i32 0
  store ptr %First.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %Last, i32 0, i32 0
  store ptr %Last.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %call = call noundef ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %I)
  %call4 = call noundef ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %First)
  %call5 = call noundef ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %Last)
  call void @_ZN4llvh10ilist_baseILb0EE14transferBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEEEEvRT_SC_SC_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %call4, ptr noundef nonnull align 8 dereferenceable(16) %call5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ilist_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh10ilist_baseILb0EE14transferBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEEEEvRT_SC_SC_(ptr noundef nonnull align 8 dereferenceable(16) %Next, ptr noundef nonnull align 8 dereferenceable(16) %First, ptr noundef nonnull align 8 dereferenceable(16) %Last) #0 comdat align 2 {
entry:
  %Next.addr = alloca ptr, align 8
  %First.addr = alloca ptr, align 8
  %Last.addr = alloca ptr, align 8
  store ptr %Next, ptr %Next.addr, align 8
  store ptr %First, ptr %First.addr, align 8
  store ptr %Last, ptr %Last.addr, align 8
  %0 = load ptr, ptr %Next.addr, align 8
  %1 = load ptr, ptr %First.addr, align 8
  %2 = load ptr, ptr %Last.addr, align 8
  call void @_ZN4llvh10ilist_baseILb0EE18transferBeforeImplERNS_15ilist_node_baseILb0EEES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh10ilist_baseILb0EE18transferBeforeImplERNS_15ilist_node_baseILb0EEES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %Next, ptr noundef nonnull align 8 dereferenceable(16) %First, ptr noundef nonnull align 8 dereferenceable(16) %Last) #0 comdat align 2 {
entry:
  %Next.addr = alloca ptr, align 8
  %First.addr = alloca ptr, align 8
  %Last.addr = alloca ptr, align 8
  %Final = alloca ptr, align 8
  %Prev = alloca ptr, align 8
  store ptr %Next, ptr %Next.addr, align 8
  store ptr %First, ptr %First.addr, align 8
  store ptr %Last, ptr %Last.addr, align 8
  %0 = load ptr, ptr %Next.addr, align 8
  %1 = load ptr, ptr %Last.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %First.addr, align 8
  %3 = load ptr, ptr %Last.addr, align 8
  %cmp1 = icmp eq ptr %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %Last.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15ilist_node_baseILb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %call, ptr %Final, align 8
  %5 = load ptr, ptr %First.addr, align 8
  %call2 = call noundef ptr @_ZNK4llvh15ilist_node_baseILb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load ptr, ptr %Last.addr, align 8
  call void @_ZN4llvh15ilist_node_baseILb0EE7setNextEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef %6)
  %7 = load ptr, ptr %Last.addr, align 8
  %8 = load ptr, ptr %First.addr, align 8
  %call3 = call noundef ptr @_ZNK4llvh15ilist_node_baseILb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvh15ilist_node_baseILb0EE7setPrevEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %call3)
  %9 = load ptr, ptr %Next.addr, align 8
  %call4 = call noundef ptr @_ZNK4llvh15ilist_node_baseILb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %call4, ptr %Prev, align 8
  %10 = load ptr, ptr %Final, align 8
  %11 = load ptr, ptr %Next.addr, align 8
  call void @_ZN4llvh15ilist_node_baseILb0EE7setNextEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11)
  %12 = load ptr, ptr %First.addr, align 8
  %13 = load ptr, ptr %Prev, align 8
  call void @_ZN4llvh15ilist_node_baseILb0EE7setPrevEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13)
  %14 = load ptr, ptr %Prev, align 8
  %15 = load ptr, ptr %First.addr, align 8
  call void @_ZN4llvh15ilist_node_baseILb0EE7setNextEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15)
  %16 = load ptr, ptr %Next.addr, align 8
  %17 = load ptr, ptr %Final, align 8
  call void @_ZN4llvh15ilist_node_baseILb0EE7setPrevEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15ilist_node_baseILb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Prev = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Prev, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %N.addr, align 8
  store ptr %0, ptr %NodePtr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %NodePtr2 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %NodePtr2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15ilist_node_baseILb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15ilist_node_baseILb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Next = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %Next, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree17JSXIdentifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree17JSXIdentifierNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree17JSXIdentifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree21JSXNamespacedNameNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree21JSXNamespacedNameNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree21JSXNamespacedNameNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree17JSXIdentifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree17JSXIdentifierNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree23JSXMemberExpressionNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree23JSXMemberExpressionNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree23JSXMemberExpressionNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree23JSXMemberExpressionNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree23JSXMemberExpressionNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree17JSXIdentifierNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree17JSXIdentifierNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree17JSXIdentifierNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree17JSXIdentifierNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree17JSXIdentifierNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree17JSXIdentifierNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPN6hermes6ESTree4NodeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree17JSXIdentifierNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree17JSXIdentifierNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree17JSXIdentifierNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree17JSXIdentifierNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree17JSXIdentifierNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 97
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %kind_ = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %kind_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPN6hermes6ESTree4NodeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree21JSXNamespacedNameNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21JSXNamespacedNameNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree21JSXNamespacedNameNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree21JSXNamespacedNameNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21JSXNamespacedNameNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21JSXNamespacedNameNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21JSXNamespacedNameNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree21JSXNamespacedNameNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree21JSXNamespacedNameNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree21JSXNamespacedNameNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree21JSXNamespacedNameNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree21JSXNamespacedNameNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree21JSXNamespacedNameNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 99
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree21JSXNamespacedNameNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree17JSXIdentifierNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree23JSXMemberExpressionNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree23JSXMemberExpressionNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree23JSXMemberExpressionNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree23JSXMemberExpressionNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree23JSXMemberExpressionNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree23JSXMemberExpressionNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree23JSXMemberExpressionNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree23JSXMemberExpressionNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree23JSXMemberExpressionNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree23JSXMemberExpressionNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree23JSXMemberExpressionNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree23JSXMemberExpressionNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 98
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18SourceErrorManager5errorEN4llvh7SMRangeERKNS1_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr %rng.coerce0, ptr %rng.coerce1, ptr noundef nonnull align 8 dereferenceable(18) %msg, i32 noundef %subsystem) #0 comdat align 2 {
entry:
  %rng = alloca %"class.llvh::SMRange", align 8
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %subsystem.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::SMRange", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %rng, i32 0, i32 0
  store ptr %rng.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %rng, i32 0, i32 1
  store ptr %rng.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %subsystem, ptr %subsystem.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %rng, i64 16, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  %3 = load i32, ptr %subsystem.addr, align 4
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %this1, i32 noundef 0, ptr %5, ptr %7, ptr noundef nonnull align 8 dereferenceable(18) %2, i32 noundef %3)
  ret void
}

declare void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(18), i32 noundef) #3

declare void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr, ptr noundef nonnull align 8 dereferenceable(18), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIPN6hermes6ESTree21JSXOpeningElementNodeELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.16", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal, align 8
  ret void
}

declare noundef ptr @_ZN6hermes6parser7JSLexer25convertSurrogatesInStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(1128), ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %name.coerce0, i64 %name.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %name = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %it = alloca %"class.llvh::DenseMapIterator", align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator", align 8
  %str = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp8 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp11 = alloca %"struct.std::pair", align 8
  %tmp = alloca %"struct.std::pair.109", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 1
  store i64 %name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %strMap_ = getelementptr inbounds %"class.hermes::StringTable", ptr %this1, i32 0, i32 1
  %call = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E4findERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %strMap_, ptr noundef nonnull align 8 dereferenceable(16) %name)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %strMap_2 = getelementptr inbounds %"class.hermes::StringTable", ptr %this1, i32 0, i32 1
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %strMap_2)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call3, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call3, 1
  store ptr %9, ptr %8, align 8
  %call4 = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEneERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call5 = call noundef ptr @_ZNK4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %second = getelementptr inbounds %"struct.std::pair", ptr %call5, i32 0, i32 1
  %10 = load ptr, ptr %second, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %allocator_ = getelementptr inbounds %"class.hermes::StringTable", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %allocator_, align 8
  %call6 = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 1, i64 noundef 8)
  %allocator_7 = getelementptr inbounds %"class.hermes::StringTable", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %allocator_7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %name, i64 16, i1 false)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %call9 = call { ptr, i64 } @_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %14, i64 %16)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %call9, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %call9, 1
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZN6hermes12UniqueStringC2EN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %call6, ptr %22, i64 %24)
  store ptr %call6, ptr %str, align 8
  %strMap_10 = getelementptr inbounds %"class.hermes::StringTable", ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %str, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes12UniqueString3strEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  call void @_ZNSt4pairIN4llvh9StringRefEPN6hermes12UniqueStringEEC2IRKS1_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %call12, ptr noundef nonnull align 8 dereferenceable(8) %str)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6insertEOSt4pairIS2_S5_E(ptr sret(%"struct.std::pair.109") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) %strMap_10, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11)
  %26 = load ptr, ptr %str, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E4findERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call4, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call4, 1
  store ptr %9, ptr %8, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEneERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEeqERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call3, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call3, 1
  store ptr %3, ptr %2, align 8
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateINS_9StringRefEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 -1
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %num, i64 noundef %alignment) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %maxNum = alloca i64, align 8
  %size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 1152921504606846975, ptr %maxNum, align 8
  %0 = load i64, ptr %num.addr, align 8
  %cmp = icmp ugt i64 %0, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.16) #9
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %num.addr, align 8
  %mul = mul i64 16, %1
  store i64 %mul, ptr %size, align 8
  %2 = load i64, ptr %size, align 8
  %3 = load i64, ptr %alignment.addr, align 8
  %call = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %2, i64 noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_(ptr noundef nonnull align 8 dereferenceable(32) %allocator, ptr %str.coerce0, i64 %str.coerce1) #0 comdat {
entry:
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i6 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  %str = alloca %"class.llvh::StringRef", align 8
  %allocator.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %end = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %2 = load ptr, ptr %allocator.addr, align 8
  store ptr %str, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %Length.i11 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i10, i32 0, i32 1
  %3 = load i64, ptr %Length.i11, align 8
  %add = add i64 %3, 1
  %call1 = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %add, i64 noundef 8)
  store ptr %call1, ptr %s, align 8
  %call2 = call noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %call3 = call noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %4 = load ptr, ptr %s, align 8
  %call4 = call noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %call2, ptr noundef %call3, ptr noundef %4)
  store ptr %call4, ptr %end, align 8
  %5 = load ptr, ptr %end, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %s, align 8
  store ptr %str, ptr %this.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i6, align 8
  %Length.i8 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i7, i32 0, i32 1
  %7 = load i64, ptr %Length.i8, align 8
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr %6, ptr %data.addr.i, align 8
  store i64 %7, ptr %length.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %8 = load ptr, ptr %data.addr.i, align 8
  store ptr %8, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %9 = load i64, ptr %length.addr.i, align 8
  store i64 %9, ptr %Length.i, align 8
  %10 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12UniqueStringC2EN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %str.coerce0, i64 %str.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"class.hermes::UniqueString", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %str_, ptr align 8 %str, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6insertEOSt4pairIS2_S5_E(ptr noalias sret(%"struct.std::pair.109") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %KV) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %KV.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %KV, ptr %KV.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %KV.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %KV.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %1, i32 0, i32 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS2_S5_S7_SA_Lb0EEEbEOS2_DpOT_(ptr sret(%"struct.std::pair.109") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef nonnull align 8 dereferenceable(8) %second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes12UniqueString3strEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"class.hermes::UniqueString", ptr %this1, i32 0, i32 0
  ret ptr %str_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvh9StringRefEPN6hermes12UniqueStringEEC2IRKS1_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %ConstFoundBucket = alloca ptr, align 8
  %Result = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %Result, align 1
  %1 = load ptr, ptr %ConstFoundBucket, align 8
  %2 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load i8, ptr %Result, align 1
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  %P.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Epoch.addr = alloca ptr, align 8
  %NoAdvance.addr = alloca i8, align 1
  %B = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %P, ptr %P.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Epoch, ptr %Epoch.addr, align 8
  %frombool = zext i1 %NoAdvance to i8
  store i8 %frombool, ptr %NoAdvance.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateINS_9StringRefEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %1 = load ptr, ptr %P.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %add.ptr, %cond.false ]
  store ptr %cond, ptr %B, align 8
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E.addr, align 8
  %4 = load ptr, ptr %Epoch.addr, align 8
  %5 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %E.addr, align 8
  %8 = load ptr, ptr %Epoch.addr, align 8
  %9 = load i8, ptr %NoAdvance.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  call void @_ZN4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %BucketsPtr = alloca ptr, align 8
  %NumBuckets = alloca i32, align 4
  %FoundTombstone = alloca ptr, align 8
  %EmptyKey = alloca %"class.llvh::StringRef", align 8
  %TombstoneKey = alloca %"class.llvh::StringRef", align 8
  %BucketNo = alloca i32, align 4
  %ProbeAmt = alloca i32, align 4
  %ThisBucket = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp6 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp11 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp13 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp17 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp19 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call2, ptr %NumBuckets, align 4
  %0 = load i32, ptr %NumBuckets, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr null, ptr %1, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %FoundTombstone, align 8
  %call3 = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11getEmptyKeyEv()
  %2 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call3, 1
  store i64 %5, ptr %4, align 8
  %call4 = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15getTombstoneKeyEv()
  %6 = getelementptr inbounds { ptr, i64 }, ptr %TombstoneKey, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call4, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %TombstoneKey, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call4, 1
  store i64 %9, ptr %8, align 8
  %10 = load ptr, ptr %Val.addr, align 8
  %call5 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E12getHashValueERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load i32, ptr %NumBuckets, align 4
  %sub = sub i32 %11, 1
  %and = and i32 %call5, %sub
  store i32 %and, ptr %BucketNo, align 4
  store i32 1, ptr %ProbeAmt, align 4
  br label %while.body

while.body:                                       ; preds = %if.end23, %if.end
  %12 = load ptr, ptr %BucketsPtr, align 8
  %13 = load i32, ptr %BucketNo, align 4
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %12, i64 %idx.ext
  store ptr %add.ptr, ptr %ThisBucket, align 8
  %14 = load ptr, ptr %Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %14, i64 16, i1 false)
  %15 = load ptr, ptr %ThisBucket, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %call7, i64 16, i1 false)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %17, i64 %19, ptr %21, i64 %23)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.body
  %24 = load ptr, ptr %ThisBucket, align 8
  %25 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %24, ptr %25, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %while.body
  %26 = load ptr, ptr %ThisBucket, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %call12, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %EmptyKey, i64 16, i1 false)
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp13, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %call14 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %28, i64 %30, ptr %32, i64 %34)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  %35 = load ptr, ptr %FoundTombstone, align 8
  %tobool = icmp ne ptr %35, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then15
  %36 = load ptr, ptr %FoundTombstone, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then15
  %37 = load ptr, ptr %ThisBucket, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %36, %cond.true ], [ %37, %cond.false ]
  %38 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %cond, ptr %38, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end10
  %39 = load ptr, ptr %ThisBucket, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %call18, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %TombstoneKey, i64 16, i1 false)
  %40 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp19, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp19, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %call20 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %41, i64 %43, ptr %45, i64 %47)
  br i1 %call20, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end16
  %48 = load ptr, ptr %FoundTombstone, align 8
  %tobool21 = icmp ne ptr %48, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true
  %49 = load ptr, ptr %ThisBucket, align 8
  store ptr %49, ptr %FoundTombstone, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %land.lhs.true, %if.end16
  %50 = load i32, ptr %ProbeAmt, align 4
  %inc = add i32 %50, 1
  store i32 %inc, ptr %ProbeAmt, align 4
  %51 = load i32, ptr %BucketNo, align 4
  %add = add i32 %51, %50
  store i32 %add, ptr %BucketNo, align 4
  %52 = load i32, ptr %NumBuckets, align 4
  %sub24 = sub i32 %52, 1
  %53 = load i32, ptr %BucketNo, align 4
  %and25 = and i32 %53, %sub24
  store i32 %and25, ptr %BucketNo, align 4
  br label %while.body, !llvm.loop !9

return:                                           ; preds = %cond.end, %if.then9, %if.then
  %54 = load i1, ptr %retval, align 1
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::StringRef", align 8
  %call = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv()
  %0 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %4 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::StringRef", align 8
  %call = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv()
  %0 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %4 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E12getHashValueERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 16, i1 false)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoINS_9StringRefEE12getHashValueES1_(ptr %2, i64 %4)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %LHS.coerce0, i64 %LHS.coerce1, ptr %RHS.coerce0, i64 %RHS.coerce1) #0 comdat align 2 {
entry:
  %retval.i = alloca i32, align 4
  %Lhs.addr.i = alloca ptr, align 8
  %Rhs.addr.i = alloca ptr, align 8
  %Length.addr.i = alloca i64, align 8
  %RHS.i36 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i37 = alloca ptr, align 8
  %LHS.i = alloca %"class.llvh::StringRef", align 8
  %RHS.i = alloca %"class.llvh::StringRef", align 8
  %agg.tmp.i = alloca %"class.llvh::StringRef", align 8
  %this.addr.i34 = alloca ptr, align 8
  %this.addr.i32 = alloca ptr, align 8
  %this.addr.i30 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %this.addr.i26 = alloca ptr, align 8
  %this.addr.i24 = alloca ptr, align 8
  %this.addr.i22 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %LHS = alloca %"class.llvh::StringRef", align 8
  %RHS = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp4 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp9 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp15 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp20 = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %LHS, i32 0, i32 0
  store ptr %LHS.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %LHS, i32 0, i32 1
  store i64 %LHS.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %RHS, i32 0, i32 0
  store ptr %RHS.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %RHS, i32 0, i32 1
  store i64 %RHS.coerce1, ptr %3, align 8
  store ptr %RHS, ptr %this.addr.i34, align 8
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  %4 = load ptr, ptr %this1.i35, align 8
  %call1 = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv()
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call1, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call1, 1
  store i64 %8, ptr %7, align 8
  store ptr %ref.tmp, ptr %this.addr.i32, align 8
  %this1.i33 = load ptr, ptr %this.addr.i32, align 8
  %9 = load ptr, ptr %this1.i33, align 8
  %cmp = icmp eq ptr %4, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %LHS, ptr %this.addr.i30, align 8
  %this1.i31 = load ptr, ptr %this.addr.i30, align 8
  %10 = load ptr, ptr %this1.i31, align 8
  %call5 = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv()
  %11 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %call5, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %call5, 1
  store i64 %14, ptr %13, align 8
  store ptr %ref.tmp4, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %15 = load ptr, ptr %this1.i29, align 8
  %cmp7 = icmp eq ptr %10, %15
  store i1 %cmp7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr %RHS, ptr %this.addr.i26, align 8
  %this1.i27 = load ptr, ptr %this.addr.i26, align 8
  %16 = load ptr, ptr %this1.i27, align 8
  %call10 = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv()
  %17 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp9, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %call10, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp9, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %call10, 1
  store i64 %20, ptr %19, align 8
  store ptr %ref.tmp9, ptr %this.addr.i24, align 8
  %this1.i25 = load ptr, ptr %this.addr.i24, align 8
  %21 = load ptr, ptr %this1.i25, align 8
  %cmp12 = icmp eq ptr %16, %21
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end
  store ptr %LHS, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  %22 = load ptr, ptr %this1.i23, align 8
  %call16 = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv()
  %23 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp15, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %call16, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp15, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %call16, 1
  store i64 %26, ptr %25, align 8
  store ptr %ref.tmp15, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %27 = load ptr, ptr %this1.i, align 8
  %cmp18 = icmp eq ptr %22, %27
  store i1 %cmp18, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %LHS, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %RHS, i64 16, i1 false)
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp20, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp20, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  store ptr %29, ptr %LHS.i, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %LHS.i, i32 0, i32 1
  store i64 %31, ptr %36, align 8
  store ptr %33, ptr %RHS.i, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %RHS.i, i64 16, i1 false)
  %38 = load ptr, ptr %agg.tmp.i, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  store ptr %38, ptr %RHS.i36, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i36, i32 0, i32 1
  store i64 %40, ptr %41, align 8
  store ptr %LHS.i, ptr %this.addr.i37, align 8
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i38, i32 0, i32 1
  %42 = load i64, ptr %Length.i, align 8
  %Length2.i = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i36, i32 0, i32 1
  %43 = load i64, ptr %Length2.i, align 8
  %cmp.i = icmp eq i64 %42, %43
  br i1 %cmp.i, label %land.rhs.i, label %_ZNK4llvh9StringRef6equalsES0_.exit

land.rhs.i:                                       ; preds = %if.end19
  %44 = load ptr, ptr %this1.i38, align 8
  %45 = load ptr, ptr %RHS.i36, align 8
  %Length4.i = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i36, i32 0, i32 1
  %46 = load i64, ptr %Length4.i, align 8
  store ptr %44, ptr %Lhs.addr.i, align 8
  store ptr %45, ptr %Rhs.addr.i, align 8
  store i64 %46, ptr %Length.addr.i, align 8
  %47 = load i64, ptr %Length.addr.i, align 8
  %cmp.i40 = icmp eq i64 %47, 0
  br i1 %cmp.i40, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.rhs.i
  store i32 0, ptr %retval.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

if.end.i:                                         ; preds = %land.rhs.i
  %48 = load ptr, ptr %Lhs.addr.i, align 8
  %49 = load ptr, ptr %Rhs.addr.i, align 8
  %50 = load i64, ptr %Length.addr.i, align 8
  %call.i = call i32 @memcmp(ptr noundef %48, ptr noundef %49, i64 noundef %50) #10
  store i32 %call.i, ptr %retval.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %if.end.i, %if.then.i
  %51 = load i32, ptr %retval.i, align 4
  %cmp5.i = icmp eq i32 %51, 0
  br label %_ZNK4llvh9StringRef6equalsES0_.exit

_ZNK4llvh9StringRef6equalsES0_.exit:              ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %if.end19
  %52 = phi i1 [ false, %if.end19 ], [ %cmp5.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit ]
  store i1 %52, ptr %retval, align 1
  br label %return

return:                                           ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit, %if.then13, %if.then
  %53 = load i1, ptr %retval, align 1
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr inttoptr (i64 -1 to ptr), ptr %data.addr.i, align 8
  store i64 0, ptr %length.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %data.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load i64, ptr %length.addr.i, align 8
  store i64 %1, ptr %Length.i, align 8
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr inttoptr (i64 -2 to ptr), ptr %data.addr.i, align 8
  store i64 0, ptr %length.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %data.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load i64, ptr %length.addr.i, align 8
  store i64 %1, ptr %Length.i, align 8
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoINS_9StringRefEE12getHashValueES1_(ptr %Val.coerce0, i64 %Val.coerce1) #0 comdat align 2 {
entry:
  %Val = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.llvh::hash_code", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Val, i32 0, i32 0
  store ptr %Val.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Val, i32 0, i32 1
  store i64 %Val.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Val, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr %3, i64 %5)
  %coerce.dive = getelementptr inbounds %"class.llvh::hash_code", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call1 = call noundef i64 @_ZNK4llvh9hash_codecvmEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %conv = trunc i64 %call1 to i32
  ret i32 %conv
}

declare i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh9hash_codecvmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.llvh::hash_code", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %value, align 8
  ret i64 %0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh20shouldReverseIterateINS_9StringRefEEEbv() #0 comdat {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Pos, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Pos.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Epoch.addr = alloca ptr, align 8
  %NoAdvance.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Pos, ptr %Pos.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Epoch, ptr %Epoch.addr, align 8
  %frombool = zext i1 %NoAdvance to i8
  store i8 %frombool, ptr %NoAdvance.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Epoch.addr, align 8
  call void @_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Pos.addr, align 8
  store ptr %1, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %E.addr, align 8
  store ptr %2, ptr %End, align 8
  %3 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateINS_9StringRefEEEbv()
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca %"class.llvh::StringRef", align 8
  %Tombstone = alloca %"class.llvh::StringRef", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp5 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp7 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp11 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv()
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Empty, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %Empty, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %call2 = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv()
  %4 = getelementptr inbounds { ptr, i64 }, ptr %Tombstone, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %Tombstone, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call2, 1
  store i64 %7, ptr %6, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr3, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i64 -1
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %Empty, i64 16, i1 false)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call6 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %12, i64 %14, ptr %16, i64 %18)
  br i1 %call6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr8 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %Ptr8, align 8
  %arrayidx9 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %19, i64 -1
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %call10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %Tombstone, i64 16, i1 false)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %call12 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %21, i64 %23, ptr %25, i64 %27)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %28 = phi i1 [ true, %land.rhs ], [ %call12, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %29 = phi i1 [ false, %while.cond ], [ %28, %lor.end ]
  br i1 %29, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr13 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %30 = load ptr, ptr %Ptr13, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %30, i32 -1
  store ptr %incdec.ptr, ptr %Ptr13, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca %"class.llvh::StringRef", align 8
  %Tombstone = alloca %"class.llvh::StringRef", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp5 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp7 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp10 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv()
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Empty, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %Empty, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %call2 = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv()
  %4 = getelementptr inbounds { ptr, i64 }, ptr %Tombstone, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %Tombstone, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call2, 1
  store i64 %7, ptr %6, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %Empty, i64 16, i1 false)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call6 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %12, i64 %14, ptr %16, i64 %18)
  br i1 %call6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr8 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %Ptr8, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %call9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %Tombstone, i64 16, i1 false)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %21, i64 %23, ptr %25, i64 %27)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %28 = phi i1 [ true, %land.rhs ], [ %call11, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %29 = phi i1 [ false, %while.cond ], [ %28, %lor.end ]
  br i1 %29, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr12 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %30 = load ptr, ptr %Ptr12, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %30, i32 1
  store ptr %incdec.ptr, ptr %Ptr12, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEeqERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %num, i64 noundef %alignment) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %maxNum = alloca i64, align 8
  %size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 -1, ptr %maxNum, align 8
  %0 = load i64, ptr %num.addr, align 8
  %cmp = icmp ugt i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.16) #9
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %num.addr, align 8
  %mul = mul i64 1, %1
  store i64 %mul, ptr %size, align 8
  %2 = load i64, ptr %size, align 8
  %3 = load i64, ptr %alignment.addr, align 8
  %call = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %2, i64 noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %0) #8
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %1) #8
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %2) #8
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 1, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS2_S5_S7_SA_Lb0EEEbEOS2_DpOT_(ptr noalias sret(%"struct.std::pair.109") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Args.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator", align 8
  %ref.tmp4 = alloca i8, align 1
  %ref.tmp6 = alloca %"class.llvh::DenseMapIterator", align 8
  %ref.tmp9 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Args, ptr %Args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  store i8 0, ptr %ref.tmp4, align 1
  call void @_ZSt9make_pairIN4llvh16DenseMapIteratorINS0_9StringRefEPN6hermes12UniqueStringENS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S5_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_(ptr sret(%"struct.std::pair.109") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %TheBucket, align 8
  %7 = load ptr, ptr %Key.addr, align 8
  %8 = load ptr, ptr %Args.addr, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16InsertIntoBucketIS2_JS5_EEEPSA_SE_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %call5, ptr %TheBucket, align 8
  %9 = load ptr, ptr %TheBucket, align 8
  %call7 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call8 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %9, ptr noundef %call7, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp6, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %call8, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp6, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %call8, 1
  store ptr %13, ptr %12, align 8
  store i8 1, ptr %ref.tmp9, align 1
  call void @_ZSt9make_pairIN4llvh16DenseMapIteratorINS0_9StringRefEPN6hermes12UniqueStringENS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S5_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_(ptr sret(%"struct.std::pair.109") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9make_pairIN4llvh16DenseMapIteratorINS0_9StringRefEPN6hermes12UniqueStringENS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S5_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_(ptr noalias sret(%"struct.std::pair.109") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN4llvh16DenseMapIteratorINS0_9StringRefEPN6hermes12UniqueStringENS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S5_EELb0EEEbEC2ISB_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16InsertIntoBucketIS2_JS5_EEEPSA_SE_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %TheBucket, ptr noundef nonnull align 8 dereferenceable(16) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Values) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Values.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Values, ptr %Values.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %1 = load ptr, ptr %Key.addr, align 8
  %2 = load ptr, ptr %TheBucket.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E20InsertIntoBucketImplIS2_EEPSA_RKS2_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2)
  store ptr %call, ptr %TheBucket.addr, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %4 = load ptr, ptr %TheBucket.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call2, ptr align 8 %3, i64 16, i1 false)
  %5 = load ptr, ptr %TheBucket.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %Values.addr, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %call3, align 8
  %8 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvh16DenseMapIteratorINS0_9StringRefEPN6hermes12UniqueStringENS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S5_EELb0EEEbEC2ISB_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.109", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.109", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E20InsertIntoBucketImplIS2_EEPSA_RKS2_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Key, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef %TheBucket) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Lookup.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %NewNumEntries = alloca i32, align 4
  %NumBuckets = alloca i32, align 4
  %EmptyKey = alloca %"class.llvh::StringRef", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp15 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Lookup, ptr %Lookup.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  store i32 %add, ptr %NewNumEntries, align 4
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call2, ptr %NumBuckets, align 4
  %0 = load i32, ptr %NewNumEntries, align 4
  %mul = mul i32 %0, 4
  %1 = load i32, ptr %NumBuckets, align 4
  %mul3 = mul i32 %1, 3
  %cmp = icmp uge i32 %mul, %mul3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %NumBuckets, align 4
  %mul4 = mul i32 %2, 2
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %mul4)
  %3 = load ptr, ptr %Lookup.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  %call6 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call6, ptr %NumBuckets, align 4
  br label %if.end12

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %NumBuckets, align 4
  %5 = load i32, ptr %NewNumEntries, align 4
  %call7 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add8 = add i32 %5, %call7
  %sub = sub i32 %4, %add8
  %6 = load i32, ptr %NumBuckets, align 4
  %div = udiv i32 %6, 8
  %cmp9 = icmp ule i32 %sub, %div
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %7 = load i32, ptr %NumBuckets, align 4
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %7)
  %8 = load ptr, ptr %Lookup.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call13 = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11getEmptyKeyEv()
  %9 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %call13, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %call13, 1
  store i64 %12, ptr %11, align 8
  %13 = load ptr, ptr %TheBucket.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call14, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %EmptyKey, i64 16, i1 false)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %call16 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %15, i64 %17, ptr %19, i64 %21)
  br i1 %call16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end12
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end12
  %22 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %AtLeast.addr, align 4
  call void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %sub = sub i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %NumEntries, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  %OldNumBuckets = alloca i32, align 4
  %OldBuckets = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  store i32 %0, ptr %OldNumBuckets, align 4
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Buckets, align 8
  store ptr %1, ptr %OldBuckets, align 8
  store i32 64, ptr %ref.tmp, align 4
  %2 = load i32, ptr %AtLeast.addr, align 4
  %sub = sub i32 %2, 1
  %conv = zext i32 %sub to i64
  %call = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %conv)
  %conv3 = trunc i64 %call to i32
  store i32 %conv3, ptr %ref.tmp2, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %3 = load i32, ptr %call4, align 4
  %call5 = call noundef zeroext i1 @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %3)
  %4 = load ptr, ptr %OldBuckets, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %OldBuckets, align 8
  %6 = load ptr, ptr %OldBuckets, align 8
  %7 = load i32, ptr %OldNumBuckets, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %5, ptr noundef %add.ptr)
  %8 = load ptr, ptr %OldBuckets, align 8
  call void @_ZdlPv(ptr noundef %8) #8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %NumBuckets, align 8
  %NumBuckets2 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %NumBuckets2, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Buckets, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %NumBuckets3 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %NumBuckets3, align 8
  %conv = zext i32 %2 to i64
  %mul = mul i64 24, %conv
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #11
  %Buckets4 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %Buckets4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %A) #0 comdat {
entry:
  %A.addr = alloca i64, align 8
  store i64 %A, ptr %A.addr, align 8
  %0 = load i64, ptr %A.addr, align 8
  %shr = lshr i64 %0, 1
  %1 = load i64, ptr %A.addr, align 8
  %or = or i64 %1, %shr
  store i64 %or, ptr %A.addr, align 8
  %2 = load i64, ptr %A.addr, align 8
  %shr1 = lshr i64 %2, 2
  %3 = load i64, ptr %A.addr, align 8
  %or2 = or i64 %3, %shr1
  store i64 %or2, ptr %A.addr, align 8
  %4 = load i64, ptr %A.addr, align 8
  %shr3 = lshr i64 %4, 4
  %5 = load i64, ptr %A.addr, align 8
  %or4 = or i64 %5, %shr3
  store i64 %or4, ptr %A.addr, align 8
  %6 = load i64, ptr %A.addr, align 8
  %shr5 = lshr i64 %6, 8
  %7 = load i64, ptr %A.addr, align 8
  %or6 = or i64 %7, %shr5
  store i64 %or6, ptr %A.addr, align 8
  %8 = load i64, ptr %A.addr, align 8
  %shr7 = lshr i64 %8, 16
  %9 = load i64, ptr %A.addr, align 8
  %or8 = or i64 %9, %shr7
  store i64 %or8, ptr %A.addr, align 8
  %10 = load i64, ptr %A.addr, align 8
  %shr9 = lshr i64 %10, 32
  %11 = load i64, ptr %A.addr, align 8
  %or10 = or i64 %11, %shr9
  store i64 %or10, ptr %A.addr, align 8
  %12 = load i64, ptr %A.addr, align 8
  %add = add i64 %12, 1
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca %"class.llvh::StringRef", align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  %call = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11getEmptyKeyEv()
  %0 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call2, ptr %B, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call3, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %B, align 8
  %5 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %B, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call4, ptr align 8 %EmptyKey, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %7, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OldBucketsBegin.addr = alloca ptr, align 8
  %OldBucketsEnd.addr = alloca ptr, align 8
  %EmptyKey = alloca %"class.llvh::StringRef", align 8
  %TombstoneKey = alloca %"class.llvh::StringRef", align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp4 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp6 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp8 = alloca %"class.llvh::StringRef", align 8
  %DestBucket = alloca ptr, align 8
  %FoundVal = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %OldBucketsBegin, ptr %OldBucketsBegin.addr, align 8
  store ptr %OldBucketsEnd, ptr %OldBucketsEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11getEmptyKeyEv()
  %0 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %call2 = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15getTombstoneKeyEv()
  %4 = getelementptr inbounds { ptr, i64 }, ptr %TombstoneKey, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %TombstoneKey, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call2, 1
  store i64 %7, ptr %6, align 8
  %8 = load ptr, ptr %OldBucketsBegin.addr, align 8
  store ptr %8, ptr %B, align 8
  %9 = load ptr, ptr %OldBucketsEnd.addr, align 8
  store ptr %9, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load ptr, ptr %B, align 8
  %11 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %B, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %EmptyKey, i64 16, i1 false)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %14, i64 %16, ptr %18, i64 %20)
  br i1 %call5, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %21 = load ptr, ptr %B, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %call7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %TombstoneKey, i64 16, i1 false)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %23, i64 %25, ptr %27, i64 %29)
  br i1 %call9, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %30 = load ptr, ptr %B, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call10, ptr noundef nonnull align 8 dereferenceable(8) %DestBucket)
  %frombool = zext i1 %call11 to i8
  store i8 %frombool, ptr %FoundVal, align 1
  %31 = load ptr, ptr %B, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %32 = load ptr, ptr %DestBucket, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call13, ptr align 8 %call12, i64 16, i1 false)
  %33 = load ptr, ptr %DestBucket, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %34 = load ptr, ptr %B, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %35 = load ptr, ptr %call15, align 8
  store ptr %35, ptr %call14, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %36 = load ptr, ptr %B, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %37 = load ptr, ptr %B, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %38 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %38, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %NumEntries, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %NumTombstones, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %NumTombstones, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh5SMLoc10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::SMLoc", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  ret ptr %0
}

declare void @_ZN6hermes6parser6detail12JSParserImpl13errorExpectedEN4llvh8ArrayRefINS0_9TokenKindEEEPKcS8_NS3_5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752), ptr, i64, ptr noundef, ptr noundef, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIN6hermes6parser9TokenKindEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %OneElt) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OneElt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OneElt, ptr %OneElt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %OneElt.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  store i64 1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8OptionalIPN6hermes6ESTree21JSXOpeningElementNodeEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.15", ptr %this1, i32 0, i32 0
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.16", ptr %Storage, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6ESTree4Node11setStartLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %loc.coerce) #0 comdat align 2 {
entry:
  %loc = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %loc, i32 0, i32 0
  store ptr %loc.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sourceRange_ = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %this1, i32 0, i32 3
  %Start = getelementptr inbounds %"class.llvh::SMRange", ptr %sourceRange_, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Start, ptr align 8 %loc, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEN4llvh5SMLocE(ptr %loc.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SMLoc", align 8
  %loc = alloca %"class.llvh::SMLoc", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %loc, i32 0, i32 0
  store ptr %loc.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %loc, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.llvh::SMLoc", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6ESTree4Node9setEndLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %loc.coerce) #0 comdat align 2 {
entry:
  %loc = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %loc, i32 0, i32 0
  store ptr %loc.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sourceRange_ = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %this1, i32 0, i32 3
  %End = getelementptr inbounds %"class.llvh::SMRange", ptr %sourceRange_, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %End, ptr align 8 %loc, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes6parser6detail12JSParserImpl9getEndLocEPKNS_6ESTree4NodeE(ptr noundef %from) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SMLoc", align 8
  %from.addr = alloca ptr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %call = call ptr @_ZNK6hermes6ESTree4Node9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.llvh::SMLoc", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6ESTree4Node11setDebugLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %loc.coerce) #0 comdat align 2 {
entry:
  %loc = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %loc, i32 0, i32 0
  store ptr %loc.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %debugLoc_ = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %debugLoc_, ptr align 8 %loc, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes6ESTree4Node9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sourceRange_ = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %this1, i32 0, i32 3
  %End = getelementptr inbounds %"class.llvh::SMRange", ptr %sourceRange_, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %End, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIPN6hermes6ESTree4NodeELb1EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasVal, align 8
  %storage2 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %storage2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  %0 = load ptr, ptr %y.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %arraydecay, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %Storage, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree21JSXClosingElementNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21JSXClosingElementNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree21JSXClosingElementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree21JSXClosingElementNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21JSXClosingElementNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21JSXClosingElementNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21JSXClosingElementNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree21JSXClosingElementNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree21JSXClosingElementNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree21JSXClosingElementNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree21JSXClosingElementNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree21JSXClosingElementNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree21JSXClosingElementNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 104
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree21JSXClosingElementNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEERS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %I.coerce, ptr noundef nonnull align 8 dereferenceable(48) %Node) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %I = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  %Node.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %I, i32 0, i32 0
  store ptr %I.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Node, ptr %Node.addr, align 8
  %call = call noundef ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %I)
  %0 = load ptr, ptr %Node.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE10getNodePtrEPS5_(ptr noundef %0)
  call void @_ZN4llvh10ilist_baseILb0EE12insertBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEEEEvRT_SC_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %1 = load ptr, ptr %Node.addr, align 8
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %1)
  %coerce.dive3 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh10ilist_baseILb0EE12insertBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEEEEvRT_SC_(ptr noundef nonnull align 8 dereferenceable(16) %Next, ptr noundef nonnull align 8 dereferenceable(16) %N) #0 comdat align 2 {
entry:
  %Next.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  store ptr %Next, ptr %Next.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %Next.addr, align 8
  %1 = load ptr, ptr %N.addr, align 8
  call void @_ZN4llvh10ilist_baseILb0EE16insertBeforeImplERNS_15ilist_node_baseILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE10getNodePtrEPS5_(ptr noundef %N) #0 comdat align 2 {
entry:
  %N.addr = alloca ptr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEEPNS_15ilist_node_implIT_EENS9_7pointerE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %NP) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %NP.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %NP, ptr %NP.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NP.addr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE10getNodePtrEPS5_(ptr noundef %0)
  store ptr %call, ptr %NodePtr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh10ilist_baseILb0EE16insertBeforeImplERNS_15ilist_node_baseILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %Next, ptr noundef nonnull align 8 dereferenceable(16) %N) #0 comdat align 2 {
entry:
  %Next.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  %Prev = alloca ptr, align 8
  store ptr %Next, ptr %Next.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %Next.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15ilist_node_baseILb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %Prev, align 8
  %1 = load ptr, ptr %N.addr, align 8
  %2 = load ptr, ptr %Next.addr, align 8
  call void @_ZN4llvh15ilist_node_baseILb0EE7setNextEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2)
  %3 = load ptr, ptr %N.addr, align 8
  %4 = load ptr, ptr %Prev, align 8
  call void @_ZN4llvh15ilist_node_baseILb0EE7setPrevEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4)
  %5 = load ptr, ptr %Prev, align 8
  %6 = load ptr, ptr %N.addr, align 8
  call void @_ZN4llvh15ilist_node_baseILb0EE7setNextEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = load ptr, ptr %Next.addr, align 8
  %8 = load ptr, ptr %N.addr, align 8
  call void @_ZN4llvh15ilist_node_baseILb0EE7setPrevEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEEPNS_15ilist_node_implIT_EENS9_7pointerE(ptr noundef %N) #0 comdat align 2 {
entry:
  %N.addr = alloca ptr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes6parser6detail12JSParserImpl9getEndLocEN4llvh5SMLocE(ptr %loc.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SMLoc", align 8
  %loc = alloca %"class.llvh::SMLoc", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %loc, i32 0, i32 0
  store ptr %loc.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %loc, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.llvh::SMLoc", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIPN6hermes6ESTree21JSXOpeningElementNodeELb1EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.16", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasVal, align 8
  %storage2 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.16", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %storage2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  %0 = load ptr, ptr %y.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %arraydecay, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes6parser6detail12JSParserImpl9getEndLocEPKNS0_5TokenE(ptr noundef %tok) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SMLoc", align 8
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @_ZNK6hermes6parser5Token9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(65) %0)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.llvh::SMLoc", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree22JSXClosingFragmentNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree22JSXClosingFragmentNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree22JSXClosingFragmentNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree22JSXClosingFragmentNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree22JSXClosingFragmentNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree22JSXClosingFragmentNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree22JSXClosingFragmentNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree22JSXClosingFragmentNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree22JSXClosingFragmentNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 112
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEPKNS0_5TokenE(ptr noundef %tok) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SMLoc", align 8
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @_ZNK6hermes6parser5Token11getStartLocEv(ptr noundef nonnull align 8 dereferenceable(65) %0)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.llvh::SMLoc", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEPKNS_6ESTree4NodeE(ptr noundef %from) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SMLoc", align 8
  %from.addr = alloca ptr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %call = call ptr @_ZNK6hermes6ESTree4Node11getStartLocEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.llvh::SMLoc", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes6ESTree4Node11getStartLocEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sourceRange_ = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %this1, i32 0, i32 3
  %Start = getelementptr inbounds %"class.llvh::SMRange", ptr %sourceRange_, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %Start, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree20MemberExpressionNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree20MemberExpressionNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree20MemberExpressionNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree20MemberExpressionNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree20MemberExpressionNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree20MemberExpressionNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree20MemberExpressionNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree20MemberExpressionNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree20MemberExpressionNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 55
  ret i1 %cmp
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0) }

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
