target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::parser::detail::Param" = type { i32 }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.llvh::Optional.0" = type { %"struct.llvh::optional_detail::OptionalStorage.1" }
%"struct.llvh::optional_detail::OptionalStorage.1" = type { %"struct.llvh::AlignedCharArrayUnion.2", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.2" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::SaveAndRestore" = type <{ ptr, i8, [7 x i8] }>
%"class.llvh::SMLoc" = type { ptr }
%"class.hermes::parser::JSLexer::SavePoint" = type { ptr, i32, ptr, %"class.llvh::SMLoc", %"class.llvh::SMRange", %"class.llvh::SMLoc", i64, i64 }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.hermes::parser::detail::JSParserImpl::TrackRecursion" = type { ptr }
%"class.hermes::parser::detail::JSParserImpl" = type { ptr, ptr, %"class.hermes::parser::JSLexer", ptr, i32, ptr, i32, i8, i8, i8, %"class.llvh::SmallVector.13", i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [122 x ptr] }
%"class.hermes::parser::JSLexer" = type { ptr, ptr, i32, %"class.std::unique_ptr", ptr, ptr, i8, i8, i8, i8, [4 x i8], %"class.hermes::parser::Token", %"class.llvh::SMLoc", ptr, ptr, ptr, i8, %"class.llvh::SmallString", %"class.llvh::SmallString", [46 x ptr], %"class.std::vector", %"class.std::vector.8" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.hermes::parser::Token" = type <{ i32, [4 x i8], %"class.llvh::SMRange", double, ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector" }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [256 x %"struct.llvh::AlignedCharArrayUnion.6"] }
%"struct.llvh::AlignedCharArrayUnion.6" = type { %"struct.llvh::AlignedCharArray.7" }
%"struct.llvh::AlignedCharArray.7" = type { [1 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<hermes::parser::StoredToken, std::allocator<hermes::parser::StoredToken>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::parser::StoredToken, std::allocator<hermes::parser::StoredToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::parser::StoredToken, std::allocator<hermes::parser::StoredToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::parser::StoredToken, std::allocator<hermes::parser::StoredToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::SmallVector.13" = type { %"class.llvh::SmallVectorImpl.14", %"struct.llvh::SmallVectorStorage.17" }
%"class.llvh::SmallVectorImpl.14" = type { %"class.llvh::SmallVectorTemplateBase.15" }
%"class.llvh::SmallVectorTemplateBase.15" = type { %"class.llvh::SmallVectorTemplateCommon.16" }
%"class.llvh::SmallVectorTemplateCommon.16" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.17" = type { [1 x %"struct.llvh::AlignedCharArrayUnion.18"] }
%"struct.llvh::AlignedCharArrayUnion.18" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.llvh::ArrayRef.67" = type { ptr, i64 }
%"class.hermes::ESTree::IdentifierNode" = type <{ %"class.hermes::ESTree::Node", ptr, ptr, i8, [7 x i8] }>
%"class.hermes::ESTree::Node" = type { %"class.llvh::ilist_node", i32, i32, %"class.llvh::SMRange", %"class.llvh::SMLoc" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::ESTree::TSTypePredicateNode" = type { %"class.hermes::ESTree::TSNode", ptr, ptr }
%"class.hermes::ESTree::TSNode" = type { %"class.hermes::ESTree::Node" }
%"class.__gnu_cxx::__normal_iterator.81" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.83" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.82" = type { ptr }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.hermes::ESTree::TSParameterPropertyNode" = type <{ %"class.hermes::ESTree::TSNode", ptr, ptr, i8, i8, i8, [5 x i8] }>
%"class.hermes::ESTree::TSConditionalTypeNode" = type { %"class.hermes::ESTree::TSNode", ptr, ptr, ptr, ptr }
%"class.hermes::ESTree::TSTypeAnnotationNode" = type { %"class.hermes::ESTree::TSNode", ptr }
%"class.llvh::ilist_iterator" = type { ptr }
%"class.hermes::ESTree::TSUnionTypeNode" = type { %"class.hermes::ESTree::TSNode", %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::TSIntersectionTypeNode" = type { %"class.hermes::ESTree::TSNode", %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::TSTupleTypeNode" = type { %"class.hermes::ESTree::TSNode", %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::RestElementNode" = type { %"class.hermes::ESTree::PatternNode", ptr }
%"class.hermes::ESTree::PatternNode" = type { %"class.hermes::ESTree::Node" }
%"class.hermes::ESTree::TSConstructorTypeNode" = type { %"class.hermes::ESTree::TSNode", %"class.llvh::simple_ilist", ptr, ptr }
%"class.hermes::ESTree::TSFunctionTypeNode" = type { %"class.hermes::ESTree::TSNode", %"class.llvh::simple_ilist", ptr, ptr }
%"class.llvh::Optional.59" = type { %"struct.llvh::optional_detail::OptionalStorage.60" }
%"struct.llvh::optional_detail::OptionalStorage.60" = type { %"struct.llvh::AlignedCharArrayUnion.61", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.61" = type { %"struct.llvh::AlignedCharArray" }
%"class.hermes::ESTree::TSTypeReferenceNode" = type { %"class.hermes::ESTree::TSNode", ptr, ptr }
%"class.llvh::Optional.63" = type { %"struct.llvh::optional_detail::OptionalStorage.64" }
%"struct.llvh::optional_detail::OptionalStorage.64" = type { %"struct.llvh::AlignedCharArrayUnion.65", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.65" = type { %"struct.llvh::AlignedCharArray" }
%"class.hermes::ESTree::TSTypeAliasDeclarationNode" = type { %"class.hermes::ESTree::TSNode", ptr, ptr, ptr }
%"class.llvh::ArrayRef.123" = type { ptr, i64 }
%"class.hermes::ESTree::TSInterfaceHeritageNode" = type { %"class.hermes::ESTree::TSNode", ptr, ptr }
%"class.hermes::ESTree::TSInterfaceBodyNode" = type { %"class.hermes::ESTree::TSNode", %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::TSInterfaceDeclarationNode" = type { %"class.hermes::ESTree::TSNode", ptr, ptr, %"class.llvh::simple_ilist", ptr }
%"class.hermes::ESTree::TSEnumDeclarationNode" = type { %"class.hermes::ESTree::TSNode", ptr, %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::TSEnumMemberNode" = type { %"class.hermes::ESTree::TSNode", ptr, ptr }
%"class.hermes::ESTree::TSModuleBlockNode" = type { %"class.hermes::ESTree::TSNode", %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::TSModuleMemberNode" = type { %"class.hermes::ESTree::TSNode", ptr, ptr }
%"class.hermes::ESTree::TSTypeParameterDeclarationNode" = type { %"class.hermes::ESTree::TSNode", %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::TSTypeParameterNode" = type { %"class.hermes::ESTree::TSNode", ptr, ptr, ptr }
%"class.hermes::ESTree::TSArrayTypeNode" = type { %"class.hermes::ESTree::TSNode", ptr }
%"class.hermes::ESTree::TSIndexedAccessTypeNode" = type { %"class.hermes::ESTree::TSNode", ptr, ptr }
%"class.hermes::ESTree::TSLiteralTypeNode" = type { %"class.hermes::ESTree::TSNode", ptr }
%"class.hermes::ESTree::StringLiteralNode" = type { %"class.hermes::ESTree::Node", ptr }
%"class.hermes::ESTree::NumericLiteralNode" = type { %"class.hermes::ESTree::Node", double }
%"class.hermes::ESTree::BigIntLiteralNode" = type { %"class.hermes::ESTree::Node", ptr }
%"class.hermes::ESTree::BooleanLiteralNode" = type <{ %"class.hermes::ESTree::Node", i8, [7 x i8] }>
%"class.hermes::ESTree::TSQualifiedNameNode" = type { %"class.hermes::ESTree::TSNode", ptr, ptr }
%"class.hermes::ESTree::TSTypeQueryNode" = type { %"class.hermes::ESTree::TSNode", ptr }
%"class.hermes::ESTree::TSTypeParameterInstantiationNode" = type { %"class.hermes::ESTree::TSNode", %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::TSTypeLiteralNode" = type { %"class.hermes::ESTree::TSNode", %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::TSCallSignatureDeclarationNode" = type { %"class.hermes::ESTree::TSNode", %"class.llvh::simple_ilist", ptr }
%"class.hermes::ESTree::TSPropertySignatureNode" = type <{ %"class.hermes::ESTree::TSNode", ptr, ptr, ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.hermes::ESTree::TSMethodSignatureNode" = type <{ %"class.hermes::ESTree::TSNode", ptr, %"class.llvh::simple_ilist", ptr, i8, [7 x i8] }>
%"class.hermes::ESTree::TSIndexSignatureNode" = type { %"class.hermes::ESTree::TSNode", %"class.llvh::simple_ilist", ptr }
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
%"class.hermes::BacktrackingBumpPtrAllocator::State" = type { i32, i64, %"class.llvh::SmallVector.68", ptr }
%"class.llvh::SmallVector.68" = type { %"class.llvh::SmallVectorImpl.69" }
%"class.llvh::SmallVectorImpl.69" = type { %"class.llvh::SmallVectorTemplateBase.70" }
%"class.llvh::SmallVectorTemplateBase.70" = type { %"class.llvh::SmallVectorTemplateCommon.71" }
%"class.llvh::SmallVectorTemplateCommon.71" = type { %"class.llvh::SmallVectorBase" }
%"struct.hermes::BacktrackingBumpPtrAllocator::Slab" = type { [262144 x i8] }
%"class.std::unique_ptr.73" = type { %"struct.std::__uniq_ptr_data.74" }
%"struct.std::__uniq_ptr_data.74" = type { %"class.std::__uniq_ptr_impl.75" }
%"class.std::__uniq_ptr_impl.75" = type { %"class.std::tuple.76" }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%"class.hermes::parser::StoredComment" = type { i32, %"class.llvh::SMRange" }
%"class.hermes::parser::StoredToken" = type { i32, %"class.llvh::SMRange" }

$_ZN4llvh14SaveAndRestoreIbEC2ERbRKb = comdat any

$_ZNK6hermes6parser5Token11getStartLocEv = comdat any

$_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE = comdat any

$_ZN6hermes6parser7JSLexer9SavePointC2EPS1_ = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree14IdentifierNodeEPKNS0_5TokenES8_EEPT_T0_T1_SA_ = comdat any

$_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm = comdat any

$_ZNK6hermes6parser5Token13getIdentifierEv = comdat any

$_ZN6hermes6ESTree14IdentifierNodeC2EPNS_12UniqueStringEPNS0_4NodeEb = comdat any

$_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE = comdat any

$_ZNK6hermes6parser6detail12JSParserImpl5checkEPNS_12UniqueStringE = comdat any

$_ZN6hermes6parser6detail12JSParserImpl14TrackRecursionC2EPS2_ = comdat any

$_ZN6hermes6parser6detail12JSParserImpl19recursionDepthCheckEv = comdat any

$_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE = comdat any

$_ZN4llvh8OptionalINS_5SMLocEEC2ERKS1_ = comdat any

$_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree19TSTypePredicateNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZNK6hermes6parser6detail12JSParserImpl18getPrevTokenEndLocEv = comdat any

$_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv = comdat any

$_ZN6hermes6ESTree19TSTypePredicateNodeC2EPNS0_4NodeES3_ = comdat any

$_ZN6hermes6parser6detail12JSParserImpl14TrackRecursionD2Ev = comdat any

$_ZN6hermes6parser7JSLexer9SavePoint7restoreEv = comdat any

$_ZN4llvh8OptionalINS_5SMLocEEC2ENS_8NoneTypeE = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree21TSConditionalTypeNodeEPNS4_4NodeEN4llvh5SMLocEEEPT_T0_T1_SB_ = comdat any

$_ZN6hermes6ESTree21TSConditionalTypeNodeC2EPNS0_4NodeES3_S3_S3_ = comdat any

$_ZNK4llvh8OptionalINS_5SMLocEEcvbEv = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree20TSTypeAnnotationNodeEN4llvh5SMLocEPNS4_4NodeEEEPT_T0_T1_SB_ = comdat any

$_ZNR4llvh8OptionalINS_5SMLocEEdeEv = comdat any

$_ZN6hermes6ESTree20TSTypeAnnotationNodeC2EPNS0_4NodeE = comdat any

$_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_ = comdat any

$_ZN4llvh14SaveAndRestoreIbED2Ev = comdat any

$_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ERKS4_ = comdat any

$_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2Ev = comdat any

$_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE9push_backERS3_ = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree15TSUnionTypeNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree15TSUnionTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree22TSIntersectionTypeNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree22TSIntersectionTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree15TSTupleTypeNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree15TSTupleTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE = comdat any

$_ZN6hermes8OptValueINS_6parser9TokenKindEEC2EN4llvh8NoneTypeE = comdat any

$_ZNK6hermes8OptValueINS_6parser9TokenKindEE8hasValueEv = comdat any

$_ZNK6hermes8OptValueINS_6parser9TokenKindEEdeEv = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree14IdentifierNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6parser6detail12JSParserImpl5errorEN4llvh7SMRangeERKNS3_5TwineE = comdat any

$_ZNK6hermes6parser5Token14getSourceRangeEv = comdat any

$_ZN4llvh5TwineC2EPKc = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree15RestElementNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree15RestElementNodeC2EPNS0_4NodeE = comdat any

$_ZN4llvh8dyn_castIN6hermes6ESTree23TSParameterPropertyNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh8dyn_castIN6hermes6ESTree14IdentifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes6ESTree4Node9incParensEv = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree21TSConstructorTypeNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree21TSConstructorTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEEPS4_S7_ = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree18TSFunctionTypeNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree18TSFunctionTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEEPS4_S7_ = comdat any

$_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJS4_S4_EEEbT_DpT0_ = comdat any

$_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJPNS_12UniqueStringEEEEbT_DpT0_ = comdat any

$_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEEEbT_ = comdat any

$_ZNK6hermes6parser6detail12JSParserImpl6checkNIPNS_12UniqueStringEEEbT_ = comdat any

$_ZN6hermes6parser6detail5ParamC2Ev = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree23TSParameterPropertyNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree23TSParameterPropertyNodeC2EPNS0_4NodeEPNS_12UniqueStringEbbb = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree26TSTypeAliasDeclarationNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree26TSTypeAliasDeclarationNodeC2EPNS0_4NodeES3_S3_ = comdat any

$_ZNK6hermes6parser5Token9isResWordEv = comdat any

$_ZN6hermes6parser6detail12JSParserImpl13errorExpectedENS0_9TokenKindEPKcS5_N4llvh5SMLocE = comdat any

$_ZNK6hermes6parser5Token22getResWordOrIdentifierEv = comdat any

$_ZNK4llvh8OptionalIPN6hermes6ESTree19TSTypeReferenceNodeEEcvbEv = comdat any

$_ZNR4llvh8OptionalIPN6hermes6ESTree19TSTypeReferenceNodeEEdeEv = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree23TSInterfaceHeritageNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree23TSInterfaceHeritageNodeC2EPNS0_4NodeES3_ = comdat any

$_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindES3_ = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree19TSInterfaceBodyNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree19TSInterfaceBodyNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree26TSInterfaceDeclarationNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree26TSInterfaceDeclarationNodeC2EPNS0_4NodeES3_ON4llvh12simple_ilistIS2_JEEES3_ = comdat any

$_ZNK4llvh8OptionalIPN6hermes6ESTree14IdentifierNodeEEcvbEv = comdat any

$_ZNR4llvh8OptionalIPN6hermes6ESTree14IdentifierNodeEEdeEv = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree21TSEnumDeclarationNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree21TSEnumDeclarationNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEE = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree16TSEnumMemberNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree16TSEnumMemberNodeC2EPNS0_4NodeES3_ = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree17TSModuleBlockNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree17TSModuleBlockNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree18TSModuleMemberNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree18TSModuleMemberNodeC2EPNS0_4NodeES3_ = comdat any

$_ZNK6hermes6parser5Token9getEndLocEv = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree30TSTypeParameterDeclarationNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree30TSTypeParameterDeclarationNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE = comdat any

$_ZN4llvh5SMLocC2Ev = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree19TSTypeParameterNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree19TSTypeParameterNodeC2EPNS0_4NodeES3_S3_ = comdat any

$_ZNK6hermes6parser7JSLexer27isNewLineBeforeCurrentTokenEv = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree15TSArrayTypeNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree15TSArrayTypeNodeC2EPNS0_4NodeE = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree23TSIndexedAccessTypeNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree23TSIndexedAccessTypeNodeC2EPNS0_4NodeES3_ = comdat any

$_ZNK6hermes6parser5Token7getKindEv = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree24ExistsTypeAnnotationNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree24ExistsTypeAnnotationNodeC2Ev = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree14TSThisTypeNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree14TSThisTypeNodeC2Ev = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree16TSAnyKeywordNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree16TSAnyKeywordNodeC2Ev = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree20TSBooleanKeywordNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree20TSBooleanKeywordNodeC2Ev = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree19TSNumberKeywordNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree19TSNumberKeywordNodeC2Ev = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree19TSSymbolKeywordNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree19TSSymbolKeywordNodeC2Ev = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree19TSStringKeywordNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree19TSStringKeywordNodeC2Ev = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree19TSBigIntKeywordNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree19TSBigIntKeywordNodeC2Ev = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree18TSNeverKeywordNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree18TSNeverKeywordNodeC2Ev = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree22TSUndefinedKeywordNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree22TSUndefinedKeywordNodeC2Ev = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree20TSUnknownKeywordNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree20TSUnknownKeywordNodeC2Ev = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree17TSLiteralTypeNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree15NullLiteralNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree15NullLiteralNodeC2Ev = comdat any

$_ZN6hermes6ESTree17TSLiteralTypeNodeC2EPNS0_4NodeE = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree17TSVoidKeywordNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree17TSVoidKeywordNodeC2Ev = comdat any

$_ZNK6hermes6parser5Token16getStringLiteralEv = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree17StringLiteralNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree17StringLiteralNodeC2EPNS_12UniqueStringE = comdat any

$_ZNK6hermes6parser5Token17getNumericLiteralEv = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree18NumericLiteralNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree18NumericLiteralNodeC2Ed = comdat any

$_ZNK6hermes6parser5Token16getBigIntLiteralEv = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree17BigIntLiteralNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree17BigIntLiteralNodeC2EPNS_12UniqueStringE = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree18BooleanLiteralNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree18BooleanLiteralNodeC2Eb = comdat any

$_ZN6hermes6parser6detail12JSParserImpl5errorEN4llvh5SMLocERKNS3_5TwineE = comdat any

$_ZN4llvh8OptionalIPN6hermes6ESTree19TSTypeReferenceNodeEEC2ENS_8NoneTypeE = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree19TSTypeReferenceNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree19TSTypeReferenceNodeC2EPNS0_4NodeES3_ = comdat any

$_ZN4llvh8OptionalIPN6hermes6ESTree19TSTypeReferenceNodeEEC2EOS4_ = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree19TSQualifiedNameNodeEPNS4_4NodeEN4llvh5SMLocEEEPT_T0_T1_SB_ = comdat any

$_ZN6hermes6ESTree19TSQualifiedNameNodeC2EPNS0_4NodeES3_ = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree15TSTypeQueryNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree15TSTypeQueryNodeC2EPNS0_4NodeE = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree32TSTypeParameterInstantiationNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree32TSTypeParameterInstantiationNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree17TSTypeLiteralNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree17TSTypeLiteralNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree30TSCallSignatureDeclarationNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree30TSCallSignatureDeclarationNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEEPS4_ = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree23TSPropertySignatureNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree23TSPropertySignatureNodeC2EPNS0_4NodeES3_S3_bbbbb = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree21TSMethodSignatureNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree21TSMethodSignatureNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEES3_b = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree20TSIndexSignatureNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6ESTree20TSIndexSignatureNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEEPS4_ = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree16TSAnyKeywordNodeEPNS4_14IdentifierNodeES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree20TSBooleanKeywordNodeEPNS4_14IdentifierNodeES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree19TSNumberKeywordNodeEPNS4_14IdentifierNodeES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree19TSSymbolKeywordNodeEPNS4_14IdentifierNodeES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree19TSStringKeywordNodeEPNS4_14IdentifierNodeES7_EEPT_T0_T1_S9_ = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree19TSTypeReferenceNodeEPNS4_14IdentifierNodeES7_EEPT_T0_T1_S9_ = comdat any

$_ZNK6hermes6parser7JSLexer11getCurTokenEv = comdat any

$_ZNK6hermes6parser7JSLexer9getCurLocEv = comdat any

$_ZNK6hermes6parser7JSLexer18getPrevTokenEndLocEv = comdat any

$_ZNK6hermes6parser7JSLexer17getStoredCommentsEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes6parser13StoredCommentEE4sizeEv = comdat any

$_ZNK6hermes6parser7JSLexer15getStoredTokensEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes6parser11StoredTokenEE4sizeEv = comdat any

$_ZN4llvh5SMLoc14getFromPointerEPKc = comdat any

$_ZN4llvh8ArrayRefIN6hermes6parser13StoredCommentEEC2ISaIS3_EEERKSt6vectorIS3_T_E = comdat any

$_ZNKSt6vectorIN6hermes6parser13StoredCommentESaIS2_EE4dataEv = comdat any

$_ZNKSt6vectorIN6hermes6parser13StoredCommentESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN6hermes6parser13StoredCommentESaIS2_EE11_M_data_ptrIS2_EEPT_S7_ = comdat any

$_ZN4llvh8ArrayRefIN6hermes6parser11StoredTokenEEC2ISaIS3_EEERKSt6vectorIS3_T_E = comdat any

$_ZNKSt6vectorIN6hermes6parser11StoredTokenESaIS2_EE4dataEv = comdat any

$_ZNKSt6vectorIN6hermes6parser11StoredTokenESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN6hermes6parser11StoredTokenESaIS2_EE11_M_data_ptrIS2_EEPT_S7_ = comdat any

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

$_ZN6hermes6ESTree4NodeC2ENS0_8NodeKindE = comdat any

$_ZN4llvh10ilist_nodeIN6hermes6ESTree4NodeEJEEC2Ev = comdat any

$_ZN4llvh7SMRangeC2Ev = comdat any

$_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEC2Ev = comdat any

$_ZN4llvh15ilist_node_baseILb0EEC2Ev = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIPN6hermes6ESTree4NodeELb1EEC2Ev = comdat any

$_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE = comdat any

$_ZN6hermes6parser7JSLexer19unsafeSetIdentifierEPNS_12UniqueStringEN4llvh5SMLocENS4_7SMRangeE = comdat any

$_ZN6hermes6parser7JSLexer21unsafeSetReservedWordENS0_9TokenKindEN4llvh5SMLocENS3_7SMRangeE = comdat any

$_ZN6hermes6parser7JSLexer19unsafeSetPunctuatorENS0_9TokenKindEN4llvh5SMLocENS3_7SMRangeE = comdat any

$_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_ = comdat any

$_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE = comdat any

$_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EE3endEv = comdat any

$_ZNK6hermes6parser7JSLexer14getStoreTokensEv = comdat any

$_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_ = comdat any

$_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE = comdat any

$_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EE3endEv = comdat any

$_ZN6hermes6parser5Token13setIdentifierEPNS_12UniqueStringE = comdat any

$_ZN6hermes6parser5Token8setRangeEN4llvh7SMRangeE = comdat any

$_ZN6hermes6parser7JSLexer4seekEN4llvh5SMLocE = comdat any

$_ZNK4llvh5SMLoc10getPointerEv = comdat any

$_ZN6hermes6parser5Token10setResWordENS0_9TokenKindEPNS_12UniqueStringE = comdat any

$_ZN6hermes6parser7JSLexer12resWordIdentENS0_9TokenKindE = comdat any

$_ZN6hermes6parser3ordENS0_9TokenKindE = comdat any

$_ZN6hermes6parser5Token13setPunctuatorENS0_9TokenKindE = comdat any

$_ZNKSt6vectorIN6hermes6parser13StoredCommentESaIS2_EE6cbeginEv = comdat any

$_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EES8_ = comdat any

$_ZN9__gnu_cxxmiIPKN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxxneIPN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6hermes6parser13StoredCommentESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_ = comdat any

$_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxxmiIPN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN6hermes6parser13StoredCommentESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN6hermes6parser13StoredCommentESt6vectorIS4_SaIS4_EEEEET_SA_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN6hermes6parser13StoredCommentESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN6hermes6parser13StoredCommentES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPN6hermes6parser13StoredCommentESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb1EPN6hermes6parser13StoredCommentES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN6hermes6parser13StoredCommentEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt8_DestroyIPN6hermes6parser13StoredCommentES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6hermes6parser13StoredCommentESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPN6hermes6parser13StoredCommentEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes6parser13StoredCommentEEEvT_S6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNKSt6vectorIN6hermes6parser11StoredTokenESaIS2_EE6cbeginEv = comdat any

$_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EES8_ = comdat any

$_ZN9__gnu_cxxmiIPKN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxxneIPN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6hermes6parser11StoredTokenESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_ = comdat any

$_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxxmiIPN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN6hermes6parser11StoredTokenESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN6hermes6parser11StoredTokenESt6vectorIS4_SaIS4_EEEEET_SA_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN6hermes6parser11StoredTokenESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN6hermes6parser11StoredTokenES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPN6hermes6parser11StoredTokenESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb1EPN6hermes6parser11StoredTokenES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN6hermes6parser11StoredTokenEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt8_DestroyIPN6hermes6parser11StoredTokenES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6hermes6parser11StoredTokenESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPN6hermes6parser11StoredTokenEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes6parser11StoredTokenEEEvT_S6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZN4llvh15optional_detail15OptionalStorageINS_5SMLocELb1EEC2Ev = comdat any

$_ZN4llvh14ilist_sentinelINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEC2Ev = comdat any

$_ZN4llvh15ilist_node_baseILb0EE18initializeSentinelEv = comdat any

$_ZN4llvh14ilist_sentinelINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE5resetEv = comdat any

$_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE7setPrevEPS7_ = comdat any

$_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE7setNextEPS7_ = comdat any

$_ZN4llvh15ilist_node_baseILb0EE7setPrevEPS1_ = comdat any

$_ZN4llvh15ilist_node_baseILb0EE7setNextEPS1_ = comdat any

$_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2EOS4_ = comdat any

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

$_ZN6hermes18SourceErrorManager5errorEN4llvh7SMRangeERKNS1_5TwineENS_9SubsystemE = comdat any

$_ZN6hermes6ESTree11PatternNodeC2ENS0_8NodeKindE = comdat any

$_ZN4llvh8ArrayRefIN6hermes6parser9TokenKindEEC2ERKS3_ = comdat any

$_ZN6hermes6ESTree8FlowNodeC2ENS0_8NodeKindE = comdat any

$_ZN6hermes18SourceErrorManager5errorEN4llvh5SMLocERKNS1_5TwineENS_9SubsystemE = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIPN6hermes6ESTree19TSTypeReferenceNodeELb1EEC2Ev = comdat any

$_ZNK6hermes8OptValueINS_6parser9TokenKindEE8getValueEv = comdat any

$_ZN6hermes6ESTree4Node11setStartLocEN4llvh5SMLocE = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11getStartLocEPKNS0_5TokenE = comdat any

$_ZN6hermes6ESTree4Node9setEndLocEN4llvh5SMLocE = comdat any

$_ZN6hermes6parser6detail12JSParserImpl9getEndLocEPKNS0_5TokenE = comdat any

$_ZN6hermes6ESTree4Node11setDebugLocEN4llvh5SMLocE = comdat any

$_ZN4llvh15optional_detail15OptionalStorageINS_5SMLocELb1EEC2ERKS2_ = comdat any

$_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEE10getPointerEv = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11getStartLocEN4llvh5SMLocE = comdat any

$_ZN6hermes6parser6detail12JSParserImpl9getEndLocEN4llvh5SMLocE = comdat any

$_ZN6hermes6parser6detail12JSParserImpl11getStartLocEPKNS_6ESTree4NodeE = comdat any

$_ZNK6hermes6ESTree4Node11getStartLocEv = comdat any

$_ZN4llvh8OptionalINS_5SMLocEE10getPointerEv = comdat any

$_ZN6hermes6parser6detail12JSParserImpl9getEndLocEPKNS_6ESTree4NodeE = comdat any

$_ZNK6hermes6ESTree4Node9getEndLocEv = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIPN6hermes6ESTree4NodeELb1EEC2ERKS5_ = comdat any

$_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEERS3_ = comdat any

$_ZN4llvh10ilist_baseILb0EE12insertBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEEEEvRT_SC_ = comdat any

$_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE10getNodePtrEPS5_ = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEC2EPS5_ = comdat any

$_ZN4llvh10ilist_baseILb0EE16insertBeforeImplERNS_15ilist_node_baseILb0EEES4_ = comdat any

$_ZN4llvh12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEEPNS_15ilist_node_implIT_EENS9_7pointerE = comdat any

$_ZN4llvh3isaIN6hermes6ESTree23TSParameterPropertyNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree23TSParameterPropertyNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree23TSParameterPropertyNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree23TSParameterPropertyNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree23TSParameterPropertyNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree23TSParameterPropertyNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree23TSParameterPropertyNode7classofEPKNS0_4NodeE = comdat any

$_ZNK6hermes6ESTree4Node7getKindEv = comdat any

$_ZN4llvh13simplify_typeIPN6hermes6ESTree4NodeEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree23TSParameterPropertyNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh3isaIN6hermes6ESTree14IdentifierNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree14IdentifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree14IdentifierNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree14IdentifierNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree14IdentifierNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree14IdentifierNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree14IdentifierNode7classofEPKNS0_4NodeE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree14IdentifierNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJS4_EEEbT_DpT0_ = comdat any

$_ZN4llvh8OptionalIPN6hermes6ESTree19TSTypeReferenceNodeEE10getPointerEv = comdat any

$_ZN4llvh8OptionalIPN6hermes6ESTree14IdentifierNodeEE10getPointerEv = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIPN6hermes6ESTree19TSTypeReferenceNodeELb1EEC2ERKS5_ = comdat any

@.str = private unnamed_addr constant [20 x i8] c"in constructor type\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"start of type\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"in function type\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"in conditional type\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"at end of tuple type annotation\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"start of tuple\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"'this' constraint may not be optional\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"at end of function type parameters\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"start of parameters\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"start of function\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"in type alias\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"start of type alias\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"in interface declaration\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"start of interface\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"at end of object type\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"start of object type\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"in enum declaration\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"start of enum\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"in enum member\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"start of member\00", align 1
@_ZN6hermes6parser6detailL7ParamInE = internal constant %"class.hermes::parser::detail::Param" { i32 1 }, align 4
@.str.20 = private unnamed_addr constant [25 x i8] c"in namespace declaration\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"start of namespace\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"at end of type parameters\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"start of type parameters\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"in type parameter\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"in indexed access type\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"unexpected token in type annotation\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"in qualified type name\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"start of type name\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"in type query\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"start of type query\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"at end of computed property type\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"start of property\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"in property\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"at end of indexer type annotation\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"start of indexer\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTypeAnnotationTSEN4llvh8OptionalINS3_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i64 %wrappedStart.coerce0, i8 %wrappedStart.coerce1) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::Optional", align 8
  %wrappedStart = alloca %"class.llvh::Optional.0", align 8
  %this.addr = alloca ptr, align 8
  %saveParam = alloca %"struct.llvh::SaveAndRestore", align 8
  %ref.tmp = alloca i8, align 1
  %start = alloca %"class.llvh::SMLoc", align 8
  %result = alloca ptr, align 8
  %savePoint = alloca %"class.hermes::parser::JSLexer::SavePoint", align 8
  %id = alloca ptr, align 8
  %coerce = alloca %"class.llvh::SMRange", align 8
  %wrappedStart12 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp13 = alloca %"class.llvh::SMRange", align 8
  %trackRecursion = alloca %"class.hermes::parser::detail::JSParserImpl::TrackRecursion", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %optType = alloca %"class.llvh::Optional", align 8
  %agg.tmp = alloca %"class.llvh::Optional.0", align 8
  %agg.tmp22 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp23 = alloca %"class.llvh::SMLoc", align 8
  %coerce38 = alloca %"class.llvh::SMRange", align 8
  %typeParams = alloca ptr, align 8
  %optTypeParams = alloca %"class.llvh::Optional", align 8
  %agg.tmp48 = alloca %"class.llvh::SMLoc", align 8
  %optResult = alloca %"class.llvh::Optional", align 8
  %agg.tmp53 = alloca %"class.llvh::SMLoc", align 8
  %optTypeParams64 = alloca %"class.llvh::Optional", align 8
  %agg.tmp70 = alloca %"class.llvh::SMLoc", align 8
  %optResult75 = alloca %"class.llvh::Optional", align 8
  %agg.tmp76 = alloca %"class.llvh::SMLoc", align 8
  %optResult86 = alloca %"class.llvh::Optional", align 8
  %optCheck = alloca %"class.llvh::Optional", align 8
  %agg.tmp98 = alloca %"class.llvh::Optional.0", align 8
  %agg.tmp104 = alloca %"class.llvh::SMLoc", align 8
  %optTrue = alloca %"class.llvh::Optional", align 8
  %agg.tmp109 = alloca %"class.llvh::Optional.0", align 8
  %agg.tmp115 = alloca %"class.llvh::SMLoc", align 8
  %optFalse = alloca %"class.llvh::Optional", align 8
  %agg.tmp120 = alloca %"class.llvh::Optional.0", align 8
  %agg.tmp126 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp139 = alloca ptr, align 8
  %agg.tmp140 = alloca %"class.llvh::SMLoc", align 8
  %0 = getelementptr inbounds { i64, i8 }, ptr %wrappedStart, i32 0, i32 0
  store i64 %wrappedStart.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i8 }, ptr %wrappedStart, i32 0, i32 1
  store i8 %wrappedStart.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allowAnonFunctionType_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 12
  store i8 1, ptr %ref.tmp, align 1
  call void @_ZN4llvh14SaveAndRestoreIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %saveParam, ptr noundef nonnull align 1 dereferenceable(1) %allowAnonFunctionType_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %tok_, align 8
  %call = call ptr @_ZNK6hermes6parser5Token11getStartLocEv(ptr noundef nonnull align 8 dereferenceable(65) %2)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %start, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  store ptr null, ptr %result, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 1)
  br i1 %call2, label %if.then, label %if.end33

if.then:                                          ; preds = %entry
  %lexer_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 2
  call void @_ZN6hermes6parser7JSLexer9SavePointC2EPS1_(ptr noundef nonnull align 8 dereferenceable(72) %savePoint, ptr noundef %lexer_)
  %tok_3 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %tok_3, align 8
  %tok_4 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %tok_4, align 8
  %context_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %context_, align 8
  %call5 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(656) %5, i64 noundef 8)
  %tok_6 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %tok_6, align 8
  %call7 = call noundef ptr @_ZNK6hermes6parser5Token13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(65) %6)
  call void @_ZN6hermes6ESTree14IdentifierNodeC2EPNS_12UniqueStringEPNS0_4NodeEb(ptr noundef nonnull align 8 dereferenceable(65) %call5, ptr noundef %call7, ptr noundef null, i1 noundef zeroext false)
  %call8 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree14IdentifierNodeEPKNS0_5TokenES8_EEPT_T0_T1_SA_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr noundef %3, ptr noundef %4, ptr noundef %call5)
  store ptr %call8, ptr %id, align 8
  %call9 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %call9, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %call9, 1
  store ptr %10, ptr %9, align 8
  %isIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 83
  %11 = load ptr, ptr %isIdent_, align 8
  %call10 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkEPNS_12UniqueStringE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr noundef %11)
  br i1 %call10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then
  %call14 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp13, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %call14, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp13, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %call14, 1
  store ptr %15, ptr %14, align 8
  %Start = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %wrappedStart12, ptr align 8 %Start, i64 8, i1 false)
  call void @_ZN6hermes6parser6detail12JSParserImpl14TrackRecursionC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %trackRecursion, ptr noundef %this1)
  %call15 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl19recursionDepthCheckEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  br i1 %call15, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.then11
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then11
  call void @_ZN4llvh8OptionalINS_5SMLocEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %wrappedStart12)
  %16 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp, i32 0, i32 1
  %19 = load i8, ptr %18, align 8
  %call17 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTypeAnnotationTSEN4llvh8OptionalINS3_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i64 %17, i8 %19)
  %coerce.dive18 = getelementptr inbounds %"class.llvh::Optional", ptr %optType, i32 0, i32 0
  %20 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive18, i32 0, i32 0
  %21 = extractvalue { i64, i8 } %call17, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive18, i32 0, i32 1
  %23 = extractvalue { i64, i8 } %call17, 1
  store i8 %23, ptr %22, align 8
  %call19 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optType)
  br i1 %call19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end21:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %start, i64 8, i1 false)
  %call24 = call ptr @_ZNK6hermes6parser6detail12JSParserImpl18getPrevTokenEndLocEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive25 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp23, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive25, align 8
  %context_26 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %context_26, align 8
  %call27 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(656) %24, i64 noundef 8)
  %25 = load ptr, ptr %id, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optType)
  %26 = load ptr, ptr %call28, align 8
  call void @_ZN6hermes6ESTree19TSTypePredicateNodeC2EPNS0_4NodeES3_(ptr noundef nonnull align 8 dereferenceable(64) %call27, ptr noundef %25, ptr noundef %26)
  %coerce.dive29 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp22, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive29, align 8
  %coerce.dive30 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp23, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive30, align 8
  %call31 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree19TSTypePredicateNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %27, ptr %28, ptr noundef %call27)
  store ptr %call31, ptr %result, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end21, %if.then20, %if.then16
  call void @_ZN6hermes6parser6detail12JSParserImpl14TrackRecursionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %trackRecursion) #4
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup147 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end32

if.else:                                          ; preds = %if.then
  call void @_ZN6hermes6parser7JSLexer9SavePoint7restoreEv(ptr noundef nonnull align 8 dereferenceable(72) %savePoint)
  br label %if.end32

if.end32:                                         ; preds = %if.else, %cleanup.cont
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %entry
  %29 = load ptr, ptr %result, align 8
  %tobool = icmp ne ptr %29, null
  br i1 %tobool, label %if.end95, label %if.then34

if.then34:                                        ; preds = %if.end33
  %call35 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 27)
  br i1 %call35, label %if.then36, label %if.else61

if.then36:                                        ; preds = %if.then34
  %call37 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %30 = getelementptr inbounds { ptr, ptr }, ptr %coerce38, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %call37, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %coerce38, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %call37, 1
  store ptr %33, ptr %32, align 8
  store ptr null, ptr %typeParams, align 8
  %call39 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 74)
  br i1 %call39, label %if.then40, label %if.end47

if.then40:                                        ; preds = %if.then36
  %call41 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTSTypeParametersEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive42 = getelementptr inbounds %"class.llvh::Optional", ptr %optTypeParams, i32 0, i32 0
  %34 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive42, i32 0, i32 0
  %35 = extractvalue { i64, i8 } %call41, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive42, i32 0, i32 1
  %37 = extractvalue { i64, i8 } %call41, 1
  store i8 %37, ptr %36, align 8
  %call43 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optTypeParams)
  br i1 %call43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.then40
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup147

if.end45:                                         ; preds = %if.then40
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optTypeParams)
  %38 = load ptr, ptr %call46, align 8
  store ptr %38, ptr %typeParams, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.end45, %if.then36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp48, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive49 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp48, i32 0, i32 0
  %39 = load ptr, ptr %coerce.dive49, align 8
  %call50 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl4needENS0_9TokenKindEPKcS5_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 53, ptr noundef @.str, ptr noundef @.str.1, ptr %39)
  br i1 %call50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end47
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup147

if.end52:                                         ; preds = %if.end47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp53, ptr align 8 %start, i64 8, i1 false)
  %40 = load ptr, ptr %typeParams, align 8
  %coerce.dive54 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp53, i32 0, i32 0
  %41 = load ptr, ptr %coerce.dive54, align 8
  %call55 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl34parseTSFunctionOrParenthesizedTypeEN4llvh5SMLocEPNS_6ESTree4NodeENS2_17IsConstructorTypeE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %41, ptr noundef %40, i32 noundef 1)
  %coerce.dive56 = getelementptr inbounds %"class.llvh::Optional", ptr %optResult, i32 0, i32 0
  %42 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive56, i32 0, i32 0
  %43 = extractvalue { i64, i8 } %call55, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive56, i32 0, i32 1
  %45 = extractvalue { i64, i8 } %call55, 1
  store i8 %45, ptr %44, align 8
  %call57 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optResult)
  br i1 %call57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end52
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup147

if.end59:                                         ; preds = %if.end52
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optResult)
  %46 = load ptr, ptr %call60, align 8
  store ptr %46, ptr %result, align 8
  br label %if.end94

if.else61:                                        ; preds = %if.then34
  %call62 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 74)
  br i1 %call62, label %if.then63, label %if.else85

if.then63:                                        ; preds = %if.else61
  %call65 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTSTypeParametersEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive66 = getelementptr inbounds %"class.llvh::Optional", ptr %optTypeParams64, i32 0, i32 0
  %47 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive66, i32 0, i32 0
  %48 = extractvalue { i64, i8 } %call65, 0
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive66, i32 0, i32 1
  %50 = extractvalue { i64, i8 } %call65, 1
  store i8 %50, ptr %49, align 8
  %call67 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optTypeParams64)
  br i1 %call67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.then63
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup147

if.end69:                                         ; preds = %if.then63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp70, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive71 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp70, i32 0, i32 0
  %51 = load ptr, ptr %coerce.dive71, align 8
  %call72 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl4needENS0_9TokenKindEPKcS5_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 53, ptr noundef @.str.2, ptr noundef @.str.1, ptr %51)
  br i1 %call72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.end69
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup147

if.end74:                                         ; preds = %if.end69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp76, ptr align 8 %start, i64 8, i1 false)
  %call77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optTypeParams64)
  %52 = load ptr, ptr %call77, align 8
  %coerce.dive78 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp76, i32 0, i32 0
  %53 = load ptr, ptr %coerce.dive78, align 8
  %call79 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl34parseTSFunctionOrParenthesizedTypeEN4llvh5SMLocEPNS_6ESTree4NodeENS2_17IsConstructorTypeE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %53, ptr noundef %52, i32 noundef 0)
  %coerce.dive80 = getelementptr inbounds %"class.llvh::Optional", ptr %optResult75, i32 0, i32 0
  %54 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive80, i32 0, i32 0
  %55 = extractvalue { i64, i8 } %call79, 0
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive80, i32 0, i32 1
  %57 = extractvalue { i64, i8 } %call79, 1
  store i8 %57, ptr %56, align 8
  %call81 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optResult75)
  br i1 %call81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.end74
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup147

if.end83:                                         ; preds = %if.end74
  %call84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optResult75)
  %58 = load ptr, ptr %call84, align 8
  store ptr %58, ptr %result, align 8
  br label %if.end93

if.else85:                                        ; preds = %if.else61
  %call87 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl16parseTSUnionTypeEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive88 = getelementptr inbounds %"class.llvh::Optional", ptr %optResult86, i32 0, i32 0
  %59 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive88, i32 0, i32 0
  %60 = extractvalue { i64, i8 } %call87, 0
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive88, i32 0, i32 1
  %62 = extractvalue { i64, i8 } %call87, 1
  store i8 %62, ptr %61, align 8
  %call89 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optResult86)
  br i1 %call89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %if.else85
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup147

if.end91:                                         ; preds = %if.else85
  %call92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optResult86)
  %63 = load ptr, ptr %call92, align 8
  store ptr %63, ptr %result, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.end91, %if.end83
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end59
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end33
  %call96 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 38, i32 noundef 3)
  br i1 %call96, label %if.then97, label %if.end136

if.then97:                                        ; preds = %if.end95
  call void @_ZN4llvh8OptionalINS_5SMLocEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp98, i32 noundef 1)
  %64 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp98, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp98, i32 0, i32 1
  %67 = load i8, ptr %66, align 8
  %call99 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTypeAnnotationTSEN4llvh8OptionalINS3_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i64 %65, i8 %67)
  %coerce.dive100 = getelementptr inbounds %"class.llvh::Optional", ptr %optCheck, i32 0, i32 0
  %68 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive100, i32 0, i32 0
  %69 = extractvalue { i64, i8 } %call99, 0
  store i64 %69, ptr %68, align 8
  %70 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive100, i32 0, i32 1
  %71 = extractvalue { i64, i8 } %call99, 1
  store i8 %71, ptr %70, align 8
  %call101 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optCheck)
  br i1 %call101, label %if.end103, label %if.then102

if.then102:                                       ; preds = %if.then97
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup147

if.end103:                                        ; preds = %if.then97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp104, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive105 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp104, i32 0, i32 0
  %72 = load ptr, ptr %coerce.dive105, align 8
  %call106 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 91, i32 noundef 3, ptr noundef @.str.3, ptr noundef @.str.1, ptr %72)
  br i1 %call106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %if.end103
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup147

if.end108:                                        ; preds = %if.end103
  call void @_ZN4llvh8OptionalINS_5SMLocEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp109, i32 noundef 1)
  %73 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp109, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp109, i32 0, i32 1
  %76 = load i8, ptr %75, align 8
  %call110 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTypeAnnotationTSEN4llvh8OptionalINS3_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i64 %74, i8 %76)
  %coerce.dive111 = getelementptr inbounds %"class.llvh::Optional", ptr %optTrue, i32 0, i32 0
  %77 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive111, i32 0, i32 0
  %78 = extractvalue { i64, i8 } %call110, 0
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive111, i32 0, i32 1
  %80 = extractvalue { i64, i8 } %call110, 1
  store i8 %80, ptr %79, align 8
  %call112 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optTrue)
  br i1 %call112, label %if.end114, label %if.then113

if.then113:                                       ; preds = %if.end108
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup147

if.end114:                                        ; preds = %if.end108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp115, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive116 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp115, i32 0, i32 0
  %81 = load ptr, ptr %coerce.dive116, align 8
  %call117 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 92, i32 noundef 3, ptr noundef @.str.3, ptr noundef @.str.1, ptr %81)
  br i1 %call117, label %if.end119, label %if.then118

if.then118:                                       ; preds = %if.end114
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup147

if.end119:                                        ; preds = %if.end114
  call void @_ZN4llvh8OptionalINS_5SMLocEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp120, i32 noundef 1)
  %82 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp120, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp120, i32 0, i32 1
  %85 = load i8, ptr %84, align 8
  %call121 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTypeAnnotationTSEN4llvh8OptionalINS3_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i64 %83, i8 %85)
  %coerce.dive122 = getelementptr inbounds %"class.llvh::Optional", ptr %optFalse, i32 0, i32 0
  %86 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive122, i32 0, i32 0
  %87 = extractvalue { i64, i8 } %call121, 0
  store i64 %87, ptr %86, align 8
  %88 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive122, i32 0, i32 1
  %89 = extractvalue { i64, i8 } %call121, 1
  store i8 %89, ptr %88, align 8
  %call123 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optFalse)
  br i1 %call123, label %if.end125, label %if.then124

if.then124:                                       ; preds = %if.end119
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup147

if.end125:                                        ; preds = %if.end119
  %90 = load ptr, ptr %result, align 8
  %call127 = call ptr @_ZNK6hermes6parser6detail12JSParserImpl18getPrevTokenEndLocEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive128 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp126, i32 0, i32 0
  store ptr %call127, ptr %coerce.dive128, align 8
  %context_129 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %91 = load ptr, ptr %context_129, align 8
  %call130 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(656) %91, i64 noundef 8)
  %92 = load ptr, ptr %result, align 8
  %call131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optCheck)
  %93 = load ptr, ptr %call131, align 8
  %call132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optTrue)
  %94 = load ptr, ptr %call132, align 8
  %call133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optFalse)
  %95 = load ptr, ptr %call133, align 8
  call void @_ZN6hermes6ESTree21TSConditionalTypeNodeC2EPNS0_4NodeES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(80) %call130, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %coerce.dive134 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp126, i32 0, i32 0
  %96 = load ptr, ptr %coerce.dive134, align 8
  %call135 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree21TSConditionalTypeNodeEPNS4_4NodeEN4llvh5SMLocEEEPT_T0_T1_SB_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr noundef %90, ptr %96, ptr noundef %call130)
  store ptr %call135, ptr %result, align 8
  br label %if.end136

if.end136:                                        ; preds = %if.end125, %if.end95
  %call137 = call noundef zeroext i1 @_ZNK4llvh8OptionalINS_5SMLocEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %wrappedStart)
  br i1 %call137, label %if.then138, label %if.end146

if.then138:                                       ; preds = %if.end136
  %call141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalINS_5SMLocEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %wrappedStart)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp140, ptr align 8 %call141, i64 8, i1 false)
  %97 = load ptr, ptr %result, align 8
  %context_142 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %98 = load ptr, ptr %context_142, align 8
  %call143 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(656) %98, i64 noundef 8)
  %99 = load ptr, ptr %result, align 8
  call void @_ZN6hermes6ESTree20TSTypeAnnotationNodeC2EPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(56) %call143, ptr noundef %99)
  %coerce.dive144 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp140, i32 0, i32 0
  %100 = load ptr, ptr %coerce.dive144, align 8
  %call145 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree20TSTypeAnnotationNodeEN4llvh5SMLocEPNS4_4NodeEEEPT_T0_T1_SB_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %100, ptr noundef %97, ptr noundef %call143)
  store ptr %call145, ptr %ref.tmp139, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp139)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup147

if.end146:                                        ; preds = %if.end136
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %result)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup147

cleanup147:                                       ; preds = %if.end146, %if.then138, %if.then124, %if.then118, %if.then113, %if.then107, %if.then102, %if.then90, %if.then82, %if.then73, %if.then68, %if.then58, %if.then51, %if.then44, %cleanup
  call void @_ZN4llvh14SaveAndRestoreIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %saveParam) #4
  %coerce.dive148 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %101 = load { i64, i8 }, ptr %coerce.dive148, align 8
  ret { i64, i8 } %101
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14SaveAndRestoreIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 1 dereferenceable(1) %X, ptr noundef nonnull align 1 dereferenceable(1) %NewValue) unnamed_addr #0 comdat align 2 {
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
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %OldValue, align 8
  %3 = load ptr, ptr %NewValue.addr, align 8
  %4 = load i8, ptr %3, align 1
  %tobool3 = trunc i8 %4 to i1
  %5 = load ptr, ptr %X.addr, align 8
  %frombool4 = zext i1 %tobool3 to i8
  store i8 %frombool4, ptr %5, align 1
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
define linkonce_odr hidden void @_ZN6hermes6parser7JSLexer9SavePointC2EPS1_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %lexer) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lexer.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ArrayRef", align 8
  %ref.tmp17 = alloca %"class.llvh::ArrayRef.67", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lexer, ptr %lexer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lexer_ = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %lexer.addr, align 8
  store ptr %0, ptr %lexer_, align 8
  %kind_ = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 1
  %lexer_2 = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %lexer_2, align 8
  %call = call noundef ptr @_ZNK6hermes6parser7JSLexer11getCurTokenEv(ptr noundef nonnull align 8 dereferenceable(1128) %1)
  %call3 = call noundef i32 @_ZNK6hermes6parser5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(65) %call)
  store i32 %call3, ptr %kind_, align 8
  %ident_ = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 2
  %kind_4 = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %kind_4, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %lexer_5 = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %lexer_5, align 8
  %call6 = call noundef ptr @_ZNK6hermes6parser7JSLexer11getCurTokenEv(ptr noundef nonnull align 8 dereferenceable(1128) %3)
  %call7 = call noundef ptr @_ZNK6hermes6parser5Token13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(65) %call6)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call7, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %ident_, align 8
  %loc_ = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 3
  %lexer_8 = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %lexer_8, align 8
  %call9 = call ptr @_ZNK6hermes6parser7JSLexer9getCurLocEv(ptr noundef nonnull align 8 dereferenceable(1128) %4)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %loc_, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive, align 8
  %range_ = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 4
  %lexer_10 = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %lexer_10, align 8
  %call11 = call noundef ptr @_ZNK6hermes6parser7JSLexer11getCurTokenEv(ptr noundef nonnull align 8 dereferenceable(1128) %5)
  %call12 = call { ptr, ptr } @_ZNK6hermes6parser5Token14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(65) %call11)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %range_, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call12, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %range_, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call12, 1
  store ptr %9, ptr %8, align 8
  %prevTokenEndLoc_ = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %lexer.addr, align 8
  %call13 = call ptr @_ZNK6hermes6parser7JSLexer18getPrevTokenEndLocEv(ptr noundef nonnull align 8 dereferenceable(1128) %10)
  %coerce.dive14 = getelementptr inbounds %"class.llvh::SMLoc", ptr %prevTokenEndLoc_, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %commentStorageSize_ = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 6
  %11 = load ptr, ptr %lexer.addr, align 8
  %call15 = call { ptr, i64 } @_ZNK6hermes6parser7JSLexer17getStoredCommentsEv(ptr noundef nonnull align 8 dereferenceable(1128) %11)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %call15, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %call15, 1
  store i64 %15, ptr %14, align 8
  %call16 = call noundef i64 @_ZNK4llvh8ArrayRefIN6hermes6parser13StoredCommentEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  store i64 %call16, ptr %commentStorageSize_, align 8
  %tokenStorageSize_ = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 7
  %lexer_18 = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %lexer_18, align 8
  %call19 = call { ptr, i64 } @_ZNK6hermes6parser7JSLexer15getStoredTokensEv(ptr noundef nonnull align 8 dereferenceable(1128) %16)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp17, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %call19, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp17, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %call19, 1
  store i64 %20, ptr %19, align 8
  %call20 = call noundef i64 @_ZNK4llvh8ArrayRefIN6hermes6parser11StoredTokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17)
  store i64 %call20, ptr %tokenStorageSize_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree14IdentifierNodeEPKNS0_5TokenES8_EEPT_T0_T1_SA_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr noundef %start, ptr noundef %end, ptr noundef %node) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes6parser5Token13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ident_ = getelementptr inbounds %"class.hermes::parser::Token", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %ident_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6ESTree14IdentifierNodeC2EPNS_12UniqueStringEPNS0_4NodeEb(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef %name_, ptr noundef %typeAnnotation_, i1 noundef zeroext %optional_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name_.addr = alloca ptr, align 8
  %typeAnnotation_.addr = alloca ptr, align 8
  %optional_.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %name_, ptr %name_.addr, align 8
  store ptr %typeAnnotation_, ptr %typeAnnotation_.addr, align 8
  %frombool = zext i1 %optional_ to i8
  store i8 %frombool, ptr %optional_.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree4NodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 63)
  %_name = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %name_.addr, align 8
  store ptr %0, ptr %_name, align 8
  %_typeAnnotation = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %typeAnnotation_.addr, align 8
  store ptr %1, ptr %_typeAnnotation, align 8
  %_optional = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %this1, i32 0, i32 3
  %2 = load i8, ptr %optional_.addr, align 1
  %tobool = trunc i8 %2 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %_optional, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkEPNS_12UniqueStringE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr noundef %ident) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ident.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ident, ptr %ident.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %tok_, align 8
  %call = call noundef i32 @_ZNK6hermes6parser5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(65) %0)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %tok_2 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %tok_2, align 8
  %call3 = call noundef ptr @_ZNK6hermes6parser5Token13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(65) %1)
  %2 = load ptr, ptr %ident.addr, align 8
  %cmp4 = icmp eq ptr %call3, %2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6parser6detail12JSParserImpl14TrackRecursionC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %parser) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parser.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %parser_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl::TrackRecursion", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %parser.addr, align 8
  store ptr %0, ptr %parser_, align 8
  %parser_2 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl::TrackRecursion", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %parser_2, align 8
  %recursionDepth_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %1, i32 0, i32 6
  %2 = load i32, ptr %recursionDepth_, align 8
  %inc = add i32 %2, 1
  store i32 %inc, ptr %recursionDepth_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl19recursionDepthCheckEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %recursionDepth_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %recursionDepth_, align 8
  %cmp = icmp ult i32 %0, 1024
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl22recursionDepthExceededEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
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
  call void @_ZN4llvh15optional_detail15OptionalStorageIPN6hermes6ESTree4NodeELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %Storage) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalINS_5SMLocEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN4llvh15optional_detail15OptionalStorageINS_5SMLocELb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %Storage, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree19TSTypePredicateNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden ptr @_ZNK6hermes6parser6detail12JSParserImpl18getPrevTokenEndLocEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lexer_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 2
  %call = call ptr @_ZNK6hermes6parser7JSLexer18getPrevTokenEndLocEv(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::SMLoc", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
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
define linkonce_odr hidden void @_ZN6hermes6ESTree19TSTypePredicateNodeC2EPNS0_4NodeES3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %parameterName_, ptr noundef %typeAnnotation_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parameterName_.addr = alloca ptr, align 8
  %typeAnnotation_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %parameterName_, ptr %parameterName_.addr, align 8
  store ptr %typeAnnotation_, ptr %typeAnnotation_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 217)
  %_parameterName = getelementptr inbounds %"class.hermes::ESTree::TSTypePredicateNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %parameterName_.addr, align 8
  store ptr %0, ptr %_parameterName, align 8
  %_typeAnnotation = getelementptr inbounds %"class.hermes::ESTree::TSTypePredicateNode", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %typeAnnotation_.addr, align 8
  store ptr %1, ptr %_typeAnnotation, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6parser6detail12JSParserImpl14TrackRecursionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %parser_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl::TrackRecursion", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %parser_, align 8
  %recursionDepth_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %0, i32 0, i32 6
  %1 = load i32, ptr %recursionDepth_, align 8
  %dec = add i32 %1, -1
  store i32 %dec, ptr %recursionDepth_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6parser7JSLexer9SavePoint7restoreEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp2 = alloca %"class.llvh::SMRange", align 8
  %agg.tmp8 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp10 = alloca %"class.llvh::SMRange", align 8
  %agg.tmp16 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp18 = alloca %"class.llvh::SMRange", align 8
  %agg.tmp30 = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp39 = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  %ref.tmp40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp54 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %ref.tmp55 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %ref.tmp56 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %agg.tmp63 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %ref.tmp64 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %coerce72 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %kind_ = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %kind_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lexer_ = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %lexer_, align 8
  %ident_ = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %ident_, align 8
  %loc_ = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %loc_, i64 8, i1 false)
  %range_ = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %range_, i64 16, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN6hermes6parser7JSLexer19unsafeSetIdentifierEPNS_12UniqueStringEN4llvh5SMLocENS4_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(1128) %1, ptr noundef %2, ptr %3, ptr %5, ptr %7)
  br label %if.end21

if.else:                                          ; preds = %entry
  %kind_3 = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %kind_3, align 8
  %cmp4 = icmp eq i32 %8, 38
  br i1 %cmp4, label %if.then5, label %if.else13

if.then5:                                         ; preds = %if.else
  %lexer_6 = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %lexer_6, align 8
  %kind_7 = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %kind_7, align 8
  %loc_9 = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %loc_9, i64 8, i1 false)
  %range_11 = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %range_11, i64 16, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp8, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive12, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp10, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp10, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN6hermes6parser7JSLexer21unsafeSetReservedWordENS0_9TokenKindEN4llvh5SMLocENS3_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(1128) %9, i32 noundef %10, ptr %11, ptr %13, ptr %15)
  br label %if.end

if.else13:                                        ; preds = %if.else
  %lexer_14 = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %lexer_14, align 8
  %kind_15 = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %kind_15, align 8
  %loc_17 = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %loc_17, i64 8, i1 false)
  %range_19 = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %range_19, i64 16, i1 false)
  %coerce.dive20 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp16, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive20, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp18, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_ZN6hermes6parser7JSLexer19unsafeSetPunctuatorENS0_9TokenKindEN4llvh5SMLocENS3_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(1128) %16, i32 noundef %17, ptr %18, ptr %20, ptr %22)
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then5
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  %prevTokenEndLoc_ = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 5
  %lexer_22 = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %lexer_22, align 8
  %prevTokenEndLoc_23 = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %23, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %prevTokenEndLoc_23, ptr align 8 %prevTokenEndLoc_, i64 8, i1 false)
  %lexer_24 = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %lexer_24, align 8
  %storeComments_ = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %24, i32 0, i32 7
  %25 = load i8, ptr %storeComments_, align 1
  %tobool = trunc i8 %25 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end49

land.lhs.true:                                    ; preds = %if.end21
  %commentStorageSize_ = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 6
  %26 = load i64, ptr %commentStorageSize_, align 8
  %lexer_25 = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 0
  %27 = load ptr, ptr %lexer_25, align 8
  %commentStorage_ = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %27, i32 0, i32 20
  %call = call noundef i64 @_ZNKSt6vectorIN6hermes6parser13StoredCommentESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %commentStorage_) #4
  %cmp26 = icmp ult i64 %26, %call
  br i1 %cmp26, label %if.then27, label %if.end49

if.then27:                                        ; preds = %land.lhs.true
  %lexer_28 = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %lexer_28, align 8
  %commentStorage_29 = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %28, i32 0, i32 20
  %lexer_32 = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 0
  %29 = load ptr, ptr %lexer_32, align 8
  %commentStorage_33 = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %29, i32 0, i32 20
  %call34 = call ptr @_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %commentStorage_33) #4
  %coerce.dive35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp31, i32 0, i32 0
  store ptr %call34, ptr %coerce.dive35, align 8
  %commentStorageSize_36 = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 6
  %30 = load i64, ptr %commentStorageSize_36, align 8
  %call37 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, i64 noundef %30) #4
  %coerce.dive38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call37, ptr %coerce.dive38, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #4
  %lexer_41 = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 0
  %31 = load ptr, ptr %lexer_41, align 8
  %commentStorage_42 = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %31, i32 0, i32 20
  %call43 = call ptr @_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %commentStorage_42) #4
  %coerce.dive44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp40, i32 0, i32 0
  store ptr %call43, ptr %coerce.dive44, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp39, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #4
  %coerce.dive45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %agg.tmp30, i32 0, i32 0
  %32 = load ptr, ptr %coerce.dive45, align 8
  %coerce.dive46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %agg.tmp39, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive46, align 8
  %call47 = call ptr @_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %commentStorage_29, ptr %32, ptr %33)
  %coerce.dive48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call47, ptr %coerce.dive48, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then27, %land.lhs.true, %if.end21
  %lexer_50 = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 0
  %34 = load ptr, ptr %lexer_50, align 8
  %call51 = call noundef zeroext i1 @_ZNK6hermes6parser7JSLexer14getStoreTokensEv(ptr noundef nonnull align 8 dereferenceable(1128) %34)
  br i1 %call51, label %if.then52, label %if.end74

if.then52:                                        ; preds = %if.end49
  %lexer_53 = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 0
  %35 = load ptr, ptr %lexer_53, align 8
  %tokenStorage_ = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %35, i32 0, i32 21
  %lexer_57 = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 0
  %36 = load ptr, ptr %lexer_57, align 8
  %tokenStorage_58 = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %36, i32 0, i32 21
  %call59 = call ptr @_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %tokenStorage_58) #4
  %coerce.dive60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %ref.tmp56, i32 0, i32 0
  store ptr %call59, ptr %coerce.dive60, align 8
  %tokenStorageSize_ = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 7
  %37 = load i64, ptr %tokenStorageSize_, align 8
  %call61 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56, i64 noundef %37) #4
  %coerce.dive62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %ref.tmp55, i32 0, i32 0
  store ptr %call61, ptr %coerce.dive62, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp54, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #4
  %lexer_65 = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this1, i32 0, i32 0
  %38 = load ptr, ptr %lexer_65, align 8
  %tokenStorage_66 = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %38, i32 0, i32 21
  %call67 = call ptr @_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %tokenStorage_66) #4
  %coerce.dive68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %ref.tmp64, i32 0, i32 0
  store ptr %call67, ptr %coerce.dive68, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp63, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64) #4
  %coerce.dive69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %agg.tmp54, i32 0, i32 0
  %39 = load ptr, ptr %coerce.dive69, align 8
  %coerce.dive70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %agg.tmp63, i32 0, i32 0
  %40 = load ptr, ptr %coerce.dive70, align 8
  %call71 = call ptr @_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %tokenStorage_, ptr %39, ptr %40)
  %coerce.dive73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %coerce72, i32 0, i32 0
  store ptr %call71, ptr %coerce.dive73, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then52, %if.end49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTSTypeParametersEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::Optional", align 8
  %this.addr = alloca ptr, align 8
  %start = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp = alloca %"class.llvh::SMRange", align 8
  %params = alloca %"class.llvh::simple_ilist", align 8
  %optType = alloca %"class.llvh::Optional", align 8
  %end = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp15 = alloca ptr, align 8
  %agg.tmp16 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp17 = alloca %"class.llvh::SMLoc", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %Start = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %Start, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %params, i8 0, i64 16, i1 false)
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %params)
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %call2 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl20parseTSTypeParameterEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive = getelementptr inbounds %"class.llvh::Optional", ptr %optType, i32 0, i32 0
  %4 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive, i32 0, i32 0
  %5 = extractvalue { i64, i8 } %call2, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive, i32 0, i32 1
  %7 = extractvalue { i64, i8 } %call2, 1
  store i8 %7, ptr %6, align 8
  %call3 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optType)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %do.body
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optType)
  %8 = load ptr, ptr %call4, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE9push_backERS3_(ptr noundef nonnull align 8 dereferenceable(16) %params, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %call5 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 61, i32 noundef 3)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %do.end

if.end7:                                          ; preds = %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end7
  %call8 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 75)
  %lnot = xor i1 %call8, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond, %if.then6
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %tok_, align 8
  %call9 = call ptr @_ZNK6hermes6parser5Token9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(65) %9)
  %coerce.dive10 = getelementptr inbounds %"class.llvh::SMLoc", ptr %end, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 75, i32 noundef 3, ptr noundef @.str.22, ptr noundef @.str.23, ptr %10)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %do.end
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end14:                                         ; preds = %do.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %start, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %end, i64 8, i1 false)
  %context_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %context_, align 8
  %call18 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(656) %11, i64 noundef 8)
  call void @_ZN6hermes6ESTree30TSTypeParameterDeclarationNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE(ptr noundef nonnull align 8 dereferenceable(64) %call18, ptr noundef nonnull align 8 dereferenceable(16) %params)
  %coerce.dive19 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp16, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp17, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree30TSTypeParameterDeclarationNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %12, ptr %13, ptr noundef %call18)
  store ptr %call21, ptr %ref.tmp15, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %coerce.dive22 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %14 = load { i64, i8 }, ptr %coerce.dive22, align 8
  ret { i64, i8 } %14
}

declare noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl4needENS0_9TokenKindEPKcS5_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752), i32 noundef, ptr noundef, ptr noundef, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl34parseTSFunctionOrParenthesizedTypeEN4llvh5SMLocEPNS_6ESTree4NodeENS2_17IsConstructorTypeE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr noundef %typeParams, i32 noundef %isConstructorType) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::Optional", align 8
  %start = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %typeParams.addr = alloca ptr, align 8
  %isConstructorType.addr = alloca i32, align 4
  %coerce = alloca %"class.llvh::SMRange", align 8
  %isFunction = alloca i8, align 1
  %hasRest = alloca i8, align 1
  %type = alloca ptr, align 8
  %params = alloca %"class.llvh::simple_ilist", align 8
  %optNext = alloca %"class.hermes::OptValue", align 4
  %agg.tmp = alloca %"class.hermes::OptValue", align 4
  %thisStart = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp = alloca %"class.llvh::SMRange", align 8
  %coerce10 = alloca %"class.llvh::SMRange", align 8
  %trackRecursion = alloca %"class.hermes::parser::detail::JSParserImpl::TrackRecursion", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %typeAnnotation = alloca %"class.llvh::Optional", align 8
  %agg.tmp13 = alloca %"class.llvh::Optional.0", align 8
  %agg.tmp19 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp20 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp34 = alloca %"class.llvh::SMRange", align 8
  %ref.tmp36 = alloca %"class.llvh::Twine", align 8
  %optName = alloca %"class.llvh::Optional", align 8
  %agg.tmp48 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp49 = alloca %"class.llvh::SMLoc", align 8
  %optType = alloca %"class.llvh::Optional", align 8
  %agg.tmp61 = alloca %"class.llvh::Optional.0", align 8
  %optParam = alloca %"class.llvh::Optional", align 8
  %param = alloca ptr, align 8
  %ident = alloca ptr, align 8
  %isRest = alloca i8, align 1
  %optParam124 = alloca %"class.llvh::Optional", align 8
  %agg.tmp132 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp133 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp150 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp157 = alloca %"class.llvh::SMLoc", align 8
  %optReturnType = alloca %"class.llvh::Optional", align 8
  %agg.tmp174 = alloca %"class.llvh::Optional.0", align 8
  %ref.tmp182 = alloca ptr, align 8
  %agg.tmp183 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp184 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp194 = alloca ptr, align 8
  %agg.tmp195 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp196 = alloca %"class.llvh::SMLoc", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %start, i32 0, i32 0
  store ptr %start.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %typeParams, ptr %typeParams.addr, align 8
  store i32 %isConstructorType, ptr %isConstructorType.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %typeParams.addr, align 8
  %cmp = icmp ne ptr %4, null
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %isFunction, align 1
  store i8 0, ptr %hasRest, align 1
  store ptr null, ptr %type, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %params, i8 0, i64 16, i1 false)
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %params)
  %call2 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 13)
  br i1 %call2, label %if.then, label %if.end39

if.then:                                          ; preds = %entry
  %lexer_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 2
  call void @_ZN6hermes8OptValueINS_6parser9TokenKindEEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(5) %agg.tmp, i32 noundef 1)
  %5 = load i64, ptr %agg.tmp, align 4
  %call3 = call i64 @_ZN6hermes6parser7JSLexer10lookahead1ENS_8OptValueINS0_9TokenKindEEE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_, i64 %5)
  store i64 %call3, ptr %optNext, align 4
  %call4 = call noundef zeroext i1 @_ZNK6hermes8OptValueINS_6parser9TokenKindEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(5) %optNext)
  br i1 %call4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueINS_6parser9TokenKindEEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %optNext)
  %6 = load i32, ptr %call5, align 4
  %cmp6 = icmp eq i32 %6, 92
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true
  %call8 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %call8, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %call8, 1
  store ptr %10, ptr %9, align 8
  %Start = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %thisStart, ptr align 8 %Start, i64 8, i1 false)
  %call9 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %11 = getelementptr inbounds { ptr, ptr }, ptr %coerce10, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %call9, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %coerce10, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %call9, 1
  store ptr %14, ptr %13, align 8
  call void @_ZN6hermes6parser6detail12JSParserImpl14TrackRecursionC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %trackRecursion, ptr noundef %this1)
  %call11 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl19recursionDepthCheckEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  br i1 %call11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then7
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then7
  call void @_ZN4llvh8OptionalINS_5SMLocEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, i32 noundef 1)
  %15 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp13, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp13, i32 0, i32 1
  %18 = load i8, ptr %17, align 8
  %call14 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTypeAnnotationTSEN4llvh8OptionalINS3_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i64 %16, i8 %18)
  %coerce.dive15 = getelementptr inbounds %"class.llvh::Optional", ptr %typeAnnotation, i32 0, i32 0
  %19 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive15, i32 0, i32 0
  %20 = extractvalue { i64, i8 } %call14, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive15, i32 0, i32 1
  %22 = extractvalue { i64, i8 } %call14, 1
  store i8 %22, ptr %21, align 8
  %call16 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %typeAnnotation)
  br i1 %call16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %thisStart, i64 8, i1 false)
  %call21 = call ptr @_ZNK6hermes6parser6detail12JSParserImpl18getPrevTokenEndLocEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive22 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp20, i32 0, i32 0
  store ptr %call21, ptr %coerce.dive22, align 8
  %context_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %context_, align 8
  %call23 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(656) %23, i64 noundef 8)
  %thisIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 57
  %24 = load ptr, ptr %thisIdent_, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %typeAnnotation)
  %25 = load ptr, ptr %call24, align 8
  call void @_ZN6hermes6ESTree14IdentifierNodeC2EPNS_12UniqueStringEPNS0_4NodeEb(ptr noundef nonnull align 8 dereferenceable(65) %call23, ptr noundef %24, ptr noundef %25, i1 noundef zeroext false)
  %coerce.dive25 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp19, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp20, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive26, align 8
  %call27 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree14IdentifierNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %26, ptr %27, ptr noundef %call23)
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE9push_backERS3_(ptr noundef nonnull align 8 dereferenceable(16) %params, ptr noundef nonnull align 8 dereferenceable(48) %call27)
  %call28 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 61, i32 noundef 3)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end18, %if.then17, %if.then12
  call void @_ZN6hermes6parser6detail12JSParserImpl14TrackRecursionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %trackRecursion) #4
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end38

if.else:                                          ; preds = %land.lhs.true, %if.then
  %call29 = call noundef zeroext i1 @_ZNK6hermes8OptValueINS_6parser9TokenKindEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(5) %optNext)
  br i1 %call29, label %land.lhs.true30, label %if.end37

land.lhs.true30:                                  ; preds = %if.else
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueINS_6parser9TokenKindEEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %optNext)
  %28 = load i32, ptr %call31, align 4
  %cmp32 = icmp eq i32 %28, 91
  br i1 %cmp32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %land.lhs.true30
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %29 = load ptr, ptr %tok_, align 8
  %call35 = call { ptr, ptr } @_ZNK6hermes6parser5Token14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(65) %29)
  %30 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp34, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %call35, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp34, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %call35, 1
  store ptr %33, ptr %32, align 8
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp36, ptr noundef @.str.6)
  %34 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp34, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp34, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @_ZN6hermes6parser6detail12JSParserImpl5errorEN4llvh7SMRangeERKNS3_5TwineE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %35, ptr %37, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp36)
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end37:                                         ; preds = %land.lhs.true30, %if.else
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %cleanup.cont
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %entry
  %allowAnonFunctionType_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 12
  %38 = load i8, ptr %allowAnonFunctionType_, align 4
  %tobool = trunc i8 %38 to i1
  br i1 %tobool, label %land.lhs.true40, label %if.else58

land.lhs.true40:                                  ; preds = %if.end39
  %call41 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 59, i32 noundef 3)
  br i1 %call41, label %if.then42, label %if.else58

if.then42:                                        ; preds = %land.lhs.true40
  store i8 1, ptr %isFunction, align 1
  store i8 1, ptr %hasRest, align 1
  %call43 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl24parseTSFunctionTypeParamEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive44 = getelementptr inbounds %"class.llvh::Optional", ptr %optName, i32 0, i32 0
  %39 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive44, i32 0, i32 0
  %40 = extractvalue { i64, i8 } %call43, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive44, i32 0, i32 1
  %42 = extractvalue { i64, i8 } %call43, 1
  store i8 %42, ptr %41, align 8
  %call45 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optName)
  br i1 %call45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.then42
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end47:                                         ; preds = %if.then42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp48, ptr align 8 %start, i64 8, i1 false)
  %call50 = call ptr @_ZNK6hermes6parser6detail12JSParserImpl18getPrevTokenEndLocEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive51 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp49, i32 0, i32 0
  store ptr %call50, ptr %coerce.dive51, align 8
  %context_52 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %43 = load ptr, ptr %context_52, align 8
  %call53 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(656) %43, i64 noundef 8)
  %call54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optName)
  %44 = load ptr, ptr %call54, align 8
  call void @_ZN6hermes6ESTree15RestElementNodeC2EPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(56) %call53, ptr noundef %44)
  %coerce.dive55 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp48, i32 0, i32 0
  %45 = load ptr, ptr %coerce.dive55, align 8
  %coerce.dive56 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp49, i32 0, i32 0
  %46 = load ptr, ptr %coerce.dive56, align 8
  %call57 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree15RestElementNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %45, ptr %46, ptr noundef %call53)
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE9push_backERS3_(ptr noundef nonnull align 8 dereferenceable(16) %params, ptr noundef nonnull align 8 dereferenceable(48) %call57)
  br label %if.end112

if.else58:                                        ; preds = %land.lhs.true40, %if.end39
  %call59 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 53)
  br i1 %call59, label %if.then60, label %if.else68

if.then60:                                        ; preds = %if.else58
  call void @_ZN4llvh8OptionalINS_5SMLocEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp61, i32 noundef 1)
  %47 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp61, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp61, i32 0, i32 1
  %50 = load i8, ptr %49, align 8
  %call62 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTypeAnnotationTSEN4llvh8OptionalINS3_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i64 %48, i8 %50)
  %coerce.dive63 = getelementptr inbounds %"class.llvh::Optional", ptr %optType, i32 0, i32 0
  %51 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive63, i32 0, i32 0
  %52 = extractvalue { i64, i8 } %call62, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive63, i32 0, i32 1
  %54 = extractvalue { i64, i8 } %call62, 1
  store i8 %54, ptr %53, align 8
  %call64 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optType)
  br i1 %call64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.then60
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end66:                                         ; preds = %if.then60
  %call67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optType)
  %55 = load ptr, ptr %call67, align 8
  store ptr %55, ptr %type, align 8
  br label %if.end111

if.else68:                                        ; preds = %if.else58
  %call69 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 54)
  br i1 %call69, label %if.then70, label %if.else71

if.then70:                                        ; preds = %if.else68
  store i8 1, ptr %isFunction, align 1
  br label %if.end110

if.else71:                                        ; preds = %if.else68
  %call72 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl24parseTSFunctionTypeParamEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive73 = getelementptr inbounds %"class.llvh::Optional", ptr %optParam, i32 0, i32 0
  %56 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive73, i32 0, i32 0
  %57 = extractvalue { i64, i8 } %call72, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive73, i32 0, i32 1
  %59 = extractvalue { i64, i8 } %call72, 1
  store i8 %59, ptr %58, align 8
  %call74 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optParam)
  br i1 %call74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.else71
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end76:                                         ; preds = %if.else71
  %call77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optParam)
  %60 = load ptr, ptr %call77, align 8
  %call78 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree23TSParameterPropertyNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %60)
  store ptr %call78, ptr %param, align 8
  %61 = load ptr, ptr %param, align 8
  %tobool79 = icmp ne ptr %61, null
  br i1 %tobool79, label %if.then80, label %if.else91

if.then80:                                        ; preds = %if.end76
  %62 = load ptr, ptr %param, align 8
  %tobool81 = icmp ne ptr %62, null
  br i1 %tobool81, label %land.lhs.true82, label %if.end90

land.lhs.true82:                                  ; preds = %if.then80
  %63 = load ptr, ptr %param, align 8
  %_accessibility = getelementptr inbounds %"class.hermes::ESTree::TSParameterPropertyNode", ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %_accessibility, align 8
  %tobool83 = icmp ne ptr %64, null
  br i1 %tobool83, label %if.then89, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true82
  %65 = load ptr, ptr %param, align 8
  %_export = getelementptr inbounds %"class.hermes::ESTree::TSParameterPropertyNode", ptr %65, i32 0, i32 5
  %66 = load i8, ptr %_export, align 2
  %tobool84 = trunc i8 %66 to i1
  br i1 %tobool84, label %if.then89, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %lor.lhs.false
  %67 = load ptr, ptr %param, align 8
  %_readonly = getelementptr inbounds %"class.hermes::ESTree::TSParameterPropertyNode", ptr %67, i32 0, i32 3
  %68 = load i8, ptr %_readonly, align 8
  %tobool86 = trunc i8 %68 to i1
  br i1 %tobool86, label %if.then89, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %lor.lhs.false85
  %69 = load ptr, ptr %param, align 8
  %_static = getelementptr inbounds %"class.hermes::ESTree::TSParameterPropertyNode", ptr %69, i32 0, i32 4
  %70 = load i8, ptr %_static, align 1
  %tobool88 = trunc i8 %70 to i1
  br i1 %tobool88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %lor.lhs.false87, %lor.lhs.false85, %lor.lhs.false, %land.lhs.true82
  store i8 1, ptr %isFunction, align 1
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %lor.lhs.false87, %if.then80
  %71 = load ptr, ptr %param, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE9push_backERS3_(ptr noundef nonnull align 8 dereferenceable(16) %params, ptr noundef nonnull align 8 dereferenceable(48) %71)
  br label %if.end109

if.else91:                                        ; preds = %if.end76
  %call92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optParam)
  %72 = load ptr, ptr %call92, align 8
  %call93 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree14IdentifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %72)
  store ptr %call93, ptr %ident, align 8
  %73 = load ptr, ptr %ident, align 8
  %tobool94 = icmp ne ptr %73, null
  br i1 %tobool94, label %if.then95, label %if.else105

if.then95:                                        ; preds = %if.else91
  %74 = load ptr, ptr %ident, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE9push_backERS3_(ptr noundef nonnull align 8 dereferenceable(16) %params, ptr noundef nonnull align 8 dereferenceable(48) %74)
  %75 = load ptr, ptr %ident, align 8
  %_typeAnnotation = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %75, i32 0, i32 2
  %76 = load ptr, ptr %_typeAnnotation, align 8
  %tobool96 = icmp ne ptr %76, null
  br i1 %tobool96, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then95
  %77 = load ptr, ptr %ident, align 8
  %_typeAnnotation97 = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %77, i32 0, i32 2
  %78 = load ptr, ptr %_typeAnnotation97, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then95
  %79 = load ptr, ptr %ident, align 8
  %call98 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl35reparseIdentifierAsTSTypeAnnotationEPNS_6ESTree14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr noundef %79)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %78, %cond.true ], [ %call98, %cond.false ]
  store ptr %cond, ptr %type, align 8
  %80 = load ptr, ptr %ident, align 8
  %_typeAnnotation99 = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %_typeAnnotation99, align 8
  %tobool100 = icmp ne ptr %81, null
  br i1 %tobool100, label %if.then103, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %cond.end
  %82 = load ptr, ptr %ident, align 8
  %_optional = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %82, i32 0, i32 3
  %83 = load i8, ptr %_optional, align 8
  %tobool102 = trunc i8 %83 to i1
  br i1 %tobool102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %lor.lhs.false101, %cond.end
  store i8 1, ptr %isFunction, align 1
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %lor.lhs.false101
  br label %if.end108

if.else105:                                       ; preds = %if.else91
  %call106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optParam)
  %84 = load ptr, ptr %call106, align 8
  store ptr %84, ptr %type, align 8
  %call107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optParam)
  %85 = load ptr, ptr %call107, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE9push_backERS3_(ptr noundef nonnull align 8 dereferenceable(16) %params, ptr noundef nonnull align 8 dereferenceable(48) %85)
  br label %if.end108

if.end108:                                        ; preds = %if.else105, %if.end104
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.end90
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.then70
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.end66
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.end47
  %86 = load i8, ptr %isFunction, align 1
  %tobool113 = trunc i8 %86 to i1
  br i1 %tobool113, label %land.lhs.true117, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %if.end112
  %allowAnonFunctionType_115 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 12
  %87 = load i8, ptr %allowAnonFunctionType_115, align 4
  %tobool116 = trunc i8 %87 to i1
  br i1 %tobool116, label %land.lhs.true117, label %if.end149

land.lhs.true117:                                 ; preds = %lor.lhs.false114, %if.end112
  %call118 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 61, i32 noundef 3)
  br i1 %call118, label %if.then119, label %if.end149

if.then119:                                       ; preds = %land.lhs.true117
  store i8 1, ptr %isFunction, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end148, %if.then119
  %call120 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 54)
  %lnot = xor i1 %call120, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %88 = load i8, ptr %hasRest, align 1
  %tobool121 = trunc i8 %88 to i1
  br i1 %tobool121, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.body
  %call122 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 59, i32 noundef 3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body
  %89 = phi i1 [ false, %while.body ], [ %call122, %land.rhs ]
  %frombool123 = zext i1 %89 to i8
  store i8 %frombool123, ptr %isRest, align 1
  %call125 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl24parseTSFunctionTypeParamEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive126 = getelementptr inbounds %"class.llvh::Optional", ptr %optParam124, i32 0, i32 0
  %90 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive126, i32 0, i32 0
  %91 = extractvalue { i64, i8 } %call125, 0
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive126, i32 0, i32 1
  %93 = extractvalue { i64, i8 } %call125, 1
  store i8 %93, ptr %92, align 8
  %call127 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optParam124)
  br i1 %call127, label %if.end129, label %if.then128

if.then128:                                       ; preds = %land.end
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end129:                                        ; preds = %land.end
  %94 = load i8, ptr %isRest, align 1
  %tobool130 = trunc i8 %94 to i1
  br i1 %tobool130, label %if.then131, label %if.else143

if.then131:                                       ; preds = %if.end129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp132, ptr align 8 %start, i64 8, i1 false)
  %call134 = call ptr @_ZNK6hermes6parser6detail12JSParserImpl18getPrevTokenEndLocEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive135 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp133, i32 0, i32 0
  store ptr %call134, ptr %coerce.dive135, align 8
  %context_136 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %95 = load ptr, ptr %context_136, align 8
  %call137 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(656) %95, i64 noundef 8)
  %call138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optParam124)
  %96 = load ptr, ptr %call138, align 8
  call void @_ZN6hermes6ESTree15RestElementNodeC2EPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(56) %call137, ptr noundef %96)
  %coerce.dive139 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp132, i32 0, i32 0
  %97 = load ptr, ptr %coerce.dive139, align 8
  %coerce.dive140 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp133, i32 0, i32 0
  %98 = load ptr, ptr %coerce.dive140, align 8
  %call141 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree15RestElementNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %97, ptr %98, ptr noundef %call137)
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE9push_backERS3_(ptr noundef nonnull align 8 dereferenceable(16) %params, ptr noundef nonnull align 8 dereferenceable(48) %call141)
  %call142 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 61, i32 noundef 3)
  br label %while.end

if.else143:                                       ; preds = %if.end129
  %call144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optParam124)
  %99 = load ptr, ptr %call144, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE9push_backERS3_(ptr noundef nonnull align 8 dereferenceable(16) %params, ptr noundef nonnull align 8 dereferenceable(48) %99)
  br label %if.end145

if.end145:                                        ; preds = %if.else143
  %call146 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 61, i32 noundef 3)
  br i1 %call146, label %if.end148, label %if.then147

if.then147:                                       ; preds = %if.end145
  br label %while.end

if.end148:                                        ; preds = %if.end145
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %if.then147, %if.then131, %while.cond
  br label %if.end149

if.end149:                                        ; preds = %while.end, %land.lhs.true117, %lor.lhs.false114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp150, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive151 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp150, i32 0, i32 0
  %100 = load ptr, ptr %coerce.dive151, align 8
  %call152 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 54, i32 noundef 3, ptr noundef @.str.7, ptr noundef @.str.8, ptr %100)
  br i1 %call152, label %if.end154, label %if.then153

if.then153:                                       ; preds = %if.end149
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end154:                                        ; preds = %if.end149
  %101 = load i8, ptr %isFunction, align 1
  %tobool155 = trunc i8 %101 to i1
  br i1 %tobool155, label %if.then156, label %if.else162

if.then156:                                       ; preds = %if.end154
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp157, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive158 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp157, i32 0, i32 0
  %102 = load ptr, ptr %coerce.dive158, align 8
  %call159 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 109, i32 noundef 3, ptr noundef @.str.2, ptr noundef @.str.9, ptr %102)
  br i1 %call159, label %if.end161, label %if.then160

if.then160:                                       ; preds = %if.then156
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end161:                                        ; preds = %if.then156
  br label %if.end170

if.else162:                                       ; preds = %if.end154
  %allowAnonFunctionType_163 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 12
  %103 = load i8, ptr %allowAnonFunctionType_163, align 4
  %tobool164 = trunc i8 %103 to i1
  br i1 %tobool164, label %if.then165, label %if.end169

if.then165:                                       ; preds = %if.else162
  %call166 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 109, i32 noundef 3)
  br i1 %call166, label %if.then167, label %if.end168

if.then167:                                       ; preds = %if.then165
  store i8 1, ptr %isFunction, align 1
  br label %if.end168

if.end168:                                        ; preds = %if.then167, %if.then165
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.else162
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.end161
  %104 = load i8, ptr %isFunction, align 1
  %tobool171 = trunc i8 %104 to i1
  br i1 %tobool171, label %if.end173, label %if.then172

if.then172:                                       ; preds = %if.end170
  %105 = load ptr, ptr %type, align 8
  call void @_ZN6hermes6ESTree4Node9incParensEv(ptr noundef nonnull align 8 dereferenceable(48) %105)
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %type)
  br label %return

if.end173:                                        ; preds = %if.end170
  call void @_ZN4llvh8OptionalINS_5SMLocEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp174, i32 noundef 1)
  %106 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp174, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp174, i32 0, i32 1
  %109 = load i8, ptr %108, align 8
  %call175 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTypeAnnotationTSEN4llvh8OptionalINS3_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i64 %107, i8 %109)
  %coerce.dive176 = getelementptr inbounds %"class.llvh::Optional", ptr %optReturnType, i32 0, i32 0
  %110 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive176, i32 0, i32 0
  %111 = extractvalue { i64, i8 } %call175, 0
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive176, i32 0, i32 1
  %113 = extractvalue { i64, i8 } %call175, 1
  store i8 %113, ptr %112, align 8
  %call177 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optReturnType)
  br i1 %call177, label %if.end179, label %if.then178

if.then178:                                       ; preds = %if.end173
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end179:                                        ; preds = %if.end173
  %114 = load i32, ptr %isConstructorType.addr, align 4
  %cmp180 = icmp eq i32 %114, 1
  br i1 %cmp180, label %if.then181, label %if.end193

if.then181:                                       ; preds = %if.end179
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp183, ptr align 8 %start, i64 8, i1 false)
  %call185 = call ptr @_ZNK6hermes6parser6detail12JSParserImpl18getPrevTokenEndLocEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive186 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp184, i32 0, i32 0
  store ptr %call185, ptr %coerce.dive186, align 8
  %context_187 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %115 = load ptr, ptr %context_187, align 8
  %call188 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(656) %115, i64 noundef 8)
  %call189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optReturnType)
  %116 = load ptr, ptr %call189, align 8
  %117 = load ptr, ptr %typeParams.addr, align 8
  call void @_ZN6hermes6ESTree21TSConstructorTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEEPS4_S7_(ptr noundef nonnull align 8 dereferenceable(80) %call188, ptr noundef nonnull align 8 dereferenceable(16) %params, ptr noundef %116, ptr noundef %117)
  %coerce.dive190 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp183, i32 0, i32 0
  %118 = load ptr, ptr %coerce.dive190, align 8
  %coerce.dive191 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp184, i32 0, i32 0
  %119 = load ptr, ptr %coerce.dive191, align 8
  %call192 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree21TSConstructorTypeNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %118, ptr %119, ptr noundef %call188)
  store ptr %call192, ptr %ref.tmp182, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182)
  br label %return

if.end193:                                        ; preds = %if.end179
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp195, ptr align 8 %start, i64 8, i1 false)
  %call197 = call ptr @_ZNK6hermes6parser6detail12JSParserImpl18getPrevTokenEndLocEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive198 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp196, i32 0, i32 0
  store ptr %call197, ptr %coerce.dive198, align 8
  %context_199 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %120 = load ptr, ptr %context_199, align 8
  %call200 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(656) %120, i64 noundef 8)
  %call201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optReturnType)
  %121 = load ptr, ptr %call201, align 8
  %122 = load ptr, ptr %typeParams.addr, align 8
  call void @_ZN6hermes6ESTree18TSFunctionTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEEPS4_S7_(ptr noundef nonnull align 8 dereferenceable(80) %call200, ptr noundef nonnull align 8 dereferenceable(16) %params, ptr noundef %121, ptr noundef %122)
  %coerce.dive202 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp195, i32 0, i32 0
  %123 = load ptr, ptr %coerce.dive202, align 8
  %coerce.dive203 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp196, i32 0, i32 0
  %124 = load ptr, ptr %coerce.dive203, align 8
  %call204 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree18TSFunctionTypeNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %123, ptr %124, ptr noundef %call200)
  store ptr %call204, ptr %ref.tmp194, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194)
  br label %return

return:                                           ; preds = %if.end193, %if.then181, %if.then178, %if.then172, %if.then160, %if.then153, %if.then128, %if.then75, %if.then65, %if.then46, %if.then33, %cleanup
  %coerce.dive205 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %125 = load { i64, i8 }, ptr %coerce.dive205, align 8
  ret { i64, i8 } %125

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl16parseTSUnionTypeEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::Optional", align 8
  %this.addr = alloca ptr, align 8
  %start = alloca %"class.llvh::SMLoc", align 8
  %optFirst = alloca %"class.llvh::Optional", align 8
  %types = alloca %"class.llvh::simple_ilist", align 8
  %optInt = alloca %"class.llvh::Optional", align 8
  %ref.tmp = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp18 = alloca %"class.llvh::SMLoc", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %tok_, align 8
  %call = call ptr @_ZNK6hermes6parser5Token11getStartLocEv(ptr noundef nonnull align 8 dereferenceable(65) %0)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %start, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 84, i32 noundef 3)
  %call3 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl23parseTSIntersectionTypeEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::Optional", ptr %optFirst, i32 0, i32 0
  %1 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive4, i32 0, i32 0
  %2 = extractvalue { i64, i8 } %call3, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive4, i32 0, i32 1
  %4 = extractvalue { i64, i8 } %call3, 1
  store i8 %4, ptr %3, align 8
  %call5 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optFirst)
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 84)
  br i1 %call6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optFirst)
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call8)
  br label %return

if.end9:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %types, i8 0, i64 16, i1 false)
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %types)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optFirst)
  %5 = load ptr, ptr %call10, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE9push_backERS3_(ptr noundef nonnull align 8 dereferenceable(16) %types, ptr noundef nonnull align 8 dereferenceable(48) %5)
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.end9
  %call11 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 84, i32 noundef 3)
  br i1 %call11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call12 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl23parseTSIntersectionTypeEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive13 = getelementptr inbounds %"class.llvh::Optional", ptr %optInt, i32 0, i32 0
  %6 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive13, i32 0, i32 0
  %7 = extractvalue { i64, i8 } %call12, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive13, i32 0, i32 1
  %9 = extractvalue { i64, i8 } %call12, 1
  store i8 %9, ptr %8, align 8
  %call14 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optInt)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %while.body
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end16:                                         ; preds = %while.body
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optInt)
  %10 = load ptr, ptr %call17, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE9push_backERS3_(ptr noundef nonnull align 8 dereferenceable(16) %types, ptr noundef nonnull align 8 dereferenceable(48) %10)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %start, i64 8, i1 false)
  %call19 = call ptr @_ZNK6hermes6parser6detail12JSParserImpl18getPrevTokenEndLocEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive20 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp18, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive20, align 8
  %context_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %context_, align 8
  %call21 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(656) %11, i64 noundef 8)
  call void @_ZN6hermes6ESTree15TSUnionTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE(ptr noundef nonnull align 8 dereferenceable(64) %call21, ptr noundef nonnull align 8 dereferenceable(16) %types)
  %coerce.dive22 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp18, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive23, align 8
  %call24 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree15TSUnionTypeNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %12, ptr %13, ptr noundef %call21)
  store ptr %call24, ptr %ref.tmp, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %return

return:                                           ; preds = %while.end, %if.then15, %if.then7, %if.then
  %coerce.dive25 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %14 = load { i64, i8 }, ptr %coerce.dive25, align 8
  ret { i64, i8 } %14
}

declare noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalINS_5SMLocEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.0", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageINS_5SMLocELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %Storage) #4
  ret void
}

declare noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree21TSConditionalTypeNodeEPNS4_4NodeEN4llvh5SMLocEEEPT_T0_T1_SB_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr noundef %start, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
entry:
  %end = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp4 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp5 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp10 = alloca %"class.llvh::SMLoc", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %end, i32 0, i32 0
  store ptr %end.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load ptr, ptr %start.addr, align 8
  %call = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEPKNS_6ESTree4NodeE(ptr noundef %1)
  %coerce.dive2 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZN6hermes6ESTree4Node11setStartLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %2)
  %3 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %end, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call ptr @_ZN6hermes6parser6detail12JSParserImpl9getEndLocEN4llvh5SMLocE(ptr %4)
  %coerce.dive8 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp4, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive9, align 8
  call void @_ZN6hermes6ESTree4Node9setEndLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %5)
  %6 = load ptr, ptr %node.addr, align 8
  %7 = load ptr, ptr %start.addr, align 8
  %call11 = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEPKNS_6ESTree4NodeE(ptr noundef %7)
  %coerce.dive12 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp10, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp10, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive13, align 8
  call void @_ZN6hermes6ESTree4Node11setDebugLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %8)
  %9 = load ptr, ptr %node.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6ESTree21TSConditionalTypeNodeC2EPNS0_4NodeES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %checkType_, ptr noundef %extendsType_, ptr noundef %trueType_, ptr noundef %falseType_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %checkType_.addr = alloca ptr, align 8
  %extendsType_.addr = alloca ptr, align 8
  %trueType_.addr = alloca ptr, align 8
  %falseType_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %checkType_, ptr %checkType_.addr, align 8
  store ptr %extendsType_, ptr %extendsType_.addr, align 8
  store ptr %trueType_, ptr %trueType_.addr, align 8
  store ptr %falseType_, ptr %falseType_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 237)
  %_checkType = getelementptr inbounds %"class.hermes::ESTree::TSConditionalTypeNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %checkType_.addr, align 8
  store ptr %0, ptr %_checkType, align 8
  %_extendsType = getelementptr inbounds %"class.hermes::ESTree::TSConditionalTypeNode", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %extendsType_.addr, align 8
  store ptr %1, ptr %_extendsType, align 8
  %_trueType = getelementptr inbounds %"class.hermes::ESTree::TSConditionalTypeNode", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %trueType_.addr, align 8
  store ptr %2, ptr %_trueType, align 8
  %_falseType = getelementptr inbounds %"class.hermes::ESTree::TSConditionalTypeNode", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %falseType_.addr, align 8
  store ptr %3, ptr %_falseType, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh8OptionalINS_5SMLocEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.0", ptr %this1, i32 0, i32 0
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.1", ptr %Storage, i32 0, i32 1
  %0 = load i8, ptr %hasVal, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree20TSTypeAnnotationNodeEN4llvh5SMLocEPNS4_4NodeEEEPT_T0_T1_SB_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr noundef %end, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalINS_5SMLocEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh8OptionalINS_5SMLocEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6ESTree20TSTypeAnnotationNodeC2EPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %typeAnnotation_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %typeAnnotation_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %typeAnnotation_, ptr %typeAnnotation_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 198)
  %_typeAnnotation = getelementptr inbounds %"class.hermes::ESTree::TSTypeAnnotationNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %typeAnnotation_.addr, align 8
  store ptr %0, ptr %_typeAnnotation, align 8
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
define linkonce_odr hidden void @_ZN4llvh14SaveAndRestoreIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %OldValue = getelementptr inbounds %"struct.llvh::SaveAndRestore", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %OldValue, align 8
  %tobool = trunc i8 %0 to i1
  %X = getelementptr inbounds %"struct.llvh::SaveAndRestore", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %X, align 8
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl23parseTSIntersectionTypeEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::Optional", align 8
  %this.addr = alloca ptr, align 8
  %start = alloca %"class.llvh::SMLoc", align 8
  %optFirst = alloca %"class.llvh::Optional", align 8
  %types = alloca %"class.llvh::simple_ilist", align 8
  %optInt = alloca %"class.llvh::Optional", align 8
  %ref.tmp = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp18 = alloca %"class.llvh::SMLoc", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %tok_, align 8
  %call = call ptr @_ZNK6hermes6parser5Token11getStartLocEv(ptr noundef nonnull align 8 dereferenceable(65) %0)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %start, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 82, i32 noundef 3)
  %call3 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl18parseTSPostfixTypeEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::Optional", ptr %optFirst, i32 0, i32 0
  %1 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive4, i32 0, i32 0
  %2 = extractvalue { i64, i8 } %call3, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive4, i32 0, i32 1
  %4 = extractvalue { i64, i8 } %call3, 1
  store i8 %4, ptr %3, align 8
  %call5 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optFirst)
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 82)
  br i1 %call6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optFirst)
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call8)
  br label %return

if.end9:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %types, i8 0, i64 16, i1 false)
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %types)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optFirst)
  %5 = load ptr, ptr %call10, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE9push_backERS3_(ptr noundef nonnull align 8 dereferenceable(16) %types, ptr noundef nonnull align 8 dereferenceable(48) %5)
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.end9
  %call11 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 82, i32 noundef 3)
  br i1 %call11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call12 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl18parseTSPostfixTypeEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive13 = getelementptr inbounds %"class.llvh::Optional", ptr %optInt, i32 0, i32 0
  %6 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive13, i32 0, i32 0
  %7 = extractvalue { i64, i8 } %call12, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive13, i32 0, i32 1
  %9 = extractvalue { i64, i8 } %call12, 1
  store i8 %9, ptr %8, align 8
  %call14 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optInt)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %while.body
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end16:                                         ; preds = %while.body
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optInt)
  %10 = load ptr, ptr %call17, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE9push_backERS3_(ptr noundef nonnull align 8 dereferenceable(16) %types, ptr noundef nonnull align 8 dereferenceable(48) %10)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %start, i64 8, i1 false)
  %call19 = call ptr @_ZNK6hermes6parser6detail12JSParserImpl18getPrevTokenEndLocEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive20 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp18, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive20, align 8
  %context_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %context_, align 8
  %call21 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(656) %11, i64 noundef 8)
  call void @_ZN6hermes6ESTree22TSIntersectionTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE(ptr noundef nonnull align 8 dereferenceable(64) %call21, ptr noundef nonnull align 8 dereferenceable(16) %types)
  %coerce.dive22 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp18, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive23, align 8
  %call24 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree22TSIntersectionTypeNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %12, ptr %13, ptr noundef %call21)
  store ptr %call24, ptr %ref.tmp, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %return

return:                                           ; preds = %while.end, %if.then15, %if.then7, %if.then
  %coerce.dive25 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %14 = load { i64, i8 }, ptr %coerce.dive25, align 8
  ret { i64, i8 } %14
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree15TSUnionTypeNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree15TSUnionTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %types_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %types_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %types_, ptr %types_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 234)
  %_types = getelementptr inbounds %"class.hermes::ESTree::TSUnionTypeNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %types_.addr, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %_types, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl18parseTSPostfixTypeEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::Optional", align 8
  %this.addr = alloca ptr, align 8
  %start = alloca %"class.llvh::SMLoc", align 8
  %optPrimary = alloca %"class.llvh::Optional", align 8
  %result = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp10 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp = alloca %"class.llvh::SMRange", align 8
  %optType = alloca %"class.llvh::Optional", align 8
  %agg.tmp16 = alloca %"class.llvh::Optional.0", align 8
  %agg.tmp22 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp27 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp28 = alloca %"class.llvh::SMLoc", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %tok_, align 8
  %call = call ptr @_ZNK6hermes6parser5Token11getStartLocEv(ptr noundef nonnull align 8 dereferenceable(65) %0)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %start, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl18parseTSPrimaryTypeEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive3 = getelementptr inbounds %"class.llvh::Optional", ptr %optPrimary, i32 0, i32 0
  %1 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive3, i32 0, i32 0
  %2 = extractvalue { i64, i8 } %call2, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive3, i32 0, i32 1
  %4 = extractvalue { i64, i8 } %call2, 1
  store i8 %4, ptr %3, align 8
  %call4 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optPrimary)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %entry
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optPrimary)
  %5 = load ptr, ptr %call5, align 8
  store ptr %5, ptr %result, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end37, %if.end
  %lexer_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 2
  %call6 = call noundef zeroext i1 @_ZNK6hermes6parser7JSLexer27isNewLineBeforeCurrentTokenEv(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_)
  br i1 %call6, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %call7 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 55, i32 noundef 3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %call7, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call8 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 56)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %start, i64 8, i1 false)
  %call11 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %call11, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %call11, 1
  store ptr %10, ptr %9, align 8
  %End = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %End, i64 8, i1 false)
  %context_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %context_, align 8
  %call12 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(656) %11, i64 noundef 8)
  %12 = load ptr, ptr %result, align 8
  call void @_ZN6hermes6ESTree15TSArrayTypeNodeC2EPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(56) %call12, ptr noundef %12)
  %coerce.dive13 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp10, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree15TSArrayTypeNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %13, ptr %14, ptr noundef %call12)
  store ptr %call15, ptr %result, align 8
  br label %if.end37

if.else:                                          ; preds = %while.body
  call void @_ZN4llvh8OptionalINS_5SMLocEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, i32 noundef 1)
  %15 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp16, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8
  %call17 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTypeAnnotationTSEN4llvh8OptionalINS3_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i64 %16, i8 %18)
  %coerce.dive18 = getelementptr inbounds %"class.llvh::Optional", ptr %optType, i32 0, i32 0
  %19 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive18, i32 0, i32 0
  %20 = extractvalue { i64, i8 } %call17, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive18, i32 0, i32 1
  %22 = extractvalue { i64, i8 } %call17, 1
  store i8 %22, ptr %21, align 8
  %call19 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optType)
  br i1 %call19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.else
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end21:                                         ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive23 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp22, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive23, align 8
  %call24 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 56, i32 noundef 3, ptr noundef @.str.25, ptr noundef @.str.1, ptr %23)
  br i1 %call24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end21
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end26:                                         ; preds = %if.end21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %start, i64 8, i1 false)
  %call29 = call ptr @_ZNK6hermes6parser6detail12JSParserImpl18getPrevTokenEndLocEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive30 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp28, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive30, align 8
  %context_31 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %context_31, align 8
  %call32 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(656) %24, i64 noundef 8)
  %25 = load ptr, ptr %result, align 8
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optType)
  %26 = load ptr, ptr %call33, align 8
  call void @_ZN6hermes6ESTree23TSIndexedAccessTypeNodeC2EPNS0_4NodeES3_(ptr noundef nonnull align 8 dereferenceable(64) %call32, ptr noundef %25, ptr noundef %26)
  %coerce.dive34 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp27, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive34, align 8
  %coerce.dive35 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp28, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive35, align 8
  %call36 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree23TSIndexedAccessTypeNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %27, ptr %28, ptr noundef %call32)
  store ptr %call36, ptr %result, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end26, %if.then9
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %result)
  br label %return

return:                                           ; preds = %while.end, %if.then25, %if.then20, %if.then
  %coerce.dive38 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %29 = load { i64, i8 }, ptr %coerce.dive38, align 8
  ret { i64, i8 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree22TSIntersectionTypeNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree22TSIntersectionTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %types_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %types_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %types_, ptr %types_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 235)
  %_types = getelementptr inbounds %"class.hermes::ESTree::TSIntersectionTypeNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %types_.addr, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %_types, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl16parseTSTupleTypeEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::Optional", align 8
  %this.addr = alloca ptr, align 8
  %start = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp = alloca %"class.llvh::SMRange", align 8
  %types = alloca %"class.llvh::simple_ilist", align 8
  %optType = alloca %"class.llvh::Optional", align 8
  %agg.tmp = alloca %"class.llvh::Optional.0", align 8
  %agg.tmp9 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp14 = alloca ptr, align 8
  %agg.tmp15 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp16 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp17 = alloca %"class.llvh::SMRange", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %Start = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %Start, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %types, i8 0, i64 16, i1 false)
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %types)
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %entry
  %call2 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 56)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN4llvh8OptionalINS_5SMLocEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 1)
  %4 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %call3 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTypeAnnotationTSEN4llvh8OptionalINS3_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i64 %5, i8 %7)
  %coerce.dive = getelementptr inbounds %"class.llvh::Optional", ptr %optType, i32 0, i32 0
  %8 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive, i32 0, i32 0
  %9 = extractvalue { i64, i8 } %call3, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive, i32 0, i32 1
  %11 = extractvalue { i64, i8 } %call3, 1
  store i8 %11, ptr %10, align 8
  %call4 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optType)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %while.body
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optType)
  %12 = load ptr, ptr %call5, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE9push_backERS3_(ptr noundef nonnull align 8 dereferenceable(16) %types, ptr noundef nonnull align 8 dereferenceable(48) %12)
  %call6 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 61, i32 noundef 3)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %while.end

if.end8:                                          ; preds = %if.end
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %if.then7, %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp9, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl4needENS0_9TokenKindEPKcS5_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 56, ptr noundef @.str.4, ptr noundef @.str.5, ptr %13)
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %while.end
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end13:                                         ; preds = %while.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %start, i64 8, i1 false)
  %call18 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp17, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %call18, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp17, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %call18, 1
  store ptr %17, ptr %16, align 8
  %End = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %End, i64 8, i1 false)
  %context_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %context_, align 8
  %call19 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(656) %18, i64 noundef 8)
  call void @_ZN6hermes6ESTree15TSTupleTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE(ptr noundef nonnull align 8 dereferenceable(64) %call19, ptr noundef nonnull align 8 dereferenceable(16) %types)
  %coerce.dive20 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp15, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive20, align 8
  %coerce.dive21 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp16, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive21, align 8
  %call22 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree15TSTupleTypeNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %19, ptr %20, ptr noundef %call19)
  store ptr %call22, ptr %ref.tmp14, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %coerce.dive23 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %21 = load { i64, i8 }, ptr %coerce.dive23, align 8
  ret { i64, i8 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree15TSTupleTypeNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree15TSTupleTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %elementTypes_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elementTypes_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elementTypes_, ptr %elementTypes_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 218)
  %_elementTypes = getelementptr inbounds %"class.hermes::ESTree::TSTupleTypeNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %elementTypes_.addr, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %_elementTypes, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare i64 @_ZN6hermes6parser7JSLexer10lookahead1ENS_8OptValueINS0_9TokenKindEEE(ptr noundef nonnull align 8 dereferenceable(1128), i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8OptValueINS_6parser9TokenKindEEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(5) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 0
  store i32 0, ptr %value_, align 4
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes8OptValueINS_6parser9TokenKindEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasValue_, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueINS_6parser9TokenKindEEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueINS_6parser9TokenKindEE8getValueEv(ptr noundef nonnull align 4 dereferenceable(5) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree14IdentifierNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl24parseTSFunctionTypeParamEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::Optional", align 8
  %this.addr = alloca ptr, align 8
  %start = alloca %"class.llvh::SMLoc", align 8
  %accessibilityNode = alloca ptr, align 8
  %readonlyNode = alloca i8, align 1
  %staticNode = alloca i8, align 1
  %exportNode = alloca i8, align 1
  %coerce = alloca %"class.llvh::SMRange", align 8
  %coerce13 = alloca %"class.llvh::SMRange", align 8
  %coerce23 = alloca %"class.llvh::SMRange", align 8
  %coerce33 = alloca %"class.llvh::SMRange", align 8
  %coerce42 = alloca %"class.llvh::SMRange", align 8
  %coerce51 = alloca %"class.llvh::SMRange", align 8
  %optParam = alloca %"class.llvh::Optional", align 8
  %agg.tmp = alloca %"class.hermes::parser::detail::Param", align 4
  %ref.tmp = alloca ptr, align 8
  %agg.tmp71 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp72 = alloca %"class.llvh::SMLoc", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %tok_, align 8
  %call = call ptr @_ZNK6hermes6parser5Token11getStartLocEv(ptr noundef nonnull align 8 dereferenceable(65) %0)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %start, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  store ptr null, ptr %accessibilityNode, align 8
  store i8 0, ptr %readonlyNode, align 1
  store i8 0, ptr %staticNode, align 1
  store i8 0, ptr %exportNode, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.then53, %if.then44, %if.then35, %if.then25, %if.then15, %if.then6, %entry
  %call2 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJS4_S4_EEEbT_DpT0_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 1, i32 noundef 37, i32 noundef 34)
  br i1 %call2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i8, ptr %staticNode, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %staticIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 32
  %2 = load ptr, ptr %staticIdent_, align 8
  %call3 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJPNS_12UniqueStringEEEEbT_DpT0_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 37, ptr noundef %2)
  br i1 %call3, label %if.then, label %if.end7

if.then:                                          ; preds = %land.lhs.true
  %call4 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %4 = extractvalue { ptr, ptr } %call4, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %6 = extractvalue { ptr, ptr } %call4, 1
  store ptr %6, ptr %5, align 8
  %call5 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJS4_S4_EEEbT_DpT0_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 1, i32 noundef 37, i32 noundef 34)
  br i1 %call5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i8 1, ptr %staticNode, align 1
  br label %while.cond, !llvm.loop !11

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %land.lhs.true, %while.body
  %7 = load i8, ptr %exportNode, align 1
  %tobool8 = trunc i8 %7 to i1
  br i1 %tobool8, label %if.end17, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.end7
  %call10 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEEEbT_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 34)
  br i1 %call10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %land.lhs.true9
  %call12 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %coerce13, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %call12, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %coerce13, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %call12, 1
  store ptr %11, ptr %10, align 8
  %call14 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJS4_S4_EEEbT_DpT0_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 1, i32 noundef 37, i32 noundef 34)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then11
  store i8 1, ptr %exportNode, align 1
  br label %while.cond, !llvm.loop !11

if.end16:                                         ; preds = %if.then11
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %land.lhs.true9, %if.end7
  %12 = load i8, ptr %readonlyNode, align 1
  %tobool18 = trunc i8 %12 to i1
  br i1 %tobool18, label %if.end27, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.end17
  %readonlyIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 79
  %13 = load ptr, ptr %readonlyIdent_, align 8
  %call20 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl6checkNIPNS_12UniqueStringEEEbT_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr noundef %13)
  br i1 %call20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %land.lhs.true19
  %call22 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %coerce23, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %call22, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %coerce23, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %call22, 1
  store ptr %17, ptr %16, align 8
  %call24 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJS4_S4_EEEbT_DpT0_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 1, i32 noundef 37, i32 noundef 34)
  br i1 %call24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then21
  store i8 1, ptr %readonlyNode, align 1
  br label %while.cond, !llvm.loop !11

if.end26:                                         ; preds = %if.then21
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %land.lhs.true19, %if.end17
  %18 = load ptr, ptr %accessibilityNode, align 8
  %tobool28 = icmp ne ptr %18, null
  br i1 %tobool28, label %if.end57, label %if.then29

if.then29:                                        ; preds = %if.end27
  %publicIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 31
  %19 = load ptr, ptr %publicIdent_, align 8
  %call30 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJPNS_12UniqueStringEEEEbT_DpT0_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 46, ptr noundef %19)
  br i1 %call30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.then29
  %call32 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %20 = getelementptr inbounds { ptr, ptr }, ptr %coerce33, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %call32, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %coerce33, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %call32, 1
  store ptr %23, ptr %22, align 8
  %call34 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJS4_S4_EEEbT_DpT0_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 1, i32 noundef 37, i32 noundef 34)
  br i1 %call34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.then31
  %publicIdent_36 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 31
  %24 = load ptr, ptr %publicIdent_36, align 8
  store ptr %24, ptr %accessibilityNode, align 8
  br label %while.cond, !llvm.loop !11

if.end37:                                         ; preds = %if.then31
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then29
  %privateIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 29
  %25 = load ptr, ptr %privateIdent_, align 8
  %call39 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJPNS_12UniqueStringEEEEbT_DpT0_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 44, ptr noundef %25)
  br i1 %call39, label %if.then40, label %if.end47

if.then40:                                        ; preds = %if.end38
  %call41 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %26 = getelementptr inbounds { ptr, ptr }, ptr %coerce42, i32 0, i32 0
  %27 = extractvalue { ptr, ptr } %call41, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %coerce42, i32 0, i32 1
  %29 = extractvalue { ptr, ptr } %call41, 1
  store ptr %29, ptr %28, align 8
  %call43 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJS4_S4_EEEbT_DpT0_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 1, i32 noundef 37, i32 noundef 34)
  br i1 %call43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.then40
  %privateIdent_45 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 29
  %30 = load ptr, ptr %privateIdent_45, align 8
  store ptr %30, ptr %accessibilityNode, align 8
  br label %while.cond, !llvm.loop !11

if.end46:                                         ; preds = %if.then40
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end38
  %protectedIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 30
  %31 = load ptr, ptr %protectedIdent_, align 8
  %call48 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJPNS_12UniqueStringEEEEbT_DpT0_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 45, ptr noundef %31)
  br i1 %call48, label %if.then49, label %if.end56

if.then49:                                        ; preds = %if.end47
  %call50 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %32 = getelementptr inbounds { ptr, ptr }, ptr %coerce51, i32 0, i32 0
  %33 = extractvalue { ptr, ptr } %call50, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %coerce51, i32 0, i32 1
  %35 = extractvalue { ptr, ptr } %call50, 1
  store ptr %35, ptr %34, align 8
  %call52 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJS4_S4_EEEbT_DpT0_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 1, i32 noundef 37, i32 noundef 34)
  br i1 %call52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.then49
  %protectedIdent_54 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 30
  %36 = load ptr, ptr %protectedIdent_54, align 8
  store ptr %36, ptr %accessibilityNode, align 8
  br label %while.cond, !llvm.loop !11

if.end55:                                         ; preds = %if.then49
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end47
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end27
  br label %while.end

while.end:                                        ; preds = %if.end57, %while.cond
  call void @_ZN6hermes6parser6detail5ParamC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp)
  %coerce.dive58 = getelementptr inbounds %"class.hermes::parser::detail::Param", ptr %agg.tmp, i32 0, i32 0
  %37 = load i32, ptr %coerce.dive58, align 4
  %call59 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl19parseBindingElementENS1_5ParamE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 %37)
  %coerce.dive60 = getelementptr inbounds %"class.llvh::Optional", ptr %optParam, i32 0, i32 0
  %38 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive60, i32 0, i32 0
  %39 = extractvalue { i64, i8 } %call59, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive60, i32 0, i32 1
  %41 = extractvalue { i64, i8 } %call59, 1
  store i8 %41, ptr %40, align 8
  %call61 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optParam)
  br i1 %call61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %while.end
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end63:                                         ; preds = %while.end
  %42 = load ptr, ptr %accessibilityNode, align 8
  %tobool64 = icmp ne ptr %42, null
  br i1 %tobool64, label %if.then70, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end63
  %43 = load i8, ptr %readonlyNode, align 1
  %tobool65 = trunc i8 %43 to i1
  br i1 %tobool65, label %if.then70, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false
  %44 = load i8, ptr %staticNode, align 1
  %tobool67 = trunc i8 %44 to i1
  br i1 %tobool67, label %if.then70, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false66
  %45 = load i8, ptr %exportNode, align 1
  %tobool69 = trunc i8 %45 to i1
  br i1 %tobool69, label %if.then70, label %if.end83

if.then70:                                        ; preds = %lor.lhs.false68, %lor.lhs.false66, %lor.lhs.false, %if.end63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp71, ptr align 8 %start, i64 8, i1 false)
  %call73 = call ptr @_ZNK6hermes6parser6detail12JSParserImpl18getPrevTokenEndLocEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive74 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp72, i32 0, i32 0
  store ptr %call73, ptr %coerce.dive74, align 8
  %context_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %46 = load ptr, ptr %context_, align 8
  %call75 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(656) %46, i64 noundef 8)
  %call76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optParam)
  %47 = load ptr, ptr %call76, align 8
  %48 = load ptr, ptr %accessibilityNode, align 8
  %49 = load i8, ptr %readonlyNode, align 1
  %tobool77 = trunc i8 %49 to i1
  %50 = load i8, ptr %staticNode, align 1
  %tobool78 = trunc i8 %50 to i1
  %51 = load i8, ptr %exportNode, align 1
  %tobool79 = trunc i8 %51 to i1
  call void @_ZN6hermes6ESTree23TSParameterPropertyNodeC2EPNS0_4NodeEPNS_12UniqueStringEbbb(ptr noundef nonnull align 8 dereferenceable(67) %call75, ptr noundef %47, ptr noundef %48, i1 noundef zeroext %tobool77, i1 noundef zeroext %tobool78, i1 noundef zeroext %tobool79)
  %coerce.dive80 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp71, i32 0, i32 0
  %52 = load ptr, ptr %coerce.dive80, align 8
  %coerce.dive81 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp72, i32 0, i32 0
  %53 = load ptr, ptr %coerce.dive81, align 8
  %call82 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree23TSParameterPropertyNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %52, ptr %53, ptr noundef %call75)
  store ptr %call82, ptr %ref.tmp, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %return

if.end83:                                         ; preds = %lor.lhs.false68
  %call84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optParam)
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call84)
  br label %return

return:                                           ; preds = %if.end83, %if.then70, %if.then62
  %coerce.dive85 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %54 = load { i64, i8 }, ptr %coerce.dive85, align 8
  ret { i64, i8 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree15RestElementNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree15RestElementNodeC2EPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %argument_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %argument_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %argument_, ptr %argument_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree11PatternNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 93)
  %_argument = getelementptr inbounds %"class.hermes::ESTree::RestElementNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %argument_.addr, align 8
  store ptr %0, ptr %_argument, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree23TSParameterPropertyNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree23TSParameterPropertyNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree23TSParameterPropertyNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree14IdentifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree14IdentifierNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree14IdentifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl35reparseIdentifierAsTSTypeAnnotationEPNS_6ESTree14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr noundef %ident) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ident.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ident, ptr %ident.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ident.addr, align 8
  %_name = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %_name, align 8
  store ptr %1, ptr %name, align 8
  %2 = load ptr, ptr %name, align 8
  %anyIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 58
  %3 = load ptr, ptr %anyIdent_, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ident.addr, align 8
  %5 = load ptr, ptr %ident.addr, align 8
  %context_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %context_, align 8
  %call = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(656) %6, i64 noundef 8)
  call void @_ZN6hermes6ESTree16TSAnyKeywordNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call)
  %call2 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree16TSAnyKeywordNodeEPNS4_14IdentifierNodeES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr noundef %4, ptr noundef %5, ptr noundef %call)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %name, align 8
  %booleanIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 61
  %8 = load ptr, ptr %booleanIdent_, align 8
  %cmp3 = icmp eq ptr %7, %8
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %ident.addr, align 8
  %10 = load ptr, ptr %ident.addr, align 8
  %context_5 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %context_5, align 8
  %call6 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(656) %11, i64 noundef 8)
  call void @_ZN6hermes6ESTree20TSBooleanKeywordNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call6)
  %call7 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree20TSBooleanKeywordNodeEPNS4_14IdentifierNodeES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr noundef %9, ptr noundef %10, ptr noundef %call6)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %12 = load ptr, ptr %name, align 8
  %numberIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 63
  %13 = load ptr, ptr %numberIdent_, align 8
  %cmp9 = icmp eq ptr %12, %13
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end8
  %14 = load ptr, ptr %ident.addr, align 8
  %15 = load ptr, ptr %ident.addr, align 8
  %context_11 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %context_11, align 8
  %call12 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(656) %16, i64 noundef 8)
  call void @_ZN6hermes6ESTree19TSNumberKeywordNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call12)
  %call13 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree19TSNumberKeywordNodeEPNS4_14IdentifierNodeES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr noundef %14, ptr noundef %15, ptr noundef %call12)
  store ptr %call13, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end8
  %17 = load ptr, ptr %name, align 8
  %symbolIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 67
  %18 = load ptr, ptr %symbolIdent_, align 8
  %cmp15 = icmp eq ptr %17, %18
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end14
  %19 = load ptr, ptr %ident.addr, align 8
  %20 = load ptr, ptr %ident.addr, align 8
  %context_17 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %context_17, align 8
  %call18 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(656) %21, i64 noundef 8)
  call void @_ZN6hermes6ESTree19TSSymbolKeywordNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call18)
  %call19 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree19TSSymbolKeywordNodeEPNS4_14IdentifierNodeES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr noundef %19, ptr noundef %20, ptr noundef %call18)
  store ptr %call19, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end14
  %22 = load ptr, ptr %name, align 8
  %stringIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 64
  %23 = load ptr, ptr %stringIdent_, align 8
  %cmp21 = icmp eq ptr %22, %23
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end20
  %24 = load ptr, ptr %ident.addr, align 8
  %25 = load ptr, ptr %ident.addr, align 8
  %context_23 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %26 = load ptr, ptr %context_23, align 8
  %call24 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(656) %26, i64 noundef 8)
  call void @_ZN6hermes6ESTree19TSStringKeywordNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call24)
  %call25 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree19TSStringKeywordNodeEPNS4_14IdentifierNodeES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr noundef %24, ptr noundef %25, ptr noundef %call24)
  store ptr %call25, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end20
  %27 = load ptr, ptr %ident.addr, align 8
  %28 = load ptr, ptr %ident.addr, align 8
  %context_27 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %29 = load ptr, ptr %context_27, align 8
  %call28 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(656) %29, i64 noundef 8)
  %30 = load ptr, ptr %ident.addr, align 8
  call void @_ZN6hermes6ESTree19TSTypeReferenceNodeC2EPNS0_4NodeES3_(ptr noundef nonnull align 8 dereferenceable(64) %call28, ptr noundef %30, ptr noundef null)
  %call29 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree19TSTypeReferenceNodeEPNS4_14IdentifierNodeES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr noundef %27, ptr noundef %28, ptr noundef %call28)
  store ptr %call29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then22, %if.then16, %if.then10, %if.then4, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6ESTree4Node9incParensEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %parens_ = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %parens_, align 4
  %cmp = icmp ult i32 %0, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %parens_2 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %parens_2, align 4
  %add = add i32 %1, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 2, %cond.false ]
  %parens_3 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %this1, i32 0, i32 2
  store i32 %cond, ptr %parens_3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree21TSConstructorTypeNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree21TSConstructorTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEEPS4_S7_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %params_, ptr noundef %returnType_, ptr noundef %typeParameters_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %params_.addr = alloca ptr, align 8
  %returnType_.addr = alloca ptr, align 8
  %typeParameters_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %params_, ptr %params_.addr, align 8
  store ptr %returnType_, ptr %returnType_.addr, align 8
  store ptr %typeParameters_, ptr %typeParameters_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 216)
  %_params = getelementptr inbounds %"class.hermes::ESTree::TSConstructorTypeNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %params_.addr, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %_params, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_returnType = getelementptr inbounds %"class.hermes::ESTree::TSConstructorTypeNode", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %returnType_.addr, align 8
  store ptr %1, ptr %_returnType, align 8
  %_typeParameters = getelementptr inbounds %"class.hermes::ESTree::TSConstructorTypeNode", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %typeParameters_.addr, align 8
  store ptr %2, ptr %_typeParameters, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree18TSFunctionTypeNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree18TSFunctionTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEEPS4_S7_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %params_, ptr noundef %returnType_, ptr noundef %typeParameters_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %params_.addr = alloca ptr, align 8
  %returnType_.addr = alloca ptr, align 8
  %typeParameters_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %params_, ptr %params_.addr, align 8
  store ptr %returnType_, ptr %returnType_.addr, align 8
  store ptr %typeParameters_, ptr %typeParameters_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 215)
  %_params = getelementptr inbounds %"class.hermes::ESTree::TSFunctionTypeNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %params_.addr, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %_params, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_returnType = getelementptr inbounds %"class.hermes::ESTree::TSFunctionTypeNode", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %returnType_.addr, align 8
  store ptr %1, ptr %_returnType, align 8
  %_typeParameters = getelementptr inbounds %"class.hermes::ESTree::TSFunctionTypeNode", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %typeParameters_.addr, align 8
  store ptr %2, ptr %_typeParameters, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl25parseTSFunctionTypeParamsEN4llvh5SMLocERNS3_12simple_ilistINS_6ESTree4NodeEJEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr noundef nonnull align 8 dereferenceable(16) %params) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %start = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %coerce = alloca %"class.llvh::SMRange", align 8
  %optParam = alloca %"class.llvh::Optional", align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %start, i32 0, i32 0
  store ptr %start.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %entry
  %call2 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 54)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call3 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl24parseTSFunctionTypeParamEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::Optional", ptr %optParam, i32 0, i32 0
  %4 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive4, i32 0, i32 0
  %5 = extractvalue { i64, i8 } %call3, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive4, i32 0, i32 1
  %7 = extractvalue { i64, i8 } %call3, 1
  store i8 %7, ptr %6, align 8
  %call5 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optParam)
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  %8 = load ptr, ptr %params.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optParam)
  %9 = load ptr, ptr %call6, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE9push_backERS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  %call7 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 61, i32 noundef 3)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  br label %while.end

if.end9:                                          ; preds = %if.end
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %if.then8, %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 54, i32 noundef 3, ptr noundef @.str.7, ptr noundef @.str.8, ptr %10)
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %while.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %while.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJS4_S4_EEEbT_DpT0_(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef %h, i32 noundef %tail, i32 noundef %tail1) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca i32, align 4
  %tail.addr = alloca i32, align 4
  %tail.addr2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  store i32 %tail, ptr %tail.addr, align 4
  store i32 %tail1, ptr %tail.addr2, align 4
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %h.addr, align 4
  %call = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this3, i32 noundef %0)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %tail.addr, align 4
  %2 = load i32, ptr %tail.addr2, align 4
  %call4 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJS4_EEEbT_DpT0_(ptr noundef nonnull align 8 dereferenceable(2752) %this3, i32 noundef %1, i32 noundef %2)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %call4, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJPNS_12UniqueStringEEEEbT_DpT0_(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef %h, ptr noundef %tail) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca i32, align 4
  %tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  store ptr %tail, ptr %tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %h.addr, align 4
  %call = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef %0)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %tail.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl6checkNIPNS_12UniqueStringEEEbT_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr noundef %1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call2, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEEEbT_(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef %t) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %t, ptr %t.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %t.addr, align 4
  %call = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl6checkNIPNS_12UniqueStringEEEbT_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr noundef %t) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkEPNS_12UniqueStringE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr noundef %0)
  ret i1 %call
}

declare { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl19parseBindingElementENS1_5ParamE(ptr noundef nonnull align 8 dereferenceable(2752), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6parser6detail5ParamC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.hermes::parser::detail::Param", ptr %this1, i32 0, i32 0
  store i32 0, ptr %flags_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree23TSParameterPropertyNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree23TSParameterPropertyNodeC2EPNS0_4NodeEPNS_12UniqueStringEbbb(ptr noundef nonnull align 8 dereferenceable(67) %this, ptr noundef %parameter_, ptr noundef %accessibility_, i1 noundef zeroext %readonly_, i1 noundef zeroext %static_, i1 noundef zeroext %export_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parameter_.addr = alloca ptr, align 8
  %accessibility_.addr = alloca ptr, align 8
  %readonly_.addr = alloca i8, align 1
  %static_.addr = alloca i8, align 1
  %export_.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %parameter_, ptr %parameter_.addr, align 8
  store ptr %accessibility_, ptr %accessibility_.addr, align 8
  %frombool = zext i1 %readonly_ to i8
  store i8 %frombool, ptr %readonly_.addr, align 1
  %frombool1 = zext i1 %static_ to i8
  store i8 %frombool1, ptr %static_.addr, align 1
  %frombool2 = zext i1 %export_ to i8
  store i8 %frombool2, ptr %export_.addr, align 1
  %this3 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this3, i32 noundef 221)
  %_parameter = getelementptr inbounds %"class.hermes::ESTree::TSParameterPropertyNode", ptr %this3, i32 0, i32 1
  %0 = load ptr, ptr %parameter_.addr, align 8
  store ptr %0, ptr %_parameter, align 8
  %_accessibility = getelementptr inbounds %"class.hermes::ESTree::TSParameterPropertyNode", ptr %this3, i32 0, i32 2
  %1 = load ptr, ptr %accessibility_.addr, align 8
  store ptr %1, ptr %_accessibility, align 8
  %_readonly = getelementptr inbounds %"class.hermes::ESTree::TSParameterPropertyNode", ptr %this3, i32 0, i32 3
  %2 = load i8, ptr %readonly_.addr, align 1
  %tobool = trunc i8 %2 to i1
  %frombool4 = zext i1 %tobool to i8
  store i8 %frombool4, ptr %_readonly, align 8
  %_static = getelementptr inbounds %"class.hermes::ESTree::TSParameterPropertyNode", ptr %this3, i32 0, i32 4
  %3 = load i8, ptr %static_.addr, align 1
  %tobool5 = trunc i8 %3 to i1
  %frombool6 = zext i1 %tobool5 to i8
  store i8 %frombool6, ptr %_static, align 1
  %_export = getelementptr inbounds %"class.hermes::ESTree::TSParameterPropertyNode", ptr %this3, i32 0, i32 5
  %4 = load i8, ptr %export_.addr, align 1
  %tobool7 = trunc i8 %4 to i1
  %frombool8 = zext i1 %tobool7 to i8
  store i8 %frombool8, ptr %_export, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl18parseTSDeclarationEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::Optional", align 8
  %this.addr = alloca ptr, align 8
  %start = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %tok_, align 8
  %call = call ptr @_ZNK6hermes6parser5Token11getStartLocEv(ptr noundef nonnull align 8 dereferenceable(65) %0)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %start, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %interfaceIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 27
  %1 = load ptr, ptr %interfaceIdent_, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJPNS_12UniqueStringEEEEbT_DpT0_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 42, ptr noundef %1)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl27parseTSInterfaceDeclarationEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %2 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive4, i32 0, i32 0
  %3 = extractvalue { i64, i8 } %call3, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive4, i32 0, i32 1
  %5 = extractvalue { i64, i8 } %call3, 1
  store i8 %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %typeIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 41
  %6 = load ptr, ptr %typeIdent_, align 8
  %call5 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatEPNS_12UniqueStringENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr noundef %6, i32 noundef 3)
  br i1 %call5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl27parseTSTypeAliasDeclarationEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %7)
  %coerce.dive9 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %8 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive9, i32 0, i32 0
  %9 = extractvalue { i64, i8 } %call8, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive9, i32 0, i32 1
  %11 = extractvalue { i64, i8 } %call8, 1
  store i8 %11, ptr %10, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %namespaceIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 78
  %12 = load ptr, ptr %namespaceIdent_, align 8
  %call11 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkEPNS_12UniqueStringE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr noundef %12)
  br i1 %call11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end10
  %call13 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl27parseTSNamespaceDeclarationEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive14 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %13 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive14, i32 0, i32 0
  %14 = extractvalue { i64, i8 } %call13, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive14, i32 0, i32 1
  %16 = extractvalue { i64, i8 } %call13, 1
  store i8 %16, ptr %15, align 8
  br label %return

if.end15:                                         ; preds = %if.end10
  %call16 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl22parseTSEnumDeclarationEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive17 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %17 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive17, i32 0, i32 0
  %18 = extractvalue { i64, i8 } %call16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive17, i32 0, i32 1
  %20 = extractvalue { i64, i8 } %call16, 1
  store i8 %20, ptr %19, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then12, %if.then6, %if.then
  %coerce.dive18 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %21 = load { i64, i8 }, ptr %coerce.dive18, align 8
  ret { i64, i8 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl27parseTSInterfaceDeclarationEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::Optional", align 8
  %this.addr = alloca ptr, align 8
  %start = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp = alloca %"class.llvh::SMRange", align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %id = alloca ptr, align 8
  %coerce = alloca %"class.llvh::SMRange", align 8
  %typeParams = alloca ptr, align 8
  %optTypeParams = alloca %"class.llvh::Optional", align 8
  %extends = alloca %"class.llvh::simple_ilist", align 8
  %optExpr = alloca %"class.llvh::Optional.59", align 8
  %expr = alloca ptr, align 8
  %typeArgs = alloca ptr, align 8
  %agg.tmp32 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp33 = alloca %"class.llvh::SMLoc", align 8
  %bodyStart = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp49 = alloca %"class.llvh::SMLoc", align 8
  %members = alloca %"class.llvh::simple_ilist", align 8
  %optMember = alloca %"class.llvh::Optional", align 8
  %hasNext = alloca i8, align 1
  %coerce66 = alloca %"class.llvh::SMRange", align 8
  %agg.tmp68 = alloca %"class.llvh::SMLoc", align 8
  %body = alloca ptr, align 8
  %agg.tmp73 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp74 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp82 = alloca ptr, align 8
  %agg.tmp83 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp84 = alloca %"class.llvh::SMLoc", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %Start = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %Start, i64 8, i1 false)
  %call2 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 1)
  br i1 %call2, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %tok_, align 8
  %call3 = call noundef zeroext i1 @_ZNK6hermes6parser5Token9isResWordEv(ptr noundef nonnull align 8 dereferenceable(65) %4)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN6hermes6parser6detail12JSParserImpl13errorExpectedENS0_9TokenKindEPKcS5_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.13, ptr %5)
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %tok_4 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %tok_4, align 8
  %tok_5 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %tok_5, align 8
  %context_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %context_, align 8
  %call6 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(656) %8, i64 noundef 8)
  %tok_7 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %tok_7, align 8
  %call8 = call noundef ptr @_ZNK6hermes6parser5Token22getResWordOrIdentifierEv(ptr noundef nonnull align 8 dereferenceable(65) %9)
  call void @_ZN6hermes6ESTree14IdentifierNodeC2EPNS_12UniqueStringEPNS0_4NodeEb(ptr noundef nonnull align 8 dereferenceable(65) %call6, ptr noundef %call8, ptr noundef null, i1 noundef zeroext false)
  %call9 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree14IdentifierNodeEPKNS0_5TokenES8_EEPT_T0_T1_SA_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr noundef %6, ptr noundef %7, ptr noundef %call6)
  store ptr %call9, ptr %id, align 8
  %call10 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %call10, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %call10, 1
  store ptr %13, ptr %12, align 8
  store ptr null, ptr %typeParams, align 8
  %call11 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 74)
  br i1 %call11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %if.end
  %call13 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTSTypeParametersEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive14 = getelementptr inbounds %"class.llvh::Optional", ptr %optTypeParams, i32 0, i32 0
  %14 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive14, i32 0, i32 0
  %15 = extractvalue { i64, i8 } %call13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive14, i32 0, i32 1
  %17 = extractvalue { i64, i8 } %call13, 1
  store i8 %17, ptr %16, align 8
  %call15 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optTypeParams)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then12
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end17:                                         ; preds = %if.then12
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optTypeParams)
  %18 = load ptr, ptr %call18, align 8
  store ptr %18, ptr %typeParams, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end17, %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %extends, i8 0, i64 16, i1 false)
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %extends)
  %call20 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 38, i32 noundef 0)
  br i1 %call20, label %if.then21, label %if.end45

if.then21:                                        ; preds = %if.end19
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then21
  %call22 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl20parseTSTypeReferenceEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive23 = getelementptr inbounds %"class.llvh::Optional.59", ptr %optExpr, i32 0, i32 0
  %19 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive23, i32 0, i32 0
  %20 = extractvalue { i64, i8 } %call22, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive23, i32 0, i32 1
  %22 = extractvalue { i64, i8 } %call22, 1
  store i8 %22, ptr %21, align 8
  %call24 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree19TSTypeReferenceNodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optExpr)
  br i1 %call24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %do.body
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end26:                                         ; preds = %do.body
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree19TSTypeReferenceNodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optExpr)
  %23 = load ptr, ptr %call27, align 8
  store ptr %23, ptr %expr, align 8
  store ptr null, ptr %typeArgs, align 8
  %24 = load ptr, ptr %expr, align 8
  %_typeParameters = getelementptr inbounds %"class.hermes::ESTree::TSTypeReferenceNode", ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %_typeParameters, align 8
  %tobool = icmp ne ptr %25, null
  br i1 %tobool, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end26
  %26 = load ptr, ptr %expr, align 8
  %_typeParameters29 = getelementptr inbounds %"class.hermes::ESTree::TSTypeReferenceNode", ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %_typeParameters29, align 8
  store ptr %27, ptr %typeArgs, align 8
  %28 = load ptr, ptr %expr, align 8
  %_typeParameters30 = getelementptr inbounds %"class.hermes::ESTree::TSTypeReferenceNode", ptr %28, i32 0, i32 2
  store ptr null, ptr %_typeParameters30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %start, i64 8, i1 false)
  %call34 = call ptr @_ZNK6hermes6parser6detail12JSParserImpl18getPrevTokenEndLocEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive35 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp33, i32 0, i32 0
  store ptr %call34, ptr %coerce.dive35, align 8
  %context_36 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %29 = load ptr, ptr %context_36, align 8
  %call37 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(656) %29, i64 noundef 8)
  %30 = load ptr, ptr %expr, align 8
  %31 = load ptr, ptr %typeArgs, align 8
  call void @_ZN6hermes6ESTree23TSInterfaceHeritageNodeC2EPNS0_4NodeES3_(ptr noundef nonnull align 8 dereferenceable(64) %call37, ptr noundef %30, ptr noundef %31)
  %coerce.dive38 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp32, i32 0, i32 0
  %32 = load ptr, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp33, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive39, align 8
  %call40 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree23TSInterfaceHeritageNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %32, ptr %33, ptr noundef %call37)
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE9push_backERS3_(ptr noundef nonnull align 8 dereferenceable(16) %extends, ptr noundef nonnull align 8 dereferenceable(48) %call40)
  %call41 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 61, i32 noundef 3)
  br i1 %call41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end31
  br label %do.end

if.end43:                                         ; preds = %if.end31
  br label %do.cond

do.cond:                                          ; preds = %if.end43
  %call44 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 49)
  %lnot = xor i1 %call44, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond, %if.then42
  br label %if.end45

if.end45:                                         ; preds = %do.end, %if.end19
  %tok_46 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %34 = load ptr, ptr %tok_46, align 8
  %call47 = call ptr @_ZNK6hermes6parser5Token11getStartLocEv(ptr noundef nonnull align 8 dereferenceable(65) %34)
  %coerce.dive48 = getelementptr inbounds %"class.llvh::SMLoc", ptr %bodyStart, i32 0, i32 0
  store ptr %call47, ptr %coerce.dive48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp49, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive50 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp49, i32 0, i32 0
  %35 = load ptr, ptr %coerce.dive50, align 8
  %call51 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 49, i32 noundef 3, ptr noundef @.str.12, ptr noundef @.str.13, ptr %35)
  br i1 %call51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end45
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end53:                                         ; preds = %if.end45
  call void @llvm.memset.p0.i64(ptr align 8 %members, i8 0, i64 16, i1 false)
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %members)
  br label %while.cond

while.cond:                                       ; preds = %if.end67, %if.end53
  %call54 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 51)
  %lnot55 = xor i1 %call54, true
  br i1 %lnot55, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call56 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl23parseTSObjectTypeMemberEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive57 = getelementptr inbounds %"class.llvh::Optional", ptr %optMember, i32 0, i32 0
  %36 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive57, i32 0, i32 0
  %37 = extractvalue { i64, i8 } %call56, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive57, i32 0, i32 1
  %39 = extractvalue { i64, i8 } %call56, 1
  store i8 %39, ptr %38, align 8
  %call58 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optMember)
  br i1 %call58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %while.body
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end60:                                         ; preds = %while.body
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optMember)
  %40 = load ptr, ptr %call61, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE9push_backERS3_(ptr noundef nonnull align 8 dereferenceable(16) %members, ptr noundef nonnull align 8 dereferenceable(48) %40)
  %call62 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindES3_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 61, i32 noundef 60)
  %frombool = zext i1 %call62 to i8
  store i8 %frombool, ptr %hasNext, align 1
  %41 = load i8, ptr %hasNext, align 1
  %tobool63 = trunc i8 %41 to i1
  br i1 %tobool63, label %if.then64, label %if.else

if.then64:                                        ; preds = %if.end60
  %call65 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %42 = getelementptr inbounds { ptr, ptr }, ptr %coerce66, i32 0, i32 0
  %43 = extractvalue { ptr, ptr } %call65, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %coerce66, i32 0, i32 1
  %45 = extractvalue { ptr, ptr } %call65, 1
  store ptr %45, ptr %44, align 8
  br label %if.end67

if.else:                                          ; preds = %if.end60
  br label %while.end

if.end67:                                         ; preds = %if.then64
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %if.else, %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp68, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive69 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp68, i32 0, i32 0
  %46 = load ptr, ptr %coerce.dive69, align 8
  %call70 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 51, i32 noundef 3, ptr noundef @.str.14, ptr noundef @.str.15, ptr %46)
  br i1 %call70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %while.end
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end72:                                         ; preds = %while.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp73, ptr align 8 %bodyStart, i64 8, i1 false)
  %call75 = call ptr @_ZNK6hermes6parser6detail12JSParserImpl18getPrevTokenEndLocEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive76 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp74, i32 0, i32 0
  store ptr %call75, ptr %coerce.dive76, align 8
  %context_77 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %47 = load ptr, ptr %context_77, align 8
  %call78 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(656) %47, i64 noundef 8)
  call void @_ZN6hermes6ESTree19TSInterfaceBodyNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE(ptr noundef nonnull align 8 dereferenceable(64) %call78, ptr noundef nonnull align 8 dereferenceable(16) %members)
  %coerce.dive79 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp73, i32 0, i32 0
  %48 = load ptr, ptr %coerce.dive79, align 8
  %coerce.dive80 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp74, i32 0, i32 0
  %49 = load ptr, ptr %coerce.dive80, align 8
  %call81 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree19TSInterfaceBodyNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %48, ptr %49, ptr noundef %call78)
  store ptr %call81, ptr %body, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp83, ptr align 8 %start, i64 8, i1 false)
  %call85 = call ptr @_ZNK6hermes6parser6detail12JSParserImpl18getPrevTokenEndLocEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive86 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp84, i32 0, i32 0
  store ptr %call85, ptr %coerce.dive86, align 8
  %context_87 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %50 = load ptr, ptr %context_87, align 8
  %call88 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(656) %50, i64 noundef 8)
  %51 = load ptr, ptr %id, align 8
  %52 = load ptr, ptr %body, align 8
  %53 = load ptr, ptr %typeParams, align 8
  call void @_ZN6hermes6ESTree26TSInterfaceDeclarationNodeC2EPNS0_4NodeES3_ON4llvh12simple_ilistIS2_JEEES3_(ptr noundef nonnull align 8 dereferenceable(88) %call88, ptr noundef %51, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %extends, ptr noundef %53)
  %coerce.dive89 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp83, i32 0, i32 0
  %54 = load ptr, ptr %coerce.dive89, align 8
  %coerce.dive90 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp84, i32 0, i32 0
  %55 = load ptr, ptr %coerce.dive90, align 8
  %call91 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree26TSInterfaceDeclarationNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %54, ptr %55, ptr noundef %call88)
  store ptr %call91, ptr %ref.tmp82, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82)
  br label %return

return:                                           ; preds = %if.end72, %if.then71, %if.then59, %if.then52, %if.then25, %if.then16, %if.then
  %coerce.dive92 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %56 = load { i64, i8 }, ptr %coerce.dive92, align 8
  ret { i64, i8 } %56
}

declare noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatEPNS_12UniqueStringENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl27parseTSTypeAliasDeclarationEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::Optional", align 8
  %start = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %id = alloca ptr, align 8
  %coerce = alloca %"class.llvh::SMRange", align 8
  %typeParams = alloca ptr, align 8
  %optTypeParams = alloca %"class.llvh::Optional", align 8
  %agg.tmp18 = alloca %"class.llvh::SMLoc", align 8
  %optRight = alloca %"class.llvh::Optional", align 8
  %agg.tmp23 = alloca %"class.llvh::Optional.0", align 8
  %right = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %agg.tmp33 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp34 = alloca %"class.llvh::SMLoc", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %start, i32 0, i32 0
  store ptr %start.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl4needENS0_9TokenKindEPKcS5_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 1, ptr noundef @.str.10, ptr noundef @.str.11, ptr %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %entry
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %tok_, align 8
  %tok_3 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %tok_3, align 8
  %context_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %context_, align 8
  %call4 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(656) %3, i64 noundef 8)
  %tok_5 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %tok_5, align 8
  %call6 = call noundef ptr @_ZNK6hermes6parser5Token13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(65) %4)
  call void @_ZN6hermes6ESTree14IdentifierNodeC2EPNS_12UniqueStringEPNS0_4NodeEb(ptr noundef nonnull align 8 dereferenceable(65) %call4, ptr noundef %call6, ptr noundef null, i1 noundef zeroext false)
  %call7 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree14IdentifierNodeEPKNS0_5TokenES8_EEPT_T0_T1_SA_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr noundef %1, ptr noundef %2, ptr noundef %call4)
  store ptr %call7, ptr %id, align 8
  %call8 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call8, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call8, 1
  store ptr %8, ptr %7, align 8
  store ptr null, ptr %typeParams, align 8
  %call9 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 74)
  br i1 %call9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.end
  %call11 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTSTypeParametersEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive12 = getelementptr inbounds %"class.llvh::Optional", ptr %optTypeParams, i32 0, i32 0
  %9 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive12, i32 0, i32 0
  %10 = extractvalue { i64, i8 } %call11, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive12, i32 0, i32 1
  %12 = extractvalue { i64, i8 } %call11, 1
  store i8 %12, ptr %11, align 8
  %call13 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optTypeParams)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then10
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end15:                                         ; preds = %if.then10
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optTypeParams)
  %13 = load ptr, ptr %call16, align 8
  store ptr %13, ptr %typeParams, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end15, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp18, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive19, align 8
  %call20 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 93, i32 noundef 3, ptr noundef @.str.10, ptr noundef @.str.11, ptr %14)
  br i1 %call20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end22:                                         ; preds = %if.end17
  call void @_ZN4llvh8OptionalINS_5SMLocEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23, i32 noundef 1)
  %15 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp23, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp23, i32 0, i32 1
  %18 = load i8, ptr %17, align 8
  %call24 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTypeAnnotationTSEN4llvh8OptionalINS3_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i64 %16, i8 %18)
  %coerce.dive25 = getelementptr inbounds %"class.llvh::Optional", ptr %optRight, i32 0, i32 0
  %19 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive25, i32 0, i32 0
  %20 = extractvalue { i64, i8 } %call24, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive25, i32 0, i32 1
  %22 = extractvalue { i64, i8 } %call24, 1
  store i8 %22, ptr %21, align 8
  %call26 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optRight)
  br i1 %call26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end22
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end28:                                         ; preds = %if.end22
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optRight)
  %23 = load ptr, ptr %call29, align 8
  store ptr %23, ptr %right, align 8
  %call30 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl7eatSemiEb(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i1 noundef zeroext true)
  br i1 %call30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end32:                                         ; preds = %if.end28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %start, i64 8, i1 false)
  %call35 = call ptr @_ZNK6hermes6parser6detail12JSParserImpl18getPrevTokenEndLocEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive36 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp34, i32 0, i32 0
  store ptr %call35, ptr %coerce.dive36, align 8
  %context_37 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %context_37, align 8
  %call38 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(656) %24, i64 noundef 8)
  %25 = load ptr, ptr %id, align 8
  %26 = load ptr, ptr %typeParams, align 8
  %27 = load ptr, ptr %right, align 8
  call void @_ZN6hermes6ESTree26TSTypeAliasDeclarationNodeC2EPNS0_4NodeES3_S3_(ptr noundef nonnull align 8 dereferenceable(72) %call38, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %coerce.dive39 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp33, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive39, align 8
  %coerce.dive40 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp34, i32 0, i32 0
  %29 = load ptr, ptr %coerce.dive40, align 8
  %call41 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree26TSTypeAliasDeclarationNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %28, ptr %29, ptr noundef %call38)
  store ptr %call41, ptr %ref.tmp, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %return

return:                                           ; preds = %if.end32, %if.then31, %if.then27, %if.then21, %if.then14, %if.then
  %coerce.dive42 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %30 = load { i64, i8 }, ptr %coerce.dive42, align 8
  ret { i64, i8 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl27parseTSNamespaceDeclarationEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::Optional", align 8
  %this.addr = alloca ptr, align 8
  %start = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp = alloca %"class.llvh::SMRange", align 8
  %optName = alloca %"class.llvh::Optional", align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %name = alloca ptr, align 8
  %agg.tmp6 = alloca %"class.llvh::SMLoc", align 8
  %members = alloca %"class.llvh::simple_ilist", align 8
  %optMember = alloca i8, align 1
  %agg.tmp12 = alloca %"class.hermes::parser::detail::Param", align 4
  %agg.tmp17 = alloca %"class.llvh::SMLoc", align 8
  %body = alloca ptr, align 8
  %agg.tmp22 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp23 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp30 = alloca ptr, align 8
  %agg.tmp31 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp32 = alloca %"class.llvh::SMLoc", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %Start = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %Start, i64 8, i1 false)
  %call2 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl20parseTSQualifiedNameEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive = getelementptr inbounds %"class.llvh::Optional", ptr %optName, i32 0, i32 0
  %4 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive, i32 0, i32 0
  %5 = extractvalue { i64, i8 } %call2, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive, i32 0, i32 1
  %7 = extractvalue { i64, i8 } %call2, 1
  store i8 %7, ptr %6, align 8
  %call3 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optName)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZN6hermes6parser6detail12JSParserImpl13errorExpectedENS0_9TokenKindEPKcS5_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 1, ptr noundef @.str.20, ptr noundef @.str.21, ptr %8)
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %entry
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optName)
  %9 = load ptr, ptr %call5, align 8
  store ptr %9, ptr %name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp6, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 49, i32 noundef 3, ptr noundef @.str.20, ptr noundef @.str.21, ptr %10)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end10:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %members, i8 0, i64 16, i1 false)
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %members)
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.end10
  %call11 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 51)
  %lnot = xor i1 %call11, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6hermes6parser6detail5ParamC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp12)
  %coerce.dive13 = getelementptr inbounds %"class.hermes::parser::detail::Param", ptr %agg.tmp12, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive13, align 4
  %call14 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl22parseStatementListItemENS1_5ParamENS2_17AllowImportExportERN4llvh12simple_ilistINS_6ESTree4NodeEJEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %members)
  %frombool = zext i1 %call14 to i8
  store i8 %frombool, ptr %optMember, align 1
  %12 = load i8, ptr %optMember, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.end16, label %if.then15

if.then15:                                        ; preds = %while.body
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end16:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive18 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp17, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive18, align 8
  %call19 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 51, i32 noundef 3, ptr noundef @.str.20, ptr noundef @.str.21, ptr %13)
  br i1 %call19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %while.end
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end21:                                         ; preds = %while.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %start, i64 8, i1 false)
  %call24 = call ptr @_ZNK6hermes6parser6detail12JSParserImpl18getPrevTokenEndLocEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive25 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp23, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive25, align 8
  %context_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %context_, align 8
  %call26 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(656) %14, i64 noundef 8)
  call void @_ZN6hermes6ESTree17TSModuleBlockNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE(ptr noundef nonnull align 8 dereferenceable(64) %call26, ptr noundef nonnull align 8 dereferenceable(16) %members)
  %coerce.dive27 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp22, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive27, align 8
  %coerce.dive28 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp23, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive28, align 8
  %call29 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree17TSModuleBlockNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %15, ptr %16, ptr noundef %call26)
  store ptr %call29, ptr %body, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31, ptr align 8 %start, i64 8, i1 false)
  %call33 = call ptr @_ZNK6hermes6parser6detail12JSParserImpl18getPrevTokenEndLocEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive34 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp32, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive34, align 8
  %context_35 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %context_35, align 8
  %call36 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(656) %17, i64 noundef 8)
  %18 = load ptr, ptr %name, align 8
  %19 = load ptr, ptr %body, align 8
  call void @_ZN6hermes6ESTree18TSModuleMemberNodeC2EPNS0_4NodeES3_(ptr noundef nonnull align 8 dereferenceable(64) %call36, ptr noundef %18, ptr noundef %19)
  %coerce.dive37 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp31, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive37, align 8
  %coerce.dive38 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp32, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive38, align 8
  %call39 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree18TSModuleMemberNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %20, ptr %21, ptr noundef %call36)
  store ptr %call39, ptr %ref.tmp30, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then15, %if.then9, %if.then
  %coerce.dive40 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %22 = load { i64, i8 }, ptr %coerce.dive40, align 8
  ret { i64, i8 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl22parseTSEnumDeclarationEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::Optional", align 8
  %this.addr = alloca ptr, align 8
  %start = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp = alloca %"class.llvh::SMRange", align 8
  %optName = alloca %"class.llvh::Optional.63", align 8
  %agg.tmp = alloca %"class.hermes::parser::detail::Param", align 4
  %agg.tmp5 = alloca %"class.llvh::SMLoc", align 8
  %name = alloca ptr, align 8
  %agg.tmp8 = alloca %"class.llvh::SMLoc", align 8
  %members = alloca %"class.llvh::simple_ilist", align 8
  %optMember = alloca %"class.llvh::Optional", align 8
  %agg.tmp23 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp28 = alloca ptr, align 8
  %agg.tmp29 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp30 = alloca %"class.llvh::SMLoc", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %Start = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %Start, i64 8, i1 false)
  call void @_ZN6hermes6parser6detail5ParamC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp)
  %coerce.dive = getelementptr inbounds %"class.hermes::parser::detail::Param", ptr %agg.tmp, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive, align 4
  %call2 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl22parseBindingIdentifierENS1_5ParamE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 %4)
  %coerce.dive3 = getelementptr inbounds %"class.llvh::Optional.63", ptr %optName, i32 0, i32 0
  %5 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive3, i32 0, i32 0
  %6 = extractvalue { i64, i8 } %call2, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive3, i32 0, i32 1
  %8 = extractvalue { i64, i8 } %call2, 1
  store i8 %8, ptr %7, align 8
  %call4 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree14IdentifierNodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optName)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp5, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN6hermes6parser6detail12JSParserImpl13errorExpectedENS0_9TokenKindEPKcS5_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.17, ptr %9)
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %entry
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree14IdentifierNodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optName)
  %10 = load ptr, ptr %call7, align 8
  store ptr %10, ptr %name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp8, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 49, i32 noundef 3, ptr noundef @.str.16, ptr noundef @.str.17, ptr %11)
  br i1 %call10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end12:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %members, i8 0, i64 16, i1 false)
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %members)
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %if.end12
  %call13 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 51)
  %lnot = xor i1 %call13, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call14 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl17parseTSEnumMemberEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive15 = getelementptr inbounds %"class.llvh::Optional", ptr %optMember, i32 0, i32 0
  %12 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive15, i32 0, i32 0
  %13 = extractvalue { i64, i8 } %call14, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive15, i32 0, i32 1
  %15 = extractvalue { i64, i8 } %call14, 1
  store i8 %15, ptr %14, align 8
  %call16 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optMember)
  br i1 %call16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %while.body
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end18:                                         ; preds = %while.body
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optMember)
  %16 = load ptr, ptr %call19, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE9push_backERS3_(ptr noundef nonnull align 8 dereferenceable(16) %members, ptr noundef nonnull align 8 dereferenceable(48) %16)
  %call20 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 61, i32 noundef 3)
  br i1 %call20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  br label %while.end

if.end22:                                         ; preds = %if.end18
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %if.then21, %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive24 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp23, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive24, align 8
  %call25 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 51, i32 noundef 3, ptr noundef @.str.16, ptr noundef @.str.17, ptr %17)
  br i1 %call25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %while.end
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end27:                                         ; preds = %while.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp29, ptr align 8 %start, i64 8, i1 false)
  %call31 = call ptr @_ZNK6hermes6parser6detail12JSParserImpl18getPrevTokenEndLocEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive32 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp30, i32 0, i32 0
  store ptr %call31, ptr %coerce.dive32, align 8
  %context_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %context_, align 8
  %call33 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(656) %18, i64 noundef 8)
  %19 = load ptr, ptr %name, align 8
  call void @_ZN6hermes6ESTree21TSEnumDeclarationNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEE(ptr noundef nonnull align 8 dereferenceable(72) %call33, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %members)
  %coerce.dive34 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp29, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive34, align 8
  %coerce.dive35 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp30, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive35, align 8
  %call36 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree21TSEnumDeclarationNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %20, ptr %21, ptr noundef %call33)
  store ptr %call36, ptr %ref.tmp28, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %if.then17, %if.then11, %if.then
  %coerce.dive37 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %22 = load { i64, i8 }, ptr %coerce.dive37, align 8
  ret { i64, i8 } %22
}

declare noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl7eatSemiEb(ptr noundef nonnull align 8 dereferenceable(2752), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree26TSTypeAliasDeclarationNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree26TSTypeAliasDeclarationNodeC2EPNS0_4NodeES3_S3_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %id_, ptr noundef %typeParameters_, ptr noundef %typeAnnotation_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id_.addr = alloca ptr, align 8
  %typeParameters_.addr = alloca ptr, align 8
  %typeAnnotation_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %id_, ptr %id_.addr, align 8
  store ptr %typeParameters_, ptr %typeParameters_.addr, align 8
  store ptr %typeAnnotation_, ptr %typeAnnotation_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 222)
  %_id = getelementptr inbounds %"class.hermes::ESTree::TSTypeAliasDeclarationNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %id_.addr, align 8
  store ptr %0, ptr %_id, align 8
  %_typeParameters = getelementptr inbounds %"class.hermes::ESTree::TSTypeAliasDeclarationNode", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %typeParameters_.addr, align 8
  store ptr %1, ptr %_typeParameters, align 8
  %_typeAnnotation = getelementptr inbounds %"class.hermes::ESTree::TSTypeAliasDeclarationNode", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %typeAnnotation_.addr, align 8
  store ptr %2, ptr %_typeAnnotation, align 8
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
  %agg.tmp = alloca %"class.llvh::ArrayRef.123", align 8
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
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl20parseTSTypeReferenceEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::Optional.59", align 8
  %this.addr = alloca ptr, align 8
  %start = alloca %"class.llvh::SMLoc", align 8
  %optName = alloca %"class.llvh::Optional", align 8
  %typeName = alloca ptr, align 8
  %typeParams = alloca ptr, align 8
  %optTypeParams = alloca %"class.llvh::Optional", align 8
  %ref.tmp = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp15 = alloca %"class.llvh::SMLoc", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %tok_, align 8
  %call = call ptr @_ZNK6hermes6parser5Token11getStartLocEv(ptr noundef nonnull align 8 dereferenceable(65) %0)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %start, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl20parseTSQualifiedNameEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
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
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree19TSTypeReferenceNodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %entry
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optName)
  %5 = load ptr, ptr %call5, align 8
  store ptr %5, ptr %typeName, align 8
  store ptr null, ptr %typeParams, align 8
  %call6 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 74)
  br i1 %call6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end
  %call8 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl20parseTSTypeArgumentsEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive9 = getelementptr inbounds %"class.llvh::Optional", ptr %optTypeParams, i32 0, i32 0
  %6 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive9, i32 0, i32 0
  %7 = extractvalue { i64, i8 } %call8, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive9, i32 0, i32 1
  %9 = extractvalue { i64, i8 } %call8, 1
  store i8 %9, ptr %8, align 8
  %call10 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optTypeParams)
  br i1 %call10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then7
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree19TSTypeReferenceNodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end12:                                         ; preds = %if.then7
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optTypeParams)
  %10 = load ptr, ptr %call13, align 8
  store ptr %10, ptr %typeParams, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %start, i64 8, i1 false)
  %call16 = call ptr @_ZNK6hermes6parser6detail12JSParserImpl18getPrevTokenEndLocEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive17 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp15, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive17, align 8
  %context_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %context_, align 8
  %call18 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(656) %11, i64 noundef 8)
  %12 = load ptr, ptr %typeName, align 8
  %13 = load ptr, ptr %typeParams, align 8
  call void @_ZN6hermes6ESTree19TSTypeReferenceNodeC2EPNS0_4NodeES3_(ptr noundef nonnull align 8 dereferenceable(64) %call18, ptr noundef %12, ptr noundef %13)
  %coerce.dive19 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp15, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree19TSTypeReferenceNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %14, ptr %15, ptr noundef %call18)
  store ptr %call21, ptr %ref.tmp, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree19TSTypeReferenceNodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %return

return:                                           ; preds = %if.end14, %if.then11, %if.then
  %coerce.dive22 = getelementptr inbounds %"class.llvh::Optional.59", ptr %retval, i32 0, i32 0
  %16 = load { i64, i8 }, ptr %coerce.dive22, align 8
  ret { i64, i8 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree19TSTypeReferenceNodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.59", ptr %this1, i32 0, i32 0
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.60", ptr %Storage, i32 0, i32 1
  %0 = load i8, ptr %hasVal, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree19TSTypeReferenceNodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh8OptionalIPN6hermes6ESTree19TSTypeReferenceNodeEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree23TSInterfaceHeritageNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree23TSInterfaceHeritageNodeC2EPNS0_4NodeES3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %expression_, ptr noundef %typeParameters_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %expression_.addr = alloca ptr, align 8
  %typeParameters_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %expression_, ptr %expression_.addr, align 8
  store ptr %typeParameters_, ptr %typeParameters_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 224)
  %_expression = getelementptr inbounds %"class.hermes::ESTree::TSInterfaceHeritageNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %expression_.addr, align 8
  store ptr %0, ptr %_expression, align 8
  %_typeParameters = getelementptr inbounds %"class.hermes::ESTree::TSInterfaceHeritageNode", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %typeParameters_.addr, align 8
  store ptr %1, ptr %_typeParameters, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl23parseTSObjectTypeMemberEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::Optional", align 8
  %this.addr = alloca ptr, align 8
  %start = alloca %"class.llvh::SMLoc", align 8
  %params = alloca %"class.llvh::simple_ilist", align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %returnType = alloca ptr, align 8
  %optType = alloca %"class.llvh::Optional", align 8
  %agg.tmp8 = alloca %"class.llvh::Optional.0", align 8
  %ref.tmp = alloca ptr, align 8
  %agg.tmp16 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp17 = alloca %"class.llvh::SMLoc", align 8
  %optional = alloca i8, align 1
  %computed = alloca i8, align 1
  %readonly = alloca i8, align 1
  %isStatic = alloca i8, align 1
  %isExport = alloca i8, align 1
  %key = alloca ptr, align 8
  %init = alloca ptr, align 8
  %optNext = alloca %"class.hermes::OptValue", align 4
  %agg.tmp29 = alloca %"class.hermes::OptValue", align 4
  %agg.tmp34 = alloca %"class.llvh::SMLoc", align 8
  %optExpr = alloca %"class.llvh::Optional", align 8
  %agg.tmp40 = alloca %"class.hermes::parser::detail::Param", align 4
  %agg.tmp48 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp56 = alloca %"class.llvh::SMLoc", align 8
  %coerce = alloca %"class.llvh::SMRange", align 8
  %annotStart = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp75 = alloca %"class.llvh::SMRange", align 8
  %optType77 = alloca %"class.llvh::Optional", align 8
  %agg.tmp78 = alloca %"class.llvh::Optional.0", align 8
  %ref.tmp84 = alloca ptr, align 8
  %agg.tmp85 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp86 = alloca %"class.llvh::SMLoc", align 8
  %params102 = alloca %"class.llvh::simple_ilist", align 8
  %agg.tmp103 = alloca %"class.llvh::SMLoc", align 8
  %returnType108 = alloca ptr, align 8
  %annotStart111 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp112 = alloca %"class.llvh::SMRange", align 8
  %optType115 = alloca %"class.llvh::Optional", align 8
  %agg.tmp116 = alloca %"class.llvh::Optional.0", align 8
  %ref.tmp124 = alloca ptr, align 8
  %agg.tmp125 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp126 = alloca %"class.llvh::SMLoc", align 8
  %returnType136 = alloca ptr, align 8
  %annotStart139 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp140 = alloca %"class.llvh::SMRange", align 8
  %optType143 = alloca %"class.llvh::Optional", align 8
  %agg.tmp144 = alloca %"class.llvh::Optional.0", align 8
  %ref.tmp152 = alloca ptr, align 8
  %agg.tmp153 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp154 = alloca %"class.llvh::SMLoc", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %tok_, align 8
  %call = call ptr @_ZNK6hermes6parser5Token11getStartLocEv(ptr noundef nonnull align 8 dereferenceable(65) %0)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %start, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 53)
  br i1 %call2, label %if.then, label %if.end24

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %params, i8 0, i64 16, i1 false)
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %params)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl25parseTSFunctionTypeParamsEN4llvh5SMLocERNS3_12simple_ilistINS_6ESTree4NodeEJEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %params)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %if.then
  store ptr null, ptr %returnType, align 8
  %call6 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 92, i32 noundef 3)
  br i1 %call6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %if.end
  call void @_ZN4llvh8OptionalINS_5SMLocEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, i32 noundef 1)
  %2 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp8, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp8, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %call9 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTypeAnnotationTSEN4llvh8OptionalINS3_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i64 %3, i8 %5)
  %coerce.dive10 = getelementptr inbounds %"class.llvh::Optional", ptr %optType, i32 0, i32 0
  %6 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive10, i32 0, i32 0
  %7 = extractvalue { i64, i8 } %call9, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive10, i32 0, i32 1
  %9 = extractvalue { i64, i8 } %call9, 1
  store i8 %9, ptr %8, align 8
  %call11 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optType)
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then7
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end13:                                         ; preds = %if.then7
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optType)
  %10 = load ptr, ptr %call14, align 8
  store ptr %10, ptr %returnType, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end13, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %start, i64 8, i1 false)
  %call18 = call ptr @_ZNK6hermes6parser6detail12JSParserImpl18getPrevTokenEndLocEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive19 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp17, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  %context_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %context_, align 8
  %call20 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(656) %11, i64 noundef 8)
  %12 = load ptr, ptr %returnType, align 8
  call void @_ZN6hermes6ESTree30TSCallSignatureDeclarationNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEEPS4_(ptr noundef nonnull align 8 dereferenceable(72) %call20, ptr noundef nonnull align 8 dereferenceable(16) %params, ptr noundef %12)
  %coerce.dive21 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp16, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp17, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive22, align 8
  %call23 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree30TSCallSignatureDeclarationNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %13, ptr %14, ptr noundef %call20)
  store ptr %call23, ptr %ref.tmp, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %return

if.end24:                                         ; preds = %entry
  store i8 0, ptr %optional, align 1
  store i8 0, ptr %computed, align 1
  store i8 0, ptr %readonly, align 1
  store i8 0, ptr %isStatic, align 1
  store i8 0, ptr %isExport, align 1
  store ptr null, ptr %key, align 8
  store ptr null, ptr %init, align 8
  %call25 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 55, i32 noundef 3)
  br i1 %call25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end24
  store i8 1, ptr %computed, align 1
  %call27 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 1)
  br i1 %call27, label %if.then28, label %if.end39

if.then28:                                        ; preds = %if.then26
  %lexer_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 2
  call void @_ZN6hermes8OptValueINS_6parser9TokenKindEEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(5) %agg.tmp29, i32 noundef 1)
  %15 = load i64, ptr %agg.tmp29, align 4
  %call30 = call i64 @_ZN6hermes6parser7JSLexer10lookahead1ENS_8OptValueINS0_9TokenKindEEE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_, i64 %15)
  store i64 %call30, ptr %optNext, align 4
  %call31 = call noundef zeroext i1 @_ZNK6hermes8OptValueINS_6parser9TokenKindEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(5) %optNext)
  br i1 %call31, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.then28
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueINS_6parser9TokenKindEEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %optNext)
  %16 = load i32, ptr %call32, align 4
  %cmp = icmp eq i32 %16, 92
  br i1 %cmp, label %if.then33, label %if.end38

if.then33:                                        ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive35 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp34, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive35, align 8
  %call36 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTSIndexSignatureEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %17)
  %coerce.dive37 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %18 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive37, i32 0, i32 0
  %19 = extractvalue { i64, i8 } %call36, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive37, i32 0, i32 1
  %21 = extractvalue { i64, i8 } %call36, 1
  store i8 %21, ptr %20, align 8
  br label %return

if.end38:                                         ; preds = %land.lhs.true, %if.then28
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp40, ptr align 4 @_ZN6hermes6parser6detailL7ParamInE, i64 4, i1 false)
  %coerce.dive41 = getelementptr inbounds %"class.hermes::parser::detail::Param", ptr %agg.tmp40, i32 0, i32 0
  %22 = load i32, ptr %coerce.dive41, align 4
  %call42 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl25parseAssignmentExpressionENS1_5ParamENS2_23AllowTypedArrowFunctionENS2_20CoverTypedParametersEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 %22, i32 noundef 1, i32 noundef 1, ptr noundef null)
  %coerce.dive43 = getelementptr inbounds %"class.llvh::Optional", ptr %optExpr, i32 0, i32 0
  %23 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive43, i32 0, i32 0
  %24 = extractvalue { i64, i8 } %call42, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive43, i32 0, i32 1
  %26 = extractvalue { i64, i8 } %call42, 1
  store i8 %26, ptr %25, align 8
  %call44 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optExpr)
  br i1 %call44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end39
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end46:                                         ; preds = %if.end39
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optExpr)
  %27 = load ptr, ptr %call47, align 8
  store ptr %27, ptr %key, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp48, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive49 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp48, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive49, align 8
  %call50 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 56, i32 noundef 3, ptr noundef @.str.31, ptr noundef @.str.32, ptr %28)
  br i1 %call50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end46
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end52:                                         ; preds = %if.end46
  %call53 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 91, i32 noundef 3)
  br i1 %call53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end52
  store i8 1, ptr %optional, align 1
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.end52
  br label %if.end72

if.else:                                          ; preds = %if.end24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp56, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive57 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp56, i32 0, i32 0
  %29 = load ptr, ptr %coerce.dive57, align 8
  %call58 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl4needENS0_9TokenKindEPKcS5_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 1, ptr noundef @.str.33, ptr noundef @.str.32, ptr %29)
  br i1 %call58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.else
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end60:                                         ; preds = %if.else
  %tok_61 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %30 = load ptr, ptr %tok_61, align 8
  %tok_62 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %31 = load ptr, ptr %tok_62, align 8
  %context_63 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %32 = load ptr, ptr %context_63, align 8
  %call64 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(656) %32, i64 noundef 8)
  %tok_65 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %33 = load ptr, ptr %tok_65, align 8
  %call66 = call noundef ptr @_ZNK6hermes6parser5Token13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(65) %33)
  call void @_ZN6hermes6ESTree14IdentifierNodeC2EPNS_12UniqueStringEPNS0_4NodeEb(ptr noundef nonnull align 8 dereferenceable(65) %call64, ptr noundef %call66, ptr noundef null, i1 noundef zeroext false)
  %call67 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree14IdentifierNodeEPKNS0_5TokenES8_EEPT_T0_T1_SA_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr noundef %30, ptr noundef %31, ptr noundef %call64)
  store ptr %call67, ptr %key, align 8
  %call68 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %34 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %35 = extractvalue { ptr, ptr } %call68, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %37 = extractvalue { ptr, ptr } %call68, 1
  store ptr %37, ptr %36, align 8
  %call69 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 91, i32 noundef 3)
  br i1 %call69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end60
  store i8 1, ptr %optional, align 1
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %if.end60
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end55
  %call73 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 92)
  br i1 %call73, label %if.then74, label %if.end99

if.then74:                                        ; preds = %if.end72
  %call76 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %38 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp75, i32 0, i32 0
  %39 = extractvalue { ptr, ptr } %call76, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp75, i32 0, i32 1
  %41 = extractvalue { ptr, ptr } %call76, 1
  store ptr %41, ptr %40, align 8
  %Start = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp75, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %annotStart, ptr align 8 %Start, i64 8, i1 false)
  call void @_ZN4llvh8OptionalINS_5SMLocEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp78, ptr noundef nonnull align 8 dereferenceable(8) %annotStart)
  %42 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp78, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp78, i32 0, i32 1
  %45 = load i8, ptr %44, align 8
  %call79 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTypeAnnotationTSEN4llvh8OptionalINS3_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i64 %43, i8 %45)
  %coerce.dive80 = getelementptr inbounds %"class.llvh::Optional", ptr %optType77, i32 0, i32 0
  %46 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive80, i32 0, i32 0
  %47 = extractvalue { i64, i8 } %call79, 0
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive80, i32 0, i32 1
  %49 = extractvalue { i64, i8 } %call79, 1
  store i8 %49, ptr %48, align 8
  %call81 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optType77)
  br i1 %call81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.then74
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end83:                                         ; preds = %if.then74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp85, ptr align 8 %start, i64 8, i1 false)
  %call87 = call ptr @_ZNK6hermes6parser6detail12JSParserImpl18getPrevTokenEndLocEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive88 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp86, i32 0, i32 0
  store ptr %call87, ptr %coerce.dive88, align 8
  %context_89 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %50 = load ptr, ptr %context_89, align 8
  %call90 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(656) %50, i64 noundef 8)
  %51 = load ptr, ptr %key, align 8
  %call91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optType77)
  %52 = load ptr, ptr %call91, align 8
  %53 = load ptr, ptr %init, align 8
  %54 = load i8, ptr %optional, align 1
  %tobool = trunc i8 %54 to i1
  %55 = load i8, ptr %computed, align 1
  %tobool92 = trunc i8 %55 to i1
  %56 = load i8, ptr %readonly, align 1
  %tobool93 = trunc i8 %56 to i1
  %57 = load i8, ptr %isStatic, align 1
  %tobool94 = trunc i8 %57 to i1
  %58 = load i8, ptr %isExport, align 1
  %tobool95 = trunc i8 %58 to i1
  call void @_ZN6hermes6ESTree23TSPropertySignatureNodeC2EPNS0_4NodeES3_S3_bbbbb(ptr noundef nonnull align 8 dereferenceable(77) %call90, ptr noundef %51, ptr noundef %52, ptr noundef %53, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool92, i1 noundef zeroext %tobool93, i1 noundef zeroext %tobool94, i1 noundef zeroext %tobool95)
  %coerce.dive96 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp85, i32 0, i32 0
  %59 = load ptr, ptr %coerce.dive96, align 8
  %coerce.dive97 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp86, i32 0, i32 0
  %60 = load ptr, ptr %coerce.dive97, align 8
  %call98 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree23TSPropertySignatureNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %59, ptr %60, ptr noundef %call90)
  store ptr %call98, ptr %ref.tmp84, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84)
  br label %return

if.end99:                                         ; preds = %if.end72
  %call100 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 53)
  br i1 %call100, label %if.then101, label %if.end135

if.then101:                                       ; preds = %if.end99
  call void @llvm.memset.p0.i64(ptr align 8 %params102, i8 0, i64 16, i1 false)
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %params102)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp103, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive104 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp103, i32 0, i32 0
  %61 = load ptr, ptr %coerce.dive104, align 8
  %call105 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl25parseTSFunctionTypeParamsEN4llvh5SMLocERNS3_12simple_ilistINS_6ESTree4NodeEJEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %61, ptr noundef nonnull align 8 dereferenceable(16) %params102)
  br i1 %call105, label %if.end107, label %if.then106

if.then106:                                       ; preds = %if.then101
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end107:                                        ; preds = %if.then101
  store ptr null, ptr %returnType108, align 8
  %call109 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 92)
  br i1 %call109, label %if.then110, label %if.end123

if.then110:                                       ; preds = %if.end107
  %call113 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %62 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp112, i32 0, i32 0
  %63 = extractvalue { ptr, ptr } %call113, 0
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp112, i32 0, i32 1
  %65 = extractvalue { ptr, ptr } %call113, 1
  store ptr %65, ptr %64, align 8
  %Start114 = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp112, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %annotStart111, ptr align 8 %Start114, i64 8, i1 false)
  call void @_ZN4llvh8OptionalINS_5SMLocEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp116, ptr noundef nonnull align 8 dereferenceable(8) %annotStart111)
  %66 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp116, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp116, i32 0, i32 1
  %69 = load i8, ptr %68, align 8
  %call117 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTypeAnnotationTSEN4llvh8OptionalINS3_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i64 %67, i8 %69)
  %coerce.dive118 = getelementptr inbounds %"class.llvh::Optional", ptr %optType115, i32 0, i32 0
  %70 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive118, i32 0, i32 0
  %71 = extractvalue { i64, i8 } %call117, 0
  store i64 %71, ptr %70, align 8
  %72 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive118, i32 0, i32 1
  %73 = extractvalue { i64, i8 } %call117, 1
  store i8 %73, ptr %72, align 8
  %call119 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optType115)
  br i1 %call119, label %if.end121, label %if.then120

if.then120:                                       ; preds = %if.then110
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end121:                                        ; preds = %if.then110
  %call122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optType115)
  %74 = load ptr, ptr %call122, align 8
  store ptr %74, ptr %returnType108, align 8
  br label %if.end123

if.end123:                                        ; preds = %if.end121, %if.end107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp125, ptr align 8 %start, i64 8, i1 false)
  %call127 = call ptr @_ZNK6hermes6parser6detail12JSParserImpl18getPrevTokenEndLocEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive128 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp126, i32 0, i32 0
  store ptr %call127, ptr %coerce.dive128, align 8
  %context_129 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %75 = load ptr, ptr %context_129, align 8
  %call130 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(656) %75, i64 noundef 8)
  %76 = load ptr, ptr %key, align 8
  %77 = load ptr, ptr %returnType108, align 8
  %78 = load i8, ptr %computed, align 1
  %tobool131 = trunc i8 %78 to i1
  call void @_ZN6hermes6ESTree21TSMethodSignatureNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEES3_b(ptr noundef nonnull align 8 dereferenceable(81) %call130, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %params102, ptr noundef %77, i1 noundef zeroext %tobool131)
  %coerce.dive132 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp125, i32 0, i32 0
  %79 = load ptr, ptr %coerce.dive132, align 8
  %coerce.dive133 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp126, i32 0, i32 0
  %80 = load ptr, ptr %coerce.dive133, align 8
  %call134 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree21TSMethodSignatureNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %79, ptr %80, ptr noundef %call130)
  store ptr %call134, ptr %ref.tmp124, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124)
  br label %return

if.end135:                                        ; preds = %if.end99
  store ptr null, ptr %returnType136, align 8
  %call137 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 92)
  br i1 %call137, label %if.then138, label %if.end151

if.then138:                                       ; preds = %if.end135
  %call141 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %81 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp140, i32 0, i32 0
  %82 = extractvalue { ptr, ptr } %call141, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp140, i32 0, i32 1
  %84 = extractvalue { ptr, ptr } %call141, 1
  store ptr %84, ptr %83, align 8
  %Start142 = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp140, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %annotStart139, ptr align 8 %Start142, i64 8, i1 false)
  call void @_ZN4llvh8OptionalINS_5SMLocEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp144, ptr noundef nonnull align 8 dereferenceable(8) %annotStart139)
  %85 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp144, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp144, i32 0, i32 1
  %88 = load i8, ptr %87, align 8
  %call145 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTypeAnnotationTSEN4llvh8OptionalINS3_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i64 %86, i8 %88)
  %coerce.dive146 = getelementptr inbounds %"class.llvh::Optional", ptr %optType143, i32 0, i32 0
  %89 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive146, i32 0, i32 0
  %90 = extractvalue { i64, i8 } %call145, 0
  store i64 %90, ptr %89, align 8
  %91 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive146, i32 0, i32 1
  %92 = extractvalue { i64, i8 } %call145, 1
  store i8 %92, ptr %91, align 8
  %call147 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optType143)
  br i1 %call147, label %if.end149, label %if.then148

if.then148:                                       ; preds = %if.then138
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end149:                                        ; preds = %if.then138
  %call150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optType143)
  %93 = load ptr, ptr %call150, align 8
  store ptr %93, ptr %returnType136, align 8
  br label %if.end151

if.end151:                                        ; preds = %if.end149, %if.end135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp153, ptr align 8 %start, i64 8, i1 false)
  %call155 = call ptr @_ZNK6hermes6parser6detail12JSParserImpl18getPrevTokenEndLocEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive156 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp154, i32 0, i32 0
  store ptr %call155, ptr %coerce.dive156, align 8
  %context_157 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %94 = load ptr, ptr %context_157, align 8
  %call158 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(656) %94, i64 noundef 8)
  %95 = load ptr, ptr %key, align 8
  %96 = load ptr, ptr %returnType136, align 8
  %97 = load ptr, ptr %init, align 8
  %98 = load i8, ptr %optional, align 1
  %tobool159 = trunc i8 %98 to i1
  %99 = load i8, ptr %computed, align 1
  %tobool160 = trunc i8 %99 to i1
  %100 = load i8, ptr %readonly, align 1
  %tobool161 = trunc i8 %100 to i1
  %101 = load i8, ptr %isStatic, align 1
  %tobool162 = trunc i8 %101 to i1
  %102 = load i8, ptr %isExport, align 1
  %tobool163 = trunc i8 %102 to i1
  call void @_ZN6hermes6ESTree23TSPropertySignatureNodeC2EPNS0_4NodeES3_S3_bbbbb(ptr noundef nonnull align 8 dereferenceable(77) %call158, ptr noundef %95, ptr noundef %96, ptr noundef %97, i1 noundef zeroext %tobool159, i1 noundef zeroext %tobool160, i1 noundef zeroext %tobool161, i1 noundef zeroext %tobool162, i1 noundef zeroext %tobool163)
  %coerce.dive164 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp153, i32 0, i32 0
  %103 = load ptr, ptr %coerce.dive164, align 8
  %coerce.dive165 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp154, i32 0, i32 0
  %104 = load ptr, ptr %coerce.dive165, align 8
  %call166 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree23TSPropertySignatureNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %103, ptr %104, ptr noundef %call158)
  store ptr %call166, ptr %ref.tmp152, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152)
  br label %return

return:                                           ; preds = %if.end151, %if.then148, %if.end123, %if.then120, %if.then106, %if.end83, %if.then82, %if.then59, %if.then51, %if.then45, %if.then33, %if.end15, %if.then12, %if.then5
  %coerce.dive167 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %105 = load { i64, i8 }, ptr %coerce.dive167, align 8
  ret { i64, i8 } %105
}

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
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree19TSInterfaceBodyNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree19TSInterfaceBodyNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %body_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %body_, ptr %body_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 225)
  %_body = getelementptr inbounds %"class.hermes::ESTree::TSInterfaceBodyNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %body_.addr, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %_body, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree26TSInterfaceDeclarationNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree26TSInterfaceDeclarationNodeC2EPNS0_4NodeES3_ON4llvh12simple_ilistIS2_JEEES3_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %id_, ptr noundef %body_, ptr noundef nonnull align 8 dereferenceable(16) %extends_, ptr noundef %typeParameters_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id_.addr = alloca ptr, align 8
  %body_.addr = alloca ptr, align 8
  %extends_.addr = alloca ptr, align 8
  %typeParameters_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %id_, ptr %id_.addr, align 8
  store ptr %body_, ptr %body_.addr, align 8
  store ptr %extends_, ptr %extends_.addr, align 8
  store ptr %typeParameters_, ptr %typeParameters_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 223)
  %_id = getelementptr inbounds %"class.hermes::ESTree::TSInterfaceDeclarationNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %id_.addr, align 8
  store ptr %0, ptr %_id, align 8
  %_body = getelementptr inbounds %"class.hermes::ESTree::TSInterfaceDeclarationNode", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %body_.addr, align 8
  store ptr %1, ptr %_body, align 8
  %_extends = getelementptr inbounds %"class.hermes::ESTree::TSInterfaceDeclarationNode", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %extends_.addr, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %_extends, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %_typeParameters = getelementptr inbounds %"class.hermes::ESTree::TSInterfaceDeclarationNode", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %typeParameters_.addr, align 8
  store ptr %3, ptr %_typeParameters, align 8
  ret void
}

declare { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl22parseBindingIdentifierENS1_5ParamE(ptr noundef nonnull align 8 dereferenceable(2752), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree14IdentifierNodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.63", ptr %this1, i32 0, i32 0
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.64", ptr %Storage, i32 0, i32 1
  %0 = load i8, ptr %hasVal, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree14IdentifierNodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh8OptionalIPN6hermes6ESTree14IdentifierNodeEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl17parseTSEnumMemberEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::Optional", align 8
  %this.addr = alloca ptr, align 8
  %start = alloca %"class.llvh::SMLoc", align 8
  %optName = alloca %"class.llvh::Optional.63", align 8
  %agg.tmp = alloca %"class.hermes::parser::detail::Param", align 4
  %agg.tmp6 = alloca %"class.llvh::SMLoc", align 8
  %name = alloca ptr, align 8
  %init = alloca ptr, align 8
  %optExpr = alloca %"class.llvh::Optional", align 8
  %agg.tmp11 = alloca %"class.hermes::parser::detail::Param", align 4
  %ref.tmp = alloca ptr, align 8
  %agg.tmp20 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp21 = alloca %"class.llvh::SMLoc", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %tok_, align 8
  %call = call ptr @_ZNK6hermes6parser5Token11getStartLocEv(ptr noundef nonnull align 8 dereferenceable(65) %0)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %start, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN6hermes6parser6detail5ParamC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::parser::detail::Param", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive2, align 4
  %call3 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl22parseBindingIdentifierENS1_5ParamE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 %1)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::Optional.63", ptr %optName, i32 0, i32 0
  %2 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive4, i32 0, i32 0
  %3 = extractvalue { i64, i8 } %call3, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive4, i32 0, i32 1
  %5 = extractvalue { i64, i8 } %call3, 1
  store i8 %5, ptr %4, align 8
  %call5 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree14IdentifierNodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optName)
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp6, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZN6hermes6parser6detail12JSParserImpl13errorExpectedENS0_9TokenKindEPKcS5_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 1, ptr noundef @.str.18, ptr noundef @.str.19, ptr %6)
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %entry
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree14IdentifierNodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optName)
  %7 = load ptr, ptr %call8, align 8
  store ptr %7, ptr %name, align 8
  store ptr null, ptr %init, align 8
  %call9 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 93, i32 noundef 0)
  br i1 %call9, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp11, ptr align 4 @_ZN6hermes6parser6detailL7ParamInE, i64 4, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.hermes::parser::detail::Param", ptr %agg.tmp11, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive12, align 4
  %call13 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl25parseAssignmentExpressionENS1_5ParamENS2_23AllowTypedArrowFunctionENS2_20CoverTypedParametersEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 %8, i32 noundef 1, i32 noundef 1, ptr noundef null)
  %coerce.dive14 = getelementptr inbounds %"class.llvh::Optional", ptr %optExpr, i32 0, i32 0
  %9 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive14, i32 0, i32 0
  %10 = extractvalue { i64, i8 } %call13, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive14, i32 0, i32 1
  %12 = extractvalue { i64, i8 } %call13, 1
  store i8 %12, ptr %11, align 8
  %call15 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optExpr)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then10
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end17:                                         ; preds = %if.then10
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optExpr)
  %13 = load ptr, ptr %call18, align 8
  store ptr %13, ptr %init, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end17, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %start, i64 8, i1 false)
  %call22 = call ptr @_ZNK6hermes6parser6detail12JSParserImpl18getPrevTokenEndLocEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive23 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp21, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive23, align 8
  %context_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %context_, align 8
  %call24 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(656) %14, i64 noundef 8)
  %15 = load ptr, ptr %name, align 8
  %16 = load ptr, ptr %init, align 8
  call void @_ZN6hermes6ESTree16TSEnumMemberNodeC2EPNS0_4NodeES3_(ptr noundef nonnull align 8 dereferenceable(64) %call24, ptr noundef %15, ptr noundef %16)
  %coerce.dive25 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp20, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp21, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive26, align 8
  %call27 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree16TSEnumMemberNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %17, ptr %18, ptr noundef %call24)
  store ptr %call27, ptr %ref.tmp, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %return

return:                                           ; preds = %if.end19, %if.then16, %if.then
  %coerce.dive28 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %19 = load { i64, i8 }, ptr %coerce.dive28, align 8
  ret { i64, i8 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree21TSEnumDeclarationNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree21TSEnumDeclarationNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %id_, ptr noundef nonnull align 8 dereferenceable(16) %members_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id_.addr = alloca ptr, align 8
  %members_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %id_, ptr %id_.addr, align 8
  store ptr %members_, ptr %members_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 226)
  %_id = getelementptr inbounds %"class.hermes::ESTree::TSEnumDeclarationNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %id_.addr, align 8
  store ptr %0, ptr %_id, align 8
  %_members = getelementptr inbounds %"class.hermes::ESTree::TSEnumDeclarationNode", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %members_.addr, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %_members, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl25parseAssignmentExpressionENS1_5ParamENS2_23AllowTypedArrowFunctionENS2_20CoverTypedParametersEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(2752), i32, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree16TSEnumMemberNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree16TSEnumMemberNodeC2EPNS0_4NodeES3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %id_, ptr noundef %initializer_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id_.addr = alloca ptr, align 8
  %initializer_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %id_, ptr %id_.addr, align 8
  store ptr %initializer_, ptr %initializer_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 227)
  %_id = getelementptr inbounds %"class.hermes::ESTree::TSEnumMemberNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %id_.addr, align 8
  store ptr %0, ptr %_id, align 8
  %_initializer = getelementptr inbounds %"class.hermes::ESTree::TSEnumMemberNode", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %initializer_.addr, align 8
  store ptr %1, ptr %_initializer, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl20parseTSQualifiedNameEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::Optional", align 8
  %this.addr = alloca ptr, align 8
  %start = alloca %"class.llvh::SMLoc", align 8
  %typeName = alloca ptr, align 8
  %coerce = alloca %"class.llvh::SMRange", align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %right = alloca ptr, align 8
  %coerce22 = alloca %"class.llvh::SMRange", align 8
  %agg.tmp23 = alloca %"class.llvh::SMLoc", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %tok_, align 8
  %call = call ptr @_ZNK6hermes6parser5Token11getStartLocEv(ptr noundef nonnull align 8 dereferenceable(65) %0)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %start, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %tok_2 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %tok_2, align 8
  %tok_3 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %tok_3, align 8
  %context_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %context_, align 8
  %call4 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(656) %3, i64 noundef 8)
  %tok_5 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %tok_5, align 8
  %call6 = call noundef ptr @_ZNK6hermes6parser5Token22getResWordOrIdentifierEv(ptr noundef nonnull align 8 dereferenceable(65) %4)
  call void @_ZN6hermes6ESTree14IdentifierNodeC2EPNS_12UniqueStringEPNS0_4NodeEb(ptr noundef nonnull align 8 dereferenceable(65) %call4, ptr noundef %call6, ptr noundef null, i1 noundef zeroext false)
  %call7 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree14IdentifierNodeEPKNS0_5TokenES8_EEPT_T0_T1_SA_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr noundef %1, ptr noundef %2, ptr noundef %call4)
  store ptr %call7, ptr %typeName, align 8
  %call8 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call8, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call8, 1
  store ptr %8, ptr %7, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call9 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 57, i32 noundef 3)
  br i1 %call9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call10 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 1)
  br i1 %call10, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %tok_11 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %tok_11, align 8
  %call12 = call noundef zeroext i1 @_ZNK6hermes6parser5Token9isResWordEv(ptr noundef nonnull align 8 dereferenceable(65) %9)
  br i1 %call12, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive13, align 8
  call void @_ZN6hermes6parser6detail12JSParserImpl13errorExpectedENS0_9TokenKindEPKcS5_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 1, ptr noundef @.str.27, ptr noundef @.str.28, ptr %10)
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %while.body
  %tok_14 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %tok_14, align 8
  %tok_15 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %tok_15, align 8
  %context_16 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %context_16, align 8
  %call17 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(656) %13, i64 noundef 8)
  %tok_18 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %tok_18, align 8
  %call19 = call noundef ptr @_ZNK6hermes6parser5Token22getResWordOrIdentifierEv(ptr noundef nonnull align 8 dereferenceable(65) %14)
  call void @_ZN6hermes6ESTree14IdentifierNodeC2EPNS_12UniqueStringEPNS0_4NodeEb(ptr noundef nonnull align 8 dereferenceable(65) %call17, ptr noundef %call19, ptr noundef null, i1 noundef zeroext false)
  %call20 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree14IdentifierNodeEPKNS0_5TokenES8_EEPT_T0_T1_SA_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr noundef %11, ptr noundef %12, ptr noundef %call17)
  store ptr %call20, ptr %right, align 8
  %call21 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %15 = getelementptr inbounds { ptr, ptr }, ptr %coerce22, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %call21, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %coerce22, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %call21, 1
  store ptr %18, ptr %17, align 8
  %19 = load ptr, ptr %typeName, align 8
  %call24 = call ptr @_ZNK6hermes6parser6detail12JSParserImpl18getPrevTokenEndLocEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive25 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp23, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive25, align 8
  %context_26 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %context_26, align 8
  %call27 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(656) %20, i64 noundef 8)
  %21 = load ptr, ptr %typeName, align 8
  %22 = load ptr, ptr %right, align 8
  call void @_ZN6hermes6ESTree19TSQualifiedNameNodeC2EPNS0_4NodeES3_(ptr noundef nonnull align 8 dereferenceable(64) %call27, ptr noundef %21, ptr noundef %22)
  %coerce.dive28 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp23, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive28, align 8
  %call29 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree19TSQualifiedNameNodeEPNS4_4NodeEN4llvh5SMLocEEEPT_T0_T1_SB_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr noundef %19, ptr %23, ptr noundef %call27)
  store ptr %call29, ptr %typeName, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %typeName)
  br label %return

return:                                           ; preds = %while.end, %if.then
  %coerce.dive30 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %24 = load { i64, i8 }, ptr %coerce.dive30, align 8
  ret { i64, i8 } %24
}

declare noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl22parseStatementListItemENS1_5ParamENS2_17AllowImportExportERN4llvh12simple_ilistINS_6ESTree4NodeEJEEE(ptr noundef nonnull align 8 dereferenceable(2752), i32, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree17TSModuleBlockNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree17TSModuleBlockNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %body_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %body_, ptr %body_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 229)
  %_body = getelementptr inbounds %"class.hermes::ESTree::TSModuleBlockNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %body_.addr, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %_body, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree18TSModuleMemberNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree18TSModuleMemberNodeC2EPNS0_4NodeES3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %id_, ptr noundef %initializer_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id_.addr = alloca ptr, align 8
  %initializer_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %id_, ptr %id_.addr, align 8
  store ptr %initializer_, ptr %initializer_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 230)
  %_id = getelementptr inbounds %"class.hermes::ESTree::TSModuleMemberNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %id_.addr, align 8
  store ptr %0, ptr %_id, align 8
  %_initializer = getelementptr inbounds %"class.hermes::ESTree::TSModuleMemberNode", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %initializer_.addr, align 8
  store ptr %1, ptr %_initializer, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl20parseTSTypeParameterEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::Optional", align 8
  %this.addr = alloca ptr, align 8
  %start = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %name = alloca ptr, align 8
  %coerce = alloca %"class.llvh::SMRange", align 8
  %constraint = alloca ptr, align 8
  %optType = alloca %"class.llvh::Optional", align 8
  %agg.tmp13 = alloca %"class.llvh::Optional.0", align 8
  %init = alloca ptr, align 8
  %optType23 = alloca %"class.llvh::Optional", align 8
  %agg.tmp24 = alloca %"class.llvh::Optional.0", align 8
  %ref.tmp = alloca ptr, align 8
  %agg.tmp32 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp33 = alloca %"class.llvh::SMLoc", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %tok_, align 8
  %call = call ptr @_ZNK6hermes6parser5Token11getStartLocEv(ptr noundef nonnull align 8 dereferenceable(65) %0)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %start, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 8, i1 false)
  call void @_ZN4llvh5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  %coerce.dive2 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl4needENS0_9TokenKindEPKcS5_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 1, ptr noundef @.str.24, ptr noundef null, ptr %1)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %entry
  %tok_4 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %tok_4, align 8
  %tok_5 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %tok_5, align 8
  %context_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %context_, align 8
  %call6 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(656) %4, i64 noundef 8)
  %tok_7 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %tok_7, align 8
  %call8 = call noundef ptr @_ZNK6hermes6parser5Token13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(65) %5)
  call void @_ZN6hermes6ESTree14IdentifierNodeC2EPNS_12UniqueStringEPNS0_4NodeEb(ptr noundef nonnull align 8 dereferenceable(65) %call6, ptr noundef %call8, ptr noundef null, i1 noundef zeroext false)
  %call9 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree14IdentifierNodeEPKNS0_5TokenES8_EEPT_T0_T1_SA_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr noundef %2, ptr noundef %3, ptr noundef %call6)
  store ptr %call9, ptr %name, align 8
  %call10 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call10, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call10, 1
  store ptr %9, ptr %8, align 8
  store ptr null, ptr %constraint, align 8
  %call11 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 38, i32 noundef 3)
  br i1 %call11, label %if.then12, label %if.end20

if.then12:                                        ; preds = %if.end
  call void @_ZN4llvh8OptionalINS_5SMLocEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, i32 noundef 1)
  %10 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp13, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp13, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %call14 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTypeAnnotationTSEN4llvh8OptionalINS3_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i64 %11, i8 %13)
  %coerce.dive15 = getelementptr inbounds %"class.llvh::Optional", ptr %optType, i32 0, i32 0
  %14 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive15, i32 0, i32 0
  %15 = extractvalue { i64, i8 } %call14, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive15, i32 0, i32 1
  %17 = extractvalue { i64, i8 } %call14, 1
  store i8 %17, ptr %16, align 8
  %call16 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optType)
  br i1 %call16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then12
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end18:                                         ; preds = %if.then12
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optType)
  %18 = load ptr, ptr %call19, align 8
  store ptr %18, ptr %constraint, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end18, %if.end
  store ptr null, ptr %init, align 8
  %call21 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 93, i32 noundef 3)
  br i1 %call21, label %if.then22, label %if.end31

if.then22:                                        ; preds = %if.end20
  call void @_ZN4llvh8OptionalINS_5SMLocEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp24, i32 noundef 1)
  %19 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp24, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp24, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %call25 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTypeAnnotationTSEN4llvh8OptionalINS3_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i64 %20, i8 %22)
  %coerce.dive26 = getelementptr inbounds %"class.llvh::Optional", ptr %optType23, i32 0, i32 0
  %23 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive26, i32 0, i32 0
  %24 = extractvalue { i64, i8 } %call25, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive26, i32 0, i32 1
  %26 = extractvalue { i64, i8 } %call25, 1
  store i8 %26, ptr %25, align 8
  %call27 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optType23)
  br i1 %call27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then22
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end29:                                         ; preds = %if.then22
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optType23)
  %27 = load ptr, ptr %call30, align 8
  store ptr %27, ptr %init, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end29, %if.end20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %start, i64 8, i1 false)
  %call34 = call ptr @_ZNK6hermes6parser6detail12JSParserImpl18getPrevTokenEndLocEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive35 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp33, i32 0, i32 0
  store ptr %call34, ptr %coerce.dive35, align 8
  %context_36 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %context_36, align 8
  %call37 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(656) %28, i64 noundef 8)
  %29 = load ptr, ptr %name, align 8
  %30 = load ptr, ptr %constraint, align 8
  %31 = load ptr, ptr %init, align 8
  call void @_ZN6hermes6ESTree19TSTypeParameterNodeC2EPNS0_4NodeES3_S3_(ptr noundef nonnull align 8 dereferenceable(72) %call37, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %coerce.dive38 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp32, i32 0, i32 0
  %32 = load ptr, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp33, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive39, align 8
  %call40 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree19TSTypeParameterNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %32, ptr %33, ptr noundef %call37)
  store ptr %call40, ptr %ref.tmp, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %return

return:                                           ; preds = %if.end31, %if.then28, %if.then17, %if.then
  %coerce.dive41 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %34 = load { i64, i8 }, ptr %coerce.dive41, align 8
  ret { i64, i8 } %34
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree30TSTypeParameterDeclarationNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree30TSTypeParameterDeclarationNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %params_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %params_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %params_, ptr %params_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 231)
  %_params = getelementptr inbounds %"class.hermes::ESTree::TSTypeParameterDeclarationNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %params_.addr, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %_params, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree19TSTypeParameterNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree19TSTypeParameterNodeC2EPNS0_4NodeES3_S3_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %name_, ptr noundef %constraint_, ptr noundef %default_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name_.addr = alloca ptr, align 8
  %constraint_.addr = alloca ptr, align 8
  %default_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name_, ptr %name_.addr, align 8
  store ptr %constraint_, ptr %constraint_.addr, align 8
  store ptr %default_, ptr %default_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 232)
  %_name = getelementptr inbounds %"class.hermes::ESTree::TSTypeParameterNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %name_.addr, align 8
  store ptr %0, ptr %_name, align 8
  %_constraint = getelementptr inbounds %"class.hermes::ESTree::TSTypeParameterNode", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %constraint_.addr, align 8
  store ptr %1, ptr %_constraint, align 8
  %_default = getelementptr inbounds %"class.hermes::ESTree::TSTypeParameterNode", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %default_.addr, align 8
  store ptr %2, ptr %_default, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl18parseTSPrimaryTypeEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::Optional", align 8
  %this.addr = alloca ptr, align 8
  %trackRecursion = alloca %"class.hermes::parser::detail::JSParserImpl::TrackRecursion", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %start = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp5 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp6 = alloca %"class.llvh::SMRange", align 8
  %agg.tmp13 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp30 = alloca ptr, align 8
  %agg.tmp31 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp32 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp33 = alloca %"class.llvh::SMRange", align 8
  %ref.tmp45 = alloca ptr, align 8
  %agg.tmp46 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp47 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp48 = alloca %"class.llvh::SMRange", align 8
  %ref.tmp61 = alloca ptr, align 8
  %agg.tmp62 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp63 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp64 = alloca %"class.llvh::SMRange", align 8
  %ref.tmp77 = alloca ptr, align 8
  %agg.tmp78 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp79 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp80 = alloca %"class.llvh::SMRange", align 8
  %ref.tmp93 = alloca ptr, align 8
  %agg.tmp94 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp95 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp96 = alloca %"class.llvh::SMRange", align 8
  %ref.tmp109 = alloca ptr, align 8
  %agg.tmp110 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp111 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp112 = alloca %"class.llvh::SMRange", align 8
  %ref.tmp125 = alloca ptr, align 8
  %agg.tmp126 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp127 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp128 = alloca %"class.llvh::SMRange", align 8
  %ref.tmp141 = alloca ptr, align 8
  %agg.tmp142 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp143 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp144 = alloca %"class.llvh::SMRange", align 8
  %ref.tmp157 = alloca ptr, align 8
  %agg.tmp158 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp159 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp160 = alloca %"class.llvh::SMRange", align 8
  %ref.tmp173 = alloca ptr, align 8
  %agg.tmp174 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp175 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp176 = alloca %"class.llvh::SMRange", align 8
  %optRef = alloca %"class.llvh::Optional.59", align 8
  %ref.tmp190 = alloca ptr, align 8
  %end = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp193 = alloca %"class.llvh::SMRange", align 8
  %ref.tmp196 = alloca ptr, align 8
  %agg.tmp197 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp198 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp201 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp202 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp212 = alloca ptr, align 8
  %agg.tmp213 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp214 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp215 = alloca %"class.llvh::SMRange", align 8
  %str = alloca ptr, align 8
  %end226 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp227 = alloca %"class.llvh::SMRange", align 8
  %ref.tmp230 = alloca ptr, align 8
  %agg.tmp231 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp232 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp235 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp236 = alloca %"class.llvh::SMLoc", align 8
  %str246 = alloca double, align 8
  %end249 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp250 = alloca %"class.llvh::SMRange", align 8
  %ref.tmp253 = alloca ptr, align 8
  %agg.tmp254 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp255 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp258 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp259 = alloca %"class.llvh::SMLoc", align 8
  %raw = alloca ptr, align 8
  %end271 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp272 = alloca %"class.llvh::SMRange", align 8
  %ref.tmp275 = alloca ptr, align 8
  %agg.tmp276 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp277 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp280 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp281 = alloca %"class.llvh::SMLoc", align 8
  %value = alloca i8, align 1
  %end292 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp293 = alloca %"class.llvh::SMRange", align 8
  %ref.tmp296 = alloca ptr, align 8
  %agg.tmp297 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp298 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp301 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp302 = alloca %"class.llvh::SMLoc", align 8
  %optRef314 = alloca %"class.llvh::Optional.59", align 8
  %ref.tmp320 = alloca ptr, align 8
  %agg.tmp323 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp327 = alloca %"class.llvh::Twine", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6parser6detail12JSParserImpl14TrackRecursionC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %trackRecursion, ptr noundef %this1)
  %call = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl19recursionDepthCheckEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %tok_, align 8
  %call2 = call ptr @_ZNK6hermes6parser5Token11getStartLocEv(ptr noundef nonnull align 8 dereferenceable(65) %0)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %start, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %tok_3 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %tok_3, align 8
  %call4 = call noundef i32 @_ZNK6hermes6parser5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(65) %1)
  switch i32 %call4, label %sw.default [
    i32 66, label %sw.bb
    i32 53, label %sw.bb12
    i32 49, label %sw.bb17
    i32 42, label %sw.bb20
    i32 30, label %sw.bb23
    i32 55, label %sw.bb26
    i32 13, label %sw.bb29
    i32 37, label %sw.bb41
    i32 1, label %sw.bb41
    i32 16, label %sw.bb192
    i32 31, label %sw.bb211
    i32 112, label %sw.bb223
    i32 111, label %sw.bb245
    i32 115, label %sw.bb268
    i32 14, label %sw.bb290
    i32 15, label %sw.bb290
  ]

sw.bb:                                            ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %start, i64 8, i1 false)
  %call7 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp6, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call7, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp6, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call7, 1
  store ptr %5, ptr %4, align 8
  %End = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %End, i64 8, i1 false)
  %context_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %context_, align 8
  %call8 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(656) %6, i64 noundef 8)
  call void @_ZN6hermes6ESTree24ExistsTypeAnnotationNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call8)
  %coerce.dive9 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp5, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree24ExistsTypeAnnotationNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %7, ptr %8, ptr noundef %call8)
  store ptr %call11, ptr %ref.tmp, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb12:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp13, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl34parseTSFunctionOrParenthesizedTypeEN4llvh5SMLocEPNS_6ESTree4NodeENS2_17IsConstructorTypeE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %9, ptr noundef null, i32 noundef 0)
  %coerce.dive16 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %10 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive16, i32 0, i32 0
  %11 = extractvalue { i64, i8 } %call15, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive16, i32 0, i32 1
  %13 = extractvalue { i64, i8 } %call15, 1
  store i8 %13, ptr %12, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb17:                                          ; preds = %if.end
  %call18 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl17parseTSObjectTypeEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive19 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %14 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive19, i32 0, i32 0
  %15 = extractvalue { i64, i8 } %call18, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive19, i32 0, i32 1
  %17 = extractvalue { i64, i8 } %call18, 1
  store i8 %17, ptr %16, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb20:                                          ; preds = %if.end
  %call21 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl27parseTSInterfaceDeclarationEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive22 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %18 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive22, i32 0, i32 0
  %19 = extractvalue { i64, i8 } %call21, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive22, i32 0, i32 1
  %21 = extractvalue { i64, i8 } %call21, 1
  store i8 %21, ptr %20, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb23:                                          ; preds = %if.end
  %call24 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl16parseTSTypeQueryEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive25 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %22 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive25, i32 0, i32 0
  %23 = extractvalue { i64, i8 } %call24, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive25, i32 0, i32 1
  %25 = extractvalue { i64, i8 } %call24, 1
  store i8 %25, ptr %24, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb26:                                          ; preds = %if.end
  %call27 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl16parseTSTupleTypeEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive28 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %26 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive28, i32 0, i32 0
  %27 = extractvalue { i64, i8 } %call27, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive28, i32 0, i32 1
  %29 = extractvalue { i64, i8 } %call27, 1
  store i8 %29, ptr %28, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb29:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31, ptr align 8 %start, i64 8, i1 false)
  %call34 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %30 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp33, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %call34, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp33, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %call34, 1
  store ptr %33, ptr %32, align 8
  %End35 = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %End35, i64 8, i1 false)
  %context_36 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %34 = load ptr, ptr %context_36, align 8
  %call37 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(656) %34, i64 noundef 8)
  call void @_ZN6hermes6ESTree14TSThisTypeNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call37)
  %coerce.dive38 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp31, i32 0, i32 0
  %35 = load ptr, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp32, i32 0, i32 0
  %36 = load ptr, ptr %coerce.dive39, align 8
  %call40 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree14TSThisTypeNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %35, ptr %36, ptr noundef %call37)
  store ptr %call40, ptr %ref.tmp30, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb41:                                          ; preds = %if.end, %if.end
  %tok_42 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %37 = load ptr, ptr %tok_42, align 8
  %call43 = call noundef ptr @_ZNK6hermes6parser5Token22getResWordOrIdentifierEv(ptr noundef nonnull align 8 dereferenceable(65) %37)
  %anyIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 58
  %38 = load ptr, ptr %anyIdent_, align 8
  %cmp = icmp eq ptr %call43, %38
  br i1 %cmp, label %if.then44, label %if.end56

if.then44:                                        ; preds = %sw.bb41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp46, ptr align 8 %start, i64 8, i1 false)
  %call49 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %39 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp48, i32 0, i32 0
  %40 = extractvalue { ptr, ptr } %call49, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp48, i32 0, i32 1
  %42 = extractvalue { ptr, ptr } %call49, 1
  store ptr %42, ptr %41, align 8
  %End50 = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp48, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp47, ptr align 8 %End50, i64 8, i1 false)
  %context_51 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %43 = load ptr, ptr %context_51, align 8
  %call52 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(656) %43, i64 noundef 8)
  call void @_ZN6hermes6ESTree16TSAnyKeywordNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call52)
  %coerce.dive53 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp46, i32 0, i32 0
  %44 = load ptr, ptr %coerce.dive53, align 8
  %coerce.dive54 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp47, i32 0, i32 0
  %45 = load ptr, ptr %coerce.dive54, align 8
  %call55 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree16TSAnyKeywordNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %44, ptr %45, ptr noundef %call52)
  store ptr %call55, ptr %ref.tmp45, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end56:                                         ; preds = %sw.bb41
  %tok_57 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %46 = load ptr, ptr %tok_57, align 8
  %call58 = call noundef ptr @_ZNK6hermes6parser5Token22getResWordOrIdentifierEv(ptr noundef nonnull align 8 dereferenceable(65) %46)
  %booleanIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 61
  %47 = load ptr, ptr %booleanIdent_, align 8
  %cmp59 = icmp eq ptr %call58, %47
  br i1 %cmp59, label %if.then60, label %if.end72

if.then60:                                        ; preds = %if.end56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp62, ptr align 8 %start, i64 8, i1 false)
  %call65 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %48 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp64, i32 0, i32 0
  %49 = extractvalue { ptr, ptr } %call65, 0
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp64, i32 0, i32 1
  %51 = extractvalue { ptr, ptr } %call65, 1
  store ptr %51, ptr %50, align 8
  %End66 = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp64, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp63, ptr align 8 %End66, i64 8, i1 false)
  %context_67 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %52 = load ptr, ptr %context_67, align 8
  %call68 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(656) %52, i64 noundef 8)
  call void @_ZN6hermes6ESTree20TSBooleanKeywordNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call68)
  %coerce.dive69 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp62, i32 0, i32 0
  %53 = load ptr, ptr %coerce.dive69, align 8
  %coerce.dive70 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp63, i32 0, i32 0
  %54 = load ptr, ptr %coerce.dive70, align 8
  %call71 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree20TSBooleanKeywordNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %53, ptr %54, ptr noundef %call68)
  store ptr %call71, ptr %ref.tmp61, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end72:                                         ; preds = %if.end56
  %tok_73 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %55 = load ptr, ptr %tok_73, align 8
  %call74 = call noundef ptr @_ZNK6hermes6parser5Token22getResWordOrIdentifierEv(ptr noundef nonnull align 8 dereferenceable(65) %55)
  %numberIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 63
  %56 = load ptr, ptr %numberIdent_, align 8
  %cmp75 = icmp eq ptr %call74, %56
  br i1 %cmp75, label %if.then76, label %if.end88

if.then76:                                        ; preds = %if.end72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp78, ptr align 8 %start, i64 8, i1 false)
  %call81 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %57 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp80, i32 0, i32 0
  %58 = extractvalue { ptr, ptr } %call81, 0
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp80, i32 0, i32 1
  %60 = extractvalue { ptr, ptr } %call81, 1
  store ptr %60, ptr %59, align 8
  %End82 = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp80, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp79, ptr align 8 %End82, i64 8, i1 false)
  %context_83 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %61 = load ptr, ptr %context_83, align 8
  %call84 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(656) %61, i64 noundef 8)
  call void @_ZN6hermes6ESTree19TSNumberKeywordNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call84)
  %coerce.dive85 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp78, i32 0, i32 0
  %62 = load ptr, ptr %coerce.dive85, align 8
  %coerce.dive86 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp79, i32 0, i32 0
  %63 = load ptr, ptr %coerce.dive86, align 8
  %call87 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree19TSNumberKeywordNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %62, ptr %63, ptr noundef %call84)
  store ptr %call87, ptr %ref.tmp77, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end88:                                         ; preds = %if.end72
  %tok_89 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %64 = load ptr, ptr %tok_89, align 8
  %call90 = call noundef ptr @_ZNK6hermes6parser5Token22getResWordOrIdentifierEv(ptr noundef nonnull align 8 dereferenceable(65) %64)
  %symbolIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 67
  %65 = load ptr, ptr %symbolIdent_, align 8
  %cmp91 = icmp eq ptr %call90, %65
  br i1 %cmp91, label %if.then92, label %if.end104

if.then92:                                        ; preds = %if.end88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp94, ptr align 8 %start, i64 8, i1 false)
  %call97 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %66 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp96, i32 0, i32 0
  %67 = extractvalue { ptr, ptr } %call97, 0
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp96, i32 0, i32 1
  %69 = extractvalue { ptr, ptr } %call97, 1
  store ptr %69, ptr %68, align 8
  %End98 = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp96, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp95, ptr align 8 %End98, i64 8, i1 false)
  %context_99 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %70 = load ptr, ptr %context_99, align 8
  %call100 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(656) %70, i64 noundef 8)
  call void @_ZN6hermes6ESTree19TSSymbolKeywordNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call100)
  %coerce.dive101 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp94, i32 0, i32 0
  %71 = load ptr, ptr %coerce.dive101, align 8
  %coerce.dive102 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp95, i32 0, i32 0
  %72 = load ptr, ptr %coerce.dive102, align 8
  %call103 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree19TSSymbolKeywordNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %71, ptr %72, ptr noundef %call100)
  store ptr %call103, ptr %ref.tmp93, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end104:                                        ; preds = %if.end88
  %tok_105 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %73 = load ptr, ptr %tok_105, align 8
  %call106 = call noundef ptr @_ZNK6hermes6parser5Token22getResWordOrIdentifierEv(ptr noundef nonnull align 8 dereferenceable(65) %73)
  %stringIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 64
  %74 = load ptr, ptr %stringIdent_, align 8
  %cmp107 = icmp eq ptr %call106, %74
  br i1 %cmp107, label %if.then108, label %if.end120

if.then108:                                       ; preds = %if.end104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp110, ptr align 8 %start, i64 8, i1 false)
  %call113 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %75 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp112, i32 0, i32 0
  %76 = extractvalue { ptr, ptr } %call113, 0
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp112, i32 0, i32 1
  %78 = extractvalue { ptr, ptr } %call113, 1
  store ptr %78, ptr %77, align 8
  %End114 = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp112, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp111, ptr align 8 %End114, i64 8, i1 false)
  %context_115 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %79 = load ptr, ptr %context_115, align 8
  %call116 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(656) %79, i64 noundef 8)
  call void @_ZN6hermes6ESTree19TSStringKeywordNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call116)
  %coerce.dive117 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp110, i32 0, i32 0
  %80 = load ptr, ptr %coerce.dive117, align 8
  %coerce.dive118 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp111, i32 0, i32 0
  %81 = load ptr, ptr %coerce.dive118, align 8
  %call119 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree19TSStringKeywordNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %80, ptr %81, ptr noundef %call116)
  store ptr %call119, ptr %ref.tmp109, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end120:                                        ; preds = %if.end104
  %tok_121 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %82 = load ptr, ptr %tok_121, align 8
  %call122 = call noundef ptr @_ZNK6hermes6parser5Token22getResWordOrIdentifierEv(ptr noundef nonnull align 8 dereferenceable(65) %82)
  %bigintIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 68
  %83 = load ptr, ptr %bigintIdent_, align 8
  %cmp123 = icmp eq ptr %call122, %83
  br i1 %cmp123, label %if.then124, label %if.end136

if.then124:                                       ; preds = %if.end120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp126, ptr align 8 %start, i64 8, i1 false)
  %call129 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %84 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp128, i32 0, i32 0
  %85 = extractvalue { ptr, ptr } %call129, 0
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp128, i32 0, i32 1
  %87 = extractvalue { ptr, ptr } %call129, 1
  store ptr %87, ptr %86, align 8
  %End130 = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp128, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp127, ptr align 8 %End130, i64 8, i1 false)
  %context_131 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %88 = load ptr, ptr %context_131, align 8
  %call132 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(656) %88, i64 noundef 8)
  call void @_ZN6hermes6ESTree19TSBigIntKeywordNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call132)
  %coerce.dive133 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp126, i32 0, i32 0
  %89 = load ptr, ptr %coerce.dive133, align 8
  %coerce.dive134 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp127, i32 0, i32 0
  %90 = load ptr, ptr %coerce.dive134, align 8
  %call135 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree19TSBigIntKeywordNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %89, ptr %90, ptr noundef %call132)
  store ptr %call135, ptr %ref.tmp125, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end136:                                        ; preds = %if.end120
  %tok_137 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %91 = load ptr, ptr %tok_137, align 8
  %call138 = call noundef ptr @_ZNK6hermes6parser5Token22getResWordOrIdentifierEv(ptr noundef nonnull align 8 dereferenceable(65) %91)
  %neverIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 80
  %92 = load ptr, ptr %neverIdent_, align 8
  %cmp139 = icmp eq ptr %call138, %92
  br i1 %cmp139, label %if.then140, label %if.end152

if.then140:                                       ; preds = %if.end136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp142, ptr align 8 %start, i64 8, i1 false)
  %call145 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %93 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp144, i32 0, i32 0
  %94 = extractvalue { ptr, ptr } %call145, 0
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp144, i32 0, i32 1
  %96 = extractvalue { ptr, ptr } %call145, 1
  store ptr %96, ptr %95, align 8
  %End146 = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp144, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp143, ptr align 8 %End146, i64 8, i1 false)
  %context_147 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %97 = load ptr, ptr %context_147, align 8
  %call148 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(656) %97, i64 noundef 8)
  call void @_ZN6hermes6ESTree18TSNeverKeywordNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call148)
  %coerce.dive149 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp142, i32 0, i32 0
  %98 = load ptr, ptr %coerce.dive149, align 8
  %coerce.dive150 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp143, i32 0, i32 0
  %99 = load ptr, ptr %coerce.dive150, align 8
  %call151 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree18TSNeverKeywordNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %98, ptr %99, ptr noundef %call148)
  store ptr %call151, ptr %ref.tmp141, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end152:                                        ; preds = %if.end136
  %tok_153 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %100 = load ptr, ptr %tok_153, align 8
  %call154 = call noundef ptr @_ZNK6hermes6parser5Token22getResWordOrIdentifierEv(ptr noundef nonnull align 8 dereferenceable(65) %100)
  %undefinedIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 81
  %101 = load ptr, ptr %undefinedIdent_, align 8
  %cmp155 = icmp eq ptr %call154, %101
  br i1 %cmp155, label %if.then156, label %if.end168

if.then156:                                       ; preds = %if.end152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp158, ptr align 8 %start, i64 8, i1 false)
  %call161 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %102 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp160, i32 0, i32 0
  %103 = extractvalue { ptr, ptr } %call161, 0
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp160, i32 0, i32 1
  %105 = extractvalue { ptr, ptr } %call161, 1
  store ptr %105, ptr %104, align 8
  %End162 = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp160, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp159, ptr align 8 %End162, i64 8, i1 false)
  %context_163 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %106 = load ptr, ptr %context_163, align 8
  %call164 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(656) %106, i64 noundef 8)
  call void @_ZN6hermes6ESTree22TSUndefinedKeywordNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call164)
  %coerce.dive165 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp158, i32 0, i32 0
  %107 = load ptr, ptr %coerce.dive165, align 8
  %coerce.dive166 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp159, i32 0, i32 0
  %108 = load ptr, ptr %coerce.dive166, align 8
  %call167 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree22TSUndefinedKeywordNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %107, ptr %108, ptr noundef %call164)
  store ptr %call167, ptr %ref.tmp157, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end168:                                        ; preds = %if.end152
  %tok_169 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %109 = load ptr, ptr %tok_169, align 8
  %call170 = call noundef ptr @_ZNK6hermes6parser5Token22getResWordOrIdentifierEv(ptr noundef nonnull align 8 dereferenceable(65) %109)
  %unknownIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 82
  %110 = load ptr, ptr %unknownIdent_, align 8
  %cmp171 = icmp eq ptr %call170, %110
  br i1 %cmp171, label %if.then172, label %if.end184

if.then172:                                       ; preds = %if.end168
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp174, ptr align 8 %start, i64 8, i1 false)
  %call177 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %111 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp176, i32 0, i32 0
  %112 = extractvalue { ptr, ptr } %call177, 0
  store ptr %112, ptr %111, align 8
  %113 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp176, i32 0, i32 1
  %114 = extractvalue { ptr, ptr } %call177, 1
  store ptr %114, ptr %113, align 8
  %End178 = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp176, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp175, ptr align 8 %End178, i64 8, i1 false)
  %context_179 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %115 = load ptr, ptr %context_179, align 8
  %call180 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(656) %115, i64 noundef 8)
  call void @_ZN6hermes6ESTree20TSUnknownKeywordNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call180)
  %coerce.dive181 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp174, i32 0, i32 0
  %116 = load ptr, ptr %coerce.dive181, align 8
  %coerce.dive182 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp175, i32 0, i32 0
  %117 = load ptr, ptr %coerce.dive182, align 8
  %call183 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree20TSUnknownKeywordNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %116, ptr %117, ptr noundef %call180)
  store ptr %call183, ptr %ref.tmp173, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp173)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end184:                                        ; preds = %if.end168
  %call185 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl20parseTSTypeReferenceEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive186 = getelementptr inbounds %"class.llvh::Optional.59", ptr %optRef, i32 0, i32 0
  %118 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive186, i32 0, i32 0
  %119 = extractvalue { i64, i8 } %call185, 0
  store i64 %119, ptr %118, align 8
  %120 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive186, i32 0, i32 1
  %121 = extractvalue { i64, i8 } %call185, 1
  store i8 %121, ptr %120, align 8
  %call187 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree19TSTypeReferenceNodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optRef)
  br i1 %call187, label %if.end189, label %if.then188

if.then188:                                       ; preds = %if.end184
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end189:                                        ; preds = %if.end184
  %call191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree19TSTypeReferenceNodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optRef)
  %122 = load ptr, ptr %call191, align 8
  store ptr %122, ptr %ref.tmp190, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp190)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb192:                                         ; preds = %if.end
  %call194 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %123 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp193, i32 0, i32 0
  %124 = extractvalue { ptr, ptr } %call194, 0
  store ptr %124, ptr %123, align 8
  %125 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp193, i32 0, i32 1
  %126 = extractvalue { ptr, ptr } %call194, 1
  store ptr %126, ptr %125, align 8
  %End195 = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp193, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %end, ptr align 8 %End195, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp197, ptr align 8 %start, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp198, ptr align 8 %end, i64 8, i1 false)
  %context_199 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %127 = load ptr, ptr %context_199, align 8
  %call200 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(656) %127, i64 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp201, ptr align 8 %start, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp202, ptr align 8 %end, i64 8, i1 false)
  %context_203 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %128 = load ptr, ptr %context_203, align 8
  %call204 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(656) %128, i64 noundef 8)
  call void @_ZN6hermes6ESTree15NullLiteralNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call204)
  %coerce.dive205 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp201, i32 0, i32 0
  %129 = load ptr, ptr %coerce.dive205, align 8
  %coerce.dive206 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp202, i32 0, i32 0
  %130 = load ptr, ptr %coerce.dive206, align 8
  %call207 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree15NullLiteralNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %129, ptr %130, ptr noundef %call204)
  call void @_ZN6hermes6ESTree17TSLiteralTypeNodeC2EPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(56) %call200, ptr noundef %call207)
  %coerce.dive208 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp197, i32 0, i32 0
  %131 = load ptr, ptr %coerce.dive208, align 8
  %coerce.dive209 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp198, i32 0, i32 0
  %132 = load ptr, ptr %coerce.dive209, align 8
  %call210 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree17TSLiteralTypeNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %131, ptr %132, ptr noundef %call200)
  store ptr %call210, ptr %ref.tmp196, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb211:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp213, ptr align 8 %start, i64 8, i1 false)
  %call216 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %133 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp215, i32 0, i32 0
  %134 = extractvalue { ptr, ptr } %call216, 0
  store ptr %134, ptr %133, align 8
  %135 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp215, i32 0, i32 1
  %136 = extractvalue { ptr, ptr } %call216, 1
  store ptr %136, ptr %135, align 8
  %End217 = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp215, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp214, ptr align 8 %End217, i64 8, i1 false)
  %context_218 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %137 = load ptr, ptr %context_218, align 8
  %call219 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(656) %137, i64 noundef 8)
  call void @_ZN6hermes6ESTree17TSVoidKeywordNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call219)
  %coerce.dive220 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp213, i32 0, i32 0
  %138 = load ptr, ptr %coerce.dive220, align 8
  %coerce.dive221 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp214, i32 0, i32 0
  %139 = load ptr, ptr %coerce.dive221, align 8
  %call222 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree17TSVoidKeywordNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %138, ptr %139, ptr noundef %call219)
  store ptr %call222, ptr %ref.tmp212, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb223:                                         ; preds = %if.end
  %tok_224 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %140 = load ptr, ptr %tok_224, align 8
  %call225 = call noundef ptr @_ZNK6hermes6parser5Token16getStringLiteralEv(ptr noundef nonnull align 8 dereferenceable(65) %140)
  store ptr %call225, ptr %str, align 8
  %call228 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %141 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp227, i32 0, i32 0
  %142 = extractvalue { ptr, ptr } %call228, 0
  store ptr %142, ptr %141, align 8
  %143 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp227, i32 0, i32 1
  %144 = extractvalue { ptr, ptr } %call228, 1
  store ptr %144, ptr %143, align 8
  %End229 = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp227, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %end226, ptr align 8 %End229, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp231, ptr align 8 %start, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp232, ptr align 8 %end226, i64 8, i1 false)
  %context_233 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %145 = load ptr, ptr %context_233, align 8
  %call234 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(656) %145, i64 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp235, ptr align 8 %start, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp236, ptr align 8 %end226, i64 8, i1 false)
  %context_237 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %146 = load ptr, ptr %context_237, align 8
  %call238 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(656) %146, i64 noundef 8)
  %147 = load ptr, ptr %str, align 8
  call void @_ZN6hermes6ESTree17StringLiteralNodeC2EPNS_12UniqueStringE(ptr noundef nonnull align 8 dereferenceable(56) %call238, ptr noundef %147)
  %coerce.dive239 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp235, i32 0, i32 0
  %148 = load ptr, ptr %coerce.dive239, align 8
  %coerce.dive240 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp236, i32 0, i32 0
  %149 = load ptr, ptr %coerce.dive240, align 8
  %call241 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree17StringLiteralNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %148, ptr %149, ptr noundef %call238)
  call void @_ZN6hermes6ESTree17TSLiteralTypeNodeC2EPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(56) %call234, ptr noundef %call241)
  %coerce.dive242 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp231, i32 0, i32 0
  %150 = load ptr, ptr %coerce.dive242, align 8
  %coerce.dive243 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp232, i32 0, i32 0
  %151 = load ptr, ptr %coerce.dive243, align 8
  %call244 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree17TSLiteralTypeNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %150, ptr %151, ptr noundef %call234)
  store ptr %call244, ptr %ref.tmp230, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb245:                                         ; preds = %if.end
  %tok_247 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %152 = load ptr, ptr %tok_247, align 8
  %call248 = call noundef double @_ZNK6hermes6parser5Token17getNumericLiteralEv(ptr noundef nonnull align 8 dereferenceable(65) %152)
  store double %call248, ptr %str246, align 8
  %call251 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %153 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp250, i32 0, i32 0
  %154 = extractvalue { ptr, ptr } %call251, 0
  store ptr %154, ptr %153, align 8
  %155 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp250, i32 0, i32 1
  %156 = extractvalue { ptr, ptr } %call251, 1
  store ptr %156, ptr %155, align 8
  %End252 = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp250, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %end249, ptr align 8 %End252, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp254, ptr align 8 %start, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp255, ptr align 8 %end249, i64 8, i1 false)
  %context_256 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %157 = load ptr, ptr %context_256, align 8
  %call257 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(656) %157, i64 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp258, ptr align 8 %start, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp259, ptr align 8 %end249, i64 8, i1 false)
  %context_260 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %158 = load ptr, ptr %context_260, align 8
  %call261 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(656) %158, i64 noundef 8)
  %159 = load double, ptr %str246, align 8
  call void @_ZN6hermes6ESTree18NumericLiteralNodeC2Ed(ptr noundef nonnull align 8 dereferenceable(56) %call261, double noundef %159)
  %coerce.dive262 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp258, i32 0, i32 0
  %160 = load ptr, ptr %coerce.dive262, align 8
  %coerce.dive263 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp259, i32 0, i32 0
  %161 = load ptr, ptr %coerce.dive263, align 8
  %call264 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree18NumericLiteralNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %160, ptr %161, ptr noundef %call261)
  call void @_ZN6hermes6ESTree17TSLiteralTypeNodeC2EPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(56) %call257, ptr noundef %call264)
  %coerce.dive265 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp254, i32 0, i32 0
  %162 = load ptr, ptr %coerce.dive265, align 8
  %coerce.dive266 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp255, i32 0, i32 0
  %163 = load ptr, ptr %coerce.dive266, align 8
  %call267 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree17TSLiteralTypeNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %162, ptr %163, ptr noundef %call257)
  store ptr %call267, ptr %ref.tmp253, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp253)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb268:                                         ; preds = %if.end
  %tok_269 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %164 = load ptr, ptr %tok_269, align 8
  %call270 = call noundef ptr @_ZNK6hermes6parser5Token16getBigIntLiteralEv(ptr noundef nonnull align 8 dereferenceable(65) %164)
  store ptr %call270, ptr %raw, align 8
  %call273 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %165 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp272, i32 0, i32 0
  %166 = extractvalue { ptr, ptr } %call273, 0
  store ptr %166, ptr %165, align 8
  %167 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp272, i32 0, i32 1
  %168 = extractvalue { ptr, ptr } %call273, 1
  store ptr %168, ptr %167, align 8
  %End274 = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp272, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %end271, ptr align 8 %End274, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp276, ptr align 8 %start, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp277, ptr align 8 %end271, i64 8, i1 false)
  %context_278 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %169 = load ptr, ptr %context_278, align 8
  %call279 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(656) %169, i64 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp280, ptr align 8 %start, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp281, ptr align 8 %end271, i64 8, i1 false)
  %context_282 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %170 = load ptr, ptr %context_282, align 8
  %call283 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(656) %170, i64 noundef 8)
  %171 = load ptr, ptr %raw, align 8
  call void @_ZN6hermes6ESTree17BigIntLiteralNodeC2EPNS_12UniqueStringE(ptr noundef nonnull align 8 dereferenceable(56) %call283, ptr noundef %171)
  %coerce.dive284 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp280, i32 0, i32 0
  %172 = load ptr, ptr %coerce.dive284, align 8
  %coerce.dive285 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp281, i32 0, i32 0
  %173 = load ptr, ptr %coerce.dive285, align 8
  %call286 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree17BigIntLiteralNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %172, ptr %173, ptr noundef %call283)
  call void @_ZN6hermes6ESTree17TSLiteralTypeNodeC2EPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(56) %call279, ptr noundef %call286)
  %coerce.dive287 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp276, i32 0, i32 0
  %174 = load ptr, ptr %coerce.dive287, align 8
  %coerce.dive288 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp277, i32 0, i32 0
  %175 = load ptr, ptr %coerce.dive288, align 8
  %call289 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree17TSLiteralTypeNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %174, ptr %175, ptr noundef %call279)
  store ptr %call289, ptr %ref.tmp275, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp275)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb290:                                         ; preds = %if.end, %if.end
  %call291 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 14)
  %frombool = zext i1 %call291 to i8
  store i8 %frombool, ptr %value, align 1
  %call294 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %176 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp293, i32 0, i32 0
  %177 = extractvalue { ptr, ptr } %call294, 0
  store ptr %177, ptr %176, align 8
  %178 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp293, i32 0, i32 1
  %179 = extractvalue { ptr, ptr } %call294, 1
  store ptr %179, ptr %178, align 8
  %End295 = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp293, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %end292, ptr align 8 %End295, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp297, ptr align 8 %start, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp298, ptr align 8 %end292, i64 8, i1 false)
  %context_299 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %180 = load ptr, ptr %context_299, align 8
  %call300 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(656) %180, i64 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp301, ptr align 8 %start, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp302, ptr align 8 %end292, i64 8, i1 false)
  %context_303 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %181 = load ptr, ptr %context_303, align 8
  %call304 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(656) %181, i64 noundef 8)
  %182 = load i8, ptr %value, align 1
  %tobool = trunc i8 %182 to i1
  call void @_ZN6hermes6ESTree18BooleanLiteralNodeC2Eb(ptr noundef nonnull align 8 dereferenceable(49) %call304, i1 noundef zeroext %tobool)
  %coerce.dive305 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp301, i32 0, i32 0
  %183 = load ptr, ptr %coerce.dive305, align 8
  %coerce.dive306 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp302, i32 0, i32 0
  %184 = load ptr, ptr %coerce.dive306, align 8
  %call307 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree18BooleanLiteralNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %183, ptr %184, ptr noundef %call304)
  call void @_ZN6hermes6ESTree17TSLiteralTypeNodeC2EPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(56) %call300, ptr noundef %call307)
  %coerce.dive308 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp297, i32 0, i32 0
  %185 = load ptr, ptr %coerce.dive308, align 8
  %coerce.dive309 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp298, i32 0, i32 0
  %186 = load ptr, ptr %coerce.dive309, align 8
  %call310 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree17TSLiteralTypeNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %185, ptr %186, ptr noundef %call300)
  store ptr %call310, ptr %ref.tmp296, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp296)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.default:                                       ; preds = %if.end
  %tok_311 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %187 = load ptr, ptr %tok_311, align 8
  %call312 = call noundef zeroext i1 @_ZNK6hermes6parser5Token9isResWordEv(ptr noundef nonnull align 8 dereferenceable(65) %187)
  br i1 %call312, label %if.then313, label %if.end322

if.then313:                                       ; preds = %sw.default
  %call315 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl20parseTSTypeReferenceEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive316 = getelementptr inbounds %"class.llvh::Optional.59", ptr %optRef314, i32 0, i32 0
  %188 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive316, i32 0, i32 0
  %189 = extractvalue { i64, i8 } %call315, 0
  store i64 %189, ptr %188, align 8
  %190 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive316, i32 0, i32 1
  %191 = extractvalue { i64, i8 } %call315, 1
  store i8 %191, ptr %190, align 8
  %call317 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree19TSTypeReferenceNodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optRef314)
  br i1 %call317, label %if.end319, label %if.then318

if.then318:                                       ; preds = %if.then313
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end319:                                        ; preds = %if.then313
  %call321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree19TSTypeReferenceNodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optRef314)
  %192 = load ptr, ptr %call321, align 8
  store ptr %192, ptr %ref.tmp320, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp320)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end322:                                        ; preds = %sw.default
  %tok_324 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %193 = load ptr, ptr %tok_324, align 8
  %call325 = call ptr @_ZNK6hermes6parser5Token11getStartLocEv(ptr noundef nonnull align 8 dereferenceable(65) %193)
  %coerce.dive326 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp323, i32 0, i32 0
  store ptr %call325, ptr %coerce.dive326, align 8
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp327, ptr noundef @.str.26)
  %coerce.dive328 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp323, i32 0, i32 0
  %194 = load ptr, ptr %coerce.dive328, align 8
  call void @_ZN6hermes6parser6detail12JSParserImpl5errorEN4llvh5SMLocERKNS3_5TwineE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %194, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp327)
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end322, %if.end319, %if.then318, %sw.bb290, %sw.bb268, %sw.bb245, %sw.bb223, %sw.bb211, %sw.bb192, %if.end189, %if.then188, %if.then172, %if.then156, %if.then140, %if.then124, %if.then108, %if.then92, %if.then76, %if.then60, %if.then44, %sw.bb29, %sw.bb26, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb12, %sw.bb, %if.then
  call void @_ZN6hermes6parser6detail12JSParserImpl14TrackRecursionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %trackRecursion) #4
  %coerce.dive329 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %195 = load { i64, i8 }, ptr %coerce.dive329, align 8
  ret { i64, i8 } %195
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes6parser7JSLexer27isNewLineBeforeCurrentTokenEv(ptr noundef nonnull align 8 dereferenceable(1128) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %newLineBeforeCurrentToken_ = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %this1, i32 0, i32 16
  %0 = load i8, ptr %newLineBeforeCurrentToken_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree15TSArrayTypeNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree15TSArrayTypeNodeC2EPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %elementType_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elementType_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elementType_, ptr %elementType_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 212)
  %_elementType = getelementptr inbounds %"class.hermes::ESTree::TSArrayTypeNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %elementType_.addr, align 8
  store ptr %0, ptr %_elementType, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree23TSIndexedAccessTypeNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree23TSIndexedAccessTypeNodeC2EPNS0_4NodeES3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %objectType_, ptr noundef %indexType_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %objectType_.addr = alloca ptr, align 8
  %indexType_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %objectType_, ptr %objectType_.addr, align 8
  store ptr %indexType_, ptr %indexType_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 211)
  %_objectType = getelementptr inbounds %"class.hermes::ESTree::TSIndexedAccessTypeNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %objectType_.addr, align 8
  store ptr %0, ptr %_objectType, align 8
  %_indexType = getelementptr inbounds %"class.hermes::ESTree::TSIndexedAccessTypeNode", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %indexType_.addr, align 8
  store ptr %1, ptr %_indexType, align 8
  ret void
}

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
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree24ExistsTypeAnnotationNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree24ExistsTypeAnnotationNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree8FlowNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 115)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl17parseTSObjectTypeEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::Optional", align 8
  %this.addr = alloca ptr, align 8
  %start = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp = alloca %"class.llvh::SMRange", align 8
  %members = alloca %"class.llvh::simple_ilist", align 8
  %optMember = alloca %"class.llvh::Optional", align 8
  %hasNext = alloca i8, align 1
  %coerce = alloca %"class.llvh::SMRange", align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp14 = alloca ptr, align 8
  %agg.tmp15 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp16 = alloca %"class.llvh::SMLoc", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %Start = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %Start, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %members, i8 0, i64 16, i1 false)
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %members)
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %entry
  %call2 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 51)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call3 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl23parseTSObjectTypeMemberEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive = getelementptr inbounds %"class.llvh::Optional", ptr %optMember, i32 0, i32 0
  %4 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive, i32 0, i32 0
  %5 = extractvalue { i64, i8 } %call3, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive, i32 0, i32 1
  %7 = extractvalue { i64, i8 } %call3, 1
  store i8 %7, ptr %6, align 8
  %call4 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optMember)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %while.body
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optMember)
  %8 = load ptr, ptr %call5, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE9push_backERS3_(ptr noundef nonnull align 8 dereferenceable(16) %members, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %call6 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindES3_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 61, i32 noundef 60)
  %frombool = zext i1 %call6 to i8
  store i8 %frombool, ptr %hasNext, align 1
  %9 = load i8, ptr %hasNext, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %call8 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %call8, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %call8, 1
  store ptr %13, ptr %12, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end
  br label %while.end

if.end9:                                          ; preds = %if.then7
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %if.else, %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 51, i32 noundef 3, ptr noundef @.str.14, ptr noundef @.str.15, ptr %14)
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %while.end
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end13:                                         ; preds = %while.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %start, i64 8, i1 false)
  %call17 = call ptr @_ZNK6hermes6parser6detail12JSParserImpl18getPrevTokenEndLocEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive18 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp16, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  %context_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %context_, align 8
  %call19 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(656) %15, i64 noundef 8)
  call void @_ZN6hermes6ESTree17TSTypeLiteralNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE(ptr noundef nonnull align 8 dereferenceable(64) %call19, ptr noundef nonnull align 8 dereferenceable(16) %members)
  %coerce.dive20 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp15, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive20, align 8
  %coerce.dive21 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp16, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive21, align 8
  %call22 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree17TSTypeLiteralNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %16, ptr %17, ptr noundef %call19)
  store ptr %call22, ptr %ref.tmp14, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %coerce.dive23 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %18 = load { i64, i8 }, ptr %coerce.dive23, align 8
  ret { i64, i8 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl16parseTSTypeQueryEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::Optional", align 8
  %this.addr = alloca ptr, align 8
  %start = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp = alloca %"class.llvh::SMRange", align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %typeName = alloca ptr, align 8
  %coerce = alloca %"class.llvh::SMRange", align 8
  %agg.tmp16 = alloca %"class.llvh::SMLoc", align 8
  %right = alloca ptr, align 8
  %coerce27 = alloca %"class.llvh::SMRange", align 8
  %agg.tmp28 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp35 = alloca ptr, align 8
  %agg.tmp36 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp37 = alloca %"class.llvh::SMLoc", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %Start = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %Start, i64 8, i1 false)
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %tok_, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes6parser5Token9isResWordEv(ptr noundef nonnull align 8 dereferenceable(65) %4)
  br i1 %call2, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 1)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN6hermes6parser6detail12JSParserImpl13errorExpectedENS0_9TokenKindEPKcS5_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 1, ptr noundef @.str.29, ptr noundef @.str.30, ptr %5)
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %tok_4 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %tok_4, align 8
  %tok_5 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %tok_5, align 8
  %context_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %context_, align 8
  %call6 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(656) %8, i64 noundef 8)
  %tok_7 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %tok_7, align 8
  %call8 = call noundef ptr @_ZNK6hermes6parser5Token22getResWordOrIdentifierEv(ptr noundef nonnull align 8 dereferenceable(65) %9)
  call void @_ZN6hermes6ESTree14IdentifierNodeC2EPNS_12UniqueStringEPNS0_4NodeEb(ptr noundef nonnull align 8 dereferenceable(65) %call6, ptr noundef %call8, ptr noundef null, i1 noundef zeroext false)
  %call9 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree14IdentifierNodeEPKNS0_5TokenES8_EEPT_T0_T1_SA_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr noundef %6, ptr noundef %7, ptr noundef %call6)
  store ptr %call9, ptr %typeName, align 8
  %call10 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %call10, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %call10, 1
  store ptr %13, ptr %12, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %if.end
  %call11 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 57, i32 noundef 3)
  br i1 %call11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call12 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 1)
  br i1 %call12, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %tok_13 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %tok_13, align 8
  %call14 = call noundef zeroext i1 @_ZNK6hermes6parser5Token9isResWordEv(ptr noundef nonnull align 8 dereferenceable(65) %14)
  br i1 %call14, label %if.end18, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp16, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive17, align 8
  call void @_ZN6hermes6parser6detail12JSParserImpl13errorExpectedENS0_9TokenKindEPKcS5_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 1, ptr noundef @.str.27, ptr noundef @.str.28, ptr %15)
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end18:                                         ; preds = %land.lhs.true, %while.body
  %tok_19 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %16 = load ptr, ptr %tok_19, align 8
  %tok_20 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %17 = load ptr, ptr %tok_20, align 8
  %context_21 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %context_21, align 8
  %call22 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(656) %18, i64 noundef 8)
  %tok_23 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %19 = load ptr, ptr %tok_23, align 8
  %call24 = call noundef ptr @_ZNK6hermes6parser5Token22getResWordOrIdentifierEv(ptr noundef nonnull align 8 dereferenceable(65) %19)
  call void @_ZN6hermes6ESTree14IdentifierNodeC2EPNS_12UniqueStringEPNS0_4NodeEb(ptr noundef nonnull align 8 dereferenceable(65) %call22, ptr noundef %call24, ptr noundef null, i1 noundef zeroext false)
  %call25 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree14IdentifierNodeEPKNS0_5TokenES8_EEPT_T0_T1_SA_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr noundef %16, ptr noundef %17, ptr noundef %call22)
  store ptr %call25, ptr %right, align 8
  %call26 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %20 = getelementptr inbounds { ptr, ptr }, ptr %coerce27, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %call26, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %coerce27, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %call26, 1
  store ptr %23, ptr %22, align 8
  %24 = load ptr, ptr %typeName, align 8
  %call29 = call ptr @_ZNK6hermes6parser6detail12JSParserImpl18getPrevTokenEndLocEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive30 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp28, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive30, align 8
  %context_31 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %25 = load ptr, ptr %context_31, align 8
  %call32 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(656) %25, i64 noundef 8)
  %26 = load ptr, ptr %typeName, align 8
  %27 = load ptr, ptr %right, align 8
  call void @_ZN6hermes6ESTree19TSQualifiedNameNodeC2EPNS0_4NodeES3_(ptr noundef nonnull align 8 dereferenceable(64) %call32, ptr noundef %26, ptr noundef %27)
  %coerce.dive33 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp28, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive33, align 8
  %call34 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree19TSQualifiedNameNodeEPNS4_4NodeEN4llvh5SMLocEEEPT_T0_T1_SB_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr noundef %24, ptr %28, ptr noundef %call32)
  store ptr %call34, ptr %typeName, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp36, ptr align 8 %start, i64 8, i1 false)
  %call38 = call ptr @_ZNK6hermes6parser6detail12JSParserImpl18getPrevTokenEndLocEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive39 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp37, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive39, align 8
  %context_40 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %29 = load ptr, ptr %context_40, align 8
  %call41 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(656) %29, i64 noundef 8)
  %30 = load ptr, ptr %typeName, align 8
  call void @_ZN6hermes6ESTree15TSTypeQueryNodeC2EPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(56) %call41, ptr noundef %30)
  %coerce.dive42 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp36, i32 0, i32 0
  %31 = load ptr, ptr %coerce.dive42, align 8
  %coerce.dive43 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp37, i32 0, i32 0
  %32 = load ptr, ptr %coerce.dive43, align 8
  %call44 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree15TSTypeQueryNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %31, ptr %32, ptr noundef %call41)
  store ptr %call44, ptr %ref.tmp35, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
  br label %return

return:                                           ; preds = %while.end, %if.then15, %if.then
  %coerce.dive45 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %33 = load { i64, i8 }, ptr %coerce.dive45, align 8
  ret { i64, i8 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree14TSThisTypeNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree14TSThisTypeNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 209)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree16TSAnyKeywordNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree16TSAnyKeywordNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 199)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree20TSBooleanKeywordNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree20TSBooleanKeywordNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 201)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree19TSNumberKeywordNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree19TSNumberKeywordNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 200)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree19TSSymbolKeywordNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree19TSSymbolKeywordNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 203)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree19TSStringKeywordNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree19TSStringKeywordNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 202)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree19TSBigIntKeywordNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree19TSBigIntKeywordNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 208)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree18TSNeverKeywordNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree18TSNeverKeywordNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 207)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree22TSUndefinedKeywordNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree22TSUndefinedKeywordNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 205)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree20TSUnknownKeywordNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree20TSUnknownKeywordNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 206)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree17TSLiteralTypeNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree15NullLiteralNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree15NullLiteralNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree4NodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 31)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6ESTree17TSLiteralTypeNodeC2EPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %literal_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %literal_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %literal_, ptr %literal_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 210)
  %_literal = getelementptr inbounds %"class.hermes::ESTree::TSLiteralTypeNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %literal_.addr, align 8
  store ptr %0, ptr %_literal, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree17TSVoidKeywordNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree17TSVoidKeywordNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 204)
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree17StringLiteralNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree17StringLiteralNodeC2EPNS_12UniqueStringE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %value_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value_, ptr %value_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree4NodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 33)
  %_value = getelementptr inbounds %"class.hermes::ESTree::StringLiteralNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %value_.addr, align 8
  store ptr %0, ptr %_value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6hermes6parser5Token17getNumericLiteralEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %numeric_ = getelementptr inbounds %"class.hermes::parser::Token", ptr %this1, i32 0, i32 3
  %0 = load double, ptr %numeric_, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree18NumericLiteralNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree18NumericLiteralNodeC2Ed(ptr noundef nonnull align 8 dereferenceable(56) %this, double noundef %value_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value_.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %value_, ptr %value_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree4NodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 34)
  %_value = getelementptr inbounds %"class.hermes::ESTree::NumericLiteralNode", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %value_.addr, align 8
  store double %0, ptr %_value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes6parser5Token16getBigIntLiteralEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rawString_ = getelementptr inbounds %"class.hermes::parser::Token", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %rawString_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree17BigIntLiteralNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree17BigIntLiteralNodeC2EPNS_12UniqueStringE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %bigint_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bigint_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bigint_, ptr %bigint_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree4NodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 36)
  %_bigint = getelementptr inbounds %"class.hermes::ESTree::BigIntLiteralNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %bigint_.addr, align 8
  store ptr %0, ptr %_bigint, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree18BooleanLiteralNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree18BooleanLiteralNodeC2Eb(ptr noundef nonnull align 8 dereferenceable(49) %this, i1 noundef zeroext %value_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value_.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value_ to i8
  store i8 %frombool, ptr %value_.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree4NodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 32)
  %_value = getelementptr inbounds %"class.hermes::ESTree::BooleanLiteralNode", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %value_.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %_value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6parser6detail12JSParserImpl5errorEN4llvh5SMLocERKNS3_5TwineE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %loc.coerce, ptr noundef nonnull align 8 dereferenceable(18) %message) #0 comdat align 2 {
entry:
  %loc = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %loc, i32 0, i32 0
  store ptr %loc.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sm_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %sm_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %loc, i64 8, i1 false)
  %1 = load ptr, ptr %message.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZN6hermes18SourceErrorManager5errorEN4llvh5SMLocERKNS1_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %2, ptr noundef nonnull align 8 dereferenceable(18) %1, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalIPN6hermes6ESTree19TSTypeReferenceNodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.59", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageIPN6hermes6ESTree19TSTypeReferenceNodeELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %Storage) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl20parseTSTypeArgumentsEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::Optional", align 8
  %this.addr = alloca ptr, align 8
  %start = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp = alloca %"class.llvh::SMRange", align 8
  %params = alloca %"class.llvh::simple_ilist", align 8
  %optType = alloca %"class.llvh::Optional", align 8
  %agg.tmp = alloca %"class.llvh::Optional.0", align 8
  %end = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp11 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp16 = alloca ptr, align 8
  %agg.tmp17 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp18 = alloca %"class.llvh::SMLoc", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %Start = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %Start, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %params, i8 0, i64 16, i1 false)
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %params)
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %entry
  %call2 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 75)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN4llvh8OptionalINS_5SMLocEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 1)
  %4 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %call3 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTypeAnnotationTSEN4llvh8OptionalINS3_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i64 %5, i8 %7)
  %coerce.dive = getelementptr inbounds %"class.llvh::Optional", ptr %optType, i32 0, i32 0
  %8 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive, i32 0, i32 0
  %9 = extractvalue { i64, i8 } %call3, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive, i32 0, i32 1
  %11 = extractvalue { i64, i8 } %call3, 1
  store i8 %11, ptr %10, align 8
  %call4 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optType)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %while.body
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optType)
  %12 = load ptr, ptr %call5, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE9push_backERS3_(ptr noundef nonnull align 8 dereferenceable(16) %params, ptr noundef nonnull align 8 dereferenceable(48) %12)
  %call6 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 61, i32 noundef 3)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %while.end

if.end8:                                          ; preds = %if.end
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %if.then7, %while.cond
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %tok_, align 8
  %call9 = call ptr @_ZNK6hermes6parser5Token9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(65) %13)
  %coerce.dive10 = getelementptr inbounds %"class.llvh::SMLoc", ptr %end, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp11, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 75, i32 noundef 3, ptr noundef @.str.22, ptr noundef @.str.23, ptr %14)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %while.end
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end15:                                         ; preds = %while.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %start, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %end, i64 8, i1 false)
  %context_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %context_, align 8
  %call19 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(656) %15, i64 noundef 8)
  call void @_ZN6hermes6ESTree32TSTypeParameterInstantiationNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE(ptr noundef nonnull align 8 dereferenceable(64) %call19, ptr noundef nonnull align 8 dereferenceable(16) %params)
  %coerce.dive20 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp17, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive20, align 8
  %coerce.dive21 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp18, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive21, align 8
  %call22 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree32TSTypeParameterInstantiationNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %16, ptr %17, ptr noundef %call19)
  store ptr %call22, ptr %ref.tmp16, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then
  %coerce.dive23 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %18 = load { i64, i8 }, ptr %coerce.dive23, align 8
  ret { i64, i8 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree19TSTypeReferenceNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree19TSTypeReferenceNodeC2EPNS0_4NodeES3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %typeName_, ptr noundef %typeParameters_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %typeName_.addr = alloca ptr, align 8
  %typeParameters_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %typeName_, ptr %typeName_.addr, align 8
  store ptr %typeParameters_, ptr %typeParameters_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 213)
  %_typeName = getelementptr inbounds %"class.hermes::ESTree::TSTypeReferenceNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %typeName_.addr, align 8
  store ptr %0, ptr %_typeName, align 8
  %_typeParameters = getelementptr inbounds %"class.hermes::ESTree::TSTypeReferenceNode", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %typeParameters_.addr, align 8
  store ptr %1, ptr %_typeParameters, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalIPN6hermes6ESTree19TSTypeReferenceNodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.59", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN4llvh15optional_detail15OptionalStorageIPN6hermes6ESTree19TSTypeReferenceNodeELb1EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(9) %Storage, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree19TSQualifiedNameNodeEPNS4_4NodeEN4llvh5SMLocEEEPT_T0_T1_SB_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr noundef %start, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
entry:
  %end = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp4 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp5 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp10 = alloca %"class.llvh::SMLoc", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %end, i32 0, i32 0
  store ptr %end.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load ptr, ptr %start.addr, align 8
  %call = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEPKNS_6ESTree4NodeE(ptr noundef %1)
  %coerce.dive2 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZN6hermes6ESTree4Node11setStartLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %2)
  %3 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %end, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call ptr @_ZN6hermes6parser6detail12JSParserImpl9getEndLocEN4llvh5SMLocE(ptr %4)
  %coerce.dive8 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp4, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive9, align 8
  call void @_ZN6hermes6ESTree4Node9setEndLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %5)
  %6 = load ptr, ptr %node.addr, align 8
  %7 = load ptr, ptr %start.addr, align 8
  %call11 = call ptr @_ZN6hermes6parser6detail12JSParserImpl11getStartLocEPKNS_6ESTree4NodeE(ptr noundef %7)
  %coerce.dive12 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp10, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp10, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive13, align 8
  call void @_ZN6hermes6ESTree4Node11setDebugLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %8)
  %9 = load ptr, ptr %node.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6ESTree19TSQualifiedNameNodeC2EPNS0_4NodeES3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %left_, ptr noundef %right_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %left_.addr = alloca ptr, align 8
  %right_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %left_, ptr %left_.addr, align 8
  store ptr %right_, ptr %right_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 214)
  %_left = getelementptr inbounds %"class.hermes::ESTree::TSQualifiedNameNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %left_.addr, align 8
  store ptr %0, ptr %_left, align 8
  %_right = getelementptr inbounds %"class.hermes::ESTree::TSQualifiedNameNode", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %right_.addr, align 8
  store ptr %1, ptr %_right, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree15TSTypeQueryNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree15TSTypeQueryNodeC2EPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %exprName_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %exprName_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %exprName_, ptr %exprName_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 236)
  %_exprName = getelementptr inbounds %"class.hermes::ESTree::TSTypeQueryNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %exprName_.addr, align 8
  store ptr %0, ptr %_exprName, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree32TSTypeParameterInstantiationNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree32TSTypeParameterInstantiationNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %params_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %params_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %params_, ptr %params_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 233)
  %_params = getelementptr inbounds %"class.hermes::ESTree::TSTypeParameterInstantiationNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %params_.addr, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %_params, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree17TSTypeLiteralNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree17TSTypeLiteralNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %members_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %members_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %members_, ptr %members_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 238)
  %_members = getelementptr inbounds %"class.hermes::ESTree::TSTypeLiteralNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %members_.addr, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %_members, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree30TSCallSignatureDeclarationNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree30TSCallSignatureDeclarationNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEEPS4_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %params_, ptr noundef %returnType_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %params_.addr = alloca ptr, align 8
  %returnType_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %params_, ptr %params_.addr, align 8
  store ptr %returnType_, ptr %returnType_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 242)
  %_params = getelementptr inbounds %"class.hermes::ESTree::TSCallSignatureDeclarationNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %params_.addr, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %_params, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_returnType = getelementptr inbounds %"class.hermes::ESTree::TSCallSignatureDeclarationNode", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %returnType_.addr, align 8
  store ptr %1, ptr %_returnType, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTSIndexSignatureEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::Optional", align 8
  %start = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %params = alloca %"class.llvh::simple_ilist", align 8
  %optKey = alloca %"class.llvh::Optional.63", align 8
  %agg.tmp = alloca %"class.hermes::parser::detail::Param", align 4
  %agg.tmp6 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp12 = alloca %"class.llvh::SMLoc", align 8
  %returnType = alloca ptr, align 8
  %annotStart = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp = alloca %"class.llvh::SMRange", align 8
  %optType = alloca %"class.llvh::Optional", align 8
  %agg.tmp20 = alloca %"class.llvh::Optional.0", align 8
  %ref.tmp28 = alloca ptr, align 8
  %agg.tmp29 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp30 = alloca %"class.llvh::SMLoc", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %start, i32 0, i32 0
  store ptr %start.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %params, i8 0, i64 16, i1 false)
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %params)
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %entry
  %call = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 56)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6hermes6parser6detail5ParamC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::parser::detail::Param", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive2, align 4
  %call3 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl22parseBindingIdentifierENS1_5ParamE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 %0)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::Optional.63", ptr %optKey, i32 0, i32 0
  %1 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive4, i32 0, i32 0
  %2 = extractvalue { i64, i8 } %call3, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive4, i32 0, i32 1
  %4 = extractvalue { i64, i8 } %call3, 1
  store i8 %4, ptr %3, align 8
  %call5 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree14IdentifierNodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optKey)
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZN6hermes6parser6detail12JSParserImpl13errorExpectedENS0_9TokenKindEPKcS5_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 1, ptr noundef @.str.33, ptr noundef @.str.32, ptr %5)
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %while.body
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree14IdentifierNodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optKey)
  %6 = load ptr, ptr %call8, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE9push_backERS3_(ptr noundef nonnull align 8 dereferenceable(16) %params, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %call9 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 61, i32 noundef 3)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  br label %while.end

if.end11:                                         ; preds = %if.end
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %if.then10, %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp12, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 56, i32 noundef 3, ptr noundef @.str.34, ptr noundef @.str.35, ptr %7)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %while.end
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end16:                                         ; preds = %while.end
  store ptr null, ptr %returnType, align 8
  %call17 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 92)
  br i1 %call17, label %if.then18, label %if.end27

if.then18:                                        ; preds = %if.end16
  %call19 = call { ptr, ptr } @_ZN6hermes6parser6detail12JSParserImpl7advanceENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef 3)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %call19, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %call19, 1
  store ptr %11, ptr %10, align 8
  %Start = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %annotStart, ptr align 8 %Start, i64 8, i1 false)
  call void @_ZN4llvh8OptionalINS_5SMLocEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %annotStart)
  %12 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp20, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp20, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %call21 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTypeAnnotationTSEN4llvh8OptionalINS3_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i64 %13, i8 %15)
  %coerce.dive22 = getelementptr inbounds %"class.llvh::Optional", ptr %optType, i32 0, i32 0
  %16 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive22, i32 0, i32 0
  %17 = extractvalue { i64, i8 } %call21, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive22, i32 0, i32 1
  %19 = extractvalue { i64, i8 } %call21, 1
  store i8 %19, ptr %18, align 8
  %call23 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree4NodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %optType)
  br i1 %call23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.then18
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end25:                                         ; preds = %if.then18
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree4NodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %optType)
  %20 = load ptr, ptr %call26, align 8
  store ptr %20, ptr %returnType, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end25, %if.end16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp29, ptr align 8 %start, i64 8, i1 false)
  %call31 = call ptr @_ZNK6hermes6parser6detail12JSParserImpl18getPrevTokenEndLocEv(ptr noundef nonnull align 8 dereferenceable(2752) %this1)
  %coerce.dive32 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp30, i32 0, i32 0
  store ptr %call31, ptr %coerce.dive32, align 8
  %context_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %context_, align 8
  %call33 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(656) %21, i64 noundef 8)
  %22 = load ptr, ptr %returnType, align 8
  call void @_ZN6hermes6ESTree20TSIndexSignatureNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEEPS4_(ptr noundef nonnull align 8 dereferenceable(72) %call33, ptr noundef nonnull align 8 dereferenceable(16) %params, ptr noundef %22)
  %coerce.dive34 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp29, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive34, align 8
  %coerce.dive35 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp30, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive35, align 8
  %call36 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree20TSIndexSignatureNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, ptr %23, ptr %24, ptr noundef %call33)
  store ptr %call36, ptr %ref.tmp28, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6ESTree4NodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
  br label %return

return:                                           ; preds = %if.end27, %if.then24, %if.then15, %if.then
  %coerce.dive37 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %25 = load { i64, i8 }, ptr %coerce.dive37, align 8
  ret { i64, i8 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree23TSPropertySignatureNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree23TSPropertySignatureNodeC2EPNS0_4NodeES3_S3_bbbbb(ptr noundef nonnull align 8 dereferenceable(77) %this, ptr noundef %key_, ptr noundef %typeAnnotation_, ptr noundef %initializer_, i1 noundef zeroext %optional_, i1 noundef zeroext %computed_, i1 noundef zeroext %readonly_, i1 noundef zeroext %static_, i1 noundef zeroext %export_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key_.addr = alloca ptr, align 8
  %typeAnnotation_.addr = alloca ptr, align 8
  %initializer_.addr = alloca ptr, align 8
  %optional_.addr = alloca i8, align 1
  %computed_.addr = alloca i8, align 1
  %readonly_.addr = alloca i8, align 1
  %static_.addr = alloca i8, align 1
  %export_.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %key_, ptr %key_.addr, align 8
  store ptr %typeAnnotation_, ptr %typeAnnotation_.addr, align 8
  store ptr %initializer_, ptr %initializer_.addr, align 8
  %frombool = zext i1 %optional_ to i8
  store i8 %frombool, ptr %optional_.addr, align 1
  %frombool1 = zext i1 %computed_ to i8
  store i8 %frombool1, ptr %computed_.addr, align 1
  %frombool2 = zext i1 %readonly_ to i8
  store i8 %frombool2, ptr %readonly_.addr, align 1
  %frombool3 = zext i1 %static_ to i8
  store i8 %frombool3, ptr %static_.addr, align 1
  %frombool4 = zext i1 %export_ to i8
  store i8 %frombool4, ptr %export_.addr, align 1
  %this5 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this5, i32 noundef 239)
  %_key = getelementptr inbounds %"class.hermes::ESTree::TSPropertySignatureNode", ptr %this5, i32 0, i32 1
  %0 = load ptr, ptr %key_.addr, align 8
  store ptr %0, ptr %_key, align 8
  %_typeAnnotation = getelementptr inbounds %"class.hermes::ESTree::TSPropertySignatureNode", ptr %this5, i32 0, i32 2
  %1 = load ptr, ptr %typeAnnotation_.addr, align 8
  store ptr %1, ptr %_typeAnnotation, align 8
  %_initializer = getelementptr inbounds %"class.hermes::ESTree::TSPropertySignatureNode", ptr %this5, i32 0, i32 3
  %2 = load ptr, ptr %initializer_.addr, align 8
  store ptr %2, ptr %_initializer, align 8
  %_optional = getelementptr inbounds %"class.hermes::ESTree::TSPropertySignatureNode", ptr %this5, i32 0, i32 4
  %3 = load i8, ptr %optional_.addr, align 1
  %tobool = trunc i8 %3 to i1
  %frombool6 = zext i1 %tobool to i8
  store i8 %frombool6, ptr %_optional, align 8
  %_computed = getelementptr inbounds %"class.hermes::ESTree::TSPropertySignatureNode", ptr %this5, i32 0, i32 5
  %4 = load i8, ptr %computed_.addr, align 1
  %tobool7 = trunc i8 %4 to i1
  %frombool8 = zext i1 %tobool7 to i8
  store i8 %frombool8, ptr %_computed, align 1
  %_readonly = getelementptr inbounds %"class.hermes::ESTree::TSPropertySignatureNode", ptr %this5, i32 0, i32 6
  %5 = load i8, ptr %readonly_.addr, align 1
  %tobool9 = trunc i8 %5 to i1
  %frombool10 = zext i1 %tobool9 to i8
  store i8 %frombool10, ptr %_readonly, align 2
  %_static = getelementptr inbounds %"class.hermes::ESTree::TSPropertySignatureNode", ptr %this5, i32 0, i32 7
  %6 = load i8, ptr %static_.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %frombool12 = zext i1 %tobool11 to i8
  store i8 %frombool12, ptr %_static, align 1
  %_export = getelementptr inbounds %"class.hermes::ESTree::TSPropertySignatureNode", ptr %this5, i32 0, i32 8
  %7 = load i8, ptr %export_.addr, align 1
  %tobool13 = trunc i8 %7 to i1
  %frombool14 = zext i1 %tobool13 to i8
  store i8 %frombool14, ptr %_export, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree21TSMethodSignatureNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree21TSMethodSignatureNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEES3_b(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %key_, ptr noundef nonnull align 8 dereferenceable(16) %params_, ptr noundef %returnType_, i1 noundef zeroext %computed_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key_.addr = alloca ptr, align 8
  %params_.addr = alloca ptr, align 8
  %returnType_.addr = alloca ptr, align 8
  %computed_.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %key_, ptr %key_.addr, align 8
  store ptr %params_, ptr %params_.addr, align 8
  store ptr %returnType_, ptr %returnType_.addr, align 8
  %frombool = zext i1 %computed_ to i8
  store i8 %frombool, ptr %computed_.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 240)
  %_key = getelementptr inbounds %"class.hermes::ESTree::TSMethodSignatureNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %key_.addr, align 8
  store ptr %0, ptr %_key, align 8
  %_params = getelementptr inbounds %"class.hermes::ESTree::TSMethodSignatureNode", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %params_.addr, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %_params, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %_returnType = getelementptr inbounds %"class.hermes::ESTree::TSMethodSignatureNode", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %returnType_.addr, align 8
  store ptr %2, ptr %_returnType, align 8
  %_computed = getelementptr inbounds %"class.hermes::ESTree::TSMethodSignatureNode", ptr %this1, i32 0, i32 4
  %3 = load i8, ptr %computed_.addr, align 1
  %tobool = trunc i8 %3 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %_computed, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree20TSIndexSignatureNodeEN4llvh5SMLocES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr %end.coerce, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6ESTree20TSIndexSignatureNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEEPS4_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %parameters_, ptr noundef %typeAnnotation_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parameters_.addr = alloca ptr, align 8
  %typeAnnotation_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %parameters_, ptr %parameters_.addr, align 8
  store ptr %typeAnnotation_, ptr %typeAnnotation_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 241)
  %_parameters = getelementptr inbounds %"class.hermes::ESTree::TSIndexSignatureNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %parameters_.addr, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %_parameters, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_typeAnnotation = getelementptr inbounds %"class.hermes::ESTree::TSIndexSignatureNode", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %typeAnnotation_.addr, align 8
  store ptr %1, ptr %_typeAnnotation, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree16TSAnyKeywordNodeEPNS4_14IdentifierNodeES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr noundef %start, ptr noundef %end, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree20TSBooleanKeywordNodeEPNS4_14IdentifierNodeES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr noundef %start, ptr noundef %end, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree19TSNumberKeywordNodeEPNS4_14IdentifierNodeES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr noundef %start, ptr noundef %end, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree19TSSymbolKeywordNodeEPNS4_14IdentifierNodeES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr noundef %start, ptr noundef %end, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree19TSStringKeywordNodeEPNS4_14IdentifierNodeES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr noundef %start, ptr noundef %end, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl11setLocationINS_6ESTree19TSTypeReferenceNodeEPNS4_14IdentifierNodeES7_EEPT_T0_T1_S9_(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr noundef %start, ptr noundef %end, ptr noundef %node) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK6hermes6parser7JSLexer11getCurTokenEv(ptr noundef nonnull align 8 dereferenceable(1128) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %token_ = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %this1, i32 0, i32 11
  ret ptr %token_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes6parser7JSLexer9getCurLocEv(ptr noundef nonnull align 8 dereferenceable(1128) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %curCharPtr_ = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %this1, i32 0, i32 14
  %0 = load ptr, ptr %curCharPtr_, align 8
  %call = call ptr @_ZN4llvh5SMLoc14getFromPointerEPKc(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::SMLoc", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes6parser7JSLexer18getPrevTokenEndLocEv(ptr noundef nonnull align 8 dereferenceable(1128) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prevTokenEndLoc_ = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %this1, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %prevTokenEndLoc_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes6parser7JSLexer17getStoredCommentsEv(ptr noundef nonnull align 8 dereferenceable(1128) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %commentStorage_ = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %this1, i32 0, i32 20
  call void @_ZN4llvh8ArrayRefIN6hermes6parser13StoredCommentEEC2ISaIS3_EEERKSt6vectorIS3_T_E(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(24) %commentStorage_)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIN6hermes6parser13StoredCommentEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes6parser7JSLexer15getStoredTokensEv(ptr noundef nonnull align 8 dereferenceable(1128) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.67", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tokenStorage_ = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %this1, i32 0, i32 21
  call void @_ZN4llvh8ArrayRefIN6hermes6parser11StoredTokenEEC2ISaIS3_EEERKSt6vectorIS3_T_E(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(24) %tokenStorage_)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIN6hermes6parser11StoredTokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.67", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh5SMLoc14getFromPointerEPKc(ptr noundef %Ptr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SMLoc", align 8
  %Ptr.addr = alloca ptr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  call void @_ZN4llvh5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval) #4
  %0 = load ptr, ptr %Ptr.addr, align 8
  %Ptr1 = getelementptr inbounds %"class.llvh::SMLoc", ptr %retval, i32 0, i32 0
  store ptr %0, ptr %Ptr1, align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIN6hermes6parser13StoredCommentEEC2ISaIS3_EEERKSt6vectorIS3_T_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %Vec) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Vec, ptr %Vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Vec.addr, align 8
  %call = call noundef ptr @_ZNKSt6vectorIN6hermes6parser13StoredCommentESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4
  store ptr %call, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %Vec.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIN6hermes6parser13StoredCommentESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #4
  store i64 %call2, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN6hermes6parser13StoredCommentESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIN6hermes6parser13StoredCommentESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #4
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6hermes6parser13StoredCommentESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN6hermes6parser13StoredCommentESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIN6hermes6parser11StoredTokenEEC2ISaIS3_EEERKSt6vectorIS3_T_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %Vec) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Vec, ptr %Vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.67", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Vec.addr, align 8
  %call = call noundef ptr @_ZNKSt6vectorIN6hermes6parser11StoredTokenESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4
  store ptr %call, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.67", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %Vec.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIN6hermes6parser11StoredTokenESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #4
  store i64 %call2, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN6hermes6parser11StoredTokenESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::parser::StoredToken, std::allocator<hermes::parser::StoredToken>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIN6hermes6parser11StoredTokenESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #4
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6hermes6parser11StoredTokenESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::parser::StoredToken, std::allocator<hermes::parser::StoredToken>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::parser::StoredToken, std::allocator<hermes::parser::StoredToken>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN6hermes6parser11StoredTokenESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %slabs_, i64 noundef %conv) #4
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %call) #4
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
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr.73", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.73", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #4
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

declare noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.75", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #4
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes28BacktrackingBumpPtrAllocator4SlabEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes28BacktrackingBumpPtrAllocator4SlabEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes28BacktrackingBumpPtrAllocator4SlabELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes28BacktrackingBumpPtrAllocator4SlabELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.80", ptr %0, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6hermes6ESTree4NodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %kind) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh10ilist_nodeIN6hermes6ESTree4NodeEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #4
  %kind_ = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %kind.addr, align 4
  store i32 %0, ptr %kind_, align 8
  %parens_ = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %this1, i32 0, i32 2
  store i32 0, ptr %parens_, align 4
  %sourceRange_ = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %this1, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %sourceRange_, i8 0, i64 16, i1 false)
  call void @_ZN4llvh7SMRangeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sourceRange_) #4
  %debugLoc_ = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %this1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %debugLoc_, i8 0, i64 8, i1 false)
  call void @_ZN4llvh5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %debugLoc_) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh10ilist_nodeIN6hermes6ESTree4NodeEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7SMRangeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Start = getelementptr inbounds %"class.llvh::SMRange", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %Start) #4
  %End = getelementptr inbounds %"class.llvh::SMRange", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %End) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15ilist_node_baseILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #4
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

declare noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128), i32 noundef) #2

declare noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl22recursionDepthExceededEv(ptr noundef nonnull align 8 dereferenceable(2752)) #2

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
define linkonce_odr hidden void @_ZN6hermes6ESTree6TSNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %kind) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes6parser7JSLexer19unsafeSetIdentifierEPNS_12UniqueStringEN4llvh5SMLocENS4_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(1128) %this, ptr noundef %ident, ptr %loc.coerce, ptr %range.coerce0, ptr %range.coerce1) #0 comdat align 2 {
entry:
  %loc = alloca %"class.llvh::SMLoc", align 8
  %range = alloca %"class.llvh::SMRange", align 8
  %this.addr = alloca ptr, align 8
  %ident.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMRange", align 8
  %agg.tmp3 = alloca %"class.llvh::SMLoc", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %loc, i32 0, i32 0
  store ptr %loc.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %range, i32 0, i32 0
  store ptr %range.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %range, i32 0, i32 1
  store ptr %range.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ident, ptr %ident.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %token_ = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %this1, i32 0, i32 11
  %2 = load ptr, ptr %ident.addr, align 8
  call void @_ZN6hermes6parser5Token13setIdentifierEPNS_12UniqueStringE(ptr noundef nonnull align 8 dereferenceable(65) %token_, ptr noundef %2)
  %token_2 = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %this1, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %range, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN6hermes6parser5Token8setRangeEN4llvh7SMRangeE(ptr noundef nonnull align 8 dereferenceable(65) %token_2, ptr %4, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %loc, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp3, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZN6hermes6parser7JSLexer4seekEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(1128) %this1, ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6parser7JSLexer21unsafeSetReservedWordENS0_9TokenKindEN4llvh5SMLocENS3_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(1128) %this, i32 noundef %kind, ptr %loc.coerce, ptr %range.coerce0, ptr %range.coerce1) #0 comdat align 2 {
entry:
  %loc = alloca %"class.llvh::SMLoc", align 8
  %range = alloca %"class.llvh::SMRange", align 8
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::SMRange", align 8
  %agg.tmp3 = alloca %"class.llvh::SMLoc", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %loc, i32 0, i32 0
  store ptr %loc.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %range, i32 0, i32 0
  store ptr %range.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %range, i32 0, i32 1
  store ptr %range.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %token_ = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %this1, i32 0, i32 11
  %2 = load i32, ptr %kind.addr, align 4
  %3 = load i32, ptr %kind.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes6parser7JSLexer12resWordIdentENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(1128) %this1, i32 noundef %3)
  %4 = load ptr, ptr %call, align 8
  call void @_ZN6hermes6parser5Token10setResWordENS0_9TokenKindEPNS_12UniqueStringE(ptr noundef nonnull align 8 dereferenceable(65) %token_, i32 noundef %2, ptr noundef %4)
  %token_2 = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %this1, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %range, i64 16, i1 false)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN6hermes6parser5Token8setRangeEN4llvh7SMRangeE(ptr noundef nonnull align 8 dereferenceable(65) %token_2, ptr %6, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %loc, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp3, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZN6hermes6parser7JSLexer4seekEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(1128) %this1, ptr %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6parser7JSLexer19unsafeSetPunctuatorENS0_9TokenKindEN4llvh5SMLocENS3_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(1128) %this, i32 noundef %kind, ptr %loc.coerce, ptr %range.coerce0, ptr %range.coerce1) #0 comdat align 2 {
entry:
  %loc = alloca %"class.llvh::SMLoc", align 8
  %range = alloca %"class.llvh::SMRange", align 8
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::SMRange", align 8
  %agg.tmp3 = alloca %"class.llvh::SMLoc", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %loc, i32 0, i32 0
  store ptr %loc.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %range, i32 0, i32 0
  store ptr %range.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %range, i32 0, i32 1
  store ptr %range.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %token_ = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %this1, i32 0, i32 11
  %2 = load i32, ptr %kind.addr, align 4
  call void @_ZN6hermes6parser5Token13setPunctuatorENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(65) %token_, i32 noundef %2)
  %token_2 = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %this1, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %range, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN6hermes6parser5Token8setRangeEN4llvh7SMRangeE(ptr noundef nonnull align 8 dereferenceable(65) %token_2, ptr %4, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %loc, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp3, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZN6hermes6parser7JSLexer4seekEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(1128) %this1, ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  %this.addr = alloca ptr, align 8
  %__beg = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__cbeg = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #4
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__beg, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call ptr @_ZNKSt6vectorIN6hermes6parser13StoredCommentESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #4
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %__cbeg, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef i64 @_ZN9__gnu_cxxmiIPKN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__cbeg) #4
  %call7 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__beg, i64 noundef %call6) #4
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call10 = call noundef i64 @_ZN9__gnu_cxxmiIPKN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__cbeg) #4
  %call11 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__beg, i64 noundef %call10) #4
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EES8_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr %0, ptr %1)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.hermes::parser::StoredComment", ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes6parser7JSLexer14getStoreTokensEv(ptr noundef nonnull align 8 dereferenceable(1128) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storeTokens_ = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %this1, i32 0, i32 8
  %0 = load i8, ptr %storeTokens_, align 2
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %this.addr = alloca ptr, align 8
  %__beg = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %__cbeg = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #4
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %__beg, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call ptr @_ZNKSt6vectorIN6hermes6parser11StoredTokenESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #4
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %__cbeg, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef i64 @_ZN9__gnu_cxxmiIPKN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__cbeg) #4
  %call7 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__beg, i64 noundef %call6) #4
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %agg.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call10 = call noundef i64 @_ZN9__gnu_cxxmiIPKN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__cbeg) #4
  %call11 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__beg, i64 noundef %call10) #4
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %agg.tmp9, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %agg.tmp9, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EES8_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr %0, ptr %1)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::parser::StoredToken, std::allocator<hermes::parser::StoredToken>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.hermes::parser::StoredToken", ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::parser::StoredToken, std::allocator<hermes::parser::StoredToken>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6parser5Token13setIdentifierEPNS_12UniqueStringE(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef %ident) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ident.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ident, ptr %ident.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %kind_ = getelementptr inbounds %"class.hermes::parser::Token", ptr %this1, i32 0, i32 0
  store i32 1, ptr %kind_, align 8
  %0 = load ptr, ptr %ident.addr, align 8
  %ident_ = getelementptr inbounds %"class.hermes::parser::Token", ptr %this1, i32 0, i32 4
  store ptr %0, ptr %ident_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6parser5Token8setRangeEN4llvh7SMRangeE(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr %range.coerce0, ptr %range.coerce1) #0 comdat align 2 {
entry:
  %range = alloca %"class.llvh::SMRange", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %range, i32 0, i32 0
  store ptr %range.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %range, i32 0, i32 1
  store ptr %range.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %range_ = getelementptr inbounds %"class.hermes::parser::Token", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %range_, ptr align 8 %range, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6parser7JSLexer4seekEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(1128) %this, ptr %loc.coerce) #0 comdat align 2 {
entry:
  %loc = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %loc, i32 0, i32 0
  store ptr %loc.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh5SMLoc10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %loc)
  %curCharPtr_ = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %this1, i32 0, i32 14
  store ptr %call, ptr %curCharPtr_, align 8
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6parser5Token10setResWordENS0_9TokenKindEPNS_12UniqueStringE(ptr noundef nonnull align 8 dereferenceable(65) %this, i32 noundef %kind, ptr noundef %ident) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %ident.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %ident, ptr %ident.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %kind.addr, align 4
  %kind_ = getelementptr inbounds %"class.hermes::parser::Token", ptr %this1, i32 0, i32 0
  store i32 %0, ptr %kind_, align 8
  %1 = load ptr, ptr %ident.addr, align 8
  %ident_ = getelementptr inbounds %"class.hermes::parser::Token", ptr %this1, i32 0, i32 4
  store ptr %1, ptr %ident_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes6parser7JSLexer12resWordIdentENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(1128) %this, i32 noundef %kind) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %resWordIdent_ = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %this1, i32 0, i32 19
  %0 = load i32, ptr %kind.addr, align 4
  %call = call noundef i32 @_ZN6hermes6parser3ordENS0_9TokenKindE(i32 noundef %0)
  %call2 = call noundef i32 @_ZN6hermes6parser3ordENS0_9TokenKindE(i32 noundef 3)
  %sub = sub nsw i32 %call, %call2
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [46 x ptr], ptr %resWordIdent_, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes6parser3ordENS0_9TokenKindE(i32 noundef %kind) #0 comdat {
entry:
  %kind.addr = alloca i32, align 4
  store i32 %kind, ptr %kind.addr, align 4
  %0 = load i32, ptr %kind.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6parser5Token13setPunctuatorENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(65) %this, i32 noundef %kind) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %kind.addr, align 4
  %kind_ = getelementptr inbounds %"class.hermes::parser::Token", ptr %this1, i32 0, i32 0
  store i32 %0, ptr %kind_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN6hermes6parser13StoredCommentESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EES8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #4
  br i1 %call, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %call3 = call ptr @_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #4
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #4
  br i1 %call5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__last, i64 8, i1 false)
  %call8 = call ptr @_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #4
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp10, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6hermes6parser13StoredCommentESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %0, ptr %1, ptr %2)
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #4
  %3 = load ptr, ptr %call16, align 8
  %call18 = call ptr @_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #4
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp17, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  %call20 = call noundef i64 @_ZN9__gnu_cxxmiIPN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %__last) #4
  %add.ptr = getelementptr inbounds %"class.hermes::parser::StoredComment", ptr %3, i64 %call20
  call void @_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr noundef %add.ptr) #4
  br label %if.end21

if.end21:                                         ; preds = %if.end, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive22, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPKN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #4
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #4
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6hermes6parser13StoredCommentESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN6hermes6parser13StoredCommentESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN6hermes6parser13StoredCommentESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN6hermes6parser13StoredCommentESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes6parser13StoredCommentESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  call void @_ZSt8_DestroyIPN6hermes6parser13StoredCommentES2_EvT_S4_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #4
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN6hermes6parser13StoredCommentESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN6hermes6parser13StoredCommentESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPN6hermes6parser13StoredCommentESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %1) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPN6hermes6parser13StoredCommentESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %2) #4
  %call11 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN6hermes6parser13StoredCommentES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN6hermes6parser13StoredCommentESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN6hermes6parser13StoredCommentESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %__it.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN6hermes6parser13StoredCommentESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %__from.coerce, ptr noundef %__res) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__from = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__res.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__from, i32 0, i32 0
  store ptr %__from.coerce, ptr %coerce.dive, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %0 = load ptr, ptr %__res.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__from, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN6hermes6parser13StoredCommentESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %1) #4
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__from, i64 noundef %sub.ptr.div) #4
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb1EPN6hermes6parser13StoredCommentES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN6hermes6parser13StoredCommentES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN6hermes6parser13StoredCommentESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %__it.coerce) #0 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #4
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb1EPN6hermes6parser13StoredCommentES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN6hermes6parser13StoredCommentEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN6hermes6parser13StoredCommentEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 24, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds %"class.hermes::parser::StoredComment", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes6parser13StoredCommentES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN6hermes6parser13StoredCommentEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes6parser13StoredCommentESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes6parser13StoredCommentEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes6parser13StoredCommentEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes6parser13StoredCommentEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes6parser13StoredCommentESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN6hermes6parser11StoredTokenESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::parser::StoredToken, std::allocator<hermes::parser::StoredToken>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EES8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %agg.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %ref.tmp17 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #4
  br i1 %call, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %call3 = call ptr @_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #4
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #4
  br i1 %call5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__last, i64 8, i1 false)
  %call8 = call ptr @_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #4
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %agg.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %agg.tmp10, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6hermes6parser11StoredTokenESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %0, ptr %1, ptr %2)
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %coerce, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #4
  %3 = load ptr, ptr %call16, align 8
  %call18 = call ptr @_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #4
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %ref.tmp17, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  %call20 = call noundef i64 @_ZN9__gnu_cxxmiIPN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %__last) #4
  %add.ptr = getelementptr inbounds %"class.hermes::parser::StoredToken", ptr %3, i64 %call20
  call void @_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr noundef %add.ptr) #4
  br label %if.end21

if.end21:                                         ; preds = %if.end, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive22, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPKN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #4
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #4
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6hermes6parser11StoredTokenESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN6hermes6parser11StoredTokenESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN6hermes6parser11StoredTokenESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN6hermes6parser11StoredTokenESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::parser::StoredToken, std::allocator<hermes::parser::StoredToken>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<hermes::parser::StoredToken, std::allocator<hermes::parser::StoredToken>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes6parser11StoredTokenESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  call void @_ZSt8_DestroyIPN6hermes6parser11StoredTokenES2_EvT_S4_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<hermes::parser::StoredToken, std::allocator<hermes::parser::StoredToken>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #4
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN6hermes6parser11StoredTokenESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN6hermes6parser11StoredTokenESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPN6hermes6parser11StoredTokenESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %1) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPN6hermes6parser11StoredTokenESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %2) #4
  %call11 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN6hermes6parser11StoredTokenES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN6hermes6parser11StoredTokenESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN6hermes6parser11StoredTokenESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %__it.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN6hermes6parser11StoredTokenESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %__from.coerce, ptr noundef %__res) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %__from = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %__res.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %__from, i32 0, i32 0
  store ptr %__from.coerce, ptr %coerce.dive, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %0 = load ptr, ptr %__res.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__from, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN6hermes6parser11StoredTokenESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %1) #4
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__from, i64 noundef %sub.ptr.div) #4
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb1EPN6hermes6parser11StoredTokenES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN6hermes6parser11StoredTokenES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN6hermes6parser11StoredTokenESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %__it.coerce) #0 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #4
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb1EPN6hermes6parser11StoredTokenES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN6hermes6parser11StoredTokenEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN6hermes6parser11StoredTokenEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 24, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds %"class.hermes::parser::StoredToken", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes6parser11StoredTokenES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN6hermes6parser11StoredTokenEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes6parser11StoredTokenESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes6parser11StoredTokenEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes6parser11StoredTokenEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes6parser11StoredTokenEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes6parser11StoredTokenESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageINS_5SMLocELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.1", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14ilist_sentinelINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #4
  call void @_ZN4llvh15ilist_node_baseILb0EE18initializeSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN4llvh14ilist_sentinelINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
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

declare void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(18), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6ESTree11PatternNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %kind) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN6hermes6parser6detail12JSParserImpl13errorExpectedEN4llvh8ArrayRefINS0_9TokenKindEEEPKcS8_NS3_5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752), ptr, i64, ptr noundef, ptr noundef, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIN6hermes6parser9TokenKindEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %OneElt) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OneElt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OneElt, ptr %OneElt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.123", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %OneElt.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.123", ptr %this1, i32 0, i32 1
  store i64 1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6ESTree8FlowNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %kind) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes18SourceErrorManager5errorEN4llvh5SMLocERKNS1_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr %loc.coerce, ptr noundef nonnull align 8 dereferenceable(18) %msg, i32 noundef %subsystem) #0 comdat align 2 {
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
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %this1, i32 noundef 0, ptr %2, ptr noundef nonnull align 8 dereferenceable(18) %0, i32 noundef %1)
  ret void
}

declare void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr, ptr noundef nonnull align 8 dereferenceable(18), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIPN6hermes6ESTree19TSTypeReferenceNodeELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.60", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueINS_6parser9TokenKindEE8getValueEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 0
  ret ptr %value_
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
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageINS_5SMLocELb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.1", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasVal, align 8
  %storage2 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.1", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %storage2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %0, i64 8, i1 false)
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
define linkonce_odr hidden noundef ptr @_ZN4llvh8OptionalINS_5SMLocEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.0", ptr %this1, i32 0, i32 0
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.1", ptr %Storage, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree23TSParameterPropertyNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree23TSParameterPropertyNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree23TSParameterPropertyNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree23TSParameterPropertyNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree23TSParameterPropertyNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree23TSParameterPropertyNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree23TSParameterPropertyNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree23TSParameterPropertyNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree23TSParameterPropertyNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree23TSParameterPropertyNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree23TSParameterPropertyNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree23TSParameterPropertyNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree23TSParameterPropertyNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 221
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree23TSParameterPropertyNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree14IdentifierNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree14IdentifierNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree14IdentifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree14IdentifierNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree14IdentifierNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree14IdentifierNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree14IdentifierNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree14IdentifierNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree14IdentifierNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree14IdentifierNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree14IdentifierNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree14IdentifierNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree14IdentifierNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 63
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree14IdentifierNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJS4_EEEbT_DpT0_(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef %h, i32 noundef %tail) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca i32, align 4
  %tail.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  store i32 %tail, ptr %tail.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %h.addr, align 4
  %call = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl5checkENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef %0)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %tail.addr, align 4
  %call2 = call noundef zeroext i1 @_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEEEbT_(ptr noundef nonnull align 8 dereferenceable(2752) %this1, i32 noundef %1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call2, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8OptionalIPN6hermes6ESTree19TSTypeReferenceNodeEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.59", ptr %this1, i32 0, i32 0
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.60", ptr %Storage, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8OptionalIPN6hermes6ESTree14IdentifierNodeEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.63", ptr %this1, i32 0, i32 0
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.64", ptr %Storage, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIPN6hermes6ESTree19TSTypeReferenceNodeELb1EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.60", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasVal, align 8
  %storage2 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.60", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %storage2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  %0 = load ptr, ptr %y.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %arraydecay, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
!21 = distinct !{!21, !5}
