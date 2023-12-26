; ModuleID = 'bench/hermes/original/JSParserImpl-ts.cpp.ll'
source_filename = "bench/hermes/original/JSParserImpl-ts.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::parser::JSLexer::SavePoint" = type { ptr, i32, ptr, %"class.llvh::SMLoc", %"class.llvh::SMRange", %"class.llvh::SMLoc", i64, i64 }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.llvh::SMLoc" = type { ptr }
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
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.hermes::BacktrackingBumpPtrAllocator" = type { %"class.std::vector.19", ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.73" = type { %"struct.std::__uniq_ptr_data.74" }
%"struct.std::__uniq_ptr_data.74" = type { %"class.std::__uniq_ptr_impl.75" }
%"class.std::__uniq_ptr_impl.75" = type { %"class.std::tuple.76" }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%"class.hermes::BacktrackingBumpPtrAllocator::State" = type { i32, i64, %"class.llvh::SmallVector.68", ptr }
%"class.llvh::SmallVector.68" = type { %"class.llvh::SmallVectorImpl.69" }
%"class.llvh::SmallVectorImpl.69" = type { %"class.llvh::SmallVectorTemplateBase.70" }
%"class.llvh::SmallVectorTemplateBase.70" = type { %"class.llvh::SmallVectorTemplateCommon.71" }
%"class.llvh::SmallVectorTemplateCommon.71" = type { %"class.llvh::SmallVectorBase" }
%"class.hermes::ESTree::Node" = type { %"class.llvh::ilist_node", i32, i32, %"class.llvh::SMRange", %"class.llvh::SMLoc" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::ESTree::IdentifierNode" = type <{ %"class.hermes::ESTree::Node", ptr, ptr, i8, [7 x i8] }>
%"class.hermes::ESTree::TSTypePredicateNode" = type { %"class.hermes::ESTree::TSNode", ptr, ptr }
%"class.hermes::ESTree::TSNode" = type { %"class.hermes::ESTree::Node" }
%"class.hermes::ESTree::TSConditionalTypeNode" = type { %"class.hermes::ESTree::TSNode", ptr, ptr, ptr, ptr }
%"class.hermes::ESTree::TSTypeAnnotationNode" = type { %"class.hermes::ESTree::TSNode", ptr }
%"class.hermes::parser::StoredComment" = type { i32, %"class.llvh::SMRange" }
%"class.hermes::parser::StoredToken" = type { i32, %"class.llvh::SMRange" }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.hermes::ESTree::TSTypeParameterDeclarationNode" = type { %"class.hermes::ESTree::TSNode", %"class.llvh::simple_ilist" }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.hermes::ESTree::TSParameterPropertyNode" = type <{ %"class.hermes::ESTree::TSNode", ptr, ptr, i8, i8, i8, [5 x i8] }>
%"class.hermes::ESTree::RestElementNode" = type { %"class.hermes::ESTree::PatternNode", ptr }
%"class.hermes::ESTree::PatternNode" = type { %"class.hermes::ESTree::Node" }
%"class.hermes::ESTree::TSConstructorTypeNode" = type { %"class.hermes::ESTree::TSNode", %"class.llvh::simple_ilist", ptr, ptr }
%"class.hermes::ESTree::TSFunctionTypeNode" = type { %"class.hermes::ESTree::TSNode", %"class.llvh::simple_ilist", ptr, ptr }
%"class.hermes::ESTree::TSUnionTypeNode" = type { %"class.hermes::ESTree::TSNode", %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::TSIntersectionTypeNode" = type { %"class.hermes::ESTree::TSNode", %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::TSArrayTypeNode" = type { %"class.hermes::ESTree::TSNode", ptr }
%"class.hermes::ESTree::TSIndexedAccessTypeNode" = type { %"class.hermes::ESTree::TSNode", ptr, ptr }
%"class.hermes::ESTree::TSTupleTypeNode" = type { %"class.hermes::ESTree::TSNode", %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::TSTypeReferenceNode" = type { %"class.hermes::ESTree::TSNode", ptr, ptr }
%"class.hermes::ESTree::TSInterfaceHeritageNode" = type { %"class.hermes::ESTree::TSNode", ptr, ptr }
%"class.hermes::ESTree::TSInterfaceBodyNode" = type { %"class.hermes::ESTree::TSNode", %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::TSInterfaceDeclarationNode" = type { %"class.hermes::ESTree::TSNode", ptr, ptr, %"class.llvh::simple_ilist", ptr }
%"class.hermes::ESTree::TSTypeAliasDeclarationNode" = type { %"class.hermes::ESTree::TSNode", ptr, ptr, ptr }
%"class.hermes::ESTree::TSModuleBlockNode" = type { %"class.hermes::ESTree::TSNode", %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::TSModuleMemberNode" = type { %"class.hermes::ESTree::TSNode", ptr, ptr }
%"class.hermes::ESTree::TSEnumDeclarationNode" = type { %"class.hermes::ESTree::TSNode", ptr, %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::TSCallSignatureDeclarationNode" = type { %"class.hermes::ESTree::TSNode", %"class.llvh::simple_ilist", ptr }
%"class.hermes::ESTree::TSPropertySignatureNode" = type <{ %"class.hermes::ESTree::TSNode", ptr, ptr, ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.hermes::ESTree::TSEnumMemberNode" = type { %"class.hermes::ESTree::TSNode", ptr, ptr }
%"class.hermes::ESTree::TSQualifiedNameNode" = type { %"class.hermes::ESTree::TSNode", ptr, ptr }
%"class.hermes::ESTree::TSTypeParameterNode" = type { %"class.hermes::ESTree::TSNode", ptr, ptr, ptr }
%"class.hermes::ESTree::TSLiteralTypeNode" = type { %"class.hermes::ESTree::TSNode", ptr }
%"class.hermes::ESTree::StringLiteralNode" = type { %"class.hermes::ESTree::Node", ptr }
%"class.hermes::ESTree::NumericLiteralNode" = type { %"class.hermes::ESTree::Node", double }
%"class.hermes::ESTree::BigIntLiteralNode" = type { %"class.hermes::ESTree::Node", ptr }
%"class.hermes::ESTree::BooleanLiteralNode" = type <{ %"class.hermes::ESTree::Node", i8, [7 x i8] }>
%"class.hermes::ESTree::TSTypeLiteralNode" = type { %"class.hermes::ESTree::TSNode", %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::TSTypeQueryNode" = type { %"class.hermes::ESTree::TSNode", ptr }
%"class.hermes::ESTree::TSTypeParameterInstantiationNode" = type { %"class.hermes::ESTree::TSNode", %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::TSIndexSignatureNode" = type { %"class.hermes::ESTree::TSNode", %"class.llvh::simple_ilist", ptr }
%"class.hermes::ESTree::TSMethodSignatureNode" = type <{ %"class.hermes::ESTree::TSNode", ptr, %"class.llvh::simple_ilist", ptr, i8, [7 x i8] }>

$_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm = comdat any

$_ZN6hermes6parser7JSLexer9SavePoint7restoreEv = comdat any

$_ZN6hermes6ESTree21TSMethodSignatureNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEES3_b = comdat any

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
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTypeAnnotationTSEN4llvh8OptionalINS3_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i64 %wrappedStart.coerce0, i8 %wrappedStart.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %savePoint = alloca %"class.hermes::parser::JSLexer::SavePoint", align 8
  %allowAnonFunctionType_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 12
  %0 = load i8, ptr %allowAnonFunctionType_, align 4
  store i8 1, ptr %allowAnonFunctionType_, align 4
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %tok_, align 8
  %range_.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %1, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load ptr, ptr %range_.i, align 8
  %2 = load i32, ptr %1, align 8
  %cmp.i = icmp eq i32 %2, 1
  br i1 %cmp.i, label %if.then, label %if.then34

if.then:                                          ; preds = %entry
  %lexer_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  store ptr %lexer_, ptr %savePoint, align 8
  %kind_.i = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %savePoint, i64 0, i32 1
  %token_.i.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2, i32 11
  %3 = load i32, ptr %token_.i.i, align 8
  store i32 %3, ptr %kind_.i, align 8
  %cmp.i1 = icmp eq i32 %3, 1
  %ident_.i.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2, i32 11, i32 4
  %4 = load ptr, ptr %ident_.i.i, align 8
  %cond.i = select i1 %cmp.i1, ptr %4, ptr null
  %ident_.i = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %savePoint, i64 0, i32 2
  store ptr %cond.i, ptr %ident_.i, align 8
  %loc_.i = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %savePoint, i64 0, i32 3
  %curCharPtr_.i.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2, i32 14
  %5 = load ptr, ptr %curCharPtr_.i.i, align 8
  store ptr %5, ptr %loc_.i, align 8
  %range_.i2 = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %savePoint, i64 0, i32 4
  %range_.i.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2, i32 11, i32 2
  %6 = load <2 x ptr>, ptr %range_.i.i, align 8
  store <2 x ptr> %6, ptr %range_.i2, align 8
  %prevTokenEndLoc_.i = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %savePoint, i64 0, i32 5
  %prevTokenEndLoc_.i.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2, i32 12
  %retval.sroa.0.0.copyload.i5.i = load ptr, ptr %prevTokenEndLoc_.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i5.i, ptr %prevTokenEndLoc_.i, align 8
  %commentStorageSize_.i = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %savePoint, i64 0, i32 6
  %commentStorage_.i.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2, i32 20
  %7 = load ptr, ptr %commentStorage_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2, i32 20, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 24
  store i64 %sub.ptr.div.i.i.i.i, ptr %commentStorageSize_.i, align 8
  %tokenStorageSize_.i = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %savePoint, i64 0, i32 7
  %tokenStorage_.i.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2, i32 21
  %9 = load ptr, ptr %tokenStorage_.i.i, align 8
  %_M_finish.i.i.i8.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2, i32 21, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i8.i, align 8
  %sub.ptr.lhs.cast.i.i.i9.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i10.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i11.i = sub i64 %sub.ptr.lhs.cast.i.i.i9.i, %sub.ptr.rhs.cast.i.i.i10.i
  %sub.ptr.div.i.i.i12.i = sdiv exact i64 %sub.ptr.sub.i.i.i11.i, 24
  store i64 %sub.ptr.div.i.i.i12.i, ptr %tokenStorageSize_.i, align 8
  %11 = load ptr, ptr %this, align 8
  %state_.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %state_.i.i.i, align 8
  %13 = load i32, ptr %12, align 8
  %conv.i.i.i = zext i32 %13 to i64
  %14 = load ptr, ptr %11, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.73", ptr %14, i64 %conv.i.i.i
  %15 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %offset.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %12, i64 0, i32 1
  %17 = load i64, ptr %offset.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %16, 7
  %sub1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %17
  %18 = and i64 %sub1.i.i.i.i.i, 7
  %.neg143 = add i64 %17, 7
  %sub.i.i.i.i = sub i64 %.neg143, %18
  store i64 %sub.i.i.i.i, ptr %offset.i.i.i, align 8
  %19 = load ptr, ptr %state_.i.i.i, align 8
  %offset8.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %19, i64 0, i32 1
  %20 = load i64, ptr %offset8.i.i.i, align 8
  %add.i.i.i = add i64 %20, 72
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 262144
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %call11.i.i.i = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 72, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

if.end.i.i.i:                                     ; preds = %if.then
  %add14.i.i.i = add i64 %20, %16
  %21 = inttoptr i64 %add14.i.i.i to ptr
  store i64 %add.i.i.i, ptr %offset8.i.i.i, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit:    ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call11.i.i.i, %if.then.i.i.i ], [ %21, %if.end.i.i.i ]
  %22 = load ptr, ptr %tok_, align 8
  %ident_.i3 = getelementptr inbounds %"class.hermes::parser::Token", ptr %22, i64 0, i32 4
  %23 = load ptr, ptr %ident_.i3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, i8 0, i64 16, i1 false)
  %kind_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 1
  store i32 63, ptr %kind_.i.i, align 8
  %parens_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i, i8 0, i64 28, i1 false)
  %_name.i = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %retval.0.i.i.i, i64 0, i32 1
  store ptr %23, ptr %_name.i, align 8
  %_typeAnnotation.i = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %retval.0.i.i.i, i64 0, i32 2
  store ptr null, ptr %_typeAnnotation.i, align 8
  %_optional.i = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %retval.0.i.i.i, i64 0, i32 3
  store i8 0, ptr %_optional.i, align 8
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %range_.i, align 8
  %sourceRange_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i.i.i, ptr %sourceRange_.i.i, align 8
  %End.i.i.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %1, i64 0, i32 2, i32 1
  %retval.sroa.0.0.copyload.i.i5.i = load ptr, ptr %End.i.i.i, align 8
  %End.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i5.i, ptr %End.i.i, align 8
  %retval.sroa.0.0.copyload.i.i7.i = load ptr, ptr %range_.i, align 8
  %debugLoc_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i.i7.i, ptr %debugLoc_.i.i, align 8
  %call2.i = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_, i32 noundef 3) #5
  store ptr %call2.i, ptr %tok_, align 8
  %24 = load i32, ptr %call2.i, align 8
  %cmp.i10 = icmp eq i32 %24, 1
  br i1 %cmp.i10, label %_ZNK6hermes6parser6detail12JSParserImpl5checkEPNS_12UniqueStringE.exit, label %if.else

_ZNK6hermes6parser6detail12JSParserImpl5checkEPNS_12UniqueStringE.exit: ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit
  %isIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 83
  %25 = load ptr, ptr %isIdent_, align 8
  %ident_.i.i11 = getelementptr inbounds %"class.hermes::parser::Token", ptr %call2.i, i64 0, i32 4
  %26 = load ptr, ptr %ident_.i.i11, align 8
  %cmp4.i = icmp eq ptr %26, %25
  br i1 %cmp4.i, label %if.then11, label %if.else

if.then11:                                        ; preds = %_ZNK6hermes6parser6detail12JSParserImpl5checkEPNS_12UniqueStringE.exit
  %range_.i.i13 = getelementptr inbounds %"class.hermes::parser::Token", ptr %call2.i, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i14 = load ptr, ptr %range_.i.i13, align 8
  %call2.i20 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_, i32 noundef 3) #5
  store ptr %call2.i20, ptr %tok_, align 8
  %recursionDepth_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 6
  %27 = load i32, ptr %recursionDepth_.i, align 8
  %inc.i = add i32 %27, 1
  store i32 %inc.i, ptr %recursionDepth_.i, align 8
  %cmp.i22 = icmp ult i32 %inc.i, 1024
  br i1 %cmp.i22, label %if.end, label %_ZN6hermes6parser6detail12JSParserImpl19recursionDepthCheckEv.exit

_ZN6hermes6parser6detail12JSParserImpl19recursionDepthCheckEv.exit: ; preds = %if.then11
  %call.i = tail call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl22recursionDepthExceededEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) #5
  br i1 %call.i, label %cleanup147.critedge, label %if.end

if.end:                                           ; preds = %if.then11, %_ZN6hermes6parser6detail12JSParserImpl19recursionDepthCheckEv.exit
  %28 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i14 to i64
  %call17 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTypeAnnotationTSEN4llvh8OptionalINS3_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i64 %28, i8 1)
  %29 = extractvalue { i64, i8 } %call17, 0
  %30 = extractvalue { i64, i8 } %call17, 1
  %31 = and i8 %30, 1
  %tobool.i.not = icmp eq i8 %31, 0
  br i1 %tobool.i.not, label %cleanup147.critedge, label %if.end21

if.end21:                                         ; preds = %if.end
  %retval.sroa.0.0.copyload.i.i26 = load ptr, ptr %prevTokenEndLoc_.i.i, align 8
  %32 = load ptr, ptr %this, align 8
  %state_.i.i.i27 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %32, i64 0, i32 1
  %33 = load ptr, ptr %state_.i.i.i27, align 8
  %34 = load i32, ptr %33, align 8
  %conv.i.i.i28 = zext i32 %34 to i64
  %35 = load ptr, ptr %32, align 8
  %add.ptr.i.i.i.i29 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %35, i64 %conv.i.i.i28
  %36 = load ptr, ptr %add.ptr.i.i.i.i29, align 8
  %37 = ptrtoint ptr %36 to i64
  %offset.i.i.i30 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %33, i64 0, i32 1
  %38 = load i64, ptr %offset.i.i.i30, align 8
  %add.i.i.i.i.i31 = add i64 %37, 7
  %sub1.i.i.i.i.i32 = add i64 %add.i.i.i.i.i31, %38
  %39 = and i64 %sub1.i.i.i.i.i32, 7
  %.neg146 = add i64 %38, 7
  %sub.i.i.i.i33 = sub i64 %.neg146, %39
  store i64 %sub.i.i.i.i33, ptr %offset.i.i.i30, align 8
  %40 = load ptr, ptr %state_.i.i.i27, align 8
  %offset8.i.i.i34 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %40, i64 0, i32 1
  %41 = load i64, ptr %offset8.i.i.i34, align 8
  %add.i.i.i35 = add i64 %41, 64
  %cmp9.i.i.i36 = icmp ugt i64 %add.i.i.i35, 262144
  br i1 %cmp9.i.i.i36, label %if.then.i.i.i40, label %if.end.i.i.i37

if.then.i.i.i40:                                  ; preds = %if.end21
  %call11.i.i.i41 = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 64, i64 noundef 8) #5
  br label %if.end33

if.end.i.i.i37:                                   ; preds = %if.end21
  %add14.i.i.i38 = add i64 %41, %37
  %42 = inttoptr i64 %add14.i.i.i38 to ptr
  store i64 %add.i.i.i35, ptr %offset8.i.i.i34, align 8
  br label %if.end33

if.else:                                          ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit, %_ZNK6hermes6parser6detail12JSParserImpl5checkEPNS_12UniqueStringE.exit
  call void @_ZN6hermes6parser7JSLexer9SavePoint7restoreEv(ptr noundef nonnull align 8 dereferenceable(72) %savePoint)
  br label %if.then34

if.end33:                                         ; preds = %if.end.i.i.i37, %if.then.i.i.i40
  %retval.0.i.i.i39 = phi ptr [ %call11.i.i.i41, %if.then.i.i.i40 ], [ %42, %if.end.i.i.i37 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i39, i8 0, i64 16, i1 false)
  %kind_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i39, i64 0, i32 1
  store i32 217, ptr %kind_.i.i.i, align 8
  %parens_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i39, i64 0, i32 2
  store i32 0, ptr %parens_.i.i.i, align 4
  %_parameterName.i = getelementptr inbounds %"class.hermes::ESTree::TSTypePredicateNode", ptr %retval.0.i.i.i39, i64 0, i32 1
  store ptr %retval.0.i.i.i, ptr %_parameterName.i, align 8
  %_typeAnnotation.i43 = getelementptr inbounds %"class.hermes::ESTree::TSTypePredicateNode", ptr %retval.0.i.i.i39, i64 0, i32 2
  store i64 %29, ptr %_typeAnnotation.i43, align 8
  %sourceRange_.i.i44 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i39, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i, ptr %sourceRange_.i.i44, align 8
  %End.i.i45 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i39, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i26, ptr %End.i.i45, align 8
  %debugLoc_.i.i46 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i39, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i, ptr %debugLoc_.i.i46, align 8
  %43 = load i32, ptr %recursionDepth_.i, align 8
  %dec.i = add i32 %43, -1
  store i32 %dec.i, ptr %recursionDepth_.i, align 8
  br label %if.end95

if.then34:                                        ; preds = %entry, %if.else
  %44 = load ptr, ptr %tok_, align 8
  %45 = load i32, ptr %44, align 8
  switch i32 %45, label %if.else85 [
    i32 27, label %if.then36
    i32 74, label %if.then63
  ]

if.then36:                                        ; preds = %if.then34
  %lexer_.i57 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call2.i58 = call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i57, i32 noundef 3) #5
  store ptr %call2.i58, ptr %tok_, align 8
  %46 = load i32, ptr %call2.i58, align 8
  %cmp.i60 = icmp eq i32 %46, 74
  br i1 %cmp.i60, label %if.then40, label %if.end47

if.then40:                                        ; preds = %if.then36
  %call41 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTSTypeParametersEv(ptr noundef nonnull align 8 dereferenceable(2752) %this)
  %47 = extractvalue { i64, i8 } %call41, 1
  %48 = and i8 %47, 1
  %tobool.i62.not = icmp eq i8 %48, 0
  br i1 %tobool.i62.not, label %cleanup147, label %if.end45

if.end45:                                         ; preds = %if.then40
  %49 = extractvalue { i64, i8 } %call41, 0
  %50 = inttoptr i64 %49 to ptr
  br label %if.end47

if.end47:                                         ; preds = %if.end45, %if.then36
  %typeParams.0 = phi ptr [ %50, %if.end45 ], [ null, %if.then36 ]
  %call50 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl4needENS0_9TokenKindEPKcS5_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 53, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr %retval.sroa.0.0.copyload.i) #5
  br i1 %call50, label %if.end52, label %cleanup147

if.end52:                                         ; preds = %if.end47
  %call55 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl34parseTSFunctionOrParenthesizedTypeEN4llvh5SMLocEPNS_6ESTree4NodeENS2_17IsConstructorTypeE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %retval.sroa.0.0.copyload.i, ptr noundef %typeParams.0, i32 noundef 1)
  %51 = extractvalue { i64, i8 } %call55, 1
  %52 = and i8 %51, 1
  %tobool.i66.not = icmp eq i8 %52, 0
  br i1 %tobool.i66.not, label %cleanup147, label %if.end59

if.end59:                                         ; preds = %if.end52
  %53 = extractvalue { i64, i8 } %call55, 0
  %54 = inttoptr i64 %53 to ptr
  br label %if.end95

if.then63:                                        ; preds = %if.then34
  %call65 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTSTypeParametersEv(ptr noundef nonnull align 8 dereferenceable(2752) %this)
  %55 = extractvalue { i64, i8 } %call65, 0
  %56 = extractvalue { i64, i8 } %call65, 1
  %57 = and i8 %56, 1
  %tobool.i71.not = icmp eq i8 %57, 0
  br i1 %tobool.i71.not, label %cleanup147, label %if.end69

if.end69:                                         ; preds = %if.then63
  %call72 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl4needENS0_9TokenKindEPKcS5_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 53, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr %retval.sroa.0.0.copyload.i) #5
  br i1 %call72, label %if.end74, label %cleanup147

if.end74:                                         ; preds = %if.end69
  %58 = inttoptr i64 %55 to ptr
  %call79 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl34parseTSFunctionOrParenthesizedTypeEN4llvh5SMLocEPNS_6ESTree4NodeENS2_17IsConstructorTypeE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %retval.sroa.0.0.copyload.i, ptr noundef %58, i32 noundef 0)
  %59 = extractvalue { i64, i8 } %call79, 1
  %60 = and i8 %59, 1
  %tobool.i75.not = icmp eq i8 %60, 0
  br i1 %tobool.i75.not, label %cleanup147, label %if.end83

if.end83:                                         ; preds = %if.end74
  %61 = extractvalue { i64, i8 } %call79, 0
  %62 = inttoptr i64 %61 to ptr
  br label %if.end95

if.else85:                                        ; preds = %if.then34
  %call87 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl16parseTSUnionTypeEv(ptr noundef nonnull align 8 dereferenceable(2752) %this)
  %63 = extractvalue { i64, i8 } %call87, 1
  %64 = and i8 %63, 1
  %tobool.i78.not = icmp eq i8 %64, 0
  br i1 %tobool.i78.not, label %cleanup147, label %if.end91

if.end91:                                         ; preds = %if.else85
  %65 = extractvalue { i64, i8 } %call87, 0
  %66 = inttoptr i64 %65 to ptr
  br label %if.end95

if.end95:                                         ; preds = %if.end33, %if.end59, %if.end91, %if.end83
  %result.1 = phi ptr [ %54, %if.end59 ], [ %62, %if.end83 ], [ %66, %if.end91 ], [ %retval.0.i.i.i39, %if.end33 ]
  %call96 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 38, i32 noundef 3) #5
  br i1 %call96, label %if.then97, label %if.end136

if.then97:                                        ; preds = %if.end95
  %call99 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTypeAnnotationTSEN4llvh8OptionalINS3_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i64 undef, i8 0)
  %67 = extractvalue { i64, i8 } %call99, 0
  %68 = extractvalue { i64, i8 } %call99, 1
  %69 = and i8 %68, 1
  %tobool.i82.not = icmp eq i8 %69, 0
  br i1 %tobool.i82.not, label %cleanup147, label %if.end103

if.end103:                                        ; preds = %if.then97
  %call106 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 91, i32 noundef 3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr %retval.sroa.0.0.copyload.i) #5
  br i1 %call106, label %if.end108, label %cleanup147

if.end108:                                        ; preds = %if.end103
  %call110 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTypeAnnotationTSEN4llvh8OptionalINS3_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i64 undef, i8 0)
  %70 = extractvalue { i64, i8 } %call110, 0
  %71 = extractvalue { i64, i8 } %call110, 1
  %72 = and i8 %71, 1
  %tobool.i87.not = icmp eq i8 %72, 0
  br i1 %tobool.i87.not, label %cleanup147, label %if.end114

if.end114:                                        ; preds = %if.end108
  %call117 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 92, i32 noundef 3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr %retval.sroa.0.0.copyload.i) #5
  br i1 %call117, label %if.end119, label %cleanup147

if.end119:                                        ; preds = %if.end114
  %call121 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTypeAnnotationTSEN4llvh8OptionalINS3_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i64 undef, i8 0)
  %73 = extractvalue { i64, i8 } %call121, 1
  %74 = and i8 %73, 1
  %tobool.i92.not = icmp eq i8 %74, 0
  br i1 %tobool.i92.not, label %cleanup147, label %if.end125

if.end125:                                        ; preds = %if.end119
  %75 = extractvalue { i64, i8 } %call121, 0
  %prevTokenEndLoc_.i.i94 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2, i32 12
  %retval.sroa.0.0.copyload.i.i95 = load ptr, ptr %prevTokenEndLoc_.i.i94, align 8
  %76 = load ptr, ptr %this, align 8
  %call130 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(656) %76, i64 noundef 8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call130, i8 0, i64 16, i1 false)
  %kind_.i.i.i96 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call130, i64 0, i32 1
  store i32 237, ptr %kind_.i.i.i96, align 8
  %parens_.i.i.i97 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call130, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i.i97, i8 0, i64 28, i1 false)
  %_checkType.i = getelementptr inbounds %"class.hermes::ESTree::TSConditionalTypeNode", ptr %call130, i64 0, i32 1
  store ptr %result.1, ptr %_checkType.i, align 8
  %_extendsType.i = getelementptr inbounds %"class.hermes::ESTree::TSConditionalTypeNode", ptr %call130, i64 0, i32 2
  store i64 %67, ptr %_extendsType.i, align 8
  %_trueType.i = getelementptr inbounds %"class.hermes::ESTree::TSConditionalTypeNode", ptr %call130, i64 0, i32 3
  store i64 %70, ptr %_trueType.i, align 8
  %_falseType.i = getelementptr inbounds %"class.hermes::ESTree::TSConditionalTypeNode", ptr %call130, i64 0, i32 4
  store i64 %75, ptr %_falseType.i, align 8
  %sourceRange_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %result.1, i64 0, i32 3
  %retval.sroa.0.0.copyload.i.i.i98 = load ptr, ptr %sourceRange_.i.i.i, align 8
  %sourceRange_.i.i99 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call130, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i.i.i98, ptr %sourceRange_.i.i99, align 8
  %End.i.i100 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call130, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i95, ptr %End.i.i100, align 8
  %retval.sroa.0.0.copyload.i.i6.i = load ptr, ptr %sourceRange_.i.i.i, align 8
  %debugLoc_.i.i101 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call130, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i.i6.i, ptr %debugLoc_.i.i101, align 8
  br label %if.end136

if.end136:                                        ; preds = %if.end125, %if.end95
  %result.2 = phi ptr [ %call130, %if.end125 ], [ %result.1, %if.end95 ]
  %77 = and i8 %wrappedStart.coerce1, 1
  %tobool.i103.not = icmp eq i8 %77, 0
  br i1 %tobool.i103.not, label %if.end146, label %if.then138

if.then138:                                       ; preds = %if.end136
  %78 = load ptr, ptr %this, align 8
  %state_.i.i.i104 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %78, i64 0, i32 1
  %79 = load ptr, ptr %state_.i.i.i104, align 8
  %80 = load i32, ptr %79, align 8
  %conv.i.i.i105 = zext i32 %80 to i64
  %81 = load ptr, ptr %78, align 8
  %add.ptr.i.i.i.i106 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %81, i64 %conv.i.i.i105
  %82 = load ptr, ptr %add.ptr.i.i.i.i106, align 8
  %83 = ptrtoint ptr %82 to i64
  %offset.i.i.i107 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %79, i64 0, i32 1
  %84 = load i64, ptr %offset.i.i.i107, align 8
  %add.i.i.i.i.i108 = add i64 %83, 7
  %sub1.i.i.i.i.i109 = add i64 %add.i.i.i.i.i108, %84
  %85 = and i64 %sub1.i.i.i.i.i109, 7
  %.neg149 = add i64 %84, 7
  %sub.i.i.i.i110 = sub i64 %.neg149, %85
  store i64 %sub.i.i.i.i110, ptr %offset.i.i.i107, align 8
  %86 = load ptr, ptr %state_.i.i.i104, align 8
  %offset8.i.i.i111 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %86, i64 0, i32 1
  %87 = load i64, ptr %offset8.i.i.i111, align 8
  %add.i.i.i112 = add i64 %87, 56
  %cmp9.i.i.i113 = icmp ugt i64 %add.i.i.i112, 262144
  br i1 %cmp9.i.i.i113, label %if.then.i.i.i117, label %if.end.i.i.i114

if.then.i.i.i117:                                 ; preds = %if.then138
  %call11.i.i.i118 = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef 56, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit119

if.end.i.i.i114:                                  ; preds = %if.then138
  %add14.i.i.i115 = add i64 %87, %83
  %88 = inttoptr i64 %add14.i.i.i115 to ptr
  store i64 %add.i.i.i112, ptr %offset8.i.i.i111, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit119

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit119: ; preds = %if.then.i.i.i117, %if.end.i.i.i114
  %retval.0.i.i.i116 = phi ptr [ %call11.i.i.i118, %if.then.i.i.i117 ], [ %88, %if.end.i.i.i114 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i116, i8 0, i64 16, i1 false)
  %kind_.i.i.i120 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i116, i64 0, i32 1
  store i32 198, ptr %kind_.i.i.i120, align 8
  %parens_.i.i.i121 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i116, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i.i121, i8 0, i64 28, i1 false)
  %_typeAnnotation.i122 = getelementptr inbounds %"class.hermes::ESTree::TSTypeAnnotationNode", ptr %retval.0.i.i.i116, i64 0, i32 1
  store ptr %result.2, ptr %_typeAnnotation.i122, align 8
  %sourceRange_.i.i123 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i116, i64 0, i32 3
  store i64 %wrappedStart.coerce0, ptr %sourceRange_.i.i123, align 8
  %End.i.i.i124 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %result.2, i64 0, i32 3, i32 1
  %retval.sroa.0.0.copyload.i.i.i125 = load ptr, ptr %End.i.i.i124, align 8
  %End.i.i126 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i116, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i.i125, ptr %End.i.i126, align 8
  %debugLoc_.i.i127 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i116, i64 0, i32 4
  store i64 %wrappedStart.coerce0, ptr %debugLoc_.i.i127, align 8
  %89 = ptrtoint ptr %retval.0.i.i.i116 to i64
  br label %cleanup147

if.end146:                                        ; preds = %if.end136
  %90 = ptrtoint ptr %result.2 to i64
  br label %cleanup147

cleanup147.critedge:                              ; preds = %if.end, %_ZN6hermes6parser6detail12JSParserImpl19recursionDepthCheckEv.exit
  %91 = load i32, ptr %recursionDepth_.i, align 8
  %dec.i131 = add i32 %91, -1
  store i32 %dec.i131, ptr %recursionDepth_.i, align 8
  br label %cleanup147

cleanup147:                                       ; preds = %if.end119, %if.end114, %if.end108, %if.end103, %if.then97, %if.else85, %if.end74, %if.end69, %if.then63, %if.end52, %if.end47, %if.then40, %cleanup147.critedge, %if.end146, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit119
  %retval.sroa.0.0 = phi i64 [ undef, %cleanup147.critedge ], [ %89, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit119 ], [ %90, %if.end146 ], [ undef, %if.then40 ], [ undef, %if.end47 ], [ undef, %if.end52 ], [ undef, %if.then63 ], [ undef, %if.end69 ], [ undef, %if.end74 ], [ undef, %if.else85 ], [ undef, %if.then97 ], [ undef, %if.end103 ], [ undef, %if.end108 ], [ undef, %if.end114 ], [ undef, %if.end119 ]
  %retval.sroa.3.1 = phi i8 [ 0, %cleanup147.critedge ], [ 1, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit119 ], [ 1, %if.end146 ], [ 0, %if.then40 ], [ 0, %if.end47 ], [ 0, %if.end52 ], [ 0, %if.then63 ], [ 0, %if.end69 ], [ 0, %if.end74 ], [ 0, %if.else85 ], [ 0, %if.then97 ], [ 0, %if.end103 ], [ 0, %if.end108 ], [ 0, %if.end114 ], [ 0, %if.end119 ]
  %92 = and i8 %0, 1
  store i8 %92, ptr %allowAnonFunctionType_, align 4
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.1, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(656) %ctx, i64 noundef %alignment) local_unnamed_addr #0 comdat align 2 {
entry:
  %state_.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %ctx, i64 0, i32 1
  %0 = load ptr, ptr %state_.i.i, align 8
  %1 = load i32, ptr %0, align 8
  %conv.i.i = zext i32 %1 to i64
  %2 = load ptr, ptr %ctx, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.73", ptr %2, i64 %conv.i.i
  %3 = load ptr, ptr %add.ptr.i.i.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %offset.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %0, i64 0, i32 1
  %5 = load i64, ptr %offset.i.i, align 8
  %add.i.i.i = add i64 %alignment, -1
  %add.i.i.i.i = add i64 %add.i.i.i, %4
  %sub1.i.i.i.i = add i64 %add.i.i.i.i, %5
  %6 = urem i64 %sub1.i.i.i.i, %alignment
  %7 = add i64 %6, %4
  %sub.i.i.i = sub i64 %sub1.i.i.i.i, %7
  store i64 %sub.i.i.i, ptr %offset.i.i, align 8
  %cmp.i.i = icmp ugt i64 %size, 262144
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %entry
  %8 = load ptr, ptr %state_.i.i, align 8
  %offset8.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %8, i64 0, i32 1
  %9 = load i64, ptr %offset8.i.i, align 8
  %add.i.i = add i64 %9, %size
  %cmp9.i.i = icmp ugt i64 %add.i.i, 262144
  br i1 %cmp9.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %lor.rhs.i.i, %entry
  %call11.i.i = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %ctx, i64 noundef %size, i64 noundef %alignment) #5
  br label %_ZN6hermes7Context12allocateNodeEmm.exit

if.end.i.i:                                       ; preds = %lor.rhs.i.i
  %add14.i.i = add i64 %9, %4
  %10 = inttoptr i64 %add14.i.i to ptr
  store i64 %add.i.i, ptr %offset8.i.i, align 8
  br label %_ZN6hermes7Context12allocateNodeEmm.exit

_ZN6hermes7Context12allocateNodeEmm.exit:         ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call11.i.i, %if.then.i.i ], [ %10, %if.end.i.i ]
  ret ptr %retval.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6parser7JSLexer9SavePoint7restoreEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %kind_ = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %kind_, align 8
  %1 = load ptr, ptr %this, align 8
  switch i32 %0, label %if.else13 [
    i32 1, label %if.then
    i32 38, label %if.then5
  ]

if.then:                                          ; preds = %entry
  %ident_ = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %ident_, align 8
  %loc_ = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %loc_, align 8
  %range_ = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this, i64 0, i32 4
  %3 = load <2 x ptr>, ptr %range_, align 8
  %token_.i = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %1, i64 0, i32 11
  store i32 1, ptr %token_.i, align 8
  %ident_.i.i = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %1, i64 0, i32 11, i32 4
  store ptr %2, ptr %ident_.i.i, align 8
  br label %if.end21

if.then5:                                         ; preds = %entry
  %loc_9 = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this, i64 0, i32 3
  %agg.tmp8.sroa.0.0.copyload = load ptr, ptr %loc_9, align 8
  %range_11 = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this, i64 0, i32 4
  %4 = load <2 x ptr>, ptr %range_11, align 8
  %token_.i1 = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %1, i64 0, i32 11
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %1, i64 0, i32 19, i64 35
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  store i32 38, ptr %token_.i1, align 8
  %ident_.i.i2 = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %1, i64 0, i32 11, i32 4
  store ptr %5, ptr %ident_.i.i2, align 8
  br label %if.end21

if.else13:                                        ; preds = %entry
  %loc_17 = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this, i64 0, i32 3
  %agg.tmp16.sroa.0.0.copyload = load ptr, ptr %loc_17, align 8
  %range_19 = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this, i64 0, i32 4
  %6 = load <2 x ptr>, ptr %range_19, align 8
  %token_.i6 = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %1, i64 0, i32 11
  store i32 %0, ptr %token_.i6, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then5, %if.else13, %if.then
  %agg.tmp8.sroa.0.0.copyload.sink = phi ptr [ %agg.tmp8.sroa.0.0.copyload, %if.then5 ], [ %agg.tmp16.sroa.0.0.copyload, %if.else13 ], [ %agg.tmp.sroa.0.0.copyload, %if.then ]
  %7 = phi <2 x ptr> [ %4, %if.then5 ], [ %6, %if.else13 ], [ %3, %if.then ]
  %range_.i.i3 = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %1, i64 0, i32 11, i32 2
  store <2 x ptr> %7, ptr %range_.i.i3, align 8
  %curCharPtr_.i.i5 = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %1, i64 0, i32 14
  store ptr %agg.tmp8.sroa.0.0.copyload.sink, ptr %curCharPtr_.i.i5, align 8
  %prevTokenEndLoc_ = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %this, align 8
  %prevTokenEndLoc_23 = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %8, i64 0, i32 12
  %9 = load i64, ptr %prevTokenEndLoc_, align 8
  store i64 %9, ptr %prevTokenEndLoc_23, align 8
  %10 = load ptr, ptr %this, align 8
  %storeComments_ = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %10, i64 0, i32 7
  %11 = load i8, ptr %storeComments_, align 1
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.end49, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end21
  %commentStorageSize_ = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this, i64 0, i32 6
  %13 = load i64, ptr %commentStorageSize_, align 8
  %commentStorage_ = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %10, i64 0, i32 20
  %_M_finish.i = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %10, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i, align 8
  %15 = load ptr, ptr %commentStorage_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp26 = icmp ult i64 %13, %sub.ptr.div.i
  br i1 %cmp26, label %if.then27, label %if.end49

if.then27:                                        ; preds = %land.lhs.true
  %add.ptr.i = getelementptr inbounds %"class.hermes::parser::StoredComment", ptr %15, i64 %13
  %add.ptr.i5.i = getelementptr inbounds %"class.hermes::parser::StoredComment", ptr %15, i64 %sub.ptr.div.i
  %cmp.i1.not.i.i = icmp eq ptr %14, %add.ptr.i5.i
  br i1 %cmp.i1.not.i.i, label %if.end.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6hermes6parser13StoredCommentESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6hermes6parser13StoredCommentESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %if.then27
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i5.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i, ptr nonnull align 8 %add.ptr.i5.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8
  %.pre9.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then27, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6hermes6parser13StoredCommentESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %sub.ptr.lhs.cast.i.pre-phi.i.i = phi i64 [ %.pre9.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6hermes6parser13StoredCommentESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %sub.ptr.lhs.cast.i, %if.then27 ]
  %sub.ptr.rhs.cast.i.pre-phi.i.i = phi i64 [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6hermes6parser13StoredCommentESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %sub.ptr.lhs.cast.i, %if.then27 ]
  %16 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6hermes6parser13StoredCommentESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %14, %if.then27 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i, %sub.ptr.rhs.cast.i.pre-phi.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %add.ptr.i6.i = getelementptr inbounds %"class.hermes::parser::StoredComment", ptr %add.ptr.i, i64 %sub.ptr.div.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %16, %add.ptr.i6.i
  br i1 %tobool.not.i.i.i, label %if.end49, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %add.ptr.i6.i, ptr %_M_finish.i, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then.i.i.i, %if.end.i.i, %land.lhs.true, %if.end21
  %17 = load ptr, ptr %this, align 8
  %storeTokens_.i = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %17, i64 0, i32 8
  %18 = load i8, ptr %storeTokens_.i, align 2
  %19 = and i8 %18, 1
  %tobool.i.not = icmp eq i8 %19, 0
  br i1 %tobool.i.not, label %if.end74, label %if.then52

if.then52:                                        ; preds = %if.end49
  %tokenStorage_ = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %17, i64 0, i32 21
  %20 = load ptr, ptr %tokenStorage_, align 8
  %tokenStorageSize_ = getelementptr inbounds %"class.hermes::parser::JSLexer::SavePoint", ptr %this, i64 0, i32 7
  %21 = load i64, ptr %tokenStorageSize_, align 8
  %add.ptr.i11 = getelementptr inbounds %"class.hermes::parser::StoredToken", ptr %20, i64 %21
  %_M_finish.i12 = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %17, i64 0, i32 21, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish.i12, align 8
  %sub.ptr.rhs.cast.i.i14 = ptrtoint ptr %20 to i64
  %sub.ptr.lhs.cast.i1.i18 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i3.i19 = sub i64 %sub.ptr.lhs.cast.i1.i18, %sub.ptr.rhs.cast.i.i14
  %sub.ptr.div.i4.i20 = sdiv exact i64 %sub.ptr.sub.i3.i19, 24
  %add.ptr.i5.i21 = getelementptr inbounds %"class.hermes::parser::StoredToken", ptr %20, i64 %sub.ptr.div.i4.i20
  %cmp.i.not.i.i22 = icmp eq i64 %21, %sub.ptr.div.i4.i20
  br i1 %cmp.i.not.i.i22, label %if.end74, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %if.then52
  %cmp.i1.not.i.i25 = icmp eq ptr %22, %add.ptr.i5.i21
  br i1 %cmp.i1.not.i.i25, label %if.end.i.i31, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6hermes6parser11StoredTokenESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6hermes6parser11StoredTokenESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %if.then.i.i23
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i27 = ptrtoint ptr %add.ptr.i5.i21 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i28 = sub i64 %sub.ptr.lhs.cast.i1.i18, %sub.ptr.rhs.cast.i.i.i.i.i.i.i27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i11, ptr align 8 %add.ptr.i5.i21, i64 %sub.ptr.sub.i.i.i.i.i.i.i28, i1 false)
  %.pre.i.i29 = load ptr, ptr %_M_finish.i12, align 8
  %.pre9.i.i30 = ptrtoint ptr %.pre.i.i29 to i64
  br label %if.end.i.i31

if.end.i.i31:                                     ; preds = %if.then.i.i23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6hermes6parser11StoredTokenESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %sub.ptr.lhs.cast.i.pre-phi.i.i32 = phi i64 [ %.pre9.i.i30, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6hermes6parser11StoredTokenESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %sub.ptr.lhs.cast.i1.i18, %if.then.i.i23 ]
  %sub.ptr.rhs.cast.i.pre-phi.i.i33 = phi i64 [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i27, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6hermes6parser11StoredTokenESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %sub.ptr.lhs.cast.i1.i18, %if.then.i.i23 ]
  %23 = phi ptr [ %.pre.i.i29, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6hermes6parser11StoredTokenESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %22, %if.then.i.i23 ]
  %sub.ptr.sub.i.i.i34 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i32, %sub.ptr.rhs.cast.i.pre-phi.i.i33
  %sub.ptr.div.i.i.i35 = sdiv exact i64 %sub.ptr.sub.i.i.i34, 24
  %add.ptr.i6.i36 = getelementptr inbounds %"class.hermes::parser::StoredToken", ptr %add.ptr.i11, i64 %sub.ptr.div.i.i.i35
  %tobool.not.i.i.i37 = icmp eq ptr %23, %add.ptr.i6.i36
  br i1 %tobool.not.i.i.i37, label %if.end74, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %if.end.i.i31
  store ptr %add.ptr.i6.i36, ptr %_M_finish.i12, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then.i.i.i38, %if.end.i.i31, %if.then52, %if.end49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTSTypeParametersEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) local_unnamed_addr #0 align 2 {
entry:
  %params = alloca %"class.llvh::simple_ilist", align 8
  %tok_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %tok_.i, align 8
  %range_.i.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %0, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %range_.i.i, align 8
  %lexer_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call2.i = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 3) #5
  store ptr %call2.i, ptr %tok_.i, align 8
  store ptr %params, ptr %params, align 8
  %Next2.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %params, i64 0, i32 1
  store ptr %params, ptr %Next2.i.i.i.i.i, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %call2 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl20parseTSTypeParameterEv(ptr noundef nonnull align 8 dereferenceable(2752) %this)
  %1 = extractvalue { i64, i8 } %call2, 1
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %do.body
  %3 = extractvalue { i64, i8 } %call2, 0
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %params, align 8
  %Next2.i.i.i.i.i1 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %4, i64 0, i32 1
  store ptr %params, ptr %Next2.i.i.i.i.i1, align 8
  store ptr %5, ptr %4, align 8
  %Next2.i7.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %5, i64 0, i32 1
  store i64 %3, ptr %Next2.i7.i.i.i.i, align 8
  store i64 %3, ptr %params, align 8
  %call5 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 61, i32 noundef 3) #5
  %.pre = load ptr, ptr %tok_.i, align 8
  br i1 %call5, label %do.cond, label %do.end

do.cond:                                          ; preds = %if.end
  %6 = load i32, ptr %.pre, align 8
  %cmp.i = icmp eq i32 %6, 75
  br i1 %cmp.i, label %do.end, label %do.body, !llvm.loop !4

do.end:                                           ; preds = %if.end, %do.cond
  %End.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %.pre, i64 0, i32 2, i32 1
  %retval.sroa.0.0.copyload.i = load ptr, ptr %End.i, align 8
  %call12 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 75, i32 noundef 3, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr %retval.sroa.0.0.copyload.i.i) #5
  br i1 %call12, label %if.end14, label %return

if.end14:                                         ; preds = %do.end
  %7 = load ptr, ptr %this, align 8
  %state_.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %state_.i.i.i, align 8
  %9 = load i32, ptr %8, align 8
  %conv.i.i.i = zext i32 %9 to i64
  %10 = load ptr, ptr %7, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.73", ptr %10, i64 %conv.i.i.i
  %11 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %offset.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %8, i64 0, i32 1
  %13 = load i64, ptr %offset.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %12, 7
  %sub1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %13
  %14 = and i64 %sub1.i.i.i.i.i, 7
  %.neg6 = add i64 %13, 7
  %sub.i.i.i.i = sub i64 %.neg6, %14
  store i64 %sub.i.i.i.i, ptr %offset.i.i.i, align 8
  %15 = load ptr, ptr %state_.i.i.i, align 8
  %offset8.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %15, i64 0, i32 1
  %16 = load i64, ptr %offset8.i.i.i, align 8
  %add.i.i.i = add i64 %16, 64
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 262144
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end14
  %call11.i.i.i = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 64, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

if.end.i.i.i:                                     ; preds = %if.end14
  %add14.i.i.i = add i64 %16, %12
  %17 = inttoptr i64 %add14.i.i.i to ptr
  store i64 %add.i.i.i, ptr %offset8.i.i.i, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit:    ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call11.i.i.i, %if.then.i.i.i ], [ %17, %if.end.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, i8 0, i64 16, i1 false)
  %kind_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 1
  store i32 231, ptr %kind_.i.i.i, align 8
  %parens_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i.i, i8 0, i64 28, i1 false)
  %_params.i = getelementptr inbounds %"class.hermes::ESTree::TSTypeParameterDeclarationNode", ptr %retval.0.i.i.i, i64 0, i32 1
  store ptr %_params.i, ptr %_params.i, align 8
  %Next2.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ESTree::TSTypeParameterDeclarationNode", ptr %retval.0.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %_params.i, ptr %Next2.i.i.i.i.i.i, align 8
  %18 = load ptr, ptr %Next2.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_params.i, %params
  %cmp1.i.i.i.i.i.i = icmp eq ptr %18, %params
  %or.cond.i.i.i.i.i.i = or i1 %cmp.i.i.i.i.i.i, %cmp1.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN6hermes6ESTree30TSTypeParameterDeclarationNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit
  %19 = load ptr, ptr %params, align 8
  %20 = load ptr, ptr %18, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %20, i64 0, i32 1
  store ptr %params, ptr %Next2.i.i.i.i.i.i.i, align 8
  %21 = load ptr, ptr %_params.i, align 8
  %Next2.i14.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %19, i64 0, i32 1
  store ptr %_params.i, ptr %Next2.i14.i.i.i.i.i.i, align 8
  store ptr %21, ptr %18, align 8
  %Next2.i15.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %21, i64 0, i32 1
  store ptr %18, ptr %Next2.i15.i.i.i.i.i.i, align 8
  store ptr %19, ptr %_params.i, align 8
  br label %_ZN6hermes6ESTree30TSTypeParameterDeclarationNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit

_ZN6hermes6ESTree30TSTypeParameterDeclarationNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit: ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit, %if.end.i.i.i.i.i.i
  %sourceRange_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %sourceRange_.i.i, align 8
  %End.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i, ptr %End.i.i, align 8
  %debugLoc_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %debugLoc_.i.i, align 8
  %22 = ptrtoint ptr %retval.0.i.i.i to i64
  br label %return

return:                                           ; preds = %do.body, %do.end, %_ZN6hermes6ESTree30TSTypeParameterDeclarationNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit
  %retval.sroa.0.0 = phi i64 [ %22, %_ZN6hermes6ESTree30TSTypeParameterDeclarationNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit ], [ undef, %do.end ], [ undef, %do.body ]
  %retval.sroa.2.0 = phi i8 [ 1, %_ZN6hermes6ESTree30TSTypeParameterDeclarationNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit ], [ 0, %do.end ], [ 0, %do.body ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl4needENS0_9TokenKindEPKcS5_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752), i32 noundef, ptr noundef, ptr noundef, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl34parseTSFunctionOrParenthesizedTypeEN4llvh5SMLocEPNS_6ESTree4NodeENS2_17IsConstructorTypeE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr noundef %typeParams, i32 noundef %isConstructorType) local_unnamed_addr #0 align 2 {
entry:
  %params = alloca %"class.llvh::simple_ilist", align 8
  %ref.tmp36 = alloca %"class.llvh::Twine", align 8
  %tok_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 3
  %lexer_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call2.i = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 3) #5
  store ptr %call2.i, ptr %tok_.i, align 8
  %cmp = icmp ne ptr %typeParams, null
  %frombool = zext i1 %cmp to i8
  store ptr %params, ptr %params, align 8
  %Next2.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %params, i64 0, i32 1
  store ptr %params, ptr %Next2.i.i.i.i.i, align 8
  %0 = load i32, ptr %call2.i, align 8
  %cmp.i = icmp eq i32 %0, 13
  br i1 %cmp.i, label %if.then, label %if.end39

if.then:                                          ; preds = %entry
  %call3 = call i64 @_ZN6hermes6parser7JSLexer10lookahead1ENS_8OptValueINS0_9TokenKindEEE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i64 0) #5
  %1 = and i64 %call3, 4294967296
  %tobool.i.not = icmp eq i64 %1, 0
  br i1 %tobool.i.not, label %if.end39, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %optNext.sroa.0.0.extract.trunc = trunc i64 %call3 to i32
  switch i32 %optNext.sroa.0.0.extract.trunc, label %if.end39 [
    i32 92, label %if.then7
    i32 91, label %if.then33
  ]

if.then7:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %tok_.i, align 8
  %range_.i.i20 = getelementptr inbounds %"class.hermes::parser::Token", ptr %2, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i21 = load ptr, ptr %range_.i.i20, align 8
  %call2.i27 = call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 3) #5
  store ptr %call2.i27, ptr %tok_.i, align 8
  %call2.i36 = call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 3) #5
  store ptr %call2.i36, ptr %tok_.i, align 8
  %recursionDepth_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 6
  %3 = load i32, ptr %recursionDepth_.i, align 8
  %inc.i = add i32 %3, 1
  store i32 %inc.i, ptr %recursionDepth_.i, align 8
  %cmp.i38 = icmp ult i32 %inc.i, 1024
  br i1 %cmp.i38, label %if.end, label %_ZN6hermes6parser6detail12JSParserImpl19recursionDepthCheckEv.exit

_ZN6hermes6parser6detail12JSParserImpl19recursionDepthCheckEv.exit: ; preds = %if.then7
  %call.i = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl22recursionDepthExceededEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) #5
  br i1 %call.i, label %cleanup.thread, label %if.end

if.end:                                           ; preds = %if.then7, %_ZN6hermes6parser6detail12JSParserImpl19recursionDepthCheckEv.exit
  %call14 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTypeAnnotationTSEN4llvh8OptionalINS3_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i64 undef, i8 0)
  %4 = extractvalue { i64, i8 } %call14, 0
  %5 = extractvalue { i64, i8 } %call14, 1
  %6 = and i8 %5, 1
  %tobool.i40.not = icmp eq i8 %6, 0
  br i1 %tobool.i40.not, label %cleanup.thread, label %if.end18

if.end18:                                         ; preds = %if.end
  %prevTokenEndLoc_.i.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2, i32 12
  %retval.sroa.0.0.copyload.i.i42 = load ptr, ptr %prevTokenEndLoc_.i.i, align 8
  %7 = load ptr, ptr %this, align 8
  %state_.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %state_.i.i.i, align 8
  %9 = load i32, ptr %8, align 8
  %conv.i.i.i = zext i32 %9 to i64
  %10 = load ptr, ptr %7, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.73", ptr %10, i64 %conv.i.i.i
  %11 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %offset.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %8, i64 0, i32 1
  %13 = load i64, ptr %offset.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %12, 7
  %sub1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %13
  %14 = and i64 %sub1.i.i.i.i.i, 7
  %.neg227 = add i64 %13, 7
  %sub.i.i.i.i = sub i64 %.neg227, %14
  store i64 %sub.i.i.i.i, ptr %offset.i.i.i, align 8
  %15 = load ptr, ptr %state_.i.i.i, align 8
  %offset8.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %15, i64 0, i32 1
  %16 = load i64, ptr %offset8.i.i.i, align 8
  %add.i.i.i = add i64 %16, 72
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 262144
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end18
  %call11.i.i.i = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 72, i64 noundef 8) #5
  br label %cleanup

if.end.i.i.i:                                     ; preds = %if.end18
  %add14.i.i.i = add i64 %16, %12
  %17 = inttoptr i64 %add14.i.i.i to ptr
  store i64 %add.i.i.i, ptr %offset8.i.i.i, align 8
  br label %cleanup

cleanup.thread:                                   ; preds = %_ZN6hermes6parser6detail12JSParserImpl19recursionDepthCheckEv.exit, %if.end
  %18 = load i32, ptr %recursionDepth_.i, align 8
  %dec.i207 = add i32 %18, -1
  store i32 %dec.i207, ptr %recursionDepth_.i, align 8
  br label %return

cleanup:                                          ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call11.i.i.i, %if.then.i.i.i ], [ %17, %if.end.i.i.i ]
  %thisIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 57
  %19 = load ptr, ptr %thisIdent_, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, i8 0, i64 16, i1 false)
  %kind_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 1
  store i32 63, ptr %kind_.i.i, align 8
  %parens_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 2
  store i32 0, ptr %parens_.i.i, align 4
  %_name.i = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %retval.0.i.i.i, i64 0, i32 1
  store ptr %19, ptr %_name.i, align 8
  %_typeAnnotation.i = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %retval.0.i.i.i, i64 0, i32 2
  store i64 %4, ptr %_typeAnnotation.i, align 8
  %_optional.i = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %retval.0.i.i.i, i64 0, i32 3
  store i8 0, ptr %_optional.i, align 8
  %sourceRange_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i.i21, ptr %sourceRange_.i.i, align 8
  %End.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i42, ptr %End.i.i, align 8
  %debugLoc_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i.i21, ptr %debugLoc_.i.i, align 8
  %20 = load ptr, ptr %params, align 8
  %Next2.i.i.i.i.i43 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %retval.0.i.i.i, i64 0, i32 1
  store ptr %params, ptr %Next2.i.i.i.i.i43, align 8
  store ptr %20, ptr %retval.0.i.i.i, align 8
  %Next2.i7.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %20, i64 0, i32 1
  store ptr %retval.0.i.i.i, ptr %Next2.i7.i.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %params, align 8
  %call28 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 61, i32 noundef 3) #5
  %21 = load i32, ptr %recursionDepth_.i, align 8
  %dec.i = add i32 %21, -1
  store i32 %dec.i, ptr %recursionDepth_.i, align 8
  br label %if.end39

if.then33:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %tok_.i, align 8
  %range_.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %22, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load ptr, ptr %range_.i, align 8
  %retval.sroa.2.0.range_.sroa_idx.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %22, i64 0, i32 2, i32 1
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.range_.sroa_idx.i, align 8
  %LHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp36, i64 0, i32 2
  %RHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp36, i64 0, i32 3
  store i8 1, ptr %RHSKind.i, align 1
  store ptr @.str.6, ptr %ref.tmp36, align 8
  store i8 3, ptr %LHSKind.i, align 8
  %sm_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 1
  %23 = load ptr, ptr %sm_.i, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %23, i32 noundef 0, ptr %retval.sroa.0.0.copyload.i, ptr %retval.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp36, i32 noundef 2) #5
  br label %return

if.end39:                                         ; preds = %land.lhs.true, %if.then, %cleanup, %entry
  %allowAnonFunctionType_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 12
  %24 = load i8, ptr %allowAnonFunctionType_, align 4
  %25 = and i8 %24, 1
  %tobool.not = icmp eq i8 %25, 0
  br i1 %tobool.not, label %if.else58, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %if.end39
  %call41 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 59, i32 noundef 3) #5
  br i1 %call41, label %if.then42, label %if.else58

if.then42:                                        ; preds = %land.lhs.true40
  %call43 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl24parseTSFunctionTypeParamEv(ptr noundef nonnull align 8 dereferenceable(2752) %this)
  %26 = extractvalue { i64, i8 } %call43, 0
  %27 = extractvalue { i64, i8 } %call43, 1
  %28 = and i8 %27, 1
  %tobool.i50.not = icmp eq i8 %28, 0
  br i1 %tobool.i50.not, label %return, label %if.end47

if.end47:                                         ; preds = %if.then42
  %prevTokenEndLoc_.i.i52 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2, i32 12
  %retval.sroa.0.0.copyload.i.i53 = load ptr, ptr %prevTokenEndLoc_.i.i52, align 8
  %29 = load ptr, ptr %this, align 8
  %state_.i.i.i54 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %29, i64 0, i32 1
  %30 = load ptr, ptr %state_.i.i.i54, align 8
  %31 = load i32, ptr %30, align 8
  %conv.i.i.i55 = zext i32 %31 to i64
  %32 = load ptr, ptr %29, align 8
  %add.ptr.i.i.i.i56 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %32, i64 %conv.i.i.i55
  %33 = load ptr, ptr %add.ptr.i.i.i.i56, align 8
  %34 = ptrtoint ptr %33 to i64
  %offset.i.i.i57 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %30, i64 0, i32 1
  %35 = load i64, ptr %offset.i.i.i57, align 8
  %add.i.i.i.i.i58 = add i64 %34, 7
  %sub1.i.i.i.i.i59 = add i64 %add.i.i.i.i.i58, %35
  %36 = and i64 %sub1.i.i.i.i.i59, 7
  %.neg230 = add i64 %35, 7
  %sub.i.i.i.i60 = sub i64 %.neg230, %36
  store i64 %sub.i.i.i.i60, ptr %offset.i.i.i57, align 8
  %37 = load ptr, ptr %state_.i.i.i54, align 8
  %offset8.i.i.i61 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %37, i64 0, i32 1
  %38 = load i64, ptr %offset8.i.i.i61, align 8
  %add.i.i.i62 = add i64 %38, 56
  %cmp9.i.i.i63 = icmp ugt i64 %add.i.i.i62, 262144
  br i1 %cmp9.i.i.i63, label %if.then.i.i.i67, label %if.end.i.i.i64

if.then.i.i.i67:                                  ; preds = %if.end47
  %call11.i.i.i68 = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 56, i64 noundef 8) #5
  br label %land.lhs.true117.thread

if.end.i.i.i64:                                   ; preds = %if.end47
  %add14.i.i.i65 = add i64 %38, %34
  %39 = inttoptr i64 %add14.i.i.i65 to ptr
  store i64 %add.i.i.i62, ptr %offset8.i.i.i61, align 8
  br label %land.lhs.true117.thread

if.else58:                                        ; preds = %land.lhs.true40, %if.end39
  %40 = load ptr, ptr %tok_.i, align 8
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %if.else71 [
    i32 53, label %if.then60
    i32 54, label %land.lhs.true117
  ]

if.then60:                                        ; preds = %if.else58
  %call62 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTypeAnnotationTSEN4llvh8OptionalINS3_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i64 undef, i8 0)
  %42 = extractvalue { i64, i8 } %call62, 1
  %43 = and i8 %42, 1
  %tobool.i79.not = icmp eq i8 %43, 0
  br i1 %tobool.i79.not, label %return, label %if.end66

if.end66:                                         ; preds = %if.then60
  %44 = extractvalue { i64, i8 } %call62, 0
  %45 = inttoptr i64 %44 to ptr
  br label %if.end112

if.else71:                                        ; preds = %if.else58
  %call72 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl24parseTSFunctionTypeParamEv(ptr noundef nonnull align 8 dereferenceable(2752) %this)
  %46 = extractvalue { i64, i8 } %call72, 1
  %47 = and i8 %46, 1
  %tobool.i84.not = icmp eq i8 %47, 0
  br i1 %tobool.i84.not, label %return, label %if.end76

if.end76:                                         ; preds = %if.else71
  %48 = extractvalue { i64, i8 } %call72, 0
  %49 = inttoptr i64 %48 to ptr
  %kind_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %49, i64 0, i32 1
  %50 = load i32, ptr %kind_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ne i32 %50, 221
  %tobool79.not224 = icmp eq i64 %48, 0
  %tobool79.not = or i1 %tobool79.not224, %cmp.i.i.i.i.i.i.i
  br i1 %tobool79.not, label %if.else91, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %if.end76
  %_accessibility = getelementptr inbounds %"class.hermes::ESTree::TSParameterPropertyNode", ptr %49, i64 0, i32 2
  %51 = load ptr, ptr %_accessibility, align 8
  %tobool83.not = icmp eq ptr %51, null
  br i1 %tobool83.not, label %lor.lhs.false, label %if.then89

lor.lhs.false:                                    ; preds = %land.lhs.true82
  %_export = getelementptr inbounds %"class.hermes::ESTree::TSParameterPropertyNode", ptr %49, i64 0, i32 5
  %52 = load i8, ptr %_export, align 2
  %53 = and i8 %52, 1
  %tobool84.not = icmp eq i8 %53, 0
  br i1 %tobool84.not, label %lor.lhs.false85, label %if.then89

lor.lhs.false85:                                  ; preds = %lor.lhs.false
  %_readonly = getelementptr inbounds %"class.hermes::ESTree::TSParameterPropertyNode", ptr %49, i64 0, i32 3
  %54 = load i8, ptr %_readonly, align 8
  %55 = and i8 %54, 1
  %tobool86.not = icmp eq i8 %55, 0
  br i1 %tobool86.not, label %lor.lhs.false87, label %if.then89

lor.lhs.false87:                                  ; preds = %lor.lhs.false85
  %_static = getelementptr inbounds %"class.hermes::ESTree::TSParameterPropertyNode", ptr %49, i64 0, i32 4
  %56 = load i8, ptr %_static, align 1
  %57 = and i8 %56, 1
  %tobool88.not = icmp eq i8 %57, 0
  br i1 %tobool88.not, label %if.end90, label %if.then89

if.then89:                                        ; preds = %lor.lhs.false87, %lor.lhs.false85, %lor.lhs.false, %land.lhs.true82
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %lor.lhs.false87
  %isFunction.0 = phi i8 [ 1, %if.then89 ], [ %frombool, %lor.lhs.false87 ]
  %58 = load ptr, ptr %params, align 8
  %Next2.i.i.i.i.i86 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %49, i64 0, i32 1
  store ptr %params, ptr %Next2.i.i.i.i.i86, align 8
  store ptr %58, ptr %49, align 8
  %Next2.i7.i.i.i.i87 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %58, i64 0, i32 1
  store i64 %48, ptr %Next2.i7.i.i.i.i87, align 8
  store i64 %48, ptr %params, align 8
  br label %if.end112

if.else91:                                        ; preds = %if.end76
  %cmp.i.i.i.i.i.i.i89 = icmp ne i32 %50, 63
  %tobool94.not = or i1 %tobool79.not224, %cmp.i.i.i.i.i.i.i89
  %59 = load ptr, ptr %params, align 8
  %Next2.i.i.i.i.i93 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %49, i64 0, i32 1
  store ptr %params, ptr %Next2.i.i.i.i.i93, align 8
  store ptr %59, ptr %49, align 8
  %Next2.i7.i.i.i.i94 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %59, i64 0, i32 1
  store i64 %48, ptr %Next2.i7.i.i.i.i94, align 8
  store i64 %48, ptr %params, align 8
  br i1 %tobool94.not, label %if.end112, label %if.then95

if.then95:                                        ; preds = %if.else91
  %_typeAnnotation = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %49, i64 0, i32 2
  %60 = load ptr, ptr %_typeAnnotation, align 8
  %tobool96.not = icmp eq ptr %60, null
  br i1 %tobool96.not, label %cond.end, label %land.lhs.true117

cond.end:                                         ; preds = %if.then95
  %call98 = call noundef ptr @_ZN6hermes6parser6detail12JSParserImpl35reparseIdentifierAsTSTypeAnnotationEPNS_6ESTree14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr noundef nonnull %49)
  %.pr = load ptr, ptr %_typeAnnotation, align 8
  %tobool100.not = icmp eq ptr %.pr, null
  br i1 %tobool100.not, label %lor.lhs.false101, label %land.lhs.true117

lor.lhs.false101:                                 ; preds = %cond.end
  %_optional = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %49, i64 0, i32 3
  %61 = load i8, ptr %_optional, align 8
  %62 = and i8 %61, 1
  %tobool102.not = icmp eq i8 %62, 0
  br i1 %tobool102.not, label %if.end112, label %land.lhs.true117

if.end112:                                        ; preds = %if.else91, %if.end66, %if.end90, %lor.lhs.false101
  %type.0 = phi ptr [ %45, %if.end66 ], [ %call98, %lor.lhs.false101 ], [ null, %if.end90 ], [ %49, %if.else91 ]
  %isFunction.1 = phi i8 [ %frombool, %if.end66 ], [ %frombool, %lor.lhs.false101 ], [ %isFunction.0, %if.end90 ], [ %frombool, %if.else91 ]
  %tobool113.not = icmp eq i8 %isFunction.1, 0
  br i1 %tobool113.not, label %lor.lhs.false114, label %land.lhs.true117

lor.lhs.false114:                                 ; preds = %if.end112
  %63 = load i8, ptr %allowAnonFunctionType_, align 4
  %64 = and i8 %63, 1
  %tobool116.not = icmp eq i8 %64, 0
  br i1 %tobool116.not, label %if.end149.thread, label %land.lhs.true117

land.lhs.true117:                                 ; preds = %if.else58, %lor.lhs.false101, %if.then95, %cond.end, %lor.lhs.false114, %if.end112
  %isFunction.1219 = phi i8 [ 0, %lor.lhs.false114 ], [ 1, %if.end112 ], [ 1, %cond.end ], [ 1, %if.then95 ], [ 1, %lor.lhs.false101 ], [ 1, %if.else58 ]
  %type.0217 = phi ptr [ %type.0, %lor.lhs.false114 ], [ %type.0, %if.end112 ], [ %call98, %cond.end ], [ %60, %if.then95 ], [ %call98, %lor.lhs.false101 ], [ null, %if.else58 ]
  %call118 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 61, i32 noundef 3) #5
  br i1 %call118, label %while.cond, label %if.end149

land.lhs.true117.thread:                          ; preds = %if.end.i.i.i64, %if.then.i.i.i67
  %retval.0.i.i.i66 = phi ptr [ %call11.i.i.i68, %if.then.i.i.i67 ], [ %39, %if.end.i.i.i64 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i66, i8 0, i64 16, i1 false)
  %kind_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i66, i64 0, i32 1
  store i32 93, ptr %kind_.i.i.i, align 8
  %parens_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i66, i64 0, i32 2
  store i32 0, ptr %parens_.i.i.i, align 4
  %_argument.i = getelementptr inbounds %"class.hermes::ESTree::RestElementNode", ptr %retval.0.i.i.i66, i64 0, i32 1
  store i64 %26, ptr %_argument.i, align 8
  %sourceRange_.i.i70 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i66, i64 0, i32 3
  store ptr %start.coerce, ptr %sourceRange_.i.i70, align 8
  %End.i.i71 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i66, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i53, ptr %End.i.i71, align 8
  %debugLoc_.i.i72 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i66, i64 0, i32 4
  store ptr %start.coerce, ptr %debugLoc_.i.i72, align 8
  %65 = load ptr, ptr %params, align 8
  %Next2.i.i.i.i.i73 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %retval.0.i.i.i66, i64 0, i32 1
  store ptr %params, ptr %Next2.i.i.i.i.i73, align 8
  store ptr %65, ptr %retval.0.i.i.i66, align 8
  %Next2.i7.i.i.i.i74 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %65, i64 0, i32 1
  store ptr %retval.0.i.i.i66, ptr %Next2.i7.i.i.i.i74, align 8
  store ptr %retval.0.i.i.i66, ptr %params, align 8
  %call118247 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 61, i32 noundef 3) #5
  br i1 %call118247, label %while.cond.us, label %if.end149

while.cond.us:                                    ; preds = %land.lhs.true117.thread, %if.else143.us
  %66 = load ptr, ptr %tok_.i, align 8
  %67 = load i32, ptr %66, align 8
  %cmp.i96.us = icmp eq i32 %67, 54
  br i1 %cmp.i96.us, label %if.end149, label %while.body.us

while.body.us:                                    ; preds = %while.cond.us
  %call125220.us = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl24parseTSFunctionTypeParamEv(ptr noundef nonnull align 8 dereferenceable(2752) %this)
  %68 = extractvalue { i64, i8 } %call125220.us, 1
  %69 = and i8 %68, 1
  %tobool.i98221.not.us = icmp eq i8 %69, 0
  br i1 %tobool.i98221.not.us, label %return, label %if.else143.us

if.else143.us:                                    ; preds = %while.body.us
  %70 = extractvalue { i64, i8 } %call125220.us, 0
  %71 = inttoptr i64 %70 to ptr
  %72 = load ptr, ptr %params, align 8
  %Next2.i.i.i.i.i126.us = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %71, i64 0, i32 1
  store ptr %params, ptr %Next2.i.i.i.i.i126.us, align 8
  store ptr %72, ptr %71, align 8
  %Next2.i7.i.i.i.i127.us = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %72, i64 0, i32 1
  store i64 %70, ptr %Next2.i7.i.i.i.i127.us, align 8
  store i64 %70, ptr %params, align 8
  %call146.us = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 61, i32 noundef 3) #5
  br i1 %call146.us, label %while.cond.us, label %if.end149, !llvm.loop !6

while.cond:                                       ; preds = %land.lhs.true117, %if.else143
  %73 = load ptr, ptr %tok_.i, align 8
  %74 = load i32, ptr %73, align 8
  %cmp.i96 = icmp eq i32 %74, 54
  br i1 %cmp.i96, label %if.end149, label %while.body

while.body:                                       ; preds = %while.cond
  %call122 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 59, i32 noundef 3) #5
  %call125 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl24parseTSFunctionTypeParamEv(ptr noundef nonnull align 8 dereferenceable(2752) %this)
  %75 = extractvalue { i64, i8 } %call125, 0
  %76 = extractvalue { i64, i8 } %call125, 1
  %77 = and i8 %76, 1
  %tobool.i98.not = icmp eq i8 %77, 0
  br i1 %tobool.i98.not, label %return, label %if.end129

if.end129:                                        ; preds = %while.body
  br i1 %call122, label %if.then131, label %if.else143

if.then131:                                       ; preds = %if.end129
  %prevTokenEndLoc_.i.i100 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2, i32 12
  %retval.sroa.0.0.copyload.i.i101 = load ptr, ptr %prevTokenEndLoc_.i.i100, align 8
  %78 = load ptr, ptr %this, align 8
  %state_.i.i.i102 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %78, i64 0, i32 1
  %79 = load ptr, ptr %state_.i.i.i102, align 8
  %80 = load i32, ptr %79, align 8
  %conv.i.i.i103 = zext i32 %80 to i64
  %81 = load ptr, ptr %78, align 8
  %add.ptr.i.i.i.i104 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %81, i64 %conv.i.i.i103
  %82 = load ptr, ptr %add.ptr.i.i.i.i104, align 8
  %83 = ptrtoint ptr %82 to i64
  %offset.i.i.i105 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %79, i64 0, i32 1
  %84 = load i64, ptr %offset.i.i.i105, align 8
  %add.i.i.i.i.i106 = add i64 %83, 7
  %sub1.i.i.i.i.i107 = add i64 %add.i.i.i.i.i106, %84
  %85 = and i64 %sub1.i.i.i.i.i107, 7
  %.neg233 = add i64 %84, 7
  %sub.i.i.i.i108 = sub i64 %.neg233, %85
  store i64 %sub.i.i.i.i108, ptr %offset.i.i.i105, align 8
  %86 = load ptr, ptr %state_.i.i.i102, align 8
  %offset8.i.i.i109 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %86, i64 0, i32 1
  %87 = load i64, ptr %offset8.i.i.i109, align 8
  %add.i.i.i110 = add i64 %87, 56
  %cmp9.i.i.i111 = icmp ugt i64 %add.i.i.i110, 262144
  br i1 %cmp9.i.i.i111, label %if.then.i.i.i115, label %if.end.i.i.i112

if.then.i.i.i115:                                 ; preds = %if.then131
  %call11.i.i.i116 = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef 56, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit117

if.end.i.i.i112:                                  ; preds = %if.then131
  %add14.i.i.i113 = add i64 %87, %83
  %88 = inttoptr i64 %add14.i.i.i113 to ptr
  store i64 %add.i.i.i110, ptr %offset8.i.i.i109, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit117

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit117: ; preds = %if.then.i.i.i115, %if.end.i.i.i112
  %retval.0.i.i.i114 = phi ptr [ %call11.i.i.i116, %if.then.i.i.i115 ], [ %88, %if.end.i.i.i112 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i114, i8 0, i64 16, i1 false)
  %kind_.i.i.i118 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i114, i64 0, i32 1
  store i32 93, ptr %kind_.i.i.i118, align 8
  %parens_.i.i.i119 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i114, i64 0, i32 2
  store i32 0, ptr %parens_.i.i.i119, align 4
  %_argument.i120 = getelementptr inbounds %"class.hermes::ESTree::RestElementNode", ptr %retval.0.i.i.i114, i64 0, i32 1
  store i64 %75, ptr %_argument.i120, align 8
  %sourceRange_.i.i121 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i114, i64 0, i32 3
  store ptr %start.coerce, ptr %sourceRange_.i.i121, align 8
  %End.i.i122 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i114, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i101, ptr %End.i.i122, align 8
  %debugLoc_.i.i123 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i114, i64 0, i32 4
  store ptr %start.coerce, ptr %debugLoc_.i.i123, align 8
  %89 = load ptr, ptr %params, align 8
  %Next2.i.i.i.i.i124 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %retval.0.i.i.i114, i64 0, i32 1
  store ptr %params, ptr %Next2.i.i.i.i.i124, align 8
  store ptr %89, ptr %retval.0.i.i.i114, align 8
  %Next2.i7.i.i.i.i125 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %89, i64 0, i32 1
  store ptr %retval.0.i.i.i114, ptr %Next2.i7.i.i.i.i125, align 8
  store ptr %retval.0.i.i.i114, ptr %params, align 8
  %call142 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 61, i32 noundef 3) #5
  br label %if.end149

if.else143:                                       ; preds = %if.end129
  %90 = inttoptr i64 %75 to ptr
  %91 = load ptr, ptr %params, align 8
  %Next2.i.i.i.i.i126 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %90, i64 0, i32 1
  store ptr %params, ptr %Next2.i.i.i.i.i126, align 8
  store ptr %91, ptr %90, align 8
  %Next2.i7.i.i.i.i127 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %91, i64 0, i32 1
  store i64 %75, ptr %Next2.i7.i.i.i.i127, align 8
  store i64 %75, ptr %params, align 8
  %call146 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 61, i32 noundef 3) #5
  br i1 %call146, label %while.cond, label %if.end149, !llvm.loop !6

if.end149:                                        ; preds = %if.else143.us, %while.cond.us, %if.else143, %while.cond, %land.lhs.true117.thread, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit117, %land.lhs.true117
  %type.0216 = phi ptr [ %type.0217, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit117 ], [ %type.0217, %land.lhs.true117 ], [ null, %land.lhs.true117.thread ], [ %type.0217, %while.cond ], [ %type.0217, %if.else143 ], [ null, %while.cond.us ], [ null, %if.else143.us ]
  %isFunction.2 = phi i8 [ 1, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit117 ], [ %isFunction.1219, %land.lhs.true117 ], [ 1, %land.lhs.true117.thread ], [ 1, %while.cond ], [ 1, %if.else143 ], [ 1, %while.cond.us ], [ 1, %if.else143.us ]
  %call152 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 54, i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr %start.coerce) #5
  br i1 %call152, label %if.end154, label %return

if.end149.thread:                                 ; preds = %lor.lhs.false114
  %call152255 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 54, i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr %start.coerce) #5
  br i1 %call152255, label %if.else162, label %return

if.end154:                                        ; preds = %if.end149
  %tobool155.not = icmp eq i8 %isFunction.2, 0
  br i1 %tobool155.not, label %if.else162, label %if.then156

if.then156:                                       ; preds = %if.end154
  %call159 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 109, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, ptr %start.coerce) #5
  br i1 %call159, label %if.end173, label %return

if.else162:                                       ; preds = %if.end149.thread, %if.end154
  %type.0216256261 = phi ptr [ %type.0216, %if.end154 ], [ %type.0, %if.end149.thread ]
  %92 = load i8, ptr %allowAnonFunctionType_, align 4
  %93 = and i8 %92, 1
  %tobool164.not = icmp eq i8 %93, 0
  br i1 %tobool164.not, label %if.then172, label %if.then165

if.then165:                                       ; preds = %if.else162
  %call166 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 109, i32 noundef 3) #5
  br i1 %call166, label %if.end173, label %if.then172

if.then172:                                       ; preds = %if.else162, %if.then165
  %parens_.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %type.0216256261, i64 0, i32 2
  %94 = load i32, ptr %parens_.i, align 4
  %cmp.i130 = icmp ult i32 %94, 2
  %add.i = add nuw nsw i32 %94, 1
  %spec.select.i131 = select i1 %cmp.i130, i32 %add.i, i32 2
  store i32 %spec.select.i131, ptr %parens_.i, align 4
  %95 = ptrtoint ptr %type.0216256261 to i64
  br label %return

if.end173:                                        ; preds = %if.then156, %if.then165
  %call175 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTypeAnnotationTSEN4llvh8OptionalINS3_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i64 undef, i8 0)
  %96 = extractvalue { i64, i8 } %call175, 0
  %97 = extractvalue { i64, i8 } %call175, 1
  %98 = and i8 %97, 1
  %tobool.i135.not = icmp eq i8 %98, 0
  br i1 %tobool.i135.not, label %return, label %if.end179

if.end179:                                        ; preds = %if.end173
  %cmp180 = icmp eq i32 %isConstructorType, 1
  %prevTokenEndLoc_.i.i137 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2, i32 12
  %retval.sroa.0.0.copyload.i.i138 = load ptr, ptr %prevTokenEndLoc_.i.i137, align 8
  %99 = load ptr, ptr %this, align 8
  %state_.i.i.i139 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %99, i64 0, i32 1
  %100 = load ptr, ptr %state_.i.i.i139, align 8
  %101 = load i32, ptr %100, align 8
  %conv.i.i.i140 = zext i32 %101 to i64
  %102 = load ptr, ptr %99, align 8
  %add.ptr.i.i.i.i141 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %102, i64 %conv.i.i.i140
  %103 = load ptr, ptr %add.ptr.i.i.i.i141, align 8
  %104 = ptrtoint ptr %103 to i64
  %offset.i.i.i142 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %100, i64 0, i32 1
  %105 = load i64, ptr %offset.i.i.i142, align 8
  %add.i.i.i.i.i143 = add i64 %104, 7
  %sub1.i.i.i.i.i144 = add i64 %add.i.i.i.i.i143, %105
  %106 = and i64 %sub1.i.i.i.i.i144, 7
  %.neg239 = add i64 %105, 7
  %sub.i.i.i.i145 = sub i64 %.neg239, %106
  store i64 %sub.i.i.i.i145, ptr %offset.i.i.i142, align 8
  %107 = load ptr, ptr %state_.i.i.i139, align 8
  %offset8.i.i.i146 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %107, i64 0, i32 1
  %108 = load i64, ptr %offset8.i.i.i146, align 8
  %add.i.i.i147 = add i64 %108, 80
  %cmp9.i.i.i148 = icmp ugt i64 %add.i.i.i147, 262144
  br i1 %cmp180, label %if.then181, label %if.end193

if.then181:                                       ; preds = %if.end179
  br i1 %cmp9.i.i.i148, label %if.then.i.i.i152, label %if.end.i.i.i149

if.then.i.i.i152:                                 ; preds = %if.then181
  %call11.i.i.i153 = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef 80, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit154

if.end.i.i.i149:                                  ; preds = %if.then181
  %add14.i.i.i150 = add i64 %108, %104
  %109 = inttoptr i64 %add14.i.i.i150 to ptr
  store i64 %add.i.i.i147, ptr %offset8.i.i.i146, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit154

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit154: ; preds = %if.then.i.i.i152, %if.end.i.i.i149
  %retval.0.i.i.i151 = phi ptr [ %call11.i.i.i153, %if.then.i.i.i152 ], [ %109, %if.end.i.i.i149 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i151, i8 0, i64 16, i1 false)
  %kind_.i.i.i155 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i151, i64 0, i32 1
  store i32 216, ptr %kind_.i.i.i155, align 8
  %parens_.i.i.i156 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i151, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i.i156, i8 0, i64 28, i1 false)
  %_params.i = getelementptr inbounds %"class.hermes::ESTree::TSConstructorTypeNode", ptr %retval.0.i.i.i151, i64 0, i32 1
  store ptr %_params.i, ptr %_params.i, align 8
  %Next2.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ESTree::TSConstructorTypeNode", ptr %retval.0.i.i.i151, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %_params.i, ptr %Next2.i.i.i.i.i.i, align 8
  %110 = load ptr, ptr %Next2.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_params.i, %params
  %cmp1.i.i.i.i.i.i = icmp eq ptr %110, %params
  %or.cond.i.i.i.i.i.i = or i1 %cmp.i.i.i.i.i.i, %cmp1.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN6hermes6ESTree21TSConstructorTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEEPS4_S7_.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit154
  %111 = load ptr, ptr %params, align 8
  %112 = load ptr, ptr %110, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %112, i64 0, i32 1
  store ptr %params, ptr %Next2.i.i.i.i.i.i.i, align 8
  %113 = load ptr, ptr %_params.i, align 8
  %Next2.i14.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %111, i64 0, i32 1
  store ptr %_params.i, ptr %Next2.i14.i.i.i.i.i.i, align 8
  store ptr %113, ptr %110, align 8
  %Next2.i15.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %113, i64 0, i32 1
  store ptr %110, ptr %Next2.i15.i.i.i.i.i.i, align 8
  store ptr %111, ptr %_params.i, align 8
  br label %_ZN6hermes6ESTree21TSConstructorTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEEPS4_S7_.exit

_ZN6hermes6ESTree21TSConstructorTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEEPS4_S7_.exit: ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit154, %if.end.i.i.i.i.i.i
  %_returnType.i = getelementptr inbounds %"class.hermes::ESTree::TSConstructorTypeNode", ptr %retval.0.i.i.i151, i64 0, i32 2
  store i64 %96, ptr %_returnType.i, align 8
  %_typeParameters.i = getelementptr inbounds %"class.hermes::ESTree::TSConstructorTypeNode", ptr %retval.0.i.i.i151, i64 0, i32 3
  store ptr %typeParams, ptr %_typeParameters.i, align 8
  %sourceRange_.i.i157 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i151, i64 0, i32 3
  store ptr %start.coerce, ptr %sourceRange_.i.i157, align 8
  %End.i.i158 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i151, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i138, ptr %End.i.i158, align 8
  %debugLoc_.i.i159 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i151, i64 0, i32 4
  store ptr %start.coerce, ptr %debugLoc_.i.i159, align 8
  %114 = ptrtoint ptr %retval.0.i.i.i151 to i64
  br label %return

if.end193:                                        ; preds = %if.end179
  br i1 %cmp9.i.i.i148, label %if.then.i.i.i176, label %if.end.i.i.i173

if.then.i.i.i176:                                 ; preds = %if.end193
  %call11.i.i.i177 = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef 80, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit178

if.end.i.i.i173:                                  ; preds = %if.end193
  %add14.i.i.i174 = add i64 %108, %104
  %115 = inttoptr i64 %add14.i.i.i174 to ptr
  store i64 %add.i.i.i147, ptr %offset8.i.i.i146, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit178

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit178: ; preds = %if.then.i.i.i176, %if.end.i.i.i173
  %retval.0.i.i.i175 = phi ptr [ %call11.i.i.i177, %if.then.i.i.i176 ], [ %115, %if.end.i.i.i173 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i175, i8 0, i64 16, i1 false)
  %kind_.i.i.i179 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i175, i64 0, i32 1
  store i32 215, ptr %kind_.i.i.i179, align 8
  %parens_.i.i.i180 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i175, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i.i180, i8 0, i64 28, i1 false)
  %_params.i181 = getelementptr inbounds %"class.hermes::ESTree::TSFunctionTypeNode", ptr %retval.0.i.i.i175, i64 0, i32 1
  store ptr %_params.i181, ptr %_params.i181, align 8
  %Next2.i.i.i.i.i.i182 = getelementptr inbounds %"class.hermes::ESTree::TSFunctionTypeNode", ptr %retval.0.i.i.i175, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %_params.i181, ptr %Next2.i.i.i.i.i.i182, align 8
  %116 = load ptr, ptr %Next2.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i184 = icmp eq ptr %_params.i181, %params
  %cmp1.i.i.i.i.i.i185 = icmp eq ptr %116, %params
  %or.cond.i.i.i.i.i.i186 = or i1 %cmp.i.i.i.i.i.i184, %cmp1.i.i.i.i.i.i185
  br i1 %or.cond.i.i.i.i.i.i186, label %_ZN6hermes6ESTree18TSFunctionTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEEPS4_S7_.exit, label %if.end.i.i.i.i.i.i187

if.end.i.i.i.i.i.i187:                            ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit178
  %117 = load ptr, ptr %params, align 8
  %118 = load ptr, ptr %116, align 8
  %Next2.i.i.i.i.i.i.i188 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %118, i64 0, i32 1
  store ptr %params, ptr %Next2.i.i.i.i.i.i.i188, align 8
  %119 = load ptr, ptr %_params.i181, align 8
  %Next2.i14.i.i.i.i.i.i189 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %117, i64 0, i32 1
  store ptr %_params.i181, ptr %Next2.i14.i.i.i.i.i.i189, align 8
  store ptr %119, ptr %116, align 8
  %Next2.i15.i.i.i.i.i.i190 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %119, i64 0, i32 1
  store ptr %116, ptr %Next2.i15.i.i.i.i.i.i190, align 8
  store ptr %117, ptr %_params.i181, align 8
  br label %_ZN6hermes6ESTree18TSFunctionTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEEPS4_S7_.exit

_ZN6hermes6ESTree18TSFunctionTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEEPS4_S7_.exit: ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit178, %if.end.i.i.i.i.i.i187
  %_returnType.i191 = getelementptr inbounds %"class.hermes::ESTree::TSFunctionTypeNode", ptr %retval.0.i.i.i175, i64 0, i32 2
  store i64 %96, ptr %_returnType.i191, align 8
  %_typeParameters.i192 = getelementptr inbounds %"class.hermes::ESTree::TSFunctionTypeNode", ptr %retval.0.i.i.i175, i64 0, i32 3
  store ptr %typeParams, ptr %_typeParameters.i192, align 8
  %sourceRange_.i.i193 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i175, i64 0, i32 3
  store ptr %start.coerce, ptr %sourceRange_.i.i193, align 8
  %End.i.i194 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i175, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i138, ptr %End.i.i194, align 8
  %debugLoc_.i.i195 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i175, i64 0, i32 4
  store ptr %start.coerce, ptr %debugLoc_.i.i195, align 8
  %120 = ptrtoint ptr %retval.0.i.i.i175 to i64
  br label %return

return:                                           ; preds = %while.body.us, %while.body, %if.end149.thread, %if.end173, %if.then156, %if.end149, %if.else71, %if.then60, %if.then42, %cleanup.thread, %_ZN6hermes6ESTree18TSFunctionTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEEPS4_S7_.exit, %_ZN6hermes6ESTree21TSConstructorTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEEPS4_S7_.exit, %if.then172, %if.then33
  %retval.sroa.0.0 = phi i64 [ %95, %if.then172 ], [ %114, %_ZN6hermes6ESTree21TSConstructorTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEEPS4_S7_.exit ], [ %120, %_ZN6hermes6ESTree18TSFunctionTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEEPS4_S7_.exit ], [ undef, %if.then33 ], [ undef, %cleanup.thread ], [ undef, %if.then42 ], [ undef, %if.then60 ], [ undef, %if.else71 ], [ undef, %if.end149 ], [ undef, %if.then156 ], [ undef, %if.end173 ], [ undef, %if.end149.thread ], [ undef, %while.body ], [ undef, %while.body.us ]
  %retval.sroa.4.1 = phi i8 [ 1, %if.then172 ], [ 1, %_ZN6hermes6ESTree21TSConstructorTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEEPS4_S7_.exit ], [ 1, %_ZN6hermes6ESTree18TSFunctionTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEEPS4_S7_.exit ], [ 0, %if.then33 ], [ 0, %cleanup.thread ], [ 0, %if.then42 ], [ 0, %if.then60 ], [ 0, %if.else71 ], [ 0, %if.end149 ], [ 0, %if.then156 ], [ 0, %if.end173 ], [ 0, %if.end149.thread ], [ 0, %while.body ], [ 0, %while.body.us ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.4.1, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl16parseTSUnionTypeEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) local_unnamed_addr #0 align 2 {
entry:
  %types = alloca %"class.llvh::simple_ilist", align 8
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %tok_, align 8
  %range_.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %0, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load ptr, ptr %range_.i, align 8
  %call2 = tail call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 84, i32 noundef 3) #5
  %call3 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl23parseTSIntersectionTypeEv(ptr noundef nonnull align 8 dereferenceable(2752) %this)
  %1 = extractvalue { i64, i8 } %call3, 0
  %2 = extractvalue { i64, i8 } %call3, 1
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %tok_, align 8
  %5 = load i32, ptr %4, align 8
  %cmp.i = icmp eq i32 %5, 84
  br i1 %cmp.i, label %if.end9, label %return

if.end9:                                          ; preds = %if.end
  %Next2.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %types, i64 0, i32 1
  %6 = inttoptr i64 %1 to ptr
  %Next2.i.i.i.i.i2 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %6, i64 0, i32 1
  store ptr %types, ptr %Next2.i.i.i.i.i2, align 8
  store ptr %types, ptr %6, align 8
  store i64 %1, ptr %Next2.i.i.i.i.i, align 8
  store i64 %1, ptr %types, align 8
  %call1112 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 84, i32 noundef 3) #5
  br i1 %call1112, label %while.body, label %while.end

while.body:                                       ; preds = %if.end9, %if.end16
  %call12 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl23parseTSIntersectionTypeEv(ptr noundef nonnull align 8 dereferenceable(2752) %this)
  %7 = extractvalue { i64, i8 } %call12, 1
  %8 = and i8 %7, 1
  %tobool.i4.not = icmp eq i8 %8, 0
  br i1 %tobool.i4.not, label %return, label %if.end16

if.end16:                                         ; preds = %while.body
  %9 = extractvalue { i64, i8 } %call12, 0
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %types, align 8
  %Next2.i.i.i.i.i6 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %10, i64 0, i32 1
  store ptr %types, ptr %Next2.i.i.i.i.i6, align 8
  store ptr %11, ptr %10, align 8
  %Next2.i7.i.i.i.i7 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %11, i64 0, i32 1
  store i64 %9, ptr %Next2.i7.i.i.i.i7, align 8
  store i64 %9, ptr %types, align 8
  %call11 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 84, i32 noundef 3) #5
  br i1 %call11, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %if.end16, %if.end9
  %prevTokenEndLoc_.i.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2, i32 12
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %prevTokenEndLoc_.i.i, align 8
  %12 = load ptr, ptr %this, align 8
  %state_.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %state_.i.i.i, align 8
  %14 = load i32, ptr %13, align 8
  %conv.i.i.i = zext i32 %14 to i64
  %15 = load ptr, ptr %12, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.73", ptr %15, i64 %conv.i.i.i
  %16 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %17 = ptrtoint ptr %16 to i64
  %offset.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %13, i64 0, i32 1
  %18 = load i64, ptr %offset.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %17, 7
  %sub1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %18
  %19 = and i64 %sub1.i.i.i.i.i, 7
  %.neg11 = add i64 %18, 7
  %sub.i.i.i.i = sub i64 %.neg11, %19
  store i64 %sub.i.i.i.i, ptr %offset.i.i.i, align 8
  %20 = load ptr, ptr %state_.i.i.i, align 8
  %offset8.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %20, i64 0, i32 1
  %21 = load i64, ptr %offset8.i.i.i, align 8
  %add.i.i.i = add i64 %21, 64
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 262144
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %while.end
  %call11.i.i.i = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 64, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

if.end.i.i.i:                                     ; preds = %while.end
  %add14.i.i.i = add i64 %21, %17
  %22 = inttoptr i64 %add14.i.i.i to ptr
  store i64 %add.i.i.i, ptr %offset8.i.i.i, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit:    ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call11.i.i.i, %if.then.i.i.i ], [ %22, %if.end.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, i8 0, i64 16, i1 false)
  %kind_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 1
  store i32 234, ptr %kind_.i.i.i, align 8
  %parens_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i.i, i8 0, i64 28, i1 false)
  %_types.i = getelementptr inbounds %"class.hermes::ESTree::TSUnionTypeNode", ptr %retval.0.i.i.i, i64 0, i32 1
  store ptr %_types.i, ptr %_types.i, align 8
  %Next2.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ESTree::TSUnionTypeNode", ptr %retval.0.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %_types.i, ptr %Next2.i.i.i.i.i.i, align 8
  %23 = load ptr, ptr %Next2.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_types.i, %types
  %cmp1.i.i.i.i.i.i = icmp eq ptr %23, %types
  %or.cond.i.i.i.i.i.i = or i1 %cmp.i.i.i.i.i.i, %cmp1.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN6hermes6ESTree15TSUnionTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit
  %24 = load ptr, ptr %types, align 8
  %25 = load ptr, ptr %23, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %25, i64 0, i32 1
  store ptr %types, ptr %Next2.i.i.i.i.i.i.i, align 8
  %26 = load ptr, ptr %_types.i, align 8
  %Next2.i14.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %24, i64 0, i32 1
  store ptr %_types.i, ptr %Next2.i14.i.i.i.i.i.i, align 8
  store ptr %26, ptr %23, align 8
  %Next2.i15.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %26, i64 0, i32 1
  store ptr %23, ptr %Next2.i15.i.i.i.i.i.i, align 8
  store ptr %24, ptr %_types.i, align 8
  br label %_ZN6hermes6ESTree15TSUnionTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit

_ZN6hermes6ESTree15TSUnionTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit: ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit, %if.end.i.i.i.i.i.i
  %sourceRange_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i, ptr %sourceRange_.i.i, align 8
  %End.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %End.i.i, align 8
  %debugLoc_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i, ptr %debugLoc_.i.i, align 8
  %27 = ptrtoint ptr %retval.0.i.i.i to i64
  br label %return

return:                                           ; preds = %while.body, %if.end, %entry, %_ZN6hermes6ESTree15TSUnionTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit
  %retval.sroa.0.0 = phi i64 [ %27, %_ZN6hermes6ESTree15TSUnionTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit ], [ undef, %entry ], [ %1, %if.end ], [ undef, %while.body ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZN6hermes6ESTree15TSUnionTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit ], [ 0, %entry ], [ 1, %if.end ], [ 0, %while.body ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl23parseTSIntersectionTypeEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) local_unnamed_addr #0 align 2 {
entry:
  %types = alloca %"class.llvh::simple_ilist", align 8
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %tok_, align 8
  %range_.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %0, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load ptr, ptr %range_.i, align 8
  %call2 = tail call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 82, i32 noundef 3) #5
  %call3 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl18parseTSPostfixTypeEv(ptr noundef nonnull align 8 dereferenceable(2752) %this)
  %1 = extractvalue { i64, i8 } %call3, 0
  %2 = extractvalue { i64, i8 } %call3, 1
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %tok_, align 8
  %5 = load i32, ptr %4, align 8
  %cmp.i = icmp eq i32 %5, 82
  br i1 %cmp.i, label %if.end9, label %return

if.end9:                                          ; preds = %if.end
  %Next2.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %types, i64 0, i32 1
  %6 = inttoptr i64 %1 to ptr
  %Next2.i.i.i.i.i2 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %6, i64 0, i32 1
  store ptr %types, ptr %Next2.i.i.i.i.i2, align 8
  store ptr %types, ptr %6, align 8
  store i64 %1, ptr %Next2.i.i.i.i.i, align 8
  store i64 %1, ptr %types, align 8
  %call1112 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 82, i32 noundef 3) #5
  br i1 %call1112, label %while.body, label %while.end

while.body:                                       ; preds = %if.end9, %if.end16
  %call12 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl18parseTSPostfixTypeEv(ptr noundef nonnull align 8 dereferenceable(2752) %this)
  %7 = extractvalue { i64, i8 } %call12, 1
  %8 = and i8 %7, 1
  %tobool.i4.not = icmp eq i8 %8, 0
  br i1 %tobool.i4.not, label %return, label %if.end16

if.end16:                                         ; preds = %while.body
  %9 = extractvalue { i64, i8 } %call12, 0
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %types, align 8
  %Next2.i.i.i.i.i6 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %10, i64 0, i32 1
  store ptr %types, ptr %Next2.i.i.i.i.i6, align 8
  store ptr %11, ptr %10, align 8
  %Next2.i7.i.i.i.i7 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %11, i64 0, i32 1
  store i64 %9, ptr %Next2.i7.i.i.i.i7, align 8
  store i64 %9, ptr %types, align 8
  %call11 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 82, i32 noundef 3) #5
  br i1 %call11, label %while.body, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %if.end16, %if.end9
  %prevTokenEndLoc_.i.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2, i32 12
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %prevTokenEndLoc_.i.i, align 8
  %12 = load ptr, ptr %this, align 8
  %state_.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %state_.i.i.i, align 8
  %14 = load i32, ptr %13, align 8
  %conv.i.i.i = zext i32 %14 to i64
  %15 = load ptr, ptr %12, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.73", ptr %15, i64 %conv.i.i.i
  %16 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %17 = ptrtoint ptr %16 to i64
  %offset.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %13, i64 0, i32 1
  %18 = load i64, ptr %offset.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %17, 7
  %sub1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %18
  %19 = and i64 %sub1.i.i.i.i.i, 7
  %.neg11 = add i64 %18, 7
  %sub.i.i.i.i = sub i64 %.neg11, %19
  store i64 %sub.i.i.i.i, ptr %offset.i.i.i, align 8
  %20 = load ptr, ptr %state_.i.i.i, align 8
  %offset8.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %20, i64 0, i32 1
  %21 = load i64, ptr %offset8.i.i.i, align 8
  %add.i.i.i = add i64 %21, 64
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 262144
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %while.end
  %call11.i.i.i = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 64, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

if.end.i.i.i:                                     ; preds = %while.end
  %add14.i.i.i = add i64 %21, %17
  %22 = inttoptr i64 %add14.i.i.i to ptr
  store i64 %add.i.i.i, ptr %offset8.i.i.i, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit:    ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call11.i.i.i, %if.then.i.i.i ], [ %22, %if.end.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, i8 0, i64 16, i1 false)
  %kind_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 1
  store i32 235, ptr %kind_.i.i.i, align 8
  %parens_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i.i, i8 0, i64 28, i1 false)
  %_types.i = getelementptr inbounds %"class.hermes::ESTree::TSIntersectionTypeNode", ptr %retval.0.i.i.i, i64 0, i32 1
  store ptr %_types.i, ptr %_types.i, align 8
  %Next2.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ESTree::TSIntersectionTypeNode", ptr %retval.0.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %_types.i, ptr %Next2.i.i.i.i.i.i, align 8
  %23 = load ptr, ptr %Next2.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_types.i, %types
  %cmp1.i.i.i.i.i.i = icmp eq ptr %23, %types
  %or.cond.i.i.i.i.i.i = or i1 %cmp.i.i.i.i.i.i, %cmp1.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN6hermes6ESTree22TSIntersectionTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit
  %24 = load ptr, ptr %types, align 8
  %25 = load ptr, ptr %23, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %25, i64 0, i32 1
  store ptr %types, ptr %Next2.i.i.i.i.i.i.i, align 8
  %26 = load ptr, ptr %_types.i, align 8
  %Next2.i14.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %24, i64 0, i32 1
  store ptr %_types.i, ptr %Next2.i14.i.i.i.i.i.i, align 8
  store ptr %26, ptr %23, align 8
  %Next2.i15.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %26, i64 0, i32 1
  store ptr %23, ptr %Next2.i15.i.i.i.i.i.i, align 8
  store ptr %24, ptr %_types.i, align 8
  br label %_ZN6hermes6ESTree22TSIntersectionTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit

_ZN6hermes6ESTree22TSIntersectionTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit: ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit, %if.end.i.i.i.i.i.i
  %sourceRange_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i, ptr %sourceRange_.i.i, align 8
  %End.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %End.i.i, align 8
  %debugLoc_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i, ptr %debugLoc_.i.i, align 8
  %27 = ptrtoint ptr %retval.0.i.i.i to i64
  br label %return

return:                                           ; preds = %while.body, %if.end, %entry, %_ZN6hermes6ESTree22TSIntersectionTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit
  %retval.sroa.0.0 = phi i64 [ %27, %_ZN6hermes6ESTree22TSIntersectionTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit ], [ undef, %entry ], [ %1, %if.end ], [ undef, %while.body ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZN6hermes6ESTree22TSIntersectionTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit ], [ 0, %entry ], [ 1, %if.end ], [ 0, %while.body ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl18parseTSPostfixTypeEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) local_unnamed_addr #0 align 2 {
entry:
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %tok_, align 8
  %range_.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %0, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load ptr, ptr %range_.i, align 8
  %call2 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl18parseTSPrimaryTypeEv(ptr noundef nonnull align 8 dereferenceable(2752) %this)
  %1 = extractvalue { i64, i8 } %call2, 1
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = extractvalue { i64, i8 } %call2, 0
  %lexer_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %newLineBeforeCurrentToken_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2, i32 16
  %4 = load i8, ptr %newLineBeforeCurrentToken_.i, align 8
  %5 = and i8 %4, 1
  %tobool.i2.not40 = icmp eq i8 %5, 0
  br i1 %tobool.i2.not40, label %land.rhs.lr.ph, label %return

land.rhs.lr.ph:                                   ; preds = %if.end
  %6 = inttoptr i64 %3 to ptr
  %prevTokenEndLoc_.i.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2, i32 12
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end37
  %storemerge141 = phi ptr [ %6, %land.rhs.lr.ph ], [ %retval.0.i.i.i22.sink44, %if.end37 ]
  %call7 = tail call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 55, i32 noundef 3) #5
  br i1 %call7, label %while.body, label %while.end.loopexit

while.body:                                       ; preds = %land.rhs
  %7 = load ptr, ptr %tok_, align 8
  %8 = load i32, ptr %7, align 8
  %cmp.i = icmp eq i32 %8, 56
  br i1 %cmp.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %while.body
  %retval.sroa.2.0.range_.sroa_idx.i.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %7, i64 0, i32 2, i32 1
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.range_.sroa_idx.i.i, align 8
  %call2.i = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_, i32 noundef 3) #5
  store ptr %call2.i, ptr %tok_, align 8
  %9 = load ptr, ptr %this, align 8
  %state_.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %state_.i.i.i, align 8
  %11 = load i32, ptr %10, align 8
  %conv.i.i.i = zext i32 %11 to i64
  %12 = load ptr, ptr %9, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.73", ptr %12, i64 %conv.i.i.i
  %13 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %offset.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %10, i64 0, i32 1
  %15 = load i64, ptr %offset.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %14, 7
  %sub1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %15
  %16 = and i64 %sub1.i.i.i.i.i, 7
  %.neg38 = add i64 %15, 7
  %sub.i.i.i.i = sub i64 %.neg38, %16
  store i64 %sub.i.i.i.i, ptr %offset.i.i.i, align 8
  %17 = load ptr, ptr %state_.i.i.i, align 8
  %offset8.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %17, i64 0, i32 1
  %18 = load i64, ptr %offset8.i.i.i, align 8
  %add.i.i.i = add i64 %18, 56
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 262144
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then9
  %call11.i.i.i = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 56, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

if.end.i.i.i:                                     ; preds = %if.then9
  %add14.i.i.i = add i64 %18, %14
  %19 = inttoptr i64 %add14.i.i.i to ptr
  store i64 %add.i.i.i, ptr %offset8.i.i.i, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit:    ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call11.i.i.i, %if.then.i.i.i ], [ %19, %if.end.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, i8 0, i64 16, i1 false)
  %kind_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 1
  store i32 212, ptr %kind_.i.i.i, align 8
  %parens_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 2
  store i32 0, ptr %parens_.i.i.i, align 4
  %_elementType.i = getelementptr inbounds %"class.hermes::ESTree::TSArrayTypeNode", ptr %retval.0.i.i.i, i64 0, i32 1
  store ptr %storemerge141, ptr %_elementType.i, align 8
  br label %if.end37

if.else:                                          ; preds = %while.body
  %call17 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTypeAnnotationTSEN4llvh8OptionalINS3_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i64 undef, i8 0)
  %20 = extractvalue { i64, i8 } %call17, 0
  %21 = extractvalue { i64, i8 } %call17, 1
  %22 = and i8 %21, 1
  %tobool.i6.not = icmp eq i8 %22, 0
  br i1 %tobool.i6.not, label %return, label %if.end21

if.end21:                                         ; preds = %if.else
  %call24 = tail call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 56, i32 noundef 3, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1, ptr %retval.sroa.0.0.copyload.i) #5
  br i1 %call24, label %if.end26, label %return

if.end26:                                         ; preds = %if.end21
  %retval.sroa.0.0.copyload.i.i9 = load ptr, ptr %prevTokenEndLoc_.i.i, align 8
  %23 = load ptr, ptr %this, align 8
  %state_.i.i.i10 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %state_.i.i.i10, align 8
  %25 = load i32, ptr %24, align 8
  %conv.i.i.i11 = zext i32 %25 to i64
  %26 = load ptr, ptr %23, align 8
  %add.ptr.i.i.i.i12 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %26, i64 %conv.i.i.i11
  %27 = load ptr, ptr %add.ptr.i.i.i.i12, align 8
  %28 = ptrtoint ptr %27 to i64
  %offset.i.i.i13 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %24, i64 0, i32 1
  %29 = load i64, ptr %offset.i.i.i13, align 8
  %add.i.i.i.i.i14 = add i64 %28, 7
  %sub1.i.i.i.i.i15 = add i64 %add.i.i.i.i.i14, %29
  %30 = and i64 %sub1.i.i.i.i.i15, 7
  %.neg35 = add i64 %29, 7
  %sub.i.i.i.i16 = sub i64 %.neg35, %30
  store i64 %sub.i.i.i.i16, ptr %offset.i.i.i13, align 8
  %31 = load ptr, ptr %state_.i.i.i10, align 8
  %offset8.i.i.i17 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %31, i64 0, i32 1
  %32 = load i64, ptr %offset8.i.i.i17, align 8
  %add.i.i.i18 = add i64 %32, 64
  %cmp9.i.i.i19 = icmp ugt i64 %add.i.i.i18, 262144
  br i1 %cmp9.i.i.i19, label %if.then.i.i.i23, label %if.end.i.i.i20

if.then.i.i.i23:                                  ; preds = %if.end26
  %call11.i.i.i24 = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 64, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit25

if.end.i.i.i20:                                   ; preds = %if.end26
  %add14.i.i.i21 = add i64 %32, %28
  %33 = inttoptr i64 %add14.i.i.i21 to ptr
  store i64 %add.i.i.i18, ptr %offset8.i.i.i17, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit25

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit25:  ; preds = %if.then.i.i.i23, %if.end.i.i.i20
  %retval.0.i.i.i22 = phi ptr [ %call11.i.i.i24, %if.then.i.i.i23 ], [ %33, %if.end.i.i.i20 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i22, i8 0, i64 16, i1 false)
  %kind_.i.i.i26 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i22, i64 0, i32 1
  store i32 211, ptr %kind_.i.i.i26, align 8
  %parens_.i.i.i27 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i22, i64 0, i32 2
  store i32 0, ptr %parens_.i.i.i27, align 4
  %_objectType.i = getelementptr inbounds %"class.hermes::ESTree::TSIndexedAccessTypeNode", ptr %retval.0.i.i.i22, i64 0, i32 1
  store ptr %storemerge141, ptr %_objectType.i, align 8
  %_indexType.i = getelementptr inbounds %"class.hermes::ESTree::TSIndexedAccessTypeNode", ptr %retval.0.i.i.i22, i64 0, i32 2
  store i64 %20, ptr %_indexType.i, align 8
  br label %if.end37

if.end37:                                         ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit25, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit
  %retval.0.i.i.i22.sink44 = phi ptr [ %retval.0.i.i.i22, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit25 ], [ %retval.0.i.i.i, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit ]
  %retval.sroa.0.0.copyload.i.i9.sink = phi ptr [ %retval.sroa.0.0.copyload.i.i9, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit25 ], [ %retval.sroa.2.0.copyload.i.i, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit ]
  %sourceRange_.i.i28 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i22.sink44, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i, ptr %sourceRange_.i.i28, align 8
  %End.i.i29 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i22.sink44, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i9.sink, ptr %End.i.i29, align 8
  %debugLoc_.i.i30 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i22.sink44, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i, ptr %debugLoc_.i.i30, align 8
  %34 = load i8, ptr %newLineBeforeCurrentToken_.i, align 8
  %35 = and i8 %34, 1
  %tobool.i2.not = icmp eq i8 %35, 0
  br i1 %tobool.i2.not, label %land.rhs, label %while.end.loopexit, !llvm.loop !9

while.end.loopexit:                               ; preds = %if.end37, %land.rhs
  %storemerge1.lcssa.ph = phi ptr [ %storemerge141, %land.rhs ], [ %retval.0.i.i.i22.sink44, %if.end37 ]
  %36 = ptrtoint ptr %storemerge1.lcssa.ph to i64
  br label %return

return:                                           ; preds = %if.end21, %if.else, %if.end, %while.end.loopexit, %entry
  %retval.sroa.0.0 = phi i64 [ undef, %entry ], [ %3, %if.end ], [ %36, %while.end.loopexit ], [ undef, %if.else ], [ undef, %if.end21 ]
  %retval.sroa.2.0 = phi i8 [ 0, %entry ], [ 1, %if.end ], [ 1, %while.end.loopexit ], [ 0, %if.else ], [ 0, %if.end21 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl16parseTSTupleTypeEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) local_unnamed_addr #0 align 2 {
entry:
  %types = alloca %"class.llvh::simple_ilist", align 8
  %tok_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %tok_.i, align 8
  %range_.i.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %0, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %range_.i.i, align 8
  %lexer_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call2.i = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 3) #5
  store ptr %call2.i, ptr %tok_.i, align 8
  store ptr %types, ptr %types, align 8
  %Next2.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %types, i64 0, i32 1
  store ptr %types, ptr %Next2.i.i.i.i.i, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %tok_.i, align 8
  %2 = load i32, ptr %1, align 8
  %cmp.i = icmp eq i32 %2, 56
  br i1 %cmp.i, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %call3 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTypeAnnotationTSEN4llvh8OptionalINS3_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i64 undef, i8 0)
  %3 = extractvalue { i64, i8 } %call3, 1
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %5 = extractvalue { i64, i8 } %call3, 0
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %types, align 8
  %Next2.i.i.i.i.i3 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %6, i64 0, i32 1
  store ptr %types, ptr %Next2.i.i.i.i.i3, align 8
  store ptr %7, ptr %6, align 8
  %Next2.i7.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %7, i64 0, i32 1
  store i64 %5, ptr %Next2.i7.i.i.i.i, align 8
  store i64 %5, ptr %types, align 8
  %call6 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 61, i32 noundef 3) #5
  br i1 %call6, label %while.cond, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %if.end, %while.cond
  %call11 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl4needENS0_9TokenKindEPKcS5_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 56, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr %retval.sroa.0.0.copyload.i.i) #5
  br i1 %call11, label %if.end13, label %return

if.end13:                                         ; preds = %while.end
  %8 = load ptr, ptr %tok_.i, align 8
  %retval.sroa.2.0.range_.sroa_idx.i.i8 = getelementptr inbounds %"class.hermes::parser::Token", ptr %8, i64 0, i32 2, i32 1
  %retval.sroa.2.0.copyload.i.i9 = load ptr, ptr %retval.sroa.2.0.range_.sroa_idx.i.i8, align 8
  %call2.i13 = call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 3) #5
  store ptr %call2.i13, ptr %tok_.i, align 8
  %9 = load ptr, ptr %this, align 8
  %state_.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %state_.i.i.i, align 8
  %11 = load i32, ptr %10, align 8
  %conv.i.i.i = zext i32 %11 to i64
  %12 = load ptr, ptr %9, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.73", ptr %12, i64 %conv.i.i.i
  %13 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %offset.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %10, i64 0, i32 1
  %15 = load i64, ptr %offset.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %14, 7
  %sub1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %15
  %16 = and i64 %sub1.i.i.i.i.i, 7
  %.neg16 = add i64 %15, 7
  %sub.i.i.i.i = sub i64 %.neg16, %16
  store i64 %sub.i.i.i.i, ptr %offset.i.i.i, align 8
  %17 = load ptr, ptr %state_.i.i.i, align 8
  %offset8.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %17, i64 0, i32 1
  %18 = load i64, ptr %offset8.i.i.i, align 8
  %add.i.i.i = add i64 %18, 64
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 262144
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end13
  %call11.i.i.i = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 64, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

if.end.i.i.i:                                     ; preds = %if.end13
  %add14.i.i.i = add i64 %18, %14
  %19 = inttoptr i64 %add14.i.i.i to ptr
  store i64 %add.i.i.i, ptr %offset8.i.i.i, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit:    ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call11.i.i.i, %if.then.i.i.i ], [ %19, %if.end.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, i8 0, i64 16, i1 false)
  %kind_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 1
  store i32 218, ptr %kind_.i.i.i, align 8
  %parens_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i.i, i8 0, i64 28, i1 false)
  %_elementTypes.i = getelementptr inbounds %"class.hermes::ESTree::TSTupleTypeNode", ptr %retval.0.i.i.i, i64 0, i32 1
  store ptr %_elementTypes.i, ptr %_elementTypes.i, align 8
  %Next2.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ESTree::TSTupleTypeNode", ptr %retval.0.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %_elementTypes.i, ptr %Next2.i.i.i.i.i.i, align 8
  %20 = load ptr, ptr %Next2.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_elementTypes.i, %types
  %cmp1.i.i.i.i.i.i = icmp eq ptr %20, %types
  %or.cond.i.i.i.i.i.i = or i1 %cmp.i.i.i.i.i.i, %cmp1.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN6hermes6ESTree15TSTupleTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit
  %21 = load ptr, ptr %types, align 8
  %22 = load ptr, ptr %20, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %22, i64 0, i32 1
  store ptr %types, ptr %Next2.i.i.i.i.i.i.i, align 8
  %23 = load ptr, ptr %_elementTypes.i, align 8
  %Next2.i14.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %21, i64 0, i32 1
  store ptr %_elementTypes.i, ptr %Next2.i14.i.i.i.i.i.i, align 8
  store ptr %23, ptr %20, align 8
  %Next2.i15.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %23, i64 0, i32 1
  store ptr %20, ptr %Next2.i15.i.i.i.i.i.i, align 8
  store ptr %21, ptr %_elementTypes.i, align 8
  br label %_ZN6hermes6ESTree15TSTupleTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit

_ZN6hermes6ESTree15TSTupleTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit: ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit, %if.end.i.i.i.i.i.i
  %sourceRange_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %sourceRange_.i.i, align 8
  %End.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3, i32 1
  store ptr %retval.sroa.2.0.copyload.i.i9, ptr %End.i.i, align 8
  %debugLoc_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %debugLoc_.i.i, align 8
  %24 = ptrtoint ptr %retval.0.i.i.i to i64
  br label %return

return:                                           ; preds = %while.body, %while.end, %_ZN6hermes6ESTree15TSTupleTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit
  %retval.sroa.0.0 = phi i64 [ %24, %_ZN6hermes6ESTree15TSTupleTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit ], [ undef, %while.end ], [ undef, %while.body ]
  %retval.sroa.2.0 = phi i8 [ 1, %_ZN6hermes6ESTree15TSTupleTypeNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit ], [ 0, %while.end ], [ 0, %while.body ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare i64 @_ZN6hermes6parser7JSLexer10lookahead1ENS_8OptValueINS0_9TokenKindEEE(ptr noundef nonnull align 8 dereferenceable(1128), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl24parseTSFunctionTypeParamEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) local_unnamed_addr #0 align 2 {
entry:
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %tok_, align 8
  %range_.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %0, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load ptr, ptr %range_.i, align 8
  %staticIdent_135 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 32
  %lexer_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %readonlyIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 79
  %publicIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 31
  %privateIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 29
  %protectedIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 30
  %.pre = load i32, ptr %0, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %1 = phi i32 [ %.pre, %entry ], [ %.be, %while.cond.backedge ]
  %2 = phi ptr [ %0, %entry ], [ %.be146, %while.cond.backedge ]
  %exportNode.0 = phi i8 [ 0, %entry ], [ %exportNode.0.be, %while.cond.backedge ]
  %staticNode.0 = phi i8 [ 0, %entry ], [ %staticNode.0.be, %while.cond.backedge ]
  %readonlyNode.0 = phi i8 [ 0, %entry ], [ %readonlyNode.0.be, %while.cond.backedge ]
  %accessibilityNode.0 = phi ptr [ null, %entry ], [ %accessibilityNode.0.be, %while.cond.backedge ]
  switch i32 %1, label %while.end [
    i32 1, label %while.body.thread
    i32 37, label %while.body
    i32 34, label %while.body
  ]

while.body:                                       ; preds = %while.cond, %while.cond
  %tobool.not = icmp eq i8 %staticNode.0, 0
  %cmp.i.i12 = icmp eq i32 %1, 37
  %or.cond141 = and i1 %tobool.not, %cmp.i.i12
  br i1 %or.cond141, label %if.then, label %if.end7

while.body.thread:                                ; preds = %while.cond
  %tobool.not134 = icmp eq i8 %staticNode.0, 0
  br i1 %tobool.not134, label %_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJPNS_12UniqueStringEEEEbT_DpT0_.exit, label %if.end7

_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJPNS_12UniqueStringEEEEbT_DpT0_.exit: ; preds = %while.body.thread
  %3 = load ptr, ptr %staticIdent_135, align 8
  %ident_.i.i.i.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %ident_.i.i.i.i, align 8
  %cmp4.i.i.i = icmp eq ptr %4, %3
  br i1 %cmp4.i.i.i, label %if.then, label %if.end7

if.then:                                          ; preds = %while.body, %_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJPNS_12UniqueStringEEEEbT_DpT0_.exit
  %call2.i = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 3) #5
  store ptr %call2.i, ptr %tok_, align 8
  %5 = load i32, ptr %call2.i, align 8
  switch i32 %5, label %if.end7 [
    i32 1, label %while.cond.backedge
    i32 37, label %while.cond.backedge
    i32 34, label %while.cond.backedge
  ]

if.end7:                                          ; preds = %if.then, %while.body.thread, %_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJPNS_12UniqueStringEEEEbT_DpT0_.exit, %while.body
  %6 = phi i32 [ %5, %if.then ], [ 1, %while.body.thread ], [ 1, %_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJPNS_12UniqueStringEEEEbT_DpT0_.exit ], [ %1, %while.body ]
  %7 = phi ptr [ %call2.i, %if.then ], [ %2, %while.body.thread ], [ %2, %_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJPNS_12UniqueStringEEEEbT_DpT0_.exit ], [ %2, %while.body ]
  %tobool8.not = icmp eq i8 %exportNode.0, 0
  %cmp.i.i23 = icmp eq i32 %6, 34
  %or.cond144 = and i1 %tobool8.not, %cmp.i.i23
  br i1 %or.cond144, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end7
  %call2.i32 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 3) #5
  store ptr %call2.i32, ptr %tok_, align 8
  %8 = load i32, ptr %call2.i32, align 8
  switch i32 %8, label %if.end17 [
    i32 1, label %while.cond.backedge
    i32 37, label %while.cond.backedge
    i32 34, label %while.cond.backedge
  ]

if.end17:                                         ; preds = %if.then11, %if.end7
  %9 = phi i32 [ %8, %if.then11 ], [ %6, %if.end7 ]
  %10 = phi ptr [ %call2.i32, %if.then11 ], [ %7, %if.end7 ]
  %tobool18.not = icmp eq i8 %readonlyNode.0, 0
  %cmp.i.i41 = icmp eq i32 %9, 1
  %or.cond145 = and i1 %tobool18.not, %cmp.i.i41
  br i1 %or.cond145, label %_ZNK6hermes6parser6detail12JSParserImpl6checkNIPNS_12UniqueStringEEEbT_.exit, label %if.end27

_ZNK6hermes6parser6detail12JSParserImpl6checkNIPNS_12UniqueStringEEEbT_.exit: ; preds = %if.end17
  %11 = load ptr, ptr %readonlyIdent_, align 8
  %ident_.i.i.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %10, i64 0, i32 4
  %12 = load ptr, ptr %ident_.i.i.i, align 8
  %cmp4.i.i = icmp eq ptr %12, %11
  br i1 %cmp4.i.i, label %if.then21, label %if.end27

if.then21:                                        ; preds = %_ZNK6hermes6parser6detail12JSParserImpl6checkNIPNS_12UniqueStringEEEbT_.exit
  %call2.i50 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 3) #5
  store ptr %call2.i50, ptr %tok_, align 8
  %13 = load i32, ptr %call2.i50, align 8
  switch i32 %13, label %if.end27 [
    i32 1, label %while.cond.backedge
    i32 37, label %while.cond.backedge
    i32 34, label %while.cond.backedge
  ]

if.end27:                                         ; preds = %if.then21, %_ZNK6hermes6parser6detail12JSParserImpl6checkNIPNS_12UniqueStringEEEbT_.exit, %if.end17
  %14 = phi i32 [ %13, %if.then21 ], [ 1, %_ZNK6hermes6parser6detail12JSParserImpl6checkNIPNS_12UniqueStringEEEbT_.exit ], [ %9, %if.end17 ]
  %15 = phi ptr [ %call2.i50, %if.then21 ], [ %10, %_ZNK6hermes6parser6detail12JSParserImpl6checkNIPNS_12UniqueStringEEEbT_.exit ], [ %10, %if.end17 ]
  %tobool28.not = icmp eq ptr %accessibilityNode.0, null
  br i1 %tobool28.not, label %if.then29, label %while.end

if.then29:                                        ; preds = %if.end27
  switch i32 %14, label %if.end38 [
    i32 46, label %if.then31
    i32 1, label %_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJPNS_12UniqueStringEEEEbT_DpT0_.exit65
  ]

_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJPNS_12UniqueStringEEEEbT_DpT0_.exit65: ; preds = %if.then29
  %16 = load ptr, ptr %publicIdent_, align 8
  %ident_.i.i.i.i63 = getelementptr inbounds %"class.hermes::parser::Token", ptr %15, i64 0, i32 4
  %17 = load ptr, ptr %ident_.i.i.i.i63, align 8
  %cmp4.i.i.i64 = icmp eq ptr %17, %16
  br i1 %cmp4.i.i.i64, label %if.then31, label %_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJPNS_12UniqueStringEEEEbT_DpT0_.exit89

if.then31:                                        ; preds = %if.then29, %_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJPNS_12UniqueStringEEEEbT_DpT0_.exit65
  %call2.i74 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 3) #5
  store ptr %call2.i74, ptr %tok_, align 8
  %18 = load i32, ptr %call2.i74, align 8
  switch i32 %18, label %if.end38 [
    i32 1, label %if.then35
    i32 37, label %if.then35
    i32 34, label %if.then35
  ]

if.then35:                                        ; preds = %if.then31, %if.then31, %if.then31
  %19 = load ptr, ptr %publicIdent_, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then35, %if.then44, %if.then53, %if.then, %if.then, %if.then, %if.then11, %if.then11, %if.then11, %if.then21, %if.then21, %if.then21
  %.be = phi i32 [ %18, %if.then35 ], [ %25, %if.then44 ], [ %32, %if.then53 ], [ %5, %if.then ], [ %8, %if.then11 ], [ %13, %if.then21 ], [ %5, %if.then ], [ %5, %if.then ], [ %8, %if.then11 ], [ %8, %if.then11 ], [ %13, %if.then21 ], [ %13, %if.then21 ]
  %.be146 = phi ptr [ %call2.i74, %if.then35 ], [ %call2.i98, %if.then44 ], [ %call2.i122, %if.then53 ], [ %call2.i, %if.then ], [ %call2.i32, %if.then11 ], [ %call2.i50, %if.then21 ], [ %call2.i, %if.then ], [ %call2.i, %if.then ], [ %call2.i32, %if.then11 ], [ %call2.i32, %if.then11 ], [ %call2.i50, %if.then21 ], [ %call2.i50, %if.then21 ]
  %exportNode.0.be = phi i8 [ %exportNode.0, %if.then35 ], [ %exportNode.0, %if.then44 ], [ %exportNode.0, %if.then53 ], [ %exportNode.0, %if.then ], [ 1, %if.then11 ], [ %exportNode.0, %if.then21 ], [ %exportNode.0, %if.then ], [ %exportNode.0, %if.then ], [ 1, %if.then11 ], [ 1, %if.then11 ], [ %exportNode.0, %if.then21 ], [ %exportNode.0, %if.then21 ]
  %staticNode.0.be = phi i8 [ %staticNode.0, %if.then35 ], [ %staticNode.0, %if.then44 ], [ %staticNode.0, %if.then53 ], [ 1, %if.then ], [ %staticNode.0, %if.then11 ], [ %staticNode.0, %if.then21 ], [ 1, %if.then ], [ 1, %if.then ], [ %staticNode.0, %if.then11 ], [ %staticNode.0, %if.then11 ], [ %staticNode.0, %if.then21 ], [ %staticNode.0, %if.then21 ]
  %readonlyNode.0.be = phi i8 [ %readonlyNode.0, %if.then35 ], [ %readonlyNode.0, %if.then44 ], [ %readonlyNode.0, %if.then53 ], [ %readonlyNode.0, %if.then ], [ %readonlyNode.0, %if.then11 ], [ 1, %if.then21 ], [ %readonlyNode.0, %if.then ], [ %readonlyNode.0, %if.then ], [ %readonlyNode.0, %if.then11 ], [ %readonlyNode.0, %if.then11 ], [ 1, %if.then21 ], [ 1, %if.then21 ]
  %accessibilityNode.0.be = phi ptr [ %19, %if.then35 ], [ %26, %if.then44 ], [ %33, %if.then53 ], [ %accessibilityNode.0, %if.then ], [ %accessibilityNode.0, %if.then11 ], [ %accessibilityNode.0, %if.then21 ], [ %accessibilityNode.0, %if.then ], [ %accessibilityNode.0, %if.then ], [ %accessibilityNode.0, %if.then11 ], [ %accessibilityNode.0, %if.then11 ], [ %accessibilityNode.0, %if.then21 ], [ %accessibilityNode.0, %if.then21 ]
  br label %while.cond, !llvm.loop !11

if.end38:                                         ; preds = %if.then31, %if.then29
  %20 = phi i32 [ %18, %if.then31 ], [ %14, %if.then29 ]
  %21 = phi ptr [ %call2.i74, %if.then31 ], [ %15, %if.then29 ]
  switch i32 %20, label %if.end47 [
    i32 44, label %if.then40
    i32 1, label %_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJPNS_12UniqueStringEEEEbT_DpT0_.exit89
  ]

_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJPNS_12UniqueStringEEEEbT_DpT0_.exit89: ; preds = %_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJPNS_12UniqueStringEEEEbT_DpT0_.exit65, %if.end38
  %22 = phi ptr [ %21, %if.end38 ], [ %15, %_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJPNS_12UniqueStringEEEEbT_DpT0_.exit65 ]
  %23 = load ptr, ptr %privateIdent_, align 8
  %ident_.i.i.i.i87 = getelementptr inbounds %"class.hermes::parser::Token", ptr %22, i64 0, i32 4
  %24 = load ptr, ptr %ident_.i.i.i.i87, align 8
  %cmp4.i.i.i88 = icmp eq ptr %24, %23
  br i1 %cmp4.i.i.i88, label %if.then40, label %_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJPNS_12UniqueStringEEEEbT_DpT0_.exit113

if.then40:                                        ; preds = %if.end38, %_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJPNS_12UniqueStringEEEEbT_DpT0_.exit89
  %call2.i98 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 3) #5
  store ptr %call2.i98, ptr %tok_, align 8
  %25 = load i32, ptr %call2.i98, align 8
  switch i32 %25, label %if.end47 [
    i32 1, label %if.then44
    i32 37, label %if.then44
    i32 34, label %if.then44
  ]

if.then44:                                        ; preds = %if.then40, %if.then40, %if.then40
  %26 = load ptr, ptr %privateIdent_, align 8
  br label %while.cond.backedge

if.end47:                                         ; preds = %if.then40, %if.end38
  %27 = phi i32 [ %25, %if.then40 ], [ %20, %if.end38 ]
  %28 = phi ptr [ %call2.i98, %if.then40 ], [ %21, %if.end38 ]
  switch i32 %27, label %while.end [
    i32 45, label %if.then49
    i32 1, label %_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJPNS_12UniqueStringEEEEbT_DpT0_.exit113
  ]

_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJPNS_12UniqueStringEEEEbT_DpT0_.exit113: ; preds = %_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJPNS_12UniqueStringEEEEbT_DpT0_.exit89, %if.end47
  %29 = phi ptr [ %28, %if.end47 ], [ %22, %_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJPNS_12UniqueStringEEEEbT_DpT0_.exit89 ]
  %30 = load ptr, ptr %protectedIdent_, align 8
  %ident_.i.i.i.i111 = getelementptr inbounds %"class.hermes::parser::Token", ptr %29, i64 0, i32 4
  %31 = load ptr, ptr %ident_.i.i.i.i111, align 8
  %cmp4.i.i.i112 = icmp eq ptr %31, %30
  br i1 %cmp4.i.i.i112, label %if.then49, label %while.end

if.then49:                                        ; preds = %if.end47, %_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJPNS_12UniqueStringEEEEbT_DpT0_.exit113
  %call2.i122 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 3) #5
  store ptr %call2.i122, ptr %tok_, align 8
  %32 = load i32, ptr %call2.i122, align 8
  switch i32 %32, label %while.end [
    i32 1, label %if.then53
    i32 37, label %if.then53
    i32 34, label %if.then53
  ]

if.then53:                                        ; preds = %if.then49, %if.then49, %if.then49
  %33 = load ptr, ptr %protectedIdent_, align 8
  br label %while.cond.backedge

while.end:                                        ; preds = %if.then49, %while.cond, %if.end47, %if.end27, %_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJPNS_12UniqueStringEEEEbT_DpT0_.exit113
  %accessibilityNode.0.lcssa = phi ptr [ null, %if.then49 ], [ %accessibilityNode.0, %while.cond ], [ null, %if.end47 ], [ %accessibilityNode.0, %if.end27 ], [ null, %_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJPNS_12UniqueStringEEEEbT_DpT0_.exit113 ]
  %call59 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl19parseBindingElementENS1_5ParamE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 0) #5
  %34 = extractvalue { i64, i8 } %call59, 0
  %35 = extractvalue { i64, i8 } %call59, 1
  %36 = and i8 %35, 1
  %tobool.i.not = icmp eq i8 %36, 0
  br i1 %tobool.i.not, label %return, label %if.end63

if.end63:                                         ; preds = %while.end
  %tobool64.not = icmp eq ptr %accessibilityNode.0.lcssa, null
  %tobool65.not = icmp eq i8 %readonlyNode.0, 0
  %or.cond = select i1 %tobool64.not, i1 %tobool65.not, i1 false
  %tobool67.not = icmp eq i8 %staticNode.0, 0
  %or.cond9 = select i1 %or.cond, i1 %tobool67.not, i1 false
  %tobool69.not = icmp eq i8 %exportNode.0, 0
  %or.cond10 = select i1 %or.cond9, i1 %tobool69.not, i1 false
  br i1 %or.cond10, label %return, label %if.then70

if.then70:                                        ; preds = %if.end63
  %prevTokenEndLoc_.i.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2, i32 12
  %retval.sroa.0.0.copyload.i.i130 = load ptr, ptr %prevTokenEndLoc_.i.i, align 8
  %37 = load ptr, ptr %this, align 8
  %state_.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %37, i64 0, i32 1
  %38 = load ptr, ptr %state_.i.i.i, align 8
  %39 = load i32, ptr %38, align 8
  %conv.i.i.i = zext i32 %39 to i64
  %40 = load ptr, ptr %37, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.73", ptr %40, i64 %conv.i.i.i
  %41 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %42 = ptrtoint ptr %41 to i64
  %offset.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %38, i64 0, i32 1
  %43 = load i64, ptr %offset.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %42, 7
  %sub1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %43
  %44 = and i64 %sub1.i.i.i.i.i, 7
  %.neg143 = add i64 %43, 7
  %sub.i.i.i.i = sub i64 %.neg143, %44
  store i64 %sub.i.i.i.i, ptr %offset.i.i.i, align 8
  %45 = load ptr, ptr %state_.i.i.i, align 8
  %offset8.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %45, i64 0, i32 1
  %46 = load i64, ptr %offset8.i.i.i, align 8
  %add.i.i.i = add i64 %46, 72
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 262144
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then70
  %call11.i.i.i = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 72, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

if.end.i.i.i:                                     ; preds = %if.then70
  %add14.i.i.i = add i64 %46, %42
  %47 = inttoptr i64 %add14.i.i.i to ptr
  store i64 %add.i.i.i, ptr %offset8.i.i.i, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit:    ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call11.i.i.i, %if.then.i.i.i ], [ %47, %if.end.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, i8 0, i64 16, i1 false)
  %kind_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 1
  store i32 221, ptr %kind_.i.i.i, align 8
  %parens_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 2
  store i32 0, ptr %parens_.i.i.i, align 4
  %_parameter.i = getelementptr inbounds %"class.hermes::ESTree::TSParameterPropertyNode", ptr %retval.0.i.i.i, i64 0, i32 1
  store i64 %34, ptr %_parameter.i, align 8
  %_accessibility.i = getelementptr inbounds %"class.hermes::ESTree::TSParameterPropertyNode", ptr %retval.0.i.i.i, i64 0, i32 2
  store ptr %accessibilityNode.0.lcssa, ptr %_accessibility.i, align 8
  %_readonly.i = getelementptr inbounds %"class.hermes::ESTree::TSParameterPropertyNode", ptr %retval.0.i.i.i, i64 0, i32 3
  store i8 %readonlyNode.0, ptr %_readonly.i, align 8
  %_static.i = getelementptr inbounds %"class.hermes::ESTree::TSParameterPropertyNode", ptr %retval.0.i.i.i, i64 0, i32 4
  store i8 %staticNode.0, ptr %_static.i, align 1
  %_export.i = getelementptr inbounds %"class.hermes::ESTree::TSParameterPropertyNode", ptr %retval.0.i.i.i, i64 0, i32 5
  store i8 %exportNode.0, ptr %_export.i, align 2
  %sourceRange_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i, ptr %sourceRange_.i.i, align 8
  %End.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i130, ptr %End.i.i, align 8
  %debugLoc_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i, ptr %debugLoc_.i.i, align 8
  %48 = ptrtoint ptr %retval.0.i.i.i to i64
  br label %return

return:                                           ; preds = %if.end63, %while.end, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit
  %retval.sroa.0.0 = phi i64 [ %48, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit ], [ undef, %while.end ], [ %34, %if.end63 ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit ], [ 0, %while.end ], [ 1, %if.end63 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes6parser6detail12JSParserImpl35reparseIdentifierAsTSTypeAnnotationEPNS_6ESTree14IdentifierNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2752) %this, ptr noundef %ident) local_unnamed_addr #0 align 2 {
entry:
  %_name = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %ident, i64 0, i32 1
  %0 = load ptr, ptr %_name, align 8
  %anyIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 58
  %1 = load ptr, ptr %anyIdent_, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %state_.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %state_.i.i.i, align 8
  %4 = load i32, ptr %3, align 8
  %conv.i.i.i = zext i32 %4 to i64
  %5 = load ptr, ptr %2, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.73", ptr %5, i64 %conv.i.i.i
  %6 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %offset.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %3, i64 0, i32 1
  %8 = load i64, ptr %offset.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %7, 7
  %sub1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %8
  %9 = and i64 %sub1.i.i.i.i.i, 7
  %.neg164 = add i64 %8, 7
  %sub.i.i.i.i = sub i64 %.neg164, %9
  store i64 %sub.i.i.i.i, ptr %offset.i.i.i, align 8
  %10 = load ptr, ptr %state_.i.i.i, align 8
  %offset8.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %10, i64 0, i32 1
  %11 = load i64, ptr %offset8.i.i.i, align 8
  %add.i.i.i = add i64 %11, 48
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 262144
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %call11.i.i.i = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 48, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

if.end.i.i.i:                                     ; preds = %if.then
  %add14.i.i.i = add i64 %11, %7
  %12 = inttoptr i64 %add14.i.i.i to ptr
  store i64 %add.i.i.i, ptr %offset8.i.i.i, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit:    ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call11.i.i.i, %if.then.i.i.i ], [ %12, %if.end.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, i8 0, i64 16, i1 false)
  %kind_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 1
  store i32 199, ptr %kind_.i.i.i, align 8
  %parens_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i.i, i8 0, i64 28, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %booleanIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 61
  %13 = load ptr, ptr %booleanIdent_, align 8
  %cmp3 = icmp eq ptr %0, %13
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %14 = load ptr, ptr %this, align 8
  %state_.i.i.i18 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %state_.i.i.i18, align 8
  %16 = load i32, ptr %15, align 8
  %conv.i.i.i19 = zext i32 %16 to i64
  %17 = load ptr, ptr %14, align 8
  %add.ptr.i.i.i.i20 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %17, i64 %conv.i.i.i19
  %18 = load ptr, ptr %add.ptr.i.i.i.i20, align 8
  %19 = ptrtoint ptr %18 to i64
  %offset.i.i.i21 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %15, i64 0, i32 1
  %20 = load i64, ptr %offset.i.i.i21, align 8
  %add.i.i.i.i.i22 = add i64 %19, 7
  %sub1.i.i.i.i.i23 = add i64 %add.i.i.i.i.i22, %20
  %21 = and i64 %sub1.i.i.i.i.i23, 7
  %.neg161 = add i64 %20, 7
  %sub.i.i.i.i24 = sub i64 %.neg161, %21
  store i64 %sub.i.i.i.i24, ptr %offset.i.i.i21, align 8
  %22 = load ptr, ptr %state_.i.i.i18, align 8
  %offset8.i.i.i25 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %22, i64 0, i32 1
  %23 = load i64, ptr %offset8.i.i.i25, align 8
  %add.i.i.i26 = add i64 %23, 48
  %cmp9.i.i.i27 = icmp ugt i64 %add.i.i.i26, 262144
  br i1 %cmp9.i.i.i27, label %if.then.i.i.i31, label %if.end.i.i.i28

if.then.i.i.i31:                                  ; preds = %if.then4
  %call11.i.i.i32 = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 48, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit33

if.end.i.i.i28:                                   ; preds = %if.then4
  %add14.i.i.i29 = add i64 %23, %19
  %24 = inttoptr i64 %add14.i.i.i29 to ptr
  store i64 %add.i.i.i26, ptr %offset8.i.i.i25, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit33

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit33:  ; preds = %if.then.i.i.i31, %if.end.i.i.i28
  %retval.0.i.i.i30 = phi ptr [ %call11.i.i.i32, %if.then.i.i.i31 ], [ %24, %if.end.i.i.i28 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i30, i8 0, i64 16, i1 false)
  %kind_.i.i.i34 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i30, i64 0, i32 1
  store i32 201, ptr %kind_.i.i.i34, align 8
  %parens_.i.i.i35 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i30, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i.i35, i8 0, i64 28, i1 false)
  br label %return

if.end8:                                          ; preds = %if.end
  %numberIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 63
  %25 = load ptr, ptr %numberIdent_, align 8
  %cmp9 = icmp eq ptr %0, %25
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end8
  %26 = load ptr, ptr %this, align 8
  %state_.i.i.i44 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %state_.i.i.i44, align 8
  %28 = load i32, ptr %27, align 8
  %conv.i.i.i45 = zext i32 %28 to i64
  %29 = load ptr, ptr %26, align 8
  %add.ptr.i.i.i.i46 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %29, i64 %conv.i.i.i45
  %30 = load ptr, ptr %add.ptr.i.i.i.i46, align 8
  %31 = ptrtoint ptr %30 to i64
  %offset.i.i.i47 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %27, i64 0, i32 1
  %32 = load i64, ptr %offset.i.i.i47, align 8
  %add.i.i.i.i.i48 = add i64 %31, 7
  %sub1.i.i.i.i.i49 = add i64 %add.i.i.i.i.i48, %32
  %33 = and i64 %sub1.i.i.i.i.i49, 7
  %.neg158 = add i64 %32, 7
  %sub.i.i.i.i50 = sub i64 %.neg158, %33
  store i64 %sub.i.i.i.i50, ptr %offset.i.i.i47, align 8
  %34 = load ptr, ptr %state_.i.i.i44, align 8
  %offset8.i.i.i51 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %34, i64 0, i32 1
  %35 = load i64, ptr %offset8.i.i.i51, align 8
  %add.i.i.i52 = add i64 %35, 48
  %cmp9.i.i.i53 = icmp ugt i64 %add.i.i.i52, 262144
  br i1 %cmp9.i.i.i53, label %if.then.i.i.i57, label %if.end.i.i.i54

if.then.i.i.i57:                                  ; preds = %if.then10
  %call11.i.i.i58 = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 48, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit59

if.end.i.i.i54:                                   ; preds = %if.then10
  %add14.i.i.i55 = add i64 %35, %31
  %36 = inttoptr i64 %add14.i.i.i55 to ptr
  store i64 %add.i.i.i52, ptr %offset8.i.i.i51, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit59

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit59:  ; preds = %if.then.i.i.i57, %if.end.i.i.i54
  %retval.0.i.i.i56 = phi ptr [ %call11.i.i.i58, %if.then.i.i.i57 ], [ %36, %if.end.i.i.i54 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i56, i8 0, i64 16, i1 false)
  %kind_.i.i.i60 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i56, i64 0, i32 1
  store i32 200, ptr %kind_.i.i.i60, align 8
  %parens_.i.i.i61 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i56, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i.i61, i8 0, i64 28, i1 false)
  br label %return

if.end14:                                         ; preds = %if.end8
  %symbolIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 67
  %37 = load ptr, ptr %symbolIdent_, align 8
  %cmp15 = icmp eq ptr %0, %37
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end14
  %38 = load ptr, ptr %this, align 8
  %state_.i.i.i70 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %38, i64 0, i32 1
  %39 = load ptr, ptr %state_.i.i.i70, align 8
  %40 = load i32, ptr %39, align 8
  %conv.i.i.i71 = zext i32 %40 to i64
  %41 = load ptr, ptr %38, align 8
  %add.ptr.i.i.i.i72 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %41, i64 %conv.i.i.i71
  %42 = load ptr, ptr %add.ptr.i.i.i.i72, align 8
  %43 = ptrtoint ptr %42 to i64
  %offset.i.i.i73 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %39, i64 0, i32 1
  %44 = load i64, ptr %offset.i.i.i73, align 8
  %add.i.i.i.i.i74 = add i64 %43, 7
  %sub1.i.i.i.i.i75 = add i64 %add.i.i.i.i.i74, %44
  %45 = and i64 %sub1.i.i.i.i.i75, 7
  %.neg155 = add i64 %44, 7
  %sub.i.i.i.i76 = sub i64 %.neg155, %45
  store i64 %sub.i.i.i.i76, ptr %offset.i.i.i73, align 8
  %46 = load ptr, ptr %state_.i.i.i70, align 8
  %offset8.i.i.i77 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %46, i64 0, i32 1
  %47 = load i64, ptr %offset8.i.i.i77, align 8
  %add.i.i.i78 = add i64 %47, 48
  %cmp9.i.i.i79 = icmp ugt i64 %add.i.i.i78, 262144
  br i1 %cmp9.i.i.i79, label %if.then.i.i.i83, label %if.end.i.i.i80

if.then.i.i.i83:                                  ; preds = %if.then16
  %call11.i.i.i84 = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 48, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit85

if.end.i.i.i80:                                   ; preds = %if.then16
  %add14.i.i.i81 = add i64 %47, %43
  %48 = inttoptr i64 %add14.i.i.i81 to ptr
  store i64 %add.i.i.i78, ptr %offset8.i.i.i77, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit85

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit85:  ; preds = %if.then.i.i.i83, %if.end.i.i.i80
  %retval.0.i.i.i82 = phi ptr [ %call11.i.i.i84, %if.then.i.i.i83 ], [ %48, %if.end.i.i.i80 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i82, i8 0, i64 16, i1 false)
  %kind_.i.i.i86 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i82, i64 0, i32 1
  store i32 203, ptr %kind_.i.i.i86, align 8
  %parens_.i.i.i87 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i82, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i.i87, i8 0, i64 28, i1 false)
  br label %return

if.end20:                                         ; preds = %if.end14
  %stringIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 64
  %49 = load ptr, ptr %stringIdent_, align 8
  %cmp21 = icmp eq ptr %0, %49
  %50 = load ptr, ptr %this, align 8
  %state_.i.i.i96 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %50, i64 0, i32 1
  %51 = load ptr, ptr %state_.i.i.i96, align 8
  %52 = load i32, ptr %51, align 8
  %conv.i.i.i97 = zext i32 %52 to i64
  %53 = load ptr, ptr %50, align 8
  %add.ptr.i.i.i.i98 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %53, i64 %conv.i.i.i97
  %54 = load ptr, ptr %add.ptr.i.i.i.i98, align 8
  %55 = ptrtoint ptr %54 to i64
  %offset.i.i.i99 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %51, i64 0, i32 1
  %56 = load i64, ptr %offset.i.i.i99, align 8
  %add.i.i.i.i.i100 = add i64 %55, 7
  %sub1.i.i.i.i.i101 = add i64 %add.i.i.i.i.i100, %56
  %57 = and i64 %sub1.i.i.i.i.i101, 7
  %.neg152 = add i64 %56, 7
  %sub.i.i.i.i102 = sub i64 %.neg152, %57
  store i64 %sub.i.i.i.i102, ptr %offset.i.i.i99, align 8
  %58 = load ptr, ptr %state_.i.i.i96, align 8
  %offset8.i.i.i103 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %58, i64 0, i32 1
  %59 = load i64, ptr %offset8.i.i.i103, align 8
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end20
  %add.i.i.i104 = add i64 %59, 48
  %cmp9.i.i.i105 = icmp ugt i64 %add.i.i.i104, 262144
  br i1 %cmp9.i.i.i105, label %if.then.i.i.i109, label %if.end.i.i.i106

if.then.i.i.i109:                                 ; preds = %if.then22
  %call11.i.i.i110 = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 48, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit111

if.end.i.i.i106:                                  ; preds = %if.then22
  %add14.i.i.i107 = add i64 %59, %55
  %60 = inttoptr i64 %add14.i.i.i107 to ptr
  store i64 %add.i.i.i104, ptr %offset8.i.i.i103, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit111

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit111: ; preds = %if.then.i.i.i109, %if.end.i.i.i106
  %retval.0.i.i.i108 = phi ptr [ %call11.i.i.i110, %if.then.i.i.i109 ], [ %60, %if.end.i.i.i106 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i108, i8 0, i64 16, i1 false)
  %kind_.i.i.i112 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i108, i64 0, i32 1
  store i32 202, ptr %kind_.i.i.i112, align 8
  %parens_.i.i.i113 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i108, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i.i113, i8 0, i64 28, i1 false)
  br label %return

if.end26:                                         ; preds = %if.end20
  %add.i.i.i130 = add i64 %59, 64
  %cmp9.i.i.i131 = icmp ugt i64 %add.i.i.i130, 262144
  br i1 %cmp9.i.i.i131, label %if.then.i.i.i135, label %if.end.i.i.i132

if.then.i.i.i135:                                 ; preds = %if.end26
  %call11.i.i.i136 = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 64, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit137

if.end.i.i.i132:                                  ; preds = %if.end26
  %add14.i.i.i133 = add i64 %59, %55
  %61 = inttoptr i64 %add14.i.i.i133 to ptr
  store i64 %add.i.i.i130, ptr %offset8.i.i.i103, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit137

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit137: ; preds = %if.then.i.i.i135, %if.end.i.i.i132
  %retval.0.i.i.i134 = phi ptr [ %call11.i.i.i136, %if.then.i.i.i135 ], [ %61, %if.end.i.i.i132 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i134, i8 0, i64 16, i1 false)
  %kind_.i.i.i138 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i134, i64 0, i32 1
  store i32 213, ptr %kind_.i.i.i138, align 8
  %parens_.i.i.i139 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i134, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i.i139, i8 0, i64 28, i1 false)
  %_typeName.i = getelementptr inbounds %"class.hermes::ESTree::TSTypeReferenceNode", ptr %retval.0.i.i.i134, i64 0, i32 1
  store ptr %ident, ptr %_typeName.i, align 8
  %_typeParameters.i = getelementptr inbounds %"class.hermes::ESTree::TSTypeReferenceNode", ptr %retval.0.i.i.i134, i64 0, i32 2
  store ptr null, ptr %_typeParameters.i, align 8
  br label %return

return:                                           ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit137, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit111, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit85, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit59, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit33, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit
  %retval.0.i.i.i134.sink166 = phi ptr [ %retval.0.i.i.i134, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit137 ], [ %retval.0.i.i.i108, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit111 ], [ %retval.0.i.i.i82, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit85 ], [ %retval.0.i.i.i56, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit59 ], [ %retval.0.i.i.i30, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit33 ], [ %retval.0.i.i.i, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit ]
  %sourceRange_.i.i.i140 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %ident, i64 0, i32 3
  %retval.sroa.0.0.copyload.i.i.i141 = load ptr, ptr %sourceRange_.i.i.i140, align 8
  %sourceRange_.i.i142 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i134.sink166, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i.i.i141, ptr %sourceRange_.i.i142, align 8
  %End.i.i.i143 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %ident, i64 0, i32 3, i32 1
  %retval.sroa.0.0.copyload.i.i5.i144 = load ptr, ptr %End.i.i.i143, align 8
  %End.i.i145 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i134.sink166, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i5.i144, ptr %End.i.i145, align 8
  %retval.sroa.0.0.copyload.i.i7.i146 = load ptr, ptr %sourceRange_.i.i.i140, align 8
  %debugLoc_.i.i147 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i134.sink166, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i.i7.i146, ptr %debugLoc_.i.i147, align 8
  ret ptr %retval.0.i.i.i134.sink166
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl25parseTSFunctionTypeParamsEN4llvh5SMLocERNS3_12simple_ilistINS_6ESTree4NodeEJEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce, ptr noundef nonnull align 8 dereferenceable(16) %params) local_unnamed_addr #0 align 2 {
entry:
  %tok_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 3
  %lexer_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call2.i = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 3) #5
  store ptr %call2.i, ptr %tok_.i, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %tok_.i, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %1, 54
  br i1 %cmp.i, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %call3 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl24parseTSFunctionTypeParamEv(ptr noundef nonnull align 8 dereferenceable(2752) %this)
  %2 = extractvalue { i64, i8 } %call3, 1
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %4 = extractvalue { i64, i8 } %call3, 0
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %params, align 8
  %Next2.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %5, i64 0, i32 1
  store ptr %params, ptr %Next2.i.i.i.i.i, align 8
  store ptr %6, ptr %5, align 8
  %Next2.i7.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %6, i64 0, i32 1
  store i64 %4, ptr %Next2.i7.i.i.i.i, align 8
  store i64 %4, ptr %params, align 8
  %call7 = tail call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 61, i32 noundef 3) #5
  br i1 %call7, label %while.cond, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %if.end, %while.cond
  %call11 = tail call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 54, i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr %start.coerce) #5
  br label %return

return:                                           ; preds = %while.body, %while.end
  %retval.0 = phi i1 [ %call11, %while.end ], [ false, %while.body ]
  ret i1 %retval.0
}

declare { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl19parseBindingElementENS1_5ParamE(ptr noundef nonnull align 8 dereferenceable(2752), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl18parseTSDeclarationEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) local_unnamed_addr #0 align 2 {
entry:
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %tok_, align 8
  %range_.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %0, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load ptr, ptr %range_.i, align 8
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %if.end [
    i32 42, label %if.then
    i32 1, label %_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJPNS_12UniqueStringEEEEbT_DpT0_.exit
  ]

_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJPNS_12UniqueStringEEEEbT_DpT0_.exit: ; preds = %entry
  %interfaceIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 27
  %2 = load ptr, ptr %interfaceIdent_, align 8
  %ident_.i.i.i.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %ident_.i.i.i.i, align 8
  %cmp4.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp4.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJPNS_12UniqueStringEEEEbT_DpT0_.exit
  %call3 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl27parseTSInterfaceDeclarationEv(ptr noundef nonnull align 8 dereferenceable(2752) %this)
  br label %return

if.end:                                           ; preds = %entry, %_ZNK6hermes6parser6detail12JSParserImpl6checkNINS0_9TokenKindEJPNS_12UniqueStringEEEEbT_DpT0_.exit
  %typeIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 41
  %4 = load ptr, ptr %typeIdent_, align 8
  %call5 = tail call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatEPNS_12UniqueStringENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr noundef %4, i32 noundef 3) #5
  br i1 %call5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %call8 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl27parseTSTypeAliasDeclarationEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %retval.sroa.0.0.copyload.i)
  br label %return

if.end10:                                         ; preds = %if.end
  %5 = load ptr, ptr %tok_, align 8
  %6 = load i32, ptr %5, align 8
  %cmp.i = icmp eq i32 %6, 1
  br i1 %cmp.i, label %_ZNK6hermes6parser6detail12JSParserImpl5checkEPNS_12UniqueStringE.exit, label %if.end15

_ZNK6hermes6parser6detail12JSParserImpl5checkEPNS_12UniqueStringE.exit: ; preds = %if.end10
  %namespaceIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 78
  %7 = load ptr, ptr %namespaceIdent_, align 8
  %ident_.i.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %5, i64 0, i32 4
  %8 = load ptr, ptr %ident_.i.i, align 8
  %cmp4.i = icmp eq ptr %8, %7
  br i1 %cmp4.i, label %if.then12, label %if.end15

if.then12:                                        ; preds = %_ZNK6hermes6parser6detail12JSParserImpl5checkEPNS_12UniqueStringE.exit
  %call13 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl27parseTSNamespaceDeclarationEv(ptr noundef nonnull align 8 dereferenceable(2752) %this)
  br label %return

if.end15:                                         ; preds = %if.end10, %_ZNK6hermes6parser6detail12JSParserImpl5checkEPNS_12UniqueStringE.exit
  %call16 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl22parseTSEnumDeclarationEv(ptr noundef nonnull align 8 dereferenceable(2752) %this)
  br label %return

return:                                           ; preds = %if.end15, %if.then12, %if.then6, %if.then
  %call3.pn = phi { i64, i8 } [ %call3, %if.then ], [ %call8, %if.then6 ], [ %call13, %if.then12 ], [ %call16, %if.end15 ]
  ret { i64, i8 } %call3.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl27parseTSInterfaceDeclarationEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) local_unnamed_addr #0 align 2 {
entry:
  %k1.addr.i = alloca i32, align 4
  %extends = alloca %"class.llvh::simple_ilist", align 8
  %members = alloca %"class.llvh::simple_ilist", align 8
  %tok_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %tok_.i, align 8
  %range_.i.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %0, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %range_.i.i, align 8
  %lexer_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call2.i = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 3) #5
  store ptr %call2.i, ptr %tok_.i, align 8
  %1 = load i32, ptr %call2.i, align 8
  %cmp.i = icmp eq i32 %1, 1
  %2 = add i32 %1, -4
  %spec.select.i = icmp ult i32 %2, 44
  %or.cond = or i1 %cmp.i, %spec.select.i
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %k1.addr.i)
  store i32 1, ptr %k1.addr.i, align 4
  call void @_ZN6hermes6parser6detail12JSParserImpl13errorExpectedEN4llvh8ArrayRefINS0_9TokenKindEEEPKcS8_NS3_5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr nonnull %k1.addr.i, i64 1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr %retval.sroa.0.0.copyload.i.i) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %k1.addr.i)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %state_.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %state_.i.i.i, align 8
  %5 = load i32, ptr %4, align 8
  %conv.i.i.i = zext i32 %5 to i64
  %6 = load ptr, ptr %3, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.73", ptr %6, i64 %conv.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %offset.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %4, i64 0, i32 1
  %9 = load i64, ptr %offset.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %8, 7
  %sub1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %9
  %10 = and i64 %sub1.i.i.i.i.i, 7
  %.neg124 = add i64 %9, 7
  %sub.i.i.i.i = sub i64 %.neg124, %10
  store i64 %sub.i.i.i.i, ptr %offset.i.i.i, align 8
  %11 = load ptr, ptr %state_.i.i.i, align 8
  %offset8.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %11, i64 0, i32 1
  %12 = load i64, ptr %offset8.i.i.i, align 8
  %add.i.i.i = add i64 %12, 72
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 262144
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %call11.i.i.i = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 72, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

if.end.i.i.i:                                     ; preds = %if.end
  %add14.i.i.i = add i64 %12, %8
  %13 = inttoptr i64 %add14.i.i.i to ptr
  store i64 %add.i.i.i, ptr %offset8.i.i.i, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit:    ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call11.i.i.i, %if.then.i.i.i ], [ %13, %if.end.i.i.i ]
  %14 = load ptr, ptr %tok_.i, align 8
  %ident_.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %14, i64 0, i32 4
  %15 = load ptr, ptr %ident_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, i8 0, i64 16, i1 false)
  %kind_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 1
  store i32 63, ptr %kind_.i.i, align 8
  %parens_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i, i8 0, i64 28, i1 false)
  %_name.i = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %retval.0.i.i.i, i64 0, i32 1
  store ptr %15, ptr %_name.i, align 8
  %_typeAnnotation.i = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %retval.0.i.i.i, i64 0, i32 2
  store ptr null, ptr %_typeAnnotation.i, align 8
  %_optional.i = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %retval.0.i.i.i, i64 0, i32 3
  store i8 0, ptr %_optional.i, align 8
  %range_.i.i.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %call2.i, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %range_.i.i.i, align 8
  %sourceRange_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i.i.i, ptr %sourceRange_.i.i, align 8
  %End.i.i.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %call2.i, i64 0, i32 2, i32 1
  %retval.sroa.0.0.copyload.i.i5.i = load ptr, ptr %End.i.i.i, align 8
  %End.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i5.i, ptr %End.i.i, align 8
  %retval.sroa.0.0.copyload.i.i7.i = load ptr, ptr %range_.i.i.i, align 8
  %debugLoc_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i.i7.i, ptr %debugLoc_.i.i, align 8
  %call2.i13 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 3) #5
  store ptr %call2.i13, ptr %tok_.i, align 8
  %16 = load i32, ptr %call2.i13, align 8
  %cmp.i15 = icmp eq i32 %16, 74
  br i1 %cmp.i15, label %if.then12, label %if.end19

if.then12:                                        ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit
  %call13 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTSTypeParametersEv(ptr noundef nonnull align 8 dereferenceable(2752) %this)
  %17 = extractvalue { i64, i8 } %call13, 1
  %18 = and i8 %17, 1
  %tobool.i.not = icmp eq i8 %18, 0
  br i1 %tobool.i.not, label %return, label %if.end17

if.end17:                                         ; preds = %if.then12
  %19 = extractvalue { i64, i8 } %call13, 0
  %20 = inttoptr i64 %19 to ptr
  br label %if.end19

if.end19:                                         ; preds = %if.end17, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit
  %typeParams.0 = phi ptr [ %20, %if.end17 ], [ null, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit ]
  store ptr %extends, ptr %extends, align 8
  %Next2.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %extends, i64 0, i32 1
  store ptr %extends, ptr %Next2.i.i.i.i.i, align 8
  %call20 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 38, i32 noundef 0) #5
  br i1 %call20, label %do.body.preheader, label %if.end45

do.body.preheader:                                ; preds = %if.end19
  %prevTokenEndLoc_.i.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2, i32 12
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %call22 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl20parseTSTypeReferenceEv(ptr noundef nonnull align 8 dereferenceable(2752) %this)
  %21 = extractvalue { i64, i8 } %call22, 1
  %22 = and i8 %21, 1
  %tobool.i18.not = icmp eq i8 %22, 0
  br i1 %tobool.i18.not, label %return, label %if.end26

if.end26:                                         ; preds = %do.body
  %23 = extractvalue { i64, i8 } %call22, 0
  %24 = inttoptr i64 %23 to ptr
  %_typeParameters = getelementptr inbounds %"class.hermes::ESTree::TSTypeReferenceNode", ptr %24, i64 0, i32 2
  %25 = load ptr, ptr %_typeParameters, align 8
  %tobool.not = icmp eq ptr %25, null
  br i1 %tobool.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.end26
  store ptr null, ptr %_typeParameters, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end26
  %retval.sroa.0.0.copyload.i.i20 = load ptr, ptr %prevTokenEndLoc_.i.i, align 8
  %26 = load ptr, ptr %this, align 8
  %state_.i.i.i21 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %state_.i.i.i21, align 8
  %28 = load i32, ptr %27, align 8
  %conv.i.i.i22 = zext i32 %28 to i64
  %29 = load ptr, ptr %26, align 8
  %add.ptr.i.i.i.i23 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %29, i64 %conv.i.i.i22
  %30 = load ptr, ptr %add.ptr.i.i.i.i23, align 8
  %31 = ptrtoint ptr %30 to i64
  %offset.i.i.i24 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %27, i64 0, i32 1
  %32 = load i64, ptr %offset.i.i.i24, align 8
  %add.i.i.i.i.i25 = add i64 %31, 7
  %sub1.i.i.i.i.i26 = add i64 %add.i.i.i.i.i25, %32
  %33 = and i64 %sub1.i.i.i.i.i26, 7
  %.neg127 = add i64 %32, 7
  %sub.i.i.i.i27 = sub i64 %.neg127, %33
  store i64 %sub.i.i.i.i27, ptr %offset.i.i.i24, align 8
  %34 = load ptr, ptr %state_.i.i.i21, align 8
  %offset8.i.i.i28 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %34, i64 0, i32 1
  %35 = load i64, ptr %offset8.i.i.i28, align 8
  %add.i.i.i29 = add i64 %35, 64
  %cmp9.i.i.i30 = icmp ugt i64 %add.i.i.i29, 262144
  br i1 %cmp9.i.i.i30, label %if.then.i.i.i34, label %if.end.i.i.i31

if.then.i.i.i34:                                  ; preds = %if.end31
  %call11.i.i.i35 = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 64, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit36

if.end.i.i.i31:                                   ; preds = %if.end31
  %add14.i.i.i32 = add i64 %35, %31
  %36 = inttoptr i64 %add14.i.i.i32 to ptr
  store i64 %add.i.i.i29, ptr %offset8.i.i.i28, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit36

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit36:  ; preds = %if.then.i.i.i34, %if.end.i.i.i31
  %retval.0.i.i.i33 = phi ptr [ %call11.i.i.i35, %if.then.i.i.i34 ], [ %36, %if.end.i.i.i31 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i33, i8 0, i64 16, i1 false)
  %kind_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i33, i64 0, i32 1
  store i32 224, ptr %kind_.i.i.i, align 8
  %parens_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i33, i64 0, i32 2
  store i32 0, ptr %parens_.i.i.i, align 4
  %_expression.i = getelementptr inbounds %"class.hermes::ESTree::TSInterfaceHeritageNode", ptr %retval.0.i.i.i33, i64 0, i32 1
  store i64 %23, ptr %_expression.i, align 8
  %_typeParameters.i = getelementptr inbounds %"class.hermes::ESTree::TSInterfaceHeritageNode", ptr %retval.0.i.i.i33, i64 0, i32 2
  store ptr %25, ptr %_typeParameters.i, align 8
  %sourceRange_.i.i37 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i33, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %sourceRange_.i.i37, align 8
  %End.i.i38 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i33, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i20, ptr %End.i.i38, align 8
  %debugLoc_.i.i39 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i33, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %debugLoc_.i.i39, align 8
  %37 = load ptr, ptr %extends, align 8
  %Next2.i.i.i.i.i40 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %retval.0.i.i.i33, i64 0, i32 1
  store ptr %extends, ptr %Next2.i.i.i.i.i40, align 8
  store ptr %37, ptr %retval.0.i.i.i33, align 8
  %Next2.i7.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %37, i64 0, i32 1
  store ptr %retval.0.i.i.i33, ptr %Next2.i7.i.i.i.i, align 8
  store ptr %retval.0.i.i.i33, ptr %extends, align 8
  %call41 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 61, i32 noundef 3) #5
  br i1 %call41, label %do.cond, label %if.end45

do.cond:                                          ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit36
  %38 = load ptr, ptr %tok_.i, align 8
  %39 = load i32, ptr %38, align 8
  %cmp.i42 = icmp eq i32 %39, 49
  br i1 %cmp.i42, label %if.end45, label %do.body, !llvm.loop !13

if.end45:                                         ; preds = %do.cond, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit36, %if.end19
  %40 = load ptr, ptr %tok_.i, align 8
  %range_.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %40, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load ptr, ptr %range_.i, align 8
  %call51 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 49, i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr %retval.sroa.0.0.copyload.i.i) #5
  br i1 %call51, label %if.end53, label %return

if.end53:                                         ; preds = %if.end45
  store ptr %members, ptr %members, align 8
  %Next2.i.i.i.i.i44 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %members, i64 0, i32 1
  store ptr %members, ptr %Next2.i.i.i.i.i44, align 8
  %41 = load ptr, ptr %tok_.i, align 8
  %42 = load i32, ptr %41, align 8
  %cmp.i46135 = icmp eq i32 %42, 51
  br i1 %cmp.i46135, label %while.end, label %while.body

while.body:                                       ; preds = %if.end53, %if.then64
  %call56 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl23parseTSObjectTypeMemberEv(ptr noundef nonnull align 8 dereferenceable(2752) %this)
  %43 = extractvalue { i64, i8 } %call56, 1
  %44 = and i8 %43, 1
  %tobool.i48.not = icmp eq i8 %44, 0
  br i1 %tobool.i48.not, label %return, label %if.end60

if.end60:                                         ; preds = %while.body
  %45 = extractvalue { i64, i8 } %call56, 0
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %members, align 8
  %Next2.i.i.i.i.i50 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %46, i64 0, i32 1
  store ptr %members, ptr %Next2.i.i.i.i.i50, align 8
  store ptr %47, ptr %46, align 8
  %Next2.i7.i.i.i.i51 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %47, i64 0, i32 1
  store i64 %45, ptr %Next2.i7.i.i.i.i51, align 8
  store i64 %45, ptr %members, align 8
  %48 = load ptr, ptr %tok_.i, align 8
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, -2
  %switch = icmp eq i32 %50, 60
  br i1 %switch, label %if.then64, label %while.end

if.then64:                                        ; preds = %if.end60
  %call2.i63 = call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 3) #5
  store ptr %call2.i63, ptr %tok_.i, align 8
  %51 = load i32, ptr %call2.i63, align 8
  %cmp.i46 = icmp eq i32 %51, 51
  br i1 %cmp.i46, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %if.then64, %if.end60, %if.end53
  %call70 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 51, i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr %retval.sroa.0.0.copyload.i.i) #5
  br i1 %call70, label %if.end72, label %return

if.end72:                                         ; preds = %while.end
  %prevTokenEndLoc_.i.i65 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2, i32 12
  %retval.sroa.0.0.copyload.i.i66 = load ptr, ptr %prevTokenEndLoc_.i.i65, align 8
  %52 = load ptr, ptr %this, align 8
  %state_.i.i.i67 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %52, i64 0, i32 1
  %53 = load ptr, ptr %state_.i.i.i67, align 8
  %54 = load i32, ptr %53, align 8
  %conv.i.i.i68 = zext i32 %54 to i64
  %55 = load ptr, ptr %52, align 8
  %add.ptr.i.i.i.i69 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %55, i64 %conv.i.i.i68
  %56 = load ptr, ptr %add.ptr.i.i.i.i69, align 8
  %57 = ptrtoint ptr %56 to i64
  %offset.i.i.i70 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %53, i64 0, i32 1
  %58 = load i64, ptr %offset.i.i.i70, align 8
  %add.i.i.i.i.i71 = add i64 %57, 7
  %sub1.i.i.i.i.i72 = add i64 %add.i.i.i.i.i71, %58
  %59 = and i64 %sub1.i.i.i.i.i72, 7
  %.neg130 = add i64 %58, 7
  %sub.i.i.i.i73 = sub i64 %.neg130, %59
  store i64 %sub.i.i.i.i73, ptr %offset.i.i.i70, align 8
  %60 = load ptr, ptr %state_.i.i.i67, align 8
  %offset8.i.i.i74 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %60, i64 0, i32 1
  %61 = load i64, ptr %offset8.i.i.i74, align 8
  %add.i.i.i75 = add i64 %61, 64
  %cmp9.i.i.i76 = icmp ugt i64 %add.i.i.i75, 262144
  br i1 %cmp9.i.i.i76, label %if.then.i.i.i80, label %if.end.i.i.i77

if.then.i.i.i80:                                  ; preds = %if.end72
  %call11.i.i.i81 = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 64, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit82

if.end.i.i.i77:                                   ; preds = %if.end72
  %add14.i.i.i78 = add i64 %61, %57
  %62 = inttoptr i64 %add14.i.i.i78 to ptr
  store i64 %add.i.i.i75, ptr %offset8.i.i.i74, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit82

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit82:  ; preds = %if.then.i.i.i80, %if.end.i.i.i77
  %retval.0.i.i.i79 = phi ptr [ %call11.i.i.i81, %if.then.i.i.i80 ], [ %62, %if.end.i.i.i77 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i79, i8 0, i64 16, i1 false)
  %kind_.i.i.i83 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i79, i64 0, i32 1
  store i32 225, ptr %kind_.i.i.i83, align 8
  %parens_.i.i.i84 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i79, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i.i84, i8 0, i64 28, i1 false)
  %_body.i = getelementptr inbounds %"class.hermes::ESTree::TSInterfaceBodyNode", ptr %retval.0.i.i.i79, i64 0, i32 1
  store ptr %_body.i, ptr %_body.i, align 8
  %Next2.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ESTree::TSInterfaceBodyNode", ptr %retval.0.i.i.i79, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %_body.i, ptr %Next2.i.i.i.i.i.i, align 8
  %63 = load ptr, ptr %Next2.i.i.i.i.i44, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_body.i, %members
  %cmp1.i.i.i.i.i.i = icmp eq ptr %63, %members
  %or.cond.i.i.i.i.i.i = or i1 %cmp.i.i.i.i.i.i, %cmp1.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN6hermes6ESTree19TSInterfaceBodyNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit82
  %64 = load ptr, ptr %members, align 8
  %65 = load ptr, ptr %63, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %65, i64 0, i32 1
  store ptr %members, ptr %Next2.i.i.i.i.i.i.i, align 8
  %66 = load ptr, ptr %63, align 8
  store ptr %66, ptr %members, align 8
  %67 = load ptr, ptr %_body.i, align 8
  %Next2.i14.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %64, i64 0, i32 1
  store ptr %_body.i, ptr %Next2.i14.i.i.i.i.i.i, align 8
  store ptr %67, ptr %63, align 8
  %Next2.i15.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %67, i64 0, i32 1
  store ptr %63, ptr %Next2.i15.i.i.i.i.i.i, align 8
  store ptr %64, ptr %_body.i, align 8
  br label %_ZN6hermes6ESTree19TSInterfaceBodyNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit

_ZN6hermes6ESTree19TSInterfaceBodyNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit: ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit82, %if.end.i.i.i.i.i.i
  %sourceRange_.i.i85 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i79, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i, ptr %sourceRange_.i.i85, align 8
  %End.i.i86 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i79, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i66, ptr %End.i.i86, align 8
  %debugLoc_.i.i87 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i79, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i, ptr %debugLoc_.i.i87, align 8
  %retval.sroa.0.0.copyload.i.i89 = load ptr, ptr %prevTokenEndLoc_.i.i65, align 8
  %68 = load ptr, ptr %this, align 8
  %state_.i.i.i90 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %68, i64 0, i32 1
  %69 = load ptr, ptr %state_.i.i.i90, align 8
  %70 = load i32, ptr %69, align 8
  %conv.i.i.i91 = zext i32 %70 to i64
  %71 = load ptr, ptr %68, align 8
  %add.ptr.i.i.i.i92 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %71, i64 %conv.i.i.i91
  %72 = load ptr, ptr %add.ptr.i.i.i.i92, align 8
  %73 = ptrtoint ptr %72 to i64
  %offset.i.i.i93 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %69, i64 0, i32 1
  %74 = load i64, ptr %offset.i.i.i93, align 8
  %add.i.i.i.i.i94 = add i64 %73, 7
  %sub1.i.i.i.i.i95 = add i64 %add.i.i.i.i.i94, %74
  %75 = and i64 %sub1.i.i.i.i.i95, 7
  %.neg133 = add i64 %74, 7
  %sub.i.i.i.i96 = sub i64 %.neg133, %75
  store i64 %sub.i.i.i.i96, ptr %offset.i.i.i93, align 8
  %76 = load ptr, ptr %state_.i.i.i90, align 8
  %offset8.i.i.i97 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %76, i64 0, i32 1
  %77 = load i64, ptr %offset8.i.i.i97, align 8
  %add.i.i.i98 = add i64 %77, 88
  %cmp9.i.i.i99 = icmp ugt i64 %add.i.i.i98, 262144
  br i1 %cmp9.i.i.i99, label %if.then.i.i.i103, label %if.end.i.i.i100

if.then.i.i.i103:                                 ; preds = %_ZN6hermes6ESTree19TSInterfaceBodyNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit
  %call11.i.i.i104 = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef 88, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit105

if.end.i.i.i100:                                  ; preds = %_ZN6hermes6ESTree19TSInterfaceBodyNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit
  %add14.i.i.i101 = add i64 %77, %73
  %78 = inttoptr i64 %add14.i.i.i101 to ptr
  store i64 %add.i.i.i98, ptr %offset8.i.i.i97, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit105

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit105: ; preds = %if.then.i.i.i103, %if.end.i.i.i100
  %retval.0.i.i.i102 = phi ptr [ %call11.i.i.i104, %if.then.i.i.i103 ], [ %78, %if.end.i.i.i100 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i102, i8 0, i64 16, i1 false)
  %kind_.i.i.i106 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i102, i64 0, i32 1
  store i32 223, ptr %kind_.i.i.i106, align 8
  %parens_.i.i.i107 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i102, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i.i107, i8 0, i64 28, i1 false)
  %_id.i = getelementptr inbounds %"class.hermes::ESTree::TSInterfaceDeclarationNode", ptr %retval.0.i.i.i102, i64 0, i32 1
  store ptr %retval.0.i.i.i, ptr %_id.i, align 8
  %_body.i108 = getelementptr inbounds %"class.hermes::ESTree::TSInterfaceDeclarationNode", ptr %retval.0.i.i.i102, i64 0, i32 2
  store ptr %retval.0.i.i.i79, ptr %_body.i108, align 8
  %_extends.i = getelementptr inbounds %"class.hermes::ESTree::TSInterfaceDeclarationNode", ptr %retval.0.i.i.i102, i64 0, i32 3
  store ptr %_extends.i, ptr %_extends.i, align 8
  %Next2.i.i.i.i.i.i109 = getelementptr inbounds %"class.hermes::ESTree::TSInterfaceDeclarationNode", ptr %retval.0.i.i.i102, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %_extends.i, ptr %Next2.i.i.i.i.i.i109, align 8
  %79 = load ptr, ptr %Next2.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i111 = icmp eq ptr %_extends.i, %extends
  %cmp1.i.i.i.i.i.i112 = icmp eq ptr %79, %extends
  %or.cond.i.i.i.i.i.i113 = or i1 %cmp.i.i.i.i.i.i111, %cmp1.i.i.i.i.i.i112
  br i1 %or.cond.i.i.i.i.i.i113, label %_ZN6hermes6ESTree26TSInterfaceDeclarationNodeC2EPNS0_4NodeES3_ON4llvh12simple_ilistIS2_JEEES3_.exit, label %if.end.i.i.i.i.i.i114

if.end.i.i.i.i.i.i114:                            ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit105
  %80 = load ptr, ptr %extends, align 8
  %81 = load ptr, ptr %79, align 8
  %Next2.i.i.i.i.i.i.i115 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %81, i64 0, i32 1
  store ptr %extends, ptr %Next2.i.i.i.i.i.i.i115, align 8
  %82 = load ptr, ptr %_extends.i, align 8
  %Next2.i14.i.i.i.i.i.i116 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %80, i64 0, i32 1
  store ptr %_extends.i, ptr %Next2.i14.i.i.i.i.i.i116, align 8
  store ptr %82, ptr %79, align 8
  %Next2.i15.i.i.i.i.i.i117 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %82, i64 0, i32 1
  store ptr %79, ptr %Next2.i15.i.i.i.i.i.i117, align 8
  store ptr %80, ptr %_extends.i, align 8
  br label %_ZN6hermes6ESTree26TSInterfaceDeclarationNodeC2EPNS0_4NodeES3_ON4llvh12simple_ilistIS2_JEEES3_.exit

_ZN6hermes6ESTree26TSInterfaceDeclarationNodeC2EPNS0_4NodeES3_ON4llvh12simple_ilistIS2_JEEES3_.exit: ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit105, %if.end.i.i.i.i.i.i114
  %_typeParameters.i118 = getelementptr inbounds %"class.hermes::ESTree::TSInterfaceDeclarationNode", ptr %retval.0.i.i.i102, i64 0, i32 4
  store ptr %typeParams.0, ptr %_typeParameters.i118, align 8
  %sourceRange_.i.i119 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i102, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %sourceRange_.i.i119, align 8
  %End.i.i120 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i102, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i89, ptr %End.i.i120, align 8
  %debugLoc_.i.i121 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i102, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %debugLoc_.i.i121, align 8
  %83 = ptrtoint ptr %retval.0.i.i.i102 to i64
  br label %return

return:                                           ; preds = %do.body, %while.body, %while.end, %if.end45, %if.then12, %_ZN6hermes6ESTree26TSInterfaceDeclarationNodeC2EPNS0_4NodeES3_ON4llvh12simple_ilistIS2_JEEES3_.exit, %if.then
  %retval.sroa.0.0 = phi i64 [ %83, %_ZN6hermes6ESTree26TSInterfaceDeclarationNodeC2EPNS0_4NodeES3_ON4llvh12simple_ilistIS2_JEEES3_.exit ], [ undef, %if.then ], [ undef, %if.then12 ], [ undef, %if.end45 ], [ undef, %while.end ], [ undef, %while.body ], [ undef, %do.body ]
  %retval.sroa.2.0 = phi i8 [ 1, %_ZN6hermes6ESTree26TSInterfaceDeclarationNodeC2EPNS0_4NodeES3_ON4llvh12simple_ilistIS2_JEEES3_.exit ], [ 0, %if.then ], [ 0, %if.then12 ], [ 0, %if.end45 ], [ 0, %while.end ], [ 0, %while.body ], [ 0, %do.body ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatEPNS_12UniqueStringENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl27parseTSTypeAliasDeclarationEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl4needENS0_9TokenKindEPKcS5_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr %start.coerce) #5
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %tok_, align 8
  %1 = load ptr, ptr %this, align 8
  %state_.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %state_.i.i.i, align 8
  %3 = load i32, ptr %2, align 8
  %conv.i.i.i = zext i32 %3 to i64
  %4 = load ptr, ptr %1, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.73", ptr %4, i64 %conv.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %offset.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %2, i64 0, i32 1
  %7 = load i64, ptr %offset.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %6, 7
  %sub1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %7
  %8 = and i64 %sub1.i.i.i.i.i, 7
  %.neg32 = add i64 %7, 7
  %sub.i.i.i.i = sub i64 %.neg32, %8
  store i64 %sub.i.i.i.i, ptr %offset.i.i.i, align 8
  %9 = load ptr, ptr %state_.i.i.i, align 8
  %offset8.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %9, i64 0, i32 1
  %10 = load i64, ptr %offset8.i.i.i, align 8
  %add.i.i.i = add i64 %10, 72
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 262144
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %call11.i.i.i = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 72, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

if.end.i.i.i:                                     ; preds = %if.end
  %add14.i.i.i = add i64 %10, %6
  %11 = inttoptr i64 %add14.i.i.i to ptr
  store i64 %add.i.i.i, ptr %offset8.i.i.i, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit:    ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call11.i.i.i, %if.then.i.i.i ], [ %11, %if.end.i.i.i ]
  %12 = load ptr, ptr %tok_, align 8
  %ident_.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %12, i64 0, i32 4
  %13 = load ptr, ptr %ident_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, i8 0, i64 16, i1 false)
  %kind_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 1
  store i32 63, ptr %kind_.i.i, align 8
  %parens_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i, i8 0, i64 28, i1 false)
  %_name.i = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %retval.0.i.i.i, i64 0, i32 1
  store ptr %13, ptr %_name.i, align 8
  %_typeAnnotation.i = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %retval.0.i.i.i, i64 0, i32 2
  store ptr null, ptr %_typeAnnotation.i, align 8
  %_optional.i = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %retval.0.i.i.i, i64 0, i32 3
  store i8 0, ptr %_optional.i, align 8
  %range_.i.i.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %0, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %range_.i.i.i, align 8
  %sourceRange_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i.i.i, ptr %sourceRange_.i.i, align 8
  %End.i.i.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %0, i64 0, i32 2, i32 1
  %retval.sroa.0.0.copyload.i.i5.i = load ptr, ptr %End.i.i.i, align 8
  %End.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i5.i, ptr %End.i.i, align 8
  %retval.sroa.0.0.copyload.i.i7.i = load ptr, ptr %range_.i.i.i, align 8
  %debugLoc_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i.i7.i, ptr %debugLoc_.i.i, align 8
  %lexer_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call2.i = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 3) #5
  store ptr %call2.i, ptr %tok_, align 8
  %14 = load i32, ptr %call2.i, align 8
  %cmp.i = icmp eq i32 %14, 74
  br i1 %cmp.i, label %if.then10, label %if.end17

if.then10:                                        ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit
  %call11 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTSTypeParametersEv(ptr noundef nonnull align 8 dereferenceable(2752) %this)
  %15 = extractvalue { i64, i8 } %call11, 1
  %16 = and i8 %15, 1
  %tobool.i.not = icmp eq i8 %16, 0
  br i1 %tobool.i.not, label %return, label %if.end15

if.end15:                                         ; preds = %if.then10
  %17 = extractvalue { i64, i8 } %call11, 0
  %18 = inttoptr i64 %17 to ptr
  br label %if.end17

if.end17:                                         ; preds = %if.end15, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit
  %typeParams.0 = phi ptr [ %18, %if.end15 ], [ null, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit ]
  %call20 = tail call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 93, i32 noundef 3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr %start.coerce) #5
  br i1 %call20, label %if.end22, label %return

if.end22:                                         ; preds = %if.end17
  %call24 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTypeAnnotationTSEN4llvh8OptionalINS3_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i64 undef, i8 0)
  %19 = extractvalue { i64, i8 } %call24, 1
  %20 = and i8 %19, 1
  %tobool.i6.not = icmp eq i8 %20, 0
  br i1 %tobool.i6.not, label %return, label %if.end28

if.end28:                                         ; preds = %if.end22
  %21 = extractvalue { i64, i8 } %call24, 0
  %call30 = tail call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl7eatSemiEb(ptr noundef nonnull align 8 dereferenceable(2752) %this, i1 noundef zeroext true) #5
  br i1 %call30, label %if.end32, label %return

if.end32:                                         ; preds = %if.end28
  %prevTokenEndLoc_.i.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2, i32 12
  %retval.sroa.0.0.copyload.i.i9 = load ptr, ptr %prevTokenEndLoc_.i.i, align 8
  %22 = load ptr, ptr %this, align 8
  %state_.i.i.i10 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %state_.i.i.i10, align 8
  %24 = load i32, ptr %23, align 8
  %conv.i.i.i11 = zext i32 %24 to i64
  %25 = load ptr, ptr %22, align 8
  %add.ptr.i.i.i.i12 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %25, i64 %conv.i.i.i11
  %26 = load ptr, ptr %add.ptr.i.i.i.i12, align 8
  %27 = ptrtoint ptr %26 to i64
  %offset.i.i.i13 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %23, i64 0, i32 1
  %28 = load i64, ptr %offset.i.i.i13, align 8
  %add.i.i.i.i.i14 = add i64 %27, 7
  %sub1.i.i.i.i.i15 = add i64 %add.i.i.i.i.i14, %28
  %29 = and i64 %sub1.i.i.i.i.i15, 7
  %.neg35 = add i64 %28, 7
  %sub.i.i.i.i16 = sub i64 %.neg35, %29
  store i64 %sub.i.i.i.i16, ptr %offset.i.i.i13, align 8
  %30 = load ptr, ptr %state_.i.i.i10, align 8
  %offset8.i.i.i17 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %30, i64 0, i32 1
  %31 = load i64, ptr %offset8.i.i.i17, align 8
  %add.i.i.i18 = add i64 %31, 72
  %cmp9.i.i.i19 = icmp ugt i64 %add.i.i.i18, 262144
  br i1 %cmp9.i.i.i19, label %if.then.i.i.i23, label %if.end.i.i.i20

if.then.i.i.i23:                                  ; preds = %if.end32
  %call11.i.i.i24 = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 72, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit25

if.end.i.i.i20:                                   ; preds = %if.end32
  %add14.i.i.i21 = add i64 %31, %27
  %32 = inttoptr i64 %add14.i.i.i21 to ptr
  store i64 %add.i.i.i18, ptr %offset8.i.i.i17, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit25

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit25:  ; preds = %if.then.i.i.i23, %if.end.i.i.i20
  %retval.0.i.i.i22 = phi ptr [ %call11.i.i.i24, %if.then.i.i.i23 ], [ %32, %if.end.i.i.i20 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i22, i8 0, i64 16, i1 false)
  %kind_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i22, i64 0, i32 1
  store i32 222, ptr %kind_.i.i.i, align 8
  %parens_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i22, i64 0, i32 2
  store i32 0, ptr %parens_.i.i.i, align 4
  %_id.i = getelementptr inbounds %"class.hermes::ESTree::TSTypeAliasDeclarationNode", ptr %retval.0.i.i.i22, i64 0, i32 1
  store ptr %retval.0.i.i.i, ptr %_id.i, align 8
  %_typeParameters.i = getelementptr inbounds %"class.hermes::ESTree::TSTypeAliasDeclarationNode", ptr %retval.0.i.i.i22, i64 0, i32 2
  store ptr %typeParams.0, ptr %_typeParameters.i, align 8
  %_typeAnnotation.i26 = getelementptr inbounds %"class.hermes::ESTree::TSTypeAliasDeclarationNode", ptr %retval.0.i.i.i22, i64 0, i32 3
  store i64 %21, ptr %_typeAnnotation.i26, align 8
  %sourceRange_.i.i27 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i22, i64 0, i32 3
  store ptr %start.coerce, ptr %sourceRange_.i.i27, align 8
  %End.i.i28 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i22, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i9, ptr %End.i.i28, align 8
  %debugLoc_.i.i29 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i22, i64 0, i32 4
  store ptr %start.coerce, ptr %debugLoc_.i.i29, align 8
  %33 = ptrtoint ptr %retval.0.i.i.i22 to i64
  br label %return

return:                                           ; preds = %if.end28, %if.end22, %if.end17, %if.then10, %entry, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit25
  %retval.sroa.0.0 = phi i64 [ %33, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit25 ], [ undef, %entry ], [ undef, %if.then10 ], [ undef, %if.end17 ], [ undef, %if.end22 ], [ undef, %if.end28 ]
  %retval.sroa.2.0 = phi i8 [ 1, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit25 ], [ 0, %entry ], [ 0, %if.then10 ], [ 0, %if.end17 ], [ 0, %if.end22 ], [ 0, %if.end28 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl27parseTSNamespaceDeclarationEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) local_unnamed_addr #0 align 2 {
entry:
  %k1.addr.i = alloca i32, align 4
  %members = alloca %"class.llvh::simple_ilist", align 8
  %tok_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %tok_.i, align 8
  %range_.i.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %0, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %range_.i.i, align 8
  %lexer_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call2.i = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 3) #5
  store ptr %call2.i, ptr %tok_.i, align 8
  %call2 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl20parseTSQualifiedNameEv(ptr noundef nonnull align 8 dereferenceable(2752) %this)
  %1 = extractvalue { i64, i8 } %call2, 1
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %k1.addr.i)
  store i32 1, ptr %k1.addr.i, align 4
  call void @_ZN6hermes6parser6detail12JSParserImpl13errorExpectedEN4llvh8ArrayRefINS0_9TokenKindEEEPKcS8_NS3_5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr nonnull %k1.addr.i, i64 1, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr %retval.sroa.0.0.copyload.i.i) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %k1.addr.i)
  br label %return

if.end:                                           ; preds = %entry
  %3 = extractvalue { i64, i8 } %call2, 0
  %call8 = tail call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 49, i32 noundef 3, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr %retval.sroa.0.0.copyload.i.i) #5
  br i1 %call8, label %if.end10, label %return

if.end10:                                         ; preds = %if.end
  store ptr %members, ptr %members, align 8
  %Next2.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %members, i64 0, i32 1
  store ptr %members, ptr %Next2.i.i.i.i.i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end10
  %4 = load ptr, ptr %tok_.i, align 8
  %5 = load i32, ptr %4, align 8
  %cmp.i = icmp eq i32 %5, 51
  br i1 %cmp.i, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %call14 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl22parseStatementListItemENS1_5ParamENS2_17AllowImportExportERN4llvh12simple_ilistINS_6ESTree4NodeEJEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %members) #5
  br i1 %call14, label %while.cond, label %return, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %call19 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 51, i32 noundef 3, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr %retval.sroa.0.0.copyload.i.i) #5
  br i1 %call19, label %if.end21, label %return

if.end21:                                         ; preds = %while.end
  %prevTokenEndLoc_.i.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2, i32 12
  %retval.sroa.0.0.copyload.i.i5 = load ptr, ptr %prevTokenEndLoc_.i.i, align 8
  %6 = load ptr, ptr %this, align 8
  %state_.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %state_.i.i.i, align 8
  %8 = load i32, ptr %7, align 8
  %conv.i.i.i = zext i32 %8 to i64
  %9 = load ptr, ptr %6, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.73", ptr %9, i64 %conv.i.i.i
  %10 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %offset.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %7, i64 0, i32 1
  %12 = load i64, ptr %offset.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %11, 7
  %sub1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %12
  %13 = and i64 %sub1.i.i.i.i.i, 7
  %.neg31 = add i64 %12, 7
  %sub.i.i.i.i = sub i64 %.neg31, %13
  store i64 %sub.i.i.i.i, ptr %offset.i.i.i, align 8
  %14 = load ptr, ptr %state_.i.i.i, align 8
  %offset8.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %14, i64 0, i32 1
  %15 = load i64, ptr %offset8.i.i.i, align 8
  %add.i.i.i = add i64 %15, 64
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 262144
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end21
  %call11.i.i.i = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 64, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

if.end.i.i.i:                                     ; preds = %if.end21
  %add14.i.i.i = add i64 %15, %11
  %16 = inttoptr i64 %add14.i.i.i to ptr
  store i64 %add.i.i.i, ptr %offset8.i.i.i, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit:    ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call11.i.i.i, %if.then.i.i.i ], [ %16, %if.end.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, i8 0, i64 16, i1 false)
  %kind_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 1
  store i32 229, ptr %kind_.i.i.i, align 8
  %parens_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i.i, i8 0, i64 28, i1 false)
  %_body.i = getelementptr inbounds %"class.hermes::ESTree::TSModuleBlockNode", ptr %retval.0.i.i.i, i64 0, i32 1
  store ptr %_body.i, ptr %_body.i, align 8
  %Next2.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ESTree::TSModuleBlockNode", ptr %retval.0.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %_body.i, ptr %Next2.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %Next2.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_body.i, %members
  %cmp1.i.i.i.i.i.i = icmp eq ptr %17, %members
  %or.cond.i.i.i.i.i.i = or i1 %cmp.i.i.i.i.i.i, %cmp1.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN6hermes6ESTree17TSModuleBlockNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit
  %18 = load ptr, ptr %members, align 8
  %19 = load ptr, ptr %17, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %19, i64 0, i32 1
  store ptr %members, ptr %Next2.i.i.i.i.i.i.i, align 8
  %20 = load ptr, ptr %17, align 8
  store ptr %20, ptr %members, align 8
  %21 = load ptr, ptr %_body.i, align 8
  %Next2.i14.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %18, i64 0, i32 1
  store ptr %_body.i, ptr %Next2.i14.i.i.i.i.i.i, align 8
  store ptr %21, ptr %17, align 8
  %Next2.i15.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %21, i64 0, i32 1
  store ptr %17, ptr %Next2.i15.i.i.i.i.i.i, align 8
  store ptr %18, ptr %_body.i, align 8
  br label %_ZN6hermes6ESTree17TSModuleBlockNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit

_ZN6hermes6ESTree17TSModuleBlockNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit: ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit, %if.end.i.i.i.i.i.i
  %sourceRange_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %sourceRange_.i.i, align 8
  %End.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i5, ptr %End.i.i, align 8
  %debugLoc_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %debugLoc_.i.i, align 8
  %retval.sroa.0.0.copyload.i.i7 = load ptr, ptr %prevTokenEndLoc_.i.i, align 8
  %22 = load ptr, ptr %this, align 8
  %state_.i.i.i8 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %state_.i.i.i8, align 8
  %24 = load i32, ptr %23, align 8
  %conv.i.i.i9 = zext i32 %24 to i64
  %25 = load ptr, ptr %22, align 8
  %add.ptr.i.i.i.i10 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %25, i64 %conv.i.i.i9
  %26 = load ptr, ptr %add.ptr.i.i.i.i10, align 8
  %27 = ptrtoint ptr %26 to i64
  %offset.i.i.i11 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %23, i64 0, i32 1
  %28 = load i64, ptr %offset.i.i.i11, align 8
  %add.i.i.i.i.i12 = add i64 %27, 7
  %sub1.i.i.i.i.i13 = add i64 %add.i.i.i.i.i12, %28
  %29 = and i64 %sub1.i.i.i.i.i13, 7
  %.neg34 = add i64 %28, 7
  %sub.i.i.i.i14 = sub i64 %.neg34, %29
  store i64 %sub.i.i.i.i14, ptr %offset.i.i.i11, align 8
  %30 = load ptr, ptr %state_.i.i.i8, align 8
  %offset8.i.i.i15 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %30, i64 0, i32 1
  %31 = load i64, ptr %offset8.i.i.i15, align 8
  %add.i.i.i16 = add i64 %31, 64
  %cmp9.i.i.i17 = icmp ugt i64 %add.i.i.i16, 262144
  br i1 %cmp9.i.i.i17, label %if.then.i.i.i21, label %if.end.i.i.i18

if.then.i.i.i21:                                  ; preds = %_ZN6hermes6ESTree17TSModuleBlockNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit
  %call11.i.i.i22 = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 64, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit23

if.end.i.i.i18:                                   ; preds = %_ZN6hermes6ESTree17TSModuleBlockNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit
  %add14.i.i.i19 = add i64 %31, %27
  %32 = inttoptr i64 %add14.i.i.i19 to ptr
  store i64 %add.i.i.i16, ptr %offset8.i.i.i15, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit23

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit23:  ; preds = %if.then.i.i.i21, %if.end.i.i.i18
  %retval.0.i.i.i20 = phi ptr [ %call11.i.i.i22, %if.then.i.i.i21 ], [ %32, %if.end.i.i.i18 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i20, i8 0, i64 16, i1 false)
  %kind_.i.i.i24 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i20, i64 0, i32 1
  store i32 230, ptr %kind_.i.i.i24, align 8
  %parens_.i.i.i25 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i20, i64 0, i32 2
  store i32 0, ptr %parens_.i.i.i25, align 4
  %_id.i = getelementptr inbounds %"class.hermes::ESTree::TSModuleMemberNode", ptr %retval.0.i.i.i20, i64 0, i32 1
  store i64 %3, ptr %_id.i, align 8
  %_initializer.i = getelementptr inbounds %"class.hermes::ESTree::TSModuleMemberNode", ptr %retval.0.i.i.i20, i64 0, i32 2
  store ptr %retval.0.i.i.i, ptr %_initializer.i, align 8
  %sourceRange_.i.i26 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i20, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %sourceRange_.i.i26, align 8
  %End.i.i27 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i20, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i7, ptr %End.i.i27, align 8
  %debugLoc_.i.i28 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i20, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %debugLoc_.i.i28, align 8
  %33 = ptrtoint ptr %retval.0.i.i.i20 to i64
  br label %return

return:                                           ; preds = %while.body, %while.end, %if.end, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit23, %if.then
  %retval.sroa.0.0 = phi i64 [ %33, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit23 ], [ undef, %if.then ], [ undef, %if.end ], [ undef, %while.end ], [ undef, %while.body ]
  %retval.sroa.2.0 = phi i8 [ 1, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit23 ], [ 0, %if.then ], [ 0, %if.end ], [ 0, %while.end ], [ 0, %while.body ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl22parseTSEnumDeclarationEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) local_unnamed_addr #0 align 2 {
entry:
  %k1.addr.i = alloca i32, align 4
  %members = alloca %"class.llvh::simple_ilist", align 8
  %tok_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %tok_.i, align 8
  %range_.i.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %0, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %range_.i.i, align 8
  %lexer_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call2.i = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 3) #5
  store ptr %call2.i, ptr %tok_.i, align 8
  %call2 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl22parseBindingIdentifierENS1_5ParamE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 0) #5
  %1 = extractvalue { i64, i8 } %call2, 1
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %k1.addr.i)
  store i32 1, ptr %k1.addr.i, align 4
  call void @_ZN6hermes6parser6detail12JSParserImpl13errorExpectedEN4llvh8ArrayRefINS0_9TokenKindEEEPKcS8_NS3_5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr nonnull %k1.addr.i, i64 1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr %retval.sroa.0.0.copyload.i.i) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %k1.addr.i)
  br label %return

if.end:                                           ; preds = %entry
  %3 = extractvalue { i64, i8 } %call2, 0
  %call10 = tail call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 49, i32 noundef 3, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr %retval.sroa.0.0.copyload.i.i) #5
  br i1 %call10, label %if.end12, label %return

if.end12:                                         ; preds = %if.end
  store ptr %members, ptr %members, align 8
  %Next2.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %members, i64 0, i32 1
  store ptr %members, ptr %Next2.i.i.i.i.i, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %if.end12
  %4 = load ptr, ptr %tok_.i, align 8
  %5 = load i32, ptr %4, align 8
  %cmp.i = icmp eq i32 %5, 51
  br i1 %cmp.i, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %call14 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl17parseTSEnumMemberEv(ptr noundef nonnull align 8 dereferenceable(2752) %this)
  %6 = extractvalue { i64, i8 } %call14, 1
  %7 = and i8 %6, 1
  %tobool.i4.not = icmp eq i8 %7, 0
  br i1 %tobool.i4.not, label %return, label %if.end18

if.end18:                                         ; preds = %while.body
  %8 = extractvalue { i64, i8 } %call14, 0
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %members, align 8
  %Next2.i.i.i.i.i6 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %9, i64 0, i32 1
  store ptr %members, ptr %Next2.i.i.i.i.i6, align 8
  store ptr %10, ptr %9, align 8
  %Next2.i7.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %10, i64 0, i32 1
  store i64 %8, ptr %Next2.i7.i.i.i.i, align 8
  store i64 %8, ptr %members, align 8
  %call20 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 61, i32 noundef 3) #5
  br i1 %call20, label %while.cond, label %while.end, !llvm.loop !16

while.end:                                        ; preds = %if.end18, %while.cond
  %call25 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 51, i32 noundef 3, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr %retval.sroa.0.0.copyload.i.i) #5
  br i1 %call25, label %if.end27, label %return

if.end27:                                         ; preds = %while.end
  %prevTokenEndLoc_.i.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2, i32 12
  %retval.sroa.0.0.copyload.i.i8 = load ptr, ptr %prevTokenEndLoc_.i.i, align 8
  %11 = load ptr, ptr %this, align 8
  %state_.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %state_.i.i.i, align 8
  %13 = load i32, ptr %12, align 8
  %conv.i.i.i = zext i32 %13 to i64
  %14 = load ptr, ptr %11, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.73", ptr %14, i64 %conv.i.i.i
  %15 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %offset.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %12, i64 0, i32 1
  %17 = load i64, ptr %offset.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %16, 7
  %sub1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %17
  %18 = and i64 %sub1.i.i.i.i.i, 7
  %.neg11 = add i64 %17, 7
  %sub.i.i.i.i = sub i64 %.neg11, %18
  store i64 %sub.i.i.i.i, ptr %offset.i.i.i, align 8
  %19 = load ptr, ptr %state_.i.i.i, align 8
  %offset8.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %19, i64 0, i32 1
  %20 = load i64, ptr %offset8.i.i.i, align 8
  %add.i.i.i = add i64 %20, 72
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 262144
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end27
  %call11.i.i.i = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 72, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

if.end.i.i.i:                                     ; preds = %if.end27
  %add14.i.i.i = add i64 %20, %16
  %21 = inttoptr i64 %add14.i.i.i to ptr
  store i64 %add.i.i.i, ptr %offset8.i.i.i, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit:    ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call11.i.i.i, %if.then.i.i.i ], [ %21, %if.end.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, i8 0, i64 16, i1 false)
  %kind_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 1
  store i32 226, ptr %kind_.i.i.i, align 8
  %parens_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i.i, i8 0, i64 28, i1 false)
  %_id.i = getelementptr inbounds %"class.hermes::ESTree::TSEnumDeclarationNode", ptr %retval.0.i.i.i, i64 0, i32 1
  store i64 %3, ptr %_id.i, align 8
  %_members.i = getelementptr inbounds %"class.hermes::ESTree::TSEnumDeclarationNode", ptr %retval.0.i.i.i, i64 0, i32 2
  store ptr %_members.i, ptr %_members.i, align 8
  %Next2.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ESTree::TSEnumDeclarationNode", ptr %retval.0.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %_members.i, ptr %Next2.i.i.i.i.i.i, align 8
  %22 = load ptr, ptr %Next2.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_members.i, %members
  %cmp1.i.i.i.i.i.i = icmp eq ptr %22, %members
  %or.cond.i.i.i.i.i.i = or i1 %cmp.i.i.i.i.i.i, %cmp1.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN6hermes6ESTree21TSEnumDeclarationNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEE.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit
  %23 = load ptr, ptr %members, align 8
  %24 = load ptr, ptr %22, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %24, i64 0, i32 1
  store ptr %members, ptr %Next2.i.i.i.i.i.i.i, align 8
  %25 = load ptr, ptr %_members.i, align 8
  %Next2.i14.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %23, i64 0, i32 1
  store ptr %_members.i, ptr %Next2.i14.i.i.i.i.i.i, align 8
  store ptr %25, ptr %22, align 8
  %Next2.i15.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %25, i64 0, i32 1
  store ptr %22, ptr %Next2.i15.i.i.i.i.i.i, align 8
  store ptr %23, ptr %_members.i, align 8
  br label %_ZN6hermes6ESTree21TSEnumDeclarationNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEE.exit

_ZN6hermes6ESTree21TSEnumDeclarationNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEE.exit: ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit, %if.end.i.i.i.i.i.i
  %sourceRange_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %sourceRange_.i.i, align 8
  %End.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i8, ptr %End.i.i, align 8
  %debugLoc_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %debugLoc_.i.i, align 8
  %26 = ptrtoint ptr %retval.0.i.i.i to i64
  br label %return

return:                                           ; preds = %while.body, %while.end, %if.end, %_ZN6hermes6ESTree21TSEnumDeclarationNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEE.exit, %if.then
  %retval.sroa.0.0 = phi i64 [ %26, %_ZN6hermes6ESTree21TSEnumDeclarationNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEE.exit ], [ undef, %if.then ], [ undef, %if.end ], [ undef, %while.end ], [ undef, %while.body ]
  %retval.sroa.2.0 = phi i8 [ 1, %_ZN6hermes6ESTree21TSEnumDeclarationNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEE.exit ], [ 0, %if.then ], [ 0, %if.end ], [ 0, %while.end ], [ 0, %while.body ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl7eatSemiEb(ptr noundef nonnull align 8 dereferenceable(2752), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl20parseTSTypeReferenceEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) local_unnamed_addr #0 align 2 {
entry:
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %tok_, align 8
  %range_.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %0, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load ptr, ptr %range_.i, align 8
  %call2 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl20parseTSQualifiedNameEv(ptr noundef nonnull align 8 dereferenceable(2752) %this)
  %1 = extractvalue { i64, i8 } %call2, 1
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = extractvalue { i64, i8 } %call2, 0
  %4 = load ptr, ptr %tok_, align 8
  %5 = load i32, ptr %4, align 8
  %cmp.i = icmp eq i32 %5, 74
  br i1 %cmp.i, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end
  %call8 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl20parseTSTypeArgumentsEv(ptr noundef nonnull align 8 dereferenceable(2752) %this)
  %6 = extractvalue { i64, i8 } %call8, 1
  %7 = and i8 %6, 1
  %tobool.i2.not = icmp eq i8 %7, 0
  br i1 %tobool.i2.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.then7
  %8 = extractvalue { i64, i8 } %call8, 0
  %9 = inttoptr i64 %8 to ptr
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %if.end
  %typeParams.0 = phi ptr [ %9, %if.end12 ], [ null, %if.end ]
  %prevTokenEndLoc_.i.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2, i32 12
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %prevTokenEndLoc_.i.i, align 8
  %10 = load ptr, ptr %this, align 8
  %state_.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %state_.i.i.i, align 8
  %12 = load i32, ptr %11, align 8
  %conv.i.i.i = zext i32 %12 to i64
  %13 = load ptr, ptr %10, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.73", ptr %13, i64 %conv.i.i.i
  %14 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %offset.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %11, i64 0, i32 1
  %16 = load i64, ptr %offset.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %15, 7
  %sub1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %16
  %17 = and i64 %sub1.i.i.i.i.i, 7
  %.neg6 = add i64 %16, 7
  %sub.i.i.i.i = sub i64 %.neg6, %17
  store i64 %sub.i.i.i.i, ptr %offset.i.i.i, align 8
  %18 = load ptr, ptr %state_.i.i.i, align 8
  %offset8.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %18, i64 0, i32 1
  %19 = load i64, ptr %offset8.i.i.i, align 8
  %add.i.i.i = add i64 %19, 64
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 262144
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end14
  %call11.i.i.i = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 64, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

if.end.i.i.i:                                     ; preds = %if.end14
  %add14.i.i.i = add i64 %19, %15
  %20 = inttoptr i64 %add14.i.i.i to ptr
  store i64 %add.i.i.i, ptr %offset8.i.i.i, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit:    ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call11.i.i.i, %if.then.i.i.i ], [ %20, %if.end.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, i8 0, i64 16, i1 false)
  %kind_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 1
  store i32 213, ptr %kind_.i.i.i, align 8
  %parens_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 2
  store i32 0, ptr %parens_.i.i.i, align 4
  %_typeName.i = getelementptr inbounds %"class.hermes::ESTree::TSTypeReferenceNode", ptr %retval.0.i.i.i, i64 0, i32 1
  store i64 %3, ptr %_typeName.i, align 8
  %_typeParameters.i = getelementptr inbounds %"class.hermes::ESTree::TSTypeReferenceNode", ptr %retval.0.i.i.i, i64 0, i32 2
  store ptr %typeParams.0, ptr %_typeParameters.i, align 8
  %sourceRange_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i, ptr %sourceRange_.i.i, align 8
  %End.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %End.i.i, align 8
  %debugLoc_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i, ptr %debugLoc_.i.i, align 8
  %21 = ptrtoint ptr %retval.0.i.i.i to i64
  br label %return

return:                                           ; preds = %if.then7, %entry, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit
  %retval.sroa.0.0 = phi i64 [ %21, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit ], [ undef, %entry ], [ undef, %if.then7 ]
  %retval.sroa.2.0 = phi i8 [ 1, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit ], [ 0, %entry ], [ 0, %if.then7 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl23parseTSObjectTypeMemberEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) local_unnamed_addr #0 align 2 {
entry:
  %params = alloca %"class.llvh::simple_ilist", align 8
  %params102 = alloca %"class.llvh::simple_ilist", align 8
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %tok_, align 8
  %range_.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %0, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load ptr, ptr %range_.i, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %1, 53
  br i1 %cmp.i, label %if.then, label %if.end24

if.then:                                          ; preds = %entry
  store ptr %params, ptr %params, align 8
  %Next2.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %params, i64 0, i32 1
  store ptr %params, ptr %Next2.i.i.i.i.i, align 8
  %lexer_.i.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call2.i.i = call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i.i, i32 noundef 3) #5
  store ptr %call2.i.i, ptr %tok_, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %if.then
  %2 = load ptr, ptr %tok_, align 8
  %3 = load i32, ptr %2, align 8
  %cmp.i.i = icmp eq i32 %3, 54
  br i1 %cmp.i.i, label %_ZN6hermes6parser6detail12JSParserImpl25parseTSFunctionTypeParamsEN4llvh5SMLocERNS3_12simple_ilistINS_6ESTree4NodeEJEEE.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %call3.i = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl24parseTSFunctionTypeParamEv(ptr noundef nonnull align 8 dereferenceable(2752) %this)
  %4 = extractvalue { i64, i8 } %call3.i, 1
  %5 = and i8 %4, 1
  %tobool.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %6 = extractvalue { i64, i8 } %call3.i, 0
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %params, align 8
  %Next2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %7, i64 0, i32 1
  store ptr %params, ptr %Next2.i.i.i.i.i.i, align 8
  store ptr %8, ptr %7, align 8
  %Next2.i7.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %8, i64 0, i32 1
  store i64 %6, ptr %Next2.i7.i.i.i.i.i, align 8
  store i64 %6, ptr %params, align 8
  %call7.i = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 61, i32 noundef 3) #5
  br i1 %call7.i, label %while.cond.i, label %_ZN6hermes6parser6detail12JSParserImpl25parseTSFunctionTypeParamsEN4llvh5SMLocERNS3_12simple_ilistINS_6ESTree4NodeEJEEE.exit, !llvm.loop !12

_ZN6hermes6parser6detail12JSParserImpl25parseTSFunctionTypeParamsEN4llvh5SMLocERNS3_12simple_ilistINS_6ESTree4NodeEJEEE.exit: ; preds = %while.cond.i, %if.end.i
  %call11.i = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 54, i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr %retval.sroa.0.0.copyload.i) #5
  br i1 %call11.i, label %if.end, label %return

if.end:                                           ; preds = %_ZN6hermes6parser6detail12JSParserImpl25parseTSFunctionTypeParamsEN4llvh5SMLocERNS3_12simple_ilistINS_6ESTree4NodeEJEEE.exit
  %call6 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 92, i32 noundef 3) #5
  br i1 %call6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %if.end
  %call9 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTypeAnnotationTSEN4llvh8OptionalINS3_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i64 undef, i8 0)
  %9 = extractvalue { i64, i8 } %call9, 1
  %10 = and i8 %9, 1
  %tobool.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.then7
  %11 = extractvalue { i64, i8 } %call9, 0
  %12 = inttoptr i64 %11 to ptr
  br label %if.end15

if.end15:                                         ; preds = %if.end13, %if.end
  %returnType.0 = phi ptr [ %12, %if.end13 ], [ null, %if.end ]
  %prevTokenEndLoc_.i.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2, i32 12
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %prevTokenEndLoc_.i.i, align 8
  %13 = load ptr, ptr %this, align 8
  %state_.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %state_.i.i.i, align 8
  %15 = load i32, ptr %14, align 8
  %conv.i.i.i = zext i32 %15 to i64
  %16 = load ptr, ptr %13, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.73", ptr %16, i64 %conv.i.i.i
  %17 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %18 = ptrtoint ptr %17 to i64
  %offset.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %14, i64 0, i32 1
  %19 = load i64, ptr %offset.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %18, 7
  %sub1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %19
  %20 = and i64 %sub1.i.i.i.i.i, 7
  %.neg188 = add i64 %19, 7
  %sub.i.i.i.i = sub i64 %.neg188, %20
  store i64 %sub.i.i.i.i, ptr %offset.i.i.i, align 8
  %21 = load ptr, ptr %state_.i.i.i, align 8
  %offset8.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %21, i64 0, i32 1
  %22 = load i64, ptr %offset8.i.i.i, align 8
  %add.i.i.i = add i64 %22, 72
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 262144
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end15
  %call11.i.i.i = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 72, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

if.end.i.i.i:                                     ; preds = %if.end15
  %add14.i.i.i = add i64 %22, %18
  %23 = inttoptr i64 %add14.i.i.i to ptr
  store i64 %add.i.i.i, ptr %offset8.i.i.i, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit:    ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call11.i.i.i, %if.then.i.i.i ], [ %23, %if.end.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, i8 0, i64 16, i1 false)
  %kind_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 1
  store i32 242, ptr %kind_.i.i.i, align 8
  %parens_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i.i, i8 0, i64 28, i1 false)
  %_params.i = getelementptr inbounds %"class.hermes::ESTree::TSCallSignatureDeclarationNode", ptr %retval.0.i.i.i, i64 0, i32 1
  store ptr %_params.i, ptr %_params.i, align 8
  %Next2.i.i.i.i.i.i13 = getelementptr inbounds %"class.hermes::ESTree::TSCallSignatureDeclarationNode", ptr %retval.0.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %_params.i, ptr %Next2.i.i.i.i.i.i13, align 8
  %24 = load ptr, ptr %Next2.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_params.i, %params
  %cmp1.i.i.i.i.i.i = icmp eq ptr %24, %params
  %or.cond.i.i.i.i.i.i = or i1 %cmp.i.i.i.i.i.i, %cmp1.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN6hermes6ESTree30TSCallSignatureDeclarationNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEEPS4_.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit
  %25 = load ptr, ptr %params, align 8
  %26 = load ptr, ptr %24, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %26, i64 0, i32 1
  store ptr %params, ptr %Next2.i.i.i.i.i.i.i, align 8
  %27 = load ptr, ptr %_params.i, align 8
  %Next2.i14.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %25, i64 0, i32 1
  store ptr %_params.i, ptr %Next2.i14.i.i.i.i.i.i, align 8
  store ptr %27, ptr %24, align 8
  %Next2.i15.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %27, i64 0, i32 1
  store ptr %24, ptr %Next2.i15.i.i.i.i.i.i, align 8
  store ptr %25, ptr %_params.i, align 8
  br label %_ZN6hermes6ESTree30TSCallSignatureDeclarationNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEEPS4_.exit

_ZN6hermes6ESTree30TSCallSignatureDeclarationNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEEPS4_.exit: ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit, %if.end.i.i.i.i.i.i
  %_returnType.i = getelementptr inbounds %"class.hermes::ESTree::TSCallSignatureDeclarationNode", ptr %retval.0.i.i.i, i64 0, i32 2
  store ptr %returnType.0, ptr %_returnType.i, align 8
  %sourceRange_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i, ptr %sourceRange_.i.i, align 8
  %End.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %End.i.i, align 8
  %debugLoc_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i, ptr %debugLoc_.i.i, align 8
  %28 = ptrtoint ptr %retval.0.i.i.i to i64
  br label %return

if.end24:                                         ; preds = %entry
  %call25 = tail call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 55, i32 noundef 3) #5
  br i1 %call25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end24
  %29 = load ptr, ptr %tok_, align 8
  %30 = load i32, ptr %29, align 8
  %cmp.i16 = icmp eq i32 %30, 1
  br i1 %cmp.i16, label %if.then28, label %if.end39

if.then28:                                        ; preds = %if.then26
  %lexer_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call30 = tail call i64 @_ZN6hermes6parser7JSLexer10lookahead1ENS_8OptValueINS0_9TokenKindEEE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_, i64 0) #5
  %31 = and i64 %call30, 8589934591
  %or.cond = icmp eq i64 %31, 4294967388
  br i1 %or.cond, label %if.then33, label %if.end39

if.then33:                                        ; preds = %if.then28
  %call36 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTSIndexSignatureEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %retval.sroa.0.0.copyload.i)
  %32 = extractvalue { i64, i8 } %call36, 0
  %33 = extractvalue { i64, i8 } %call36, 1
  br label %return

if.end39:                                         ; preds = %if.then28, %if.then26
  %call42 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl25parseAssignmentExpressionENS1_5ParamENS2_23AllowTypedArrowFunctionENS2_20CoverTypedParametersEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 1, i32 noundef 1, i32 noundef 1, ptr noundef null) #5
  %34 = extractvalue { i64, i8 } %call42, 1
  %35 = and i8 %34, 1
  %tobool.i20.not = icmp eq i8 %35, 0
  br i1 %tobool.i20.not, label %return, label %if.end46

if.end46:                                         ; preds = %if.end39
  %call50 = tail call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 56, i32 noundef 3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr %retval.sroa.0.0.copyload.i) #5
  br i1 %call50, label %if.end52, label %return

if.end52:                                         ; preds = %if.end46
  %36 = extractvalue { i64, i8 } %call42, 0
  %37 = inttoptr i64 %36 to ptr
  br label %if.end72

if.else:                                          ; preds = %if.end24
  %call58 = tail call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl4needENS0_9TokenKindEPKcS5_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.32, ptr %retval.sroa.0.0.copyload.i) #5
  br i1 %call58, label %if.end60, label %return

if.end60:                                         ; preds = %if.else
  %38 = load ptr, ptr %tok_, align 8
  %39 = load ptr, ptr %this, align 8
  %state_.i.i.i24 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %39, i64 0, i32 1
  %40 = load ptr, ptr %state_.i.i.i24, align 8
  %41 = load i32, ptr %40, align 8
  %conv.i.i.i25 = zext i32 %41 to i64
  %42 = load ptr, ptr %39, align 8
  %add.ptr.i.i.i.i26 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %42, i64 %conv.i.i.i25
  %43 = load ptr, ptr %add.ptr.i.i.i.i26, align 8
  %44 = ptrtoint ptr %43 to i64
  %offset.i.i.i27 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %40, i64 0, i32 1
  %45 = load i64, ptr %offset.i.i.i27, align 8
  %add.i.i.i.i.i28 = add i64 %44, 7
  %sub1.i.i.i.i.i29 = add i64 %add.i.i.i.i.i28, %45
  %46 = and i64 %sub1.i.i.i.i.i29, 7
  %.neg179 = add i64 %45, 7
  %sub.i.i.i.i30 = sub i64 %.neg179, %46
  store i64 %sub.i.i.i.i30, ptr %offset.i.i.i27, align 8
  %47 = load ptr, ptr %state_.i.i.i24, align 8
  %offset8.i.i.i31 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %47, i64 0, i32 1
  %48 = load i64, ptr %offset8.i.i.i31, align 8
  %add.i.i.i32 = add i64 %48, 72
  %cmp9.i.i.i33 = icmp ugt i64 %add.i.i.i32, 262144
  br i1 %cmp9.i.i.i33, label %if.then.i.i.i37, label %if.end.i.i.i34

if.then.i.i.i37:                                  ; preds = %if.end60
  %call11.i.i.i38 = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 72, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit39

if.end.i.i.i34:                                   ; preds = %if.end60
  %add14.i.i.i35 = add i64 %48, %44
  %49 = inttoptr i64 %add14.i.i.i35 to ptr
  store i64 %add.i.i.i32, ptr %offset8.i.i.i31, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit39

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit39:  ; preds = %if.then.i.i.i37, %if.end.i.i.i34
  %retval.0.i.i.i36 = phi ptr [ %call11.i.i.i38, %if.then.i.i.i37 ], [ %49, %if.end.i.i.i34 ]
  %50 = load ptr, ptr %tok_, align 8
  %ident_.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %50, i64 0, i32 4
  %51 = load ptr, ptr %ident_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i36, i8 0, i64 16, i1 false)
  %kind_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i36, i64 0, i32 1
  store i32 63, ptr %kind_.i.i, align 8
  %parens_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i36, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i, i8 0, i64 28, i1 false)
  %_name.i = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %retval.0.i.i.i36, i64 0, i32 1
  store ptr %51, ptr %_name.i, align 8
  %_typeAnnotation.i = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %retval.0.i.i.i36, i64 0, i32 2
  store ptr null, ptr %_typeAnnotation.i, align 8
  %_optional.i = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %retval.0.i.i.i36, i64 0, i32 3
  store i8 0, ptr %_optional.i, align 8
  %range_.i.i.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %38, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %range_.i.i.i, align 8
  %sourceRange_.i.i40 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i36, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i.i.i, ptr %sourceRange_.i.i40, align 8
  %End.i.i.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %38, i64 0, i32 2, i32 1
  %retval.sroa.0.0.copyload.i.i5.i = load ptr, ptr %End.i.i.i, align 8
  %End.i.i41 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i36, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i5.i, ptr %End.i.i41, align 8
  %retval.sroa.0.0.copyload.i.i7.i = load ptr, ptr %range_.i.i.i, align 8
  %debugLoc_.i.i42 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i36, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i.i7.i, ptr %debugLoc_.i.i42, align 8
  %lexer_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call2.i = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 3) #5
  store ptr %call2.i, ptr %tok_, align 8
  br label %if.end72

if.end72:                                         ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit39, %if.end52
  %key.0 = phi ptr [ %37, %if.end52 ], [ %retval.0.i.i.i36, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit39 ]
  %call69 = tail call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 91, i32 noundef 3) #5
  %52 = load ptr, ptr %tok_, align 8
  %53 = load i32, ptr %52, align 8
  switch i32 %53, label %if.end151 [
    i32 92, label %if.then74
    i32 53, label %if.then101
  ]

if.then74:                                        ; preds = %if.end72
  %range_.i.i48 = getelementptr inbounds %"class.hermes::parser::Token", ptr %52, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i49 = load ptr, ptr %range_.i.i48, align 8
  %lexer_.i54 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call2.i55 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i54, i32 noundef 3) #5
  store ptr %call2.i55, ptr %tok_, align 8
  %54 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i49 to i64
  %call79 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTypeAnnotationTSEN4llvh8OptionalINS3_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i64 %54, i8 1)
  %55 = extractvalue { i64, i8 } %call79, 0
  %56 = extractvalue { i64, i8 } %call79, 1
  %57 = and i8 %56, 1
  %tobool.i58.not = icmp eq i8 %57, 0
  br i1 %tobool.i58.not, label %return, label %if.end83

if.end83:                                         ; preds = %if.then74
  %prevTokenEndLoc_.i.i60 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2, i32 12
  %retval.sroa.0.0.copyload.i.i61 = load ptr, ptr %prevTokenEndLoc_.i.i60, align 8
  %58 = load ptr, ptr %this, align 8
  %state_.i.i.i62 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %58, i64 0, i32 1
  %59 = load ptr, ptr %state_.i.i.i62, align 8
  %60 = load i32, ptr %59, align 8
  %conv.i.i.i63 = zext i32 %60 to i64
  %61 = load ptr, ptr %58, align 8
  %add.ptr.i.i.i.i64 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %61, i64 %conv.i.i.i63
  %62 = load ptr, ptr %add.ptr.i.i.i.i64, align 8
  %63 = ptrtoint ptr %62 to i64
  %offset.i.i.i65 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %59, i64 0, i32 1
  %64 = load i64, ptr %offset.i.i.i65, align 8
  %add.i.i.i.i.i66 = add i64 %63, 7
  %sub1.i.i.i.i.i67 = add i64 %add.i.i.i.i.i66, %64
  %65 = and i64 %sub1.i.i.i.i.i67, 7
  %.neg182 = add i64 %64, 7
  %sub.i.i.i.i68 = sub i64 %.neg182, %65
  store i64 %sub.i.i.i.i68, ptr %offset.i.i.i65, align 8
  %66 = load ptr, ptr %state_.i.i.i62, align 8
  %offset8.i.i.i69 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %66, i64 0, i32 1
  %67 = load i64, ptr %offset8.i.i.i69, align 8
  %add.i.i.i70 = add i64 %67, 80
  %cmp9.i.i.i71 = icmp ugt i64 %add.i.i.i70, 262144
  br i1 %cmp9.i.i.i71, label %if.then.i.i.i75, label %if.end.i.i.i72

if.then.i.i.i75:                                  ; preds = %if.end83
  %call11.i.i.i76 = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef 80, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit77

if.end.i.i.i72:                                   ; preds = %if.end83
  %add14.i.i.i73 = add i64 %67, %63
  %68 = inttoptr i64 %add14.i.i.i73 to ptr
  store i64 %add.i.i.i70, ptr %offset8.i.i.i69, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit77

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit77:  ; preds = %if.then.i.i.i75, %if.end.i.i.i72
  %retval.0.i.i.i74 = phi ptr [ %call11.i.i.i76, %if.then.i.i.i75 ], [ %68, %if.end.i.i.i72 ]
  %frombool.i = zext i1 %call69 to i8
  %frombool1.i = zext i1 %call25 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i74, i8 0, i64 16, i1 false)
  %kind_.i.i.i78 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i74, i64 0, i32 1
  store i32 239, ptr %kind_.i.i.i78, align 8
  %parens_.i.i.i79 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i74, i64 0, i32 2
  store i32 0, ptr %parens_.i.i.i79, align 4
  %_key.i = getelementptr inbounds %"class.hermes::ESTree::TSPropertySignatureNode", ptr %retval.0.i.i.i74, i64 0, i32 1
  store ptr %key.0, ptr %_key.i, align 8
  %_typeAnnotation.i80 = getelementptr inbounds %"class.hermes::ESTree::TSPropertySignatureNode", ptr %retval.0.i.i.i74, i64 0, i32 2
  store i64 %55, ptr %_typeAnnotation.i80, align 8
  %_initializer.i = getelementptr inbounds %"class.hermes::ESTree::TSPropertySignatureNode", ptr %retval.0.i.i.i74, i64 0, i32 3
  store ptr null, ptr %_initializer.i, align 8
  %_optional.i81 = getelementptr inbounds %"class.hermes::ESTree::TSPropertySignatureNode", ptr %retval.0.i.i.i74, i64 0, i32 4
  store i8 %frombool.i, ptr %_optional.i81, align 8
  %_computed.i = getelementptr inbounds %"class.hermes::ESTree::TSPropertySignatureNode", ptr %retval.0.i.i.i74, i64 0, i32 5
  store i8 %frombool1.i, ptr %_computed.i, align 1
  %_readonly.i = getelementptr inbounds %"class.hermes::ESTree::TSPropertySignatureNode", ptr %retval.0.i.i.i74, i64 0, i32 6
  store i8 0, ptr %_readonly.i, align 2
  %_static.i = getelementptr inbounds %"class.hermes::ESTree::TSPropertySignatureNode", ptr %retval.0.i.i.i74, i64 0, i32 7
  store i8 0, ptr %_static.i, align 1
  %_export.i = getelementptr inbounds %"class.hermes::ESTree::TSPropertySignatureNode", ptr %retval.0.i.i.i74, i64 0, i32 8
  store i8 0, ptr %_export.i, align 4
  %sourceRange_.i.i82 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i74, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i, ptr %sourceRange_.i.i82, align 8
  %End.i.i83 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i74, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i61, ptr %End.i.i83, align 8
  %debugLoc_.i.i84 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i74, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i, ptr %debugLoc_.i.i84, align 8
  %69 = ptrtoint ptr %retval.0.i.i.i74 to i64
  br label %return

if.then101:                                       ; preds = %if.end72
  store ptr %params102, ptr %params102, align 8
  %Next2.i.i.i.i.i88 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %params102, i64 0, i32 1
  store ptr %params102, ptr %Next2.i.i.i.i.i88, align 8
  %lexer_.i.i90 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call2.i.i91 = call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i.i90, i32 noundef 3) #5
  store ptr %call2.i.i91, ptr %tok_, align 8
  br label %while.cond.i92

while.cond.i92:                                   ; preds = %if.end.i97, %if.then101
  %70 = load ptr, ptr %tok_, align 8
  %71 = load i32, ptr %70, align 8
  %cmp.i.i93 = icmp eq i32 %71, 54
  br i1 %cmp.i.i93, label %_ZN6hermes6parser6detail12JSParserImpl25parseTSFunctionTypeParamsEN4llvh5SMLocERNS3_12simple_ilistINS_6ESTree4NodeEJEEE.exit104, label %while.body.i94

while.body.i94:                                   ; preds = %while.cond.i92
  %call3.i95 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl24parseTSFunctionTypeParamEv(ptr noundef nonnull align 8 dereferenceable(2752) %this)
  %72 = extractvalue { i64, i8 } %call3.i95, 1
  %73 = and i8 %72, 1
  %tobool.i.not.i96 = icmp eq i8 %73, 0
  br i1 %tobool.i.not.i96, label %return, label %if.end.i97

if.end.i97:                                       ; preds = %while.body.i94
  %74 = extractvalue { i64, i8 } %call3.i95, 0
  %75 = inttoptr i64 %74 to ptr
  %76 = load ptr, ptr %params102, align 8
  %Next2.i.i.i.i.i.i98 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %75, i64 0, i32 1
  store ptr %params102, ptr %Next2.i.i.i.i.i.i98, align 8
  store ptr %76, ptr %75, align 8
  %Next2.i7.i.i.i.i.i99 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %76, i64 0, i32 1
  store i64 %74, ptr %Next2.i7.i.i.i.i.i99, align 8
  store i64 %74, ptr %params102, align 8
  %call7.i100 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 61, i32 noundef 3) #5
  br i1 %call7.i100, label %while.cond.i92, label %_ZN6hermes6parser6detail12JSParserImpl25parseTSFunctionTypeParamsEN4llvh5SMLocERNS3_12simple_ilistINS_6ESTree4NodeEJEEE.exit104, !llvm.loop !12

_ZN6hermes6parser6detail12JSParserImpl25parseTSFunctionTypeParamsEN4llvh5SMLocERNS3_12simple_ilistINS_6ESTree4NodeEJEEE.exit104: ; preds = %while.cond.i92, %if.end.i97
  %call11.i102 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 54, i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr %retval.sroa.0.0.copyload.i) #5
  br i1 %call11.i102, label %if.end107, label %return

if.end107:                                        ; preds = %_ZN6hermes6parser6detail12JSParserImpl25parseTSFunctionTypeParamsEN4llvh5SMLocERNS3_12simple_ilistINS_6ESTree4NodeEJEEE.exit104
  %77 = load ptr, ptr %tok_, align 8
  %78 = load i32, ptr %77, align 8
  %cmp.i107 = icmp eq i32 %78, 92
  br i1 %cmp.i107, label %if.then110, label %if.end123

if.then110:                                       ; preds = %if.end107
  %range_.i.i109 = getelementptr inbounds %"class.hermes::parser::Token", ptr %77, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i110 = load ptr, ptr %range_.i.i109, align 8
  %call2.i116 = call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i.i90, i32 noundef 3) #5
  store ptr %call2.i116, ptr %tok_, align 8
  %79 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i110 to i64
  %call117 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTypeAnnotationTSEN4llvh8OptionalINS3_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i64 %79, i8 1)
  %80 = extractvalue { i64, i8 } %call117, 1
  %81 = and i8 %80, 1
  %tobool.i119.not = icmp eq i8 %81, 0
  br i1 %tobool.i119.not, label %return, label %if.end121

if.end121:                                        ; preds = %if.then110
  %82 = extractvalue { i64, i8 } %call117, 0
  %83 = inttoptr i64 %82 to ptr
  br label %if.end123

if.end123:                                        ; preds = %if.end121, %if.end107
  %returnType108.0 = phi ptr [ %83, %if.end121 ], [ null, %if.end107 ]
  %prevTokenEndLoc_.i.i121 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2, i32 12
  %retval.sroa.0.0.copyload.i.i122 = load ptr, ptr %prevTokenEndLoc_.i.i121, align 8
  %84 = load ptr, ptr %this, align 8
  %call130 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(656) %84, i64 noundef 8)
  call void @_ZN6hermes6ESTree21TSMethodSignatureNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEES3_b(ptr noundef nonnull align 8 dereferenceable(81) %call130, ptr noundef %key.0, ptr noundef nonnull align 8 dereferenceable(16) %params102, ptr noundef %returnType108.0, i1 noundef zeroext %call25)
  %sourceRange_.i.i123 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call130, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i, ptr %sourceRange_.i.i123, align 8
  %End.i.i124 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call130, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i122, ptr %End.i.i124, align 8
  %debugLoc_.i.i125 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call130, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i, ptr %debugLoc_.i.i125, align 8
  %85 = ptrtoint ptr %call130 to i64
  br label %return

if.end151:                                        ; preds = %if.end72
  %prevTokenEndLoc_.i.i142 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2, i32 12
  %retval.sroa.0.0.copyload.i.i143 = load ptr, ptr %prevTokenEndLoc_.i.i142, align 8
  %86 = load ptr, ptr %this, align 8
  %state_.i.i.i144 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %86, i64 0, i32 1
  %87 = load ptr, ptr %state_.i.i.i144, align 8
  %88 = load i32, ptr %87, align 8
  %conv.i.i.i145 = zext i32 %88 to i64
  %89 = load ptr, ptr %86, align 8
  %add.ptr.i.i.i.i146 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %89, i64 %conv.i.i.i145
  %90 = load ptr, ptr %add.ptr.i.i.i.i146, align 8
  %91 = ptrtoint ptr %90 to i64
  %offset.i.i.i147 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %87, i64 0, i32 1
  %92 = load i64, ptr %offset.i.i.i147, align 8
  %add.i.i.i.i.i148 = add i64 %91, 7
  %sub1.i.i.i.i.i149 = add i64 %add.i.i.i.i.i148, %92
  %93 = and i64 %sub1.i.i.i.i.i149, 7
  %.neg185 = add i64 %92, 7
  %sub.i.i.i.i150 = sub i64 %.neg185, %93
  store i64 %sub.i.i.i.i150, ptr %offset.i.i.i147, align 8
  %94 = load ptr, ptr %state_.i.i.i144, align 8
  %offset8.i.i.i151 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %94, i64 0, i32 1
  %95 = load i64, ptr %offset8.i.i.i151, align 8
  %add.i.i.i152 = add i64 %95, 80
  %cmp9.i.i.i153 = icmp ugt i64 %add.i.i.i152, 262144
  br i1 %cmp9.i.i.i153, label %if.then.i.i.i157, label %if.end.i.i.i154

if.then.i.i.i157:                                 ; preds = %if.end151
  %call11.i.i.i158 = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef 80, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit159

if.end.i.i.i154:                                  ; preds = %if.end151
  %add14.i.i.i155 = add i64 %95, %91
  %96 = inttoptr i64 %add14.i.i.i155 to ptr
  store i64 %add.i.i.i152, ptr %offset8.i.i.i151, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit159

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit159: ; preds = %if.then.i.i.i157, %if.end.i.i.i154
  %retval.0.i.i.i156 = phi ptr [ %call11.i.i.i158, %if.then.i.i.i157 ], [ %96, %if.end.i.i.i154 ]
  %frombool.i160 = zext i1 %call69 to i8
  %frombool1.i161 = zext i1 %call25 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i156, i8 0, i64 16, i1 false)
  %kind_.i.i.i162 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i156, i64 0, i32 1
  store i32 239, ptr %kind_.i.i.i162, align 8
  %parens_.i.i.i163 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i156, i64 0, i32 2
  store i32 0, ptr %parens_.i.i.i163, align 4
  %_key.i164 = getelementptr inbounds %"class.hermes::ESTree::TSPropertySignatureNode", ptr %retval.0.i.i.i156, i64 0, i32 1
  store ptr %key.0, ptr %_key.i164, align 8
  %_typeAnnotation.i165 = getelementptr inbounds %"class.hermes::ESTree::TSPropertySignatureNode", ptr %retval.0.i.i.i156, i64 0, i32 2
  %_optional.i167 = getelementptr inbounds %"class.hermes::ESTree::TSPropertySignatureNode", ptr %retval.0.i.i.i156, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_typeAnnotation.i165, i8 0, i64 16, i1 false)
  store i8 %frombool.i160, ptr %_optional.i167, align 8
  %_computed.i168 = getelementptr inbounds %"class.hermes::ESTree::TSPropertySignatureNode", ptr %retval.0.i.i.i156, i64 0, i32 5
  store i8 %frombool1.i161, ptr %_computed.i168, align 1
  %_readonly.i169 = getelementptr inbounds %"class.hermes::ESTree::TSPropertySignatureNode", ptr %retval.0.i.i.i156, i64 0, i32 6
  store i8 0, ptr %_readonly.i169, align 2
  %_static.i170 = getelementptr inbounds %"class.hermes::ESTree::TSPropertySignatureNode", ptr %retval.0.i.i.i156, i64 0, i32 7
  store i8 0, ptr %_static.i170, align 1
  %_export.i171 = getelementptr inbounds %"class.hermes::ESTree::TSPropertySignatureNode", ptr %retval.0.i.i.i156, i64 0, i32 8
  store i8 0, ptr %_export.i171, align 4
  %sourceRange_.i.i172 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i156, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i, ptr %sourceRange_.i.i172, align 8
  %End.i.i173 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i156, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i143, ptr %End.i.i173, align 8
  %debugLoc_.i.i174 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i156, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i, ptr %debugLoc_.i.i174, align 8
  %97 = ptrtoint ptr %retval.0.i.i.i156 to i64
  br label %return

return:                                           ; preds = %while.body.i94, %while.body.i, %if.then110, %_ZN6hermes6parser6detail12JSParserImpl25parseTSFunctionTypeParamsEN4llvh5SMLocERNS3_12simple_ilistINS_6ESTree4NodeEJEEE.exit104, %if.then74, %if.else, %if.end46, %if.end39, %if.then7, %_ZN6hermes6parser6detail12JSParserImpl25parseTSFunctionTypeParamsEN4llvh5SMLocERNS3_12simple_ilistINS_6ESTree4NodeEJEEE.exit, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit159, %if.end123, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit77, %if.then33, %_ZN6hermes6ESTree30TSCallSignatureDeclarationNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEEPS4_.exit
  %retval.sroa.0.0 = phi i64 [ %28, %_ZN6hermes6ESTree30TSCallSignatureDeclarationNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEEPS4_.exit ], [ %32, %if.then33 ], [ %69, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit77 ], [ %85, %if.end123 ], [ %97, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit159 ], [ undef, %_ZN6hermes6parser6detail12JSParserImpl25parseTSFunctionTypeParamsEN4llvh5SMLocERNS3_12simple_ilistINS_6ESTree4NodeEJEEE.exit ], [ undef, %if.then7 ], [ undef, %if.end39 ], [ undef, %if.end46 ], [ undef, %if.else ], [ undef, %if.then74 ], [ undef, %_ZN6hermes6parser6detail12JSParserImpl25parseTSFunctionTypeParamsEN4llvh5SMLocERNS3_12simple_ilistINS_6ESTree4NodeEJEEE.exit104 ], [ undef, %if.then110 ], [ undef, %while.body.i ], [ undef, %while.body.i94 ]
  %retval.sroa.6.0 = phi i8 [ 1, %_ZN6hermes6ESTree30TSCallSignatureDeclarationNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEEPS4_.exit ], [ %33, %if.then33 ], [ 1, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit77 ], [ 1, %if.end123 ], [ 1, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit159 ], [ 0, %_ZN6hermes6parser6detail12JSParserImpl25parseTSFunctionTypeParamsEN4llvh5SMLocERNS3_12simple_ilistINS_6ESTree4NodeEJEEE.exit ], [ 0, %if.then7 ], [ 0, %if.end39 ], [ 0, %if.end46 ], [ 0, %if.else ], [ 0, %if.then74 ], [ 0, %_ZN6hermes6parser6detail12JSParserImpl25parseTSFunctionTypeParamsEN4llvh5SMLocERNS3_12simple_ilistINS_6ESTree4NodeEJEEE.exit104 ], [ 0, %if.then110 ], [ 0, %while.body.i ], [ 0, %while.body.i94 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.6.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl22parseBindingIdentifierENS1_5ParamE(ptr noundef nonnull align 8 dereferenceable(2752), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl17parseTSEnumMemberEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) local_unnamed_addr #0 align 2 {
entry:
  %k1.addr.i = alloca i32, align 4
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %tok_, align 8
  %range_.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %0, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load ptr, ptr %range_.i, align 8
  %call3 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl22parseBindingIdentifierENS1_5ParamE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 0) #5
  %1 = extractvalue { i64, i8 } %call3, 1
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %k1.addr.i)
  store i32 1, ptr %k1.addr.i, align 4
  call void @_ZN6hermes6parser6detail12JSParserImpl13errorExpectedEN4llvh8ArrayRefINS0_9TokenKindEEEPKcS8_NS3_5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr nonnull %k1.addr.i, i64 1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr %retval.sroa.0.0.copyload.i) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %k1.addr.i)
  br label %return

if.end:                                           ; preds = %entry
  %3 = extractvalue { i64, i8 } %call3, 0
  %call9 = tail call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 93, i32 noundef 0) #5
  br i1 %call9, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.end
  %call13 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl25parseAssignmentExpressionENS1_5ParamENS2_23AllowTypedArrowFunctionENS2_20CoverTypedParametersEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 1, i32 noundef 1, i32 noundef 1, ptr noundef null) #5
  %4 = extractvalue { i64, i8 } %call13, 1
  %5 = and i8 %4, 1
  %tobool.i2.not = icmp eq i8 %5, 0
  br i1 %tobool.i2.not, label %return, label %if.end17

if.end17:                                         ; preds = %if.then10
  %6 = extractvalue { i64, i8 } %call13, 0
  %7 = inttoptr i64 %6 to ptr
  br label %if.end19

if.end19:                                         ; preds = %if.end17, %if.end
  %init.0 = phi ptr [ %7, %if.end17 ], [ null, %if.end ]
  %prevTokenEndLoc_.i.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2, i32 12
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %prevTokenEndLoc_.i.i, align 8
  %8 = load ptr, ptr %this, align 8
  %state_.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %state_.i.i.i, align 8
  %10 = load i32, ptr %9, align 8
  %conv.i.i.i = zext i32 %10 to i64
  %11 = load ptr, ptr %8, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.73", ptr %11, i64 %conv.i.i.i
  %12 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %offset.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %9, i64 0, i32 1
  %14 = load i64, ptr %offset.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %13, 7
  %sub1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %14
  %15 = and i64 %sub1.i.i.i.i.i, 7
  %.neg6 = add i64 %14, 7
  %sub.i.i.i.i = sub i64 %.neg6, %15
  store i64 %sub.i.i.i.i, ptr %offset.i.i.i, align 8
  %16 = load ptr, ptr %state_.i.i.i, align 8
  %offset8.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %16, i64 0, i32 1
  %17 = load i64, ptr %offset8.i.i.i, align 8
  %add.i.i.i = add i64 %17, 64
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 262144
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end19
  %call11.i.i.i = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 64, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

if.end.i.i.i:                                     ; preds = %if.end19
  %add14.i.i.i = add i64 %17, %13
  %18 = inttoptr i64 %add14.i.i.i to ptr
  store i64 %add.i.i.i, ptr %offset8.i.i.i, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit:    ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call11.i.i.i, %if.then.i.i.i ], [ %18, %if.end.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, i8 0, i64 16, i1 false)
  %kind_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 1
  store i32 227, ptr %kind_.i.i.i, align 8
  %parens_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 2
  store i32 0, ptr %parens_.i.i.i, align 4
  %_id.i = getelementptr inbounds %"class.hermes::ESTree::TSEnumMemberNode", ptr %retval.0.i.i.i, i64 0, i32 1
  store i64 %3, ptr %_id.i, align 8
  %_initializer.i = getelementptr inbounds %"class.hermes::ESTree::TSEnumMemberNode", ptr %retval.0.i.i.i, i64 0, i32 2
  store ptr %init.0, ptr %_initializer.i, align 8
  %sourceRange_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i, ptr %sourceRange_.i.i, align 8
  %End.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %End.i.i, align 8
  %debugLoc_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i, ptr %debugLoc_.i.i, align 8
  %19 = ptrtoint ptr %retval.0.i.i.i to i64
  br label %return

return:                                           ; preds = %if.then10, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit, %if.then
  %retval.sroa.0.0 = phi i64 [ %19, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit ], [ undef, %if.then ], [ undef, %if.then10 ]
  %retval.sroa.2.0 = phi i8 [ 1, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit ], [ 0, %if.then ], [ 0, %if.then10 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl25parseAssignmentExpressionENS1_5ParamENS2_23AllowTypedArrowFunctionENS2_20CoverTypedParametersEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(2752), i32, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl20parseTSQualifiedNameEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) local_unnamed_addr #0 align 2 {
entry:
  %k1.addr.i = alloca i32, align 4
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %tok_, align 8
  %range_.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %0, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load ptr, ptr %range_.i, align 8
  %1 = load ptr, ptr %this, align 8
  %state_.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %state_.i.i.i, align 8
  %3 = load i32, ptr %2, align 8
  %conv.i.i.i = zext i32 %3 to i64
  %4 = load ptr, ptr %1, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.73", ptr %4, i64 %conv.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %offset.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %2, i64 0, i32 1
  %7 = load i64, ptr %offset.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %6, 7
  %sub1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %7
  %8 = and i64 %sub1.i.i.i.i.i, 7
  %.neg66 = add i64 %7, 7
  %sub.i.i.i.i = sub i64 %.neg66, %8
  store i64 %sub.i.i.i.i, ptr %offset.i.i.i, align 8
  %9 = load ptr, ptr %state_.i.i.i, align 8
  %offset8.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %9, i64 0, i32 1
  %10 = load i64, ptr %offset8.i.i.i, align 8
  %add.i.i.i = add i64 %10, 72
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 262144
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call11.i.i.i = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 72, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

if.end.i.i.i:                                     ; preds = %entry
  %add14.i.i.i = add i64 %10, %6
  %11 = inttoptr i64 %add14.i.i.i to ptr
  store i64 %add.i.i.i, ptr %offset8.i.i.i, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit:    ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call11.i.i.i, %if.then.i.i.i ], [ %11, %if.end.i.i.i ]
  %12 = load ptr, ptr %tok_, align 8
  %ident_.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %12, i64 0, i32 4
  %13 = load ptr, ptr %ident_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, i8 0, i64 16, i1 false)
  %kind_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 1
  store i32 63, ptr %kind_.i.i, align 8
  %parens_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i, i8 0, i64 28, i1 false)
  %_name.i = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %retval.0.i.i.i, i64 0, i32 1
  store ptr %13, ptr %_name.i, align 8
  %_typeAnnotation.i = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %retval.0.i.i.i, i64 0, i32 2
  store ptr null, ptr %_typeAnnotation.i, align 8
  %_optional.i = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %retval.0.i.i.i, i64 0, i32 3
  store i8 0, ptr %_optional.i, align 8
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %range_.i, align 8
  %sourceRange_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i.i.i, ptr %sourceRange_.i.i, align 8
  %End.i.i.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %0, i64 0, i32 2, i32 1
  %retval.sroa.0.0.copyload.i.i5.i = load ptr, ptr %End.i.i.i, align 8
  %End.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i5.i, ptr %End.i.i, align 8
  %retval.sroa.0.0.copyload.i.i7.i = load ptr, ptr %range_.i, align 8
  %debugLoc_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i.i7.i, ptr %debugLoc_.i.i, align 8
  %lexer_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call2.i = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 3) #5
  store ptr %call2.i, ptr %tok_, align 8
  %call974 = tail call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 57, i32 noundef 3) #5
  br i1 %call974, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit
  %prevTokenEndLoc_.i.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2, i32 12
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit57
  %typeName.075 = phi ptr [ %retval.0.i.i.i, %while.body.lr.ph ], [ %retval.0.i.i.i54, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit57 ]
  %14 = load ptr, ptr %tok_, align 8
  %15 = load i32, ptr %14, align 8
  %cmp.i = icmp eq i32 %15, 1
  %16 = add i32 %15, -4
  %spec.select.i = icmp ult i32 %16, 44
  %or.cond = or i1 %cmp.i, %spec.select.i
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %k1.addr.i)
  store i32 1, ptr %k1.addr.i, align 4
  call void @_ZN6hermes6parser6detail12JSParserImpl13errorExpectedEN4llvh8ArrayRefINS0_9TokenKindEEEPKcS8_NS3_5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr nonnull %k1.addr.i, i64 1, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr %retval.sroa.0.0.copyload.i) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %k1.addr.i)
  br label %return

if.end:                                           ; preds = %while.body
  %17 = load ptr, ptr %this, align 8
  %state_.i.i.i2 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %state_.i.i.i2, align 8
  %19 = load i32, ptr %18, align 8
  %conv.i.i.i3 = zext i32 %19 to i64
  %20 = load ptr, ptr %17, align 8
  %add.ptr.i.i.i.i4 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %20, i64 %conv.i.i.i3
  %21 = load ptr, ptr %add.ptr.i.i.i.i4, align 8
  %22 = ptrtoint ptr %21 to i64
  %offset.i.i.i5 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %18, i64 0, i32 1
  %23 = load i64, ptr %offset.i.i.i5, align 8
  %add.i.i.i.i.i6 = add i64 %22, 7
  %sub1.i.i.i.i.i7 = add i64 %add.i.i.i.i.i6, %23
  %24 = and i64 %sub1.i.i.i.i.i7, 7
  %.neg69 = add i64 %23, 7
  %sub.i.i.i.i8 = sub i64 %.neg69, %24
  store i64 %sub.i.i.i.i8, ptr %offset.i.i.i5, align 8
  %25 = load ptr, ptr %state_.i.i.i2, align 8
  %offset8.i.i.i9 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %25, i64 0, i32 1
  %26 = load i64, ptr %offset8.i.i.i9, align 8
  %add.i.i.i10 = add i64 %26, 72
  %cmp9.i.i.i11 = icmp ugt i64 %add.i.i.i10, 262144
  br i1 %cmp9.i.i.i11, label %if.then.i.i.i15, label %if.end.i.i.i12

if.then.i.i.i15:                                  ; preds = %if.end
  %call11.i.i.i16 = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 72, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit17

if.end.i.i.i12:                                   ; preds = %if.end
  %add14.i.i.i13 = add i64 %26, %22
  %27 = inttoptr i64 %add14.i.i.i13 to ptr
  store i64 %add.i.i.i10, ptr %offset8.i.i.i9, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit17

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit17:  ; preds = %if.then.i.i.i15, %if.end.i.i.i12
  %retval.0.i.i.i14 = phi ptr [ %call11.i.i.i16, %if.then.i.i.i15 ], [ %27, %if.end.i.i.i12 ]
  %28 = load ptr, ptr %tok_, align 8
  %ident_.i18 = getelementptr inbounds %"class.hermes::parser::Token", ptr %28, i64 0, i32 4
  %29 = load ptr, ptr %ident_.i18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i14, i8 0, i64 16, i1 false)
  %kind_.i.i19 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i14, i64 0, i32 1
  store i32 63, ptr %kind_.i.i19, align 8
  %parens_.i.i20 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i14, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i20, i8 0, i64 28, i1 false)
  %_name.i21 = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %retval.0.i.i.i14, i64 0, i32 1
  store ptr %29, ptr %_name.i21, align 8
  %_typeAnnotation.i22 = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %retval.0.i.i.i14, i64 0, i32 2
  store ptr null, ptr %_typeAnnotation.i22, align 8
  %_optional.i23 = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %retval.0.i.i.i14, i64 0, i32 3
  store i8 0, ptr %_optional.i23, align 8
  %range_.i.i.i24 = getelementptr inbounds %"class.hermes::parser::Token", ptr %14, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i.i25 = load ptr, ptr %range_.i.i.i24, align 8
  %sourceRange_.i.i26 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i14, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i.i.i25, ptr %sourceRange_.i.i26, align 8
  %End.i.i.i27 = getelementptr inbounds %"class.hermes::parser::Token", ptr %14, i64 0, i32 2, i32 1
  %retval.sroa.0.0.copyload.i.i5.i28 = load ptr, ptr %End.i.i.i27, align 8
  %End.i.i29 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i14, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i5.i28, ptr %End.i.i29, align 8
  %retval.sroa.0.0.copyload.i.i7.i30 = load ptr, ptr %range_.i.i.i24, align 8
  %debugLoc_.i.i31 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i14, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i.i7.i30, ptr %debugLoc_.i.i31, align 8
  %call2.i40 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 3) #5
  store ptr %call2.i40, ptr %tok_, align 8
  %retval.sroa.0.0.copyload.i.i41 = load ptr, ptr %prevTokenEndLoc_.i.i, align 8
  %30 = load ptr, ptr %this, align 8
  %state_.i.i.i42 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %30, i64 0, i32 1
  %31 = load ptr, ptr %state_.i.i.i42, align 8
  %32 = load i32, ptr %31, align 8
  %conv.i.i.i43 = zext i32 %32 to i64
  %33 = load ptr, ptr %30, align 8
  %add.ptr.i.i.i.i44 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %33, i64 %conv.i.i.i43
  %34 = load ptr, ptr %add.ptr.i.i.i.i44, align 8
  %35 = ptrtoint ptr %34 to i64
  %offset.i.i.i45 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %31, i64 0, i32 1
  %36 = load i64, ptr %offset.i.i.i45, align 8
  %add.i.i.i.i.i46 = add i64 %35, 7
  %sub1.i.i.i.i.i47 = add i64 %add.i.i.i.i.i46, %36
  %37 = and i64 %sub1.i.i.i.i.i47, 7
  %.neg72 = add i64 %36, 7
  %sub.i.i.i.i48 = sub i64 %.neg72, %37
  store i64 %sub.i.i.i.i48, ptr %offset.i.i.i45, align 8
  %38 = load ptr, ptr %state_.i.i.i42, align 8
  %offset8.i.i.i49 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %38, i64 0, i32 1
  %39 = load i64, ptr %offset8.i.i.i49, align 8
  %add.i.i.i50 = add i64 %39, 64
  %cmp9.i.i.i51 = icmp ugt i64 %add.i.i.i50, 262144
  br i1 %cmp9.i.i.i51, label %if.then.i.i.i55, label %if.end.i.i.i52

if.then.i.i.i55:                                  ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit17
  %call11.i.i.i56 = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 64, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit57

if.end.i.i.i52:                                   ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit17
  %add14.i.i.i53 = add i64 %39, %35
  %40 = inttoptr i64 %add14.i.i.i53 to ptr
  store i64 %add.i.i.i50, ptr %offset8.i.i.i49, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit57

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit57:  ; preds = %if.then.i.i.i55, %if.end.i.i.i52
  %retval.0.i.i.i54 = phi ptr [ %call11.i.i.i56, %if.then.i.i.i55 ], [ %40, %if.end.i.i.i52 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i54, i8 0, i64 16, i1 false)
  %kind_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i54, i64 0, i32 1
  store i32 214, ptr %kind_.i.i.i, align 8
  %parens_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i54, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i.i, i8 0, i64 28, i1 false)
  %_left.i = getelementptr inbounds %"class.hermes::ESTree::TSQualifiedNameNode", ptr %retval.0.i.i.i54, i64 0, i32 1
  store ptr %typeName.075, ptr %_left.i, align 8
  %_right.i = getelementptr inbounds %"class.hermes::ESTree::TSQualifiedNameNode", ptr %retval.0.i.i.i54, i64 0, i32 2
  store ptr %retval.0.i.i.i14, ptr %_right.i, align 8
  %sourceRange_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %typeName.075, i64 0, i32 3
  %retval.sroa.0.0.copyload.i.i.i58 = load ptr, ptr %sourceRange_.i.i.i, align 8
  %sourceRange_.i.i59 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i54, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i.i.i58, ptr %sourceRange_.i.i59, align 8
  %End.i.i60 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i54, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i41, ptr %End.i.i60, align 8
  %retval.sroa.0.0.copyload.i.i6.i = load ptr, ptr %sourceRange_.i.i.i, align 8
  %debugLoc_.i.i61 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i54, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i.i6.i, ptr %debugLoc_.i.i61, align 8
  %call9 = tail call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 57, i32 noundef 3) #5
  br i1 %call9, label %while.body, label %while.end, !llvm.loop !17

while.end:                                        ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit57, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit
  %typeName.0.lcssa = phi ptr [ %retval.0.i.i.i, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit ], [ %retval.0.i.i.i54, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit57 ]
  %41 = ptrtoint ptr %typeName.0.lcssa to i64
  br label %return

return:                                           ; preds = %while.end, %if.then
  %retval.sroa.2.0 = phi i8 [ 0, %if.then ], [ 1, %while.end ]
  %retval.sroa.0.0 = phi i64 [ undef, %if.then ], [ %41, %while.end ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl22parseStatementListItemENS1_5ParamENS2_17AllowImportExportERN4llvh12simple_ilistINS_6ESTree4NodeEJEEE(ptr noundef nonnull align 8 dereferenceable(2752), i32, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl20parseTSTypeParameterEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) local_unnamed_addr #0 align 2 {
entry:
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %tok_, align 8
  %range_.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %0, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load ptr, ptr %range_.i, align 8
  %call3 = tail call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl4needENS0_9TokenKindEPKcS5_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef null, ptr null) #5
  br i1 %call3, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tok_, align 8
  %2 = load ptr, ptr %this, align 8
  %state_.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %state_.i.i.i, align 8
  %4 = load i32, ptr %3, align 8
  %conv.i.i.i = zext i32 %4 to i64
  %5 = load ptr, ptr %2, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.73", ptr %5, i64 %conv.i.i.i
  %6 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %offset.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %3, i64 0, i32 1
  %8 = load i64, ptr %offset.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %7, 7
  %sub1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %8
  %9 = and i64 %sub1.i.i.i.i.i, 7
  %.neg30 = add i64 %8, 7
  %sub.i.i.i.i = sub i64 %.neg30, %9
  store i64 %sub.i.i.i.i, ptr %offset.i.i.i, align 8
  %10 = load ptr, ptr %state_.i.i.i, align 8
  %offset8.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %10, i64 0, i32 1
  %11 = load i64, ptr %offset8.i.i.i, align 8
  %add.i.i.i = add i64 %11, 72
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 262144
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %call11.i.i.i = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 72, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

if.end.i.i.i:                                     ; preds = %if.end
  %add14.i.i.i = add i64 %11, %7
  %12 = inttoptr i64 %add14.i.i.i to ptr
  store i64 %add.i.i.i, ptr %offset8.i.i.i, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit:    ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call11.i.i.i, %if.then.i.i.i ], [ %12, %if.end.i.i.i ]
  %13 = load ptr, ptr %tok_, align 8
  %ident_.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %13, i64 0, i32 4
  %14 = load ptr, ptr %ident_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, i8 0, i64 16, i1 false)
  %kind_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 1
  store i32 63, ptr %kind_.i.i, align 8
  %parens_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i, i8 0, i64 28, i1 false)
  %_name.i = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %retval.0.i.i.i, i64 0, i32 1
  store ptr %14, ptr %_name.i, align 8
  %_typeAnnotation.i = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %retval.0.i.i.i, i64 0, i32 2
  store ptr null, ptr %_typeAnnotation.i, align 8
  %_optional.i = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %retval.0.i.i.i, i64 0, i32 3
  store i8 0, ptr %_optional.i, align 8
  %range_.i.i.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %1, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %range_.i.i.i, align 8
  %sourceRange_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i.i.i, ptr %sourceRange_.i.i, align 8
  %End.i.i.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %1, i64 0, i32 2, i32 1
  %retval.sroa.0.0.copyload.i.i5.i = load ptr, ptr %End.i.i.i, align 8
  %End.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i5.i, ptr %End.i.i, align 8
  %retval.sroa.0.0.copyload.i.i7.i = load ptr, ptr %range_.i.i.i, align 8
  %debugLoc_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i.i7.i, ptr %debugLoc_.i.i, align 8
  %lexer_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call2.i = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 3) #5
  store ptr %call2.i, ptr %tok_, align 8
  %call11 = tail call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 38, i32 noundef 3) #5
  br i1 %call11, label %if.then12, label %if.end20

if.then12:                                        ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit
  %call14 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTypeAnnotationTSEN4llvh8OptionalINS3_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i64 undef, i8 0)
  %15 = extractvalue { i64, i8 } %call14, 1
  %16 = and i8 %15, 1
  %tobool.i.not = icmp eq i8 %16, 0
  br i1 %tobool.i.not, label %return, label %if.end18

if.end18:                                         ; preds = %if.then12
  %17 = extractvalue { i64, i8 } %call14, 0
  %18 = inttoptr i64 %17 to ptr
  br label %if.end20

if.end20:                                         ; preds = %if.end18, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit
  %constraint.0 = phi ptr [ %18, %if.end18 ], [ null, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit ]
  %call21 = tail call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 93, i32 noundef 3) #5
  br i1 %call21, label %if.then22, label %if.end31

if.then22:                                        ; preds = %if.end20
  %call25 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTypeAnnotationTSEN4llvh8OptionalINS3_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i64 undef, i8 0)
  %19 = extractvalue { i64, i8 } %call25, 1
  %20 = and i8 %19, 1
  %tobool.i5.not = icmp eq i8 %20, 0
  br i1 %tobool.i5.not, label %return, label %if.end29

if.end29:                                         ; preds = %if.then22
  %21 = extractvalue { i64, i8 } %call25, 0
  %22 = inttoptr i64 %21 to ptr
  br label %if.end31

if.end31:                                         ; preds = %if.end29, %if.end20
  %init.0 = phi ptr [ %22, %if.end29 ], [ null, %if.end20 ]
  %prevTokenEndLoc_.i.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2, i32 12
  %retval.sroa.0.0.copyload.i.i7 = load ptr, ptr %prevTokenEndLoc_.i.i, align 8
  %23 = load ptr, ptr %this, align 8
  %state_.i.i.i8 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %state_.i.i.i8, align 8
  %25 = load i32, ptr %24, align 8
  %conv.i.i.i9 = zext i32 %25 to i64
  %26 = load ptr, ptr %23, align 8
  %add.ptr.i.i.i.i10 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %26, i64 %conv.i.i.i9
  %27 = load ptr, ptr %add.ptr.i.i.i.i10, align 8
  %28 = ptrtoint ptr %27 to i64
  %offset.i.i.i11 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %24, i64 0, i32 1
  %29 = load i64, ptr %offset.i.i.i11, align 8
  %add.i.i.i.i.i12 = add i64 %28, 7
  %sub1.i.i.i.i.i13 = add i64 %add.i.i.i.i.i12, %29
  %30 = and i64 %sub1.i.i.i.i.i13, 7
  %.neg33 = add i64 %29, 7
  %sub.i.i.i.i14 = sub i64 %.neg33, %30
  store i64 %sub.i.i.i.i14, ptr %offset.i.i.i11, align 8
  %31 = load ptr, ptr %state_.i.i.i8, align 8
  %offset8.i.i.i15 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %31, i64 0, i32 1
  %32 = load i64, ptr %offset8.i.i.i15, align 8
  %add.i.i.i16 = add i64 %32, 72
  %cmp9.i.i.i17 = icmp ugt i64 %add.i.i.i16, 262144
  br i1 %cmp9.i.i.i17, label %if.then.i.i.i21, label %if.end.i.i.i18

if.then.i.i.i21:                                  ; preds = %if.end31
  %call11.i.i.i22 = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 72, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit23

if.end.i.i.i18:                                   ; preds = %if.end31
  %add14.i.i.i19 = add i64 %32, %28
  %33 = inttoptr i64 %add14.i.i.i19 to ptr
  store i64 %add.i.i.i16, ptr %offset8.i.i.i15, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit23

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit23:  ; preds = %if.then.i.i.i21, %if.end.i.i.i18
  %retval.0.i.i.i20 = phi ptr [ %call11.i.i.i22, %if.then.i.i.i21 ], [ %33, %if.end.i.i.i18 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i20, i8 0, i64 16, i1 false)
  %kind_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i20, i64 0, i32 1
  store i32 232, ptr %kind_.i.i.i, align 8
  %parens_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i20, i64 0, i32 2
  store i32 0, ptr %parens_.i.i.i, align 4
  %_name.i24 = getelementptr inbounds %"class.hermes::ESTree::TSTypeParameterNode", ptr %retval.0.i.i.i20, i64 0, i32 1
  store ptr %retval.0.i.i.i, ptr %_name.i24, align 8
  %_constraint.i = getelementptr inbounds %"class.hermes::ESTree::TSTypeParameterNode", ptr %retval.0.i.i.i20, i64 0, i32 2
  store ptr %constraint.0, ptr %_constraint.i, align 8
  %_default.i = getelementptr inbounds %"class.hermes::ESTree::TSTypeParameterNode", ptr %retval.0.i.i.i20, i64 0, i32 3
  store ptr %init.0, ptr %_default.i, align 8
  %sourceRange_.i.i25 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i20, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i, ptr %sourceRange_.i.i25, align 8
  %End.i.i26 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i20, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i7, ptr %End.i.i26, align 8
  %debugLoc_.i.i27 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i20, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i, ptr %debugLoc_.i.i27, align 8
  %34 = ptrtoint ptr %retval.0.i.i.i20 to i64
  br label %return

return:                                           ; preds = %if.then22, %if.then12, %entry, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit23
  %retval.sroa.0.0 = phi i64 [ %34, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit23 ], [ undef, %entry ], [ undef, %if.then12 ], [ undef, %if.then22 ]
  %retval.sroa.2.0 = phi i8 [ 1, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit23 ], [ 0, %entry ], [ 0, %if.then12 ], [ 0, %if.then22 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl18parseTSPrimaryTypeEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp327 = alloca %"class.llvh::Twine", align 8
  %recursionDepth_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %recursionDepth_.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %recursionDepth_.i, align 8
  %cmp.i = icmp ult i32 %inc.i, 1024
  br i1 %cmp.i, label %if.end, label %_ZN6hermes6parser6detail12JSParserImpl19recursionDepthCheckEv.exit

_ZN6hermes6parser6detail12JSParserImpl19recursionDepthCheckEv.exit: ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl22recursionDepthExceededEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) #5
  br i1 %call.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry, %_ZN6hermes6parser6detail12JSParserImpl19recursionDepthCheckEv.exit
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %tok_, align 8
  %range_.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %1, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load ptr, ptr %range_.i, align 8
  %2 = load i32, ptr %1, align 8
  switch i32 %2, label %sw.default [
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
  %retval.sroa.2.0.range_.sroa_idx.i.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %1, i64 0, i32 2, i32 1
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.range_.sroa_idx.i.i, align 8
  %lexer_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call2.i = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 3) #5
  store ptr %call2.i, ptr %tok_, align 8
  %3 = load ptr, ptr %this, align 8
  %state_.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %state_.i.i.i, align 8
  %5 = load i32, ptr %4, align 8
  %conv.i.i.i = zext i32 %5 to i64
  %6 = load ptr, ptr %3, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.73", ptr %6, i64 %conv.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %offset.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %4, i64 0, i32 1
  %9 = load i64, ptr %offset.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %8, 7
  %sub1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %9
  %10 = and i64 %sub1.i.i.i.i.i, 7
  %.neg545 = add i64 %9, 7
  %sub.i.i.i.i = sub i64 %.neg545, %10
  store i64 %sub.i.i.i.i, ptr %offset.i.i.i, align 8
  %11 = load ptr, ptr %state_.i.i.i, align 8
  %offset8.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %11, i64 0, i32 1
  %12 = load i64, ptr %offset8.i.i.i, align 8
  %add.i.i.i = add i64 %12, 48
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 262144
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb
  %call11.i.i.i = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 48, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

if.end.i.i.i:                                     ; preds = %sw.bb
  %add14.i.i.i = add i64 %12, %8
  %13 = inttoptr i64 %add14.i.i.i to ptr
  store i64 %add.i.i.i, ptr %offset8.i.i.i, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit:    ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call11.i.i.i, %if.then.i.i.i ], [ %13, %if.end.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, i8 0, i64 16, i1 false)
  %kind_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 1
  store i32 115, ptr %kind_.i.i.i, align 8
  %parens_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 2
  store i32 0, ptr %parens_.i.i.i, align 4
  %sourceRange_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i, ptr %sourceRange_.i.i, align 8
  %End.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3, i32 1
  store ptr %retval.sroa.2.0.copyload.i.i, ptr %End.i.i, align 8
  %debugLoc_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i, ptr %debugLoc_.i.i, align 8
  %14 = ptrtoint ptr %retval.0.i.i.i to i64
  br label %cleanup

sw.bb12:                                          ; preds = %if.end
  %call15 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl34parseTSFunctionOrParenthesizedTypeEN4llvh5SMLocEPNS_6ESTree4NodeENS2_17IsConstructorTypeE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %retval.sroa.0.0.copyload.i, ptr noundef null, i32 noundef 0)
  %15 = extractvalue { i64, i8 } %call15, 0
  %16 = extractvalue { i64, i8 } %call15, 1
  br label %cleanup

sw.bb17:                                          ; preds = %if.end
  %call18 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl17parseTSObjectTypeEv(ptr noundef nonnull align 8 dereferenceable(2752) %this)
  %17 = extractvalue { i64, i8 } %call18, 0
  %18 = extractvalue { i64, i8 } %call18, 1
  br label %cleanup

sw.bb20:                                          ; preds = %if.end
  %call21 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl27parseTSInterfaceDeclarationEv(ptr noundef nonnull align 8 dereferenceable(2752) %this)
  %19 = extractvalue { i64, i8 } %call21, 0
  %20 = extractvalue { i64, i8 } %call21, 1
  br label %cleanup

sw.bb23:                                          ; preds = %if.end
  %call24 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl16parseTSTypeQueryEv(ptr noundef nonnull align 8 dereferenceable(2752) %this)
  %21 = extractvalue { i64, i8 } %call24, 0
  %22 = extractvalue { i64, i8 } %call24, 1
  br label %cleanup

sw.bb26:                                          ; preds = %if.end
  %call27 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl16parseTSTupleTypeEv(ptr noundef nonnull align 8 dereferenceable(2752) %this)
  %23 = extractvalue { i64, i8 } %call27, 0
  %24 = extractvalue { i64, i8 } %call27, 1
  br label %cleanup

sw.bb29:                                          ; preds = %if.end
  %retval.sroa.2.0.range_.sroa_idx.i.i6 = getelementptr inbounds %"class.hermes::parser::Token", ptr %1, i64 0, i32 2, i32 1
  %retval.sroa.2.0.copyload.i.i7 = load ptr, ptr %retval.sroa.2.0.range_.sroa_idx.i.i6, align 8
  %lexer_.i10 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call2.i11 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i10, i32 noundef 3) #5
  store ptr %call2.i11, ptr %tok_, align 8
  %25 = load ptr, ptr %this, align 8
  %state_.i.i.i12 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %state_.i.i.i12, align 8
  %27 = load i32, ptr %26, align 8
  %conv.i.i.i13 = zext i32 %27 to i64
  %28 = load ptr, ptr %25, align 8
  %add.ptr.i.i.i.i14 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %28, i64 %conv.i.i.i13
  %29 = load ptr, ptr %add.ptr.i.i.i.i14, align 8
  %30 = ptrtoint ptr %29 to i64
  %offset.i.i.i15 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %26, i64 0, i32 1
  %31 = load i64, ptr %offset.i.i.i15, align 8
  %add.i.i.i.i.i16 = add i64 %30, 7
  %sub1.i.i.i.i.i17 = add i64 %add.i.i.i.i.i16, %31
  %32 = and i64 %sub1.i.i.i.i.i17, 7
  %.neg542 = add i64 %31, 7
  %sub.i.i.i.i18 = sub i64 %.neg542, %32
  store i64 %sub.i.i.i.i18, ptr %offset.i.i.i15, align 8
  %33 = load ptr, ptr %state_.i.i.i12, align 8
  %offset8.i.i.i19 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %33, i64 0, i32 1
  %34 = load i64, ptr %offset8.i.i.i19, align 8
  %add.i.i.i20 = add i64 %34, 48
  %cmp9.i.i.i21 = icmp ugt i64 %add.i.i.i20, 262144
  br i1 %cmp9.i.i.i21, label %if.then.i.i.i25, label %if.end.i.i.i22

if.then.i.i.i25:                                  ; preds = %sw.bb29
  %call11.i.i.i26 = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 48, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit27

if.end.i.i.i22:                                   ; preds = %sw.bb29
  %add14.i.i.i23 = add i64 %34, %30
  %35 = inttoptr i64 %add14.i.i.i23 to ptr
  store i64 %add.i.i.i20, ptr %offset8.i.i.i19, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit27

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit27:  ; preds = %if.then.i.i.i25, %if.end.i.i.i22
  %retval.0.i.i.i24 = phi ptr [ %call11.i.i.i26, %if.then.i.i.i25 ], [ %35, %if.end.i.i.i22 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i24, i8 0, i64 16, i1 false)
  %kind_.i.i.i28 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i24, i64 0, i32 1
  store i32 209, ptr %kind_.i.i.i28, align 8
  %parens_.i.i.i29 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i24, i64 0, i32 2
  store i32 0, ptr %parens_.i.i.i29, align 4
  %sourceRange_.i.i30 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i24, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i, ptr %sourceRange_.i.i30, align 8
  %End.i.i31 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i24, i64 0, i32 3, i32 1
  store ptr %retval.sroa.2.0.copyload.i.i7, ptr %End.i.i31, align 8
  %debugLoc_.i.i32 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i24, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i, ptr %debugLoc_.i.i32, align 8
  %36 = ptrtoint ptr %retval.0.i.i.i24 to i64
  br label %cleanup

sw.bb41:                                          ; preds = %if.end, %if.end
  %ident_.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %1, i64 0, i32 4
  %37 = load ptr, ptr %ident_.i, align 8
  %anyIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 58
  %38 = load ptr, ptr %anyIdent_, align 8
  %cmp = icmp eq ptr %37, %38
  br i1 %cmp, label %if.then44, label %if.end56

if.then44:                                        ; preds = %sw.bb41
  %retval.sroa.2.0.range_.sroa_idx.i.i37 = getelementptr inbounds %"class.hermes::parser::Token", ptr %1, i64 0, i32 2, i32 1
  %retval.sroa.2.0.copyload.i.i38 = load ptr, ptr %retval.sroa.2.0.range_.sroa_idx.i.i37, align 8
  %lexer_.i41 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call2.i42 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i41, i32 noundef 3) #5
  store ptr %call2.i42, ptr %tok_, align 8
  %39 = load ptr, ptr %this, align 8
  %state_.i.i.i43 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %39, i64 0, i32 1
  %40 = load ptr, ptr %state_.i.i.i43, align 8
  %41 = load i32, ptr %40, align 8
  %conv.i.i.i44 = zext i32 %41 to i64
  %42 = load ptr, ptr %39, align 8
  %add.ptr.i.i.i.i45 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %42, i64 %conv.i.i.i44
  %43 = load ptr, ptr %add.ptr.i.i.i.i45, align 8
  %44 = ptrtoint ptr %43 to i64
  %offset.i.i.i46 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %40, i64 0, i32 1
  %45 = load i64, ptr %offset.i.i.i46, align 8
  %add.i.i.i.i.i47 = add i64 %44, 7
  %sub1.i.i.i.i.i48 = add i64 %add.i.i.i.i.i47, %45
  %46 = and i64 %sub1.i.i.i.i.i48, 7
  %.neg539 = add i64 %45, 7
  %sub.i.i.i.i49 = sub i64 %.neg539, %46
  store i64 %sub.i.i.i.i49, ptr %offset.i.i.i46, align 8
  %47 = load ptr, ptr %state_.i.i.i43, align 8
  %offset8.i.i.i50 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %47, i64 0, i32 1
  %48 = load i64, ptr %offset8.i.i.i50, align 8
  %add.i.i.i51 = add i64 %48, 48
  %cmp9.i.i.i52 = icmp ugt i64 %add.i.i.i51, 262144
  br i1 %cmp9.i.i.i52, label %if.then.i.i.i56, label %if.end.i.i.i53

if.then.i.i.i56:                                  ; preds = %if.then44
  %call11.i.i.i57 = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 48, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit58

if.end.i.i.i53:                                   ; preds = %if.then44
  %add14.i.i.i54 = add i64 %48, %44
  %49 = inttoptr i64 %add14.i.i.i54 to ptr
  store i64 %add.i.i.i51, ptr %offset8.i.i.i50, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit58

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit58:  ; preds = %if.then.i.i.i56, %if.end.i.i.i53
  %retval.0.i.i.i55 = phi ptr [ %call11.i.i.i57, %if.then.i.i.i56 ], [ %49, %if.end.i.i.i53 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i55, i8 0, i64 16, i1 false)
  %kind_.i.i.i59 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i55, i64 0, i32 1
  store i32 199, ptr %kind_.i.i.i59, align 8
  %parens_.i.i.i60 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i55, i64 0, i32 2
  store i32 0, ptr %parens_.i.i.i60, align 4
  %sourceRange_.i.i61 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i55, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i, ptr %sourceRange_.i.i61, align 8
  %End.i.i62 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i55, i64 0, i32 3, i32 1
  store ptr %retval.sroa.2.0.copyload.i.i38, ptr %End.i.i62, align 8
  %debugLoc_.i.i63 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i55, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i, ptr %debugLoc_.i.i63, align 8
  %50 = ptrtoint ptr %retval.0.i.i.i55 to i64
  br label %cleanup

if.end56:                                         ; preds = %sw.bb41
  %booleanIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 61
  %51 = load ptr, ptr %booleanIdent_, align 8
  %cmp59 = icmp eq ptr %37, %51
  br i1 %cmp59, label %if.then60, label %if.end72

if.then60:                                        ; preds = %if.end56
  %retval.sroa.2.0.range_.sroa_idx.i.i69 = getelementptr inbounds %"class.hermes::parser::Token", ptr %1, i64 0, i32 2, i32 1
  %retval.sroa.2.0.copyload.i.i70 = load ptr, ptr %retval.sroa.2.0.range_.sroa_idx.i.i69, align 8
  %lexer_.i73 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call2.i74 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i73, i32 noundef 3) #5
  store ptr %call2.i74, ptr %tok_, align 8
  %52 = load ptr, ptr %this, align 8
  %call68 = tail call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(656) %52, i64 noundef 8)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call68, i8 0, i64 16, i1 false)
  %kind_.i.i.i75 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call68, i64 0, i32 1
  store i32 201, ptr %kind_.i.i.i75, align 8
  %parens_.i.i.i76 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call68, i64 0, i32 2
  store i32 0, ptr %parens_.i.i.i76, align 4
  %sourceRange_.i.i77 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call68, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i, ptr %sourceRange_.i.i77, align 8
  %End.i.i78 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call68, i64 0, i32 3, i32 1
  store ptr %retval.sroa.2.0.copyload.i.i70, ptr %End.i.i78, align 8
  %debugLoc_.i.i79 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call68, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i, ptr %debugLoc_.i.i79, align 8
  %53 = ptrtoint ptr %call68 to i64
  br label %cleanup

if.end72:                                         ; preds = %if.end56
  %numberIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 63
  %54 = load ptr, ptr %numberIdent_, align 8
  %cmp75 = icmp eq ptr %37, %54
  br i1 %cmp75, label %if.then76, label %if.end88

if.then76:                                        ; preds = %if.end72
  %retval.sroa.2.0.range_.sroa_idx.i.i85 = getelementptr inbounds %"class.hermes::parser::Token", ptr %1, i64 0, i32 2, i32 1
  %retval.sroa.2.0.copyload.i.i86 = load ptr, ptr %retval.sroa.2.0.range_.sroa_idx.i.i85, align 8
  %lexer_.i89 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call2.i90 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i89, i32 noundef 3) #5
  store ptr %call2.i90, ptr %tok_, align 8
  %55 = load ptr, ptr %this, align 8
  %call84 = tail call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(656) %55, i64 noundef 8)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call84, i8 0, i64 16, i1 false)
  %kind_.i.i.i91 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call84, i64 0, i32 1
  store i32 200, ptr %kind_.i.i.i91, align 8
  %parens_.i.i.i92 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call84, i64 0, i32 2
  store i32 0, ptr %parens_.i.i.i92, align 4
  %sourceRange_.i.i93 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call84, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i, ptr %sourceRange_.i.i93, align 8
  %End.i.i94 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call84, i64 0, i32 3, i32 1
  store ptr %retval.sroa.2.0.copyload.i.i86, ptr %End.i.i94, align 8
  %debugLoc_.i.i95 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call84, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i, ptr %debugLoc_.i.i95, align 8
  %56 = ptrtoint ptr %call84 to i64
  br label %cleanup

if.end88:                                         ; preds = %if.end72
  %symbolIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 67
  %57 = load ptr, ptr %symbolIdent_, align 8
  %cmp91 = icmp eq ptr %37, %57
  br i1 %cmp91, label %if.then92, label %if.end104

if.then92:                                        ; preds = %if.end88
  %retval.sroa.2.0.range_.sroa_idx.i.i101 = getelementptr inbounds %"class.hermes::parser::Token", ptr %1, i64 0, i32 2, i32 1
  %retval.sroa.2.0.copyload.i.i102 = load ptr, ptr %retval.sroa.2.0.range_.sroa_idx.i.i101, align 8
  %lexer_.i105 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call2.i106 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i105, i32 noundef 3) #5
  store ptr %call2.i106, ptr %tok_, align 8
  %58 = load ptr, ptr %this, align 8
  %call100 = tail call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(656) %58, i64 noundef 8)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call100, i8 0, i64 16, i1 false)
  %kind_.i.i.i107 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call100, i64 0, i32 1
  store i32 203, ptr %kind_.i.i.i107, align 8
  %parens_.i.i.i108 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call100, i64 0, i32 2
  store i32 0, ptr %parens_.i.i.i108, align 4
  %sourceRange_.i.i109 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call100, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i, ptr %sourceRange_.i.i109, align 8
  %End.i.i110 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call100, i64 0, i32 3, i32 1
  store ptr %retval.sroa.2.0.copyload.i.i102, ptr %End.i.i110, align 8
  %debugLoc_.i.i111 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call100, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i, ptr %debugLoc_.i.i111, align 8
  %59 = ptrtoint ptr %call100 to i64
  br label %cleanup

if.end104:                                        ; preds = %if.end88
  %stringIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 64
  %60 = load ptr, ptr %stringIdent_, align 8
  %cmp107 = icmp eq ptr %37, %60
  br i1 %cmp107, label %if.then108, label %if.end120

if.then108:                                       ; preds = %if.end104
  %retval.sroa.2.0.range_.sroa_idx.i.i117 = getelementptr inbounds %"class.hermes::parser::Token", ptr %1, i64 0, i32 2, i32 1
  %retval.sroa.2.0.copyload.i.i118 = load ptr, ptr %retval.sroa.2.0.range_.sroa_idx.i.i117, align 8
  %lexer_.i121 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call2.i122 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i121, i32 noundef 3) #5
  store ptr %call2.i122, ptr %tok_, align 8
  %61 = load ptr, ptr %this, align 8
  %call116 = tail call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(656) %61, i64 noundef 8)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call116, i8 0, i64 16, i1 false)
  %kind_.i.i.i123 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call116, i64 0, i32 1
  store i32 202, ptr %kind_.i.i.i123, align 8
  %parens_.i.i.i124 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call116, i64 0, i32 2
  store i32 0, ptr %parens_.i.i.i124, align 4
  %sourceRange_.i.i125 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call116, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i, ptr %sourceRange_.i.i125, align 8
  %End.i.i126 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call116, i64 0, i32 3, i32 1
  store ptr %retval.sroa.2.0.copyload.i.i118, ptr %End.i.i126, align 8
  %debugLoc_.i.i127 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call116, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i, ptr %debugLoc_.i.i127, align 8
  %62 = ptrtoint ptr %call116 to i64
  br label %cleanup

if.end120:                                        ; preds = %if.end104
  %bigintIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 68
  %63 = load ptr, ptr %bigintIdent_, align 8
  %cmp123 = icmp eq ptr %37, %63
  br i1 %cmp123, label %if.then124, label %if.end136

if.then124:                                       ; preds = %if.end120
  %retval.sroa.2.0.range_.sroa_idx.i.i133 = getelementptr inbounds %"class.hermes::parser::Token", ptr %1, i64 0, i32 2, i32 1
  %retval.sroa.2.0.copyload.i.i134 = load ptr, ptr %retval.sroa.2.0.range_.sroa_idx.i.i133, align 8
  %lexer_.i137 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call2.i138 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i137, i32 noundef 3) #5
  store ptr %call2.i138, ptr %tok_, align 8
  %64 = load ptr, ptr %this, align 8
  %call132 = tail call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(656) %64, i64 noundef 8)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call132, i8 0, i64 16, i1 false)
  %kind_.i.i.i139 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call132, i64 0, i32 1
  store i32 208, ptr %kind_.i.i.i139, align 8
  %parens_.i.i.i140 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call132, i64 0, i32 2
  store i32 0, ptr %parens_.i.i.i140, align 4
  %sourceRange_.i.i141 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call132, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i, ptr %sourceRange_.i.i141, align 8
  %End.i.i142 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call132, i64 0, i32 3, i32 1
  store ptr %retval.sroa.2.0.copyload.i.i134, ptr %End.i.i142, align 8
  %debugLoc_.i.i143 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call132, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i, ptr %debugLoc_.i.i143, align 8
  %65 = ptrtoint ptr %call132 to i64
  br label %cleanup

if.end136:                                        ; preds = %if.end120
  %neverIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 80
  %66 = load ptr, ptr %neverIdent_, align 8
  %cmp139 = icmp eq ptr %37, %66
  br i1 %cmp139, label %if.then140, label %if.end152

if.then140:                                       ; preds = %if.end136
  %retval.sroa.2.0.range_.sroa_idx.i.i149 = getelementptr inbounds %"class.hermes::parser::Token", ptr %1, i64 0, i32 2, i32 1
  %retval.sroa.2.0.copyload.i.i150 = load ptr, ptr %retval.sroa.2.0.range_.sroa_idx.i.i149, align 8
  %lexer_.i153 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call2.i154 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i153, i32 noundef 3) #5
  store ptr %call2.i154, ptr %tok_, align 8
  %67 = load ptr, ptr %this, align 8
  %call148 = tail call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(656) %67, i64 noundef 8)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call148, i8 0, i64 16, i1 false)
  %kind_.i.i.i155 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call148, i64 0, i32 1
  store i32 207, ptr %kind_.i.i.i155, align 8
  %parens_.i.i.i156 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call148, i64 0, i32 2
  store i32 0, ptr %parens_.i.i.i156, align 4
  %sourceRange_.i.i157 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call148, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i, ptr %sourceRange_.i.i157, align 8
  %End.i.i158 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call148, i64 0, i32 3, i32 1
  store ptr %retval.sroa.2.0.copyload.i.i150, ptr %End.i.i158, align 8
  %debugLoc_.i.i159 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call148, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i, ptr %debugLoc_.i.i159, align 8
  %68 = ptrtoint ptr %call148 to i64
  br label %cleanup

if.end152:                                        ; preds = %if.end136
  %undefinedIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 81
  %69 = load ptr, ptr %undefinedIdent_, align 8
  %cmp155 = icmp eq ptr %37, %69
  br i1 %cmp155, label %if.then156, label %if.end168

if.then156:                                       ; preds = %if.end152
  %retval.sroa.2.0.range_.sroa_idx.i.i165 = getelementptr inbounds %"class.hermes::parser::Token", ptr %1, i64 0, i32 2, i32 1
  %retval.sroa.2.0.copyload.i.i166 = load ptr, ptr %retval.sroa.2.0.range_.sroa_idx.i.i165, align 8
  %lexer_.i169 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call2.i170 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i169, i32 noundef 3) #5
  store ptr %call2.i170, ptr %tok_, align 8
  %70 = load ptr, ptr %this, align 8
  %call164 = tail call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(656) %70, i64 noundef 8)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call164, i8 0, i64 16, i1 false)
  %kind_.i.i.i171 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call164, i64 0, i32 1
  store i32 205, ptr %kind_.i.i.i171, align 8
  %parens_.i.i.i172 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call164, i64 0, i32 2
  store i32 0, ptr %parens_.i.i.i172, align 4
  %sourceRange_.i.i173 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call164, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i, ptr %sourceRange_.i.i173, align 8
  %End.i.i174 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call164, i64 0, i32 3, i32 1
  store ptr %retval.sroa.2.0.copyload.i.i166, ptr %End.i.i174, align 8
  %debugLoc_.i.i175 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call164, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i, ptr %debugLoc_.i.i175, align 8
  %71 = ptrtoint ptr %call164 to i64
  br label %cleanup

if.end168:                                        ; preds = %if.end152
  %unknownIdent_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 82
  %72 = load ptr, ptr %unknownIdent_, align 8
  %cmp171 = icmp eq ptr %37, %72
  br i1 %cmp171, label %if.then172, label %if.end184

if.then172:                                       ; preds = %if.end168
  %retval.sroa.2.0.range_.sroa_idx.i.i181 = getelementptr inbounds %"class.hermes::parser::Token", ptr %1, i64 0, i32 2, i32 1
  %retval.sroa.2.0.copyload.i.i182 = load ptr, ptr %retval.sroa.2.0.range_.sroa_idx.i.i181, align 8
  %lexer_.i185 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call2.i186 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i185, i32 noundef 3) #5
  store ptr %call2.i186, ptr %tok_, align 8
  %73 = load ptr, ptr %this, align 8
  %call180 = tail call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(656) %73, i64 noundef 8)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call180, i8 0, i64 16, i1 false)
  %kind_.i.i.i187 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call180, i64 0, i32 1
  store i32 206, ptr %kind_.i.i.i187, align 8
  %parens_.i.i.i188 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call180, i64 0, i32 2
  store i32 0, ptr %parens_.i.i.i188, align 4
  %sourceRange_.i.i189 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call180, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i, ptr %sourceRange_.i.i189, align 8
  %End.i.i190 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call180, i64 0, i32 3, i32 1
  store ptr %retval.sroa.2.0.copyload.i.i182, ptr %End.i.i190, align 8
  %debugLoc_.i.i191 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call180, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i, ptr %debugLoc_.i.i191, align 8
  %74 = ptrtoint ptr %call180 to i64
  br label %cleanup

if.end184:                                        ; preds = %if.end168
  %call185 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl20parseTSTypeReferenceEv(ptr noundef nonnull align 8 dereferenceable(2752) %this)
  %75 = extractvalue { i64, i8 } %call185, 0
  %76 = extractvalue { i64, i8 } %call185, 1
  %77 = and i8 %76, 1
  %tobool.i.not.not = icmp eq i8 %77, 0
  %spec.select = select i1 %tobool.i.not.not, i64 undef, i64 %75
  br label %cleanup

sw.bb192:                                         ; preds = %if.end
  %retval.sroa.2.0.range_.sroa_idx.i.i198 = getelementptr inbounds %"class.hermes::parser::Token", ptr %1, i64 0, i32 2, i32 1
  %retval.sroa.2.0.copyload.i.i199 = load ptr, ptr %retval.sroa.2.0.range_.sroa_idx.i.i198, align 8
  %lexer_.i202 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call2.i203 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i202, i32 noundef 3) #5
  store ptr %call2.i203, ptr %tok_, align 8
  %78 = load ptr, ptr %this, align 8
  %state_.i.i.i204 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %78, i64 0, i32 1
  %79 = load ptr, ptr %state_.i.i.i204, align 8
  %80 = load i32, ptr %79, align 8
  %conv.i.i.i205 = zext i32 %80 to i64
  %81 = load ptr, ptr %78, align 8
  %add.ptr.i.i.i.i206 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %81, i64 %conv.i.i.i205
  %82 = load ptr, ptr %add.ptr.i.i.i.i206, align 8
  %83 = ptrtoint ptr %82 to i64
  %offset.i.i.i207 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %79, i64 0, i32 1
  %84 = load i64, ptr %offset.i.i.i207, align 8
  %add.i.i.i.i.i208 = add i64 %83, 7
  %sub1.i.i.i.i.i209 = add i64 %add.i.i.i.i.i208, %84
  %85 = and i64 %sub1.i.i.i.i.i209, 7
  %.neg533 = add i64 %84, 7
  %sub.i.i.i.i210 = sub i64 %.neg533, %85
  store i64 %sub.i.i.i.i210, ptr %offset.i.i.i207, align 8
  %86 = load ptr, ptr %state_.i.i.i204, align 8
  %offset8.i.i.i211 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %86, i64 0, i32 1
  %87 = load i64, ptr %offset8.i.i.i211, align 8
  %add.i.i.i212 = add i64 %87, 56
  %cmp9.i.i.i213 = icmp ugt i64 %add.i.i.i212, 262144
  br i1 %cmp9.i.i.i213, label %if.then.i.i.i217, label %if.end.i.i.i214

if.then.i.i.i217:                                 ; preds = %sw.bb192
  %call11.i.i.i218 = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef 56, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit219

if.end.i.i.i214:                                  ; preds = %sw.bb192
  %add14.i.i.i215 = add i64 %87, %83
  %88 = inttoptr i64 %add14.i.i.i215 to ptr
  store i64 %add.i.i.i212, ptr %offset8.i.i.i211, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit219

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit219: ; preds = %if.then.i.i.i217, %if.end.i.i.i214
  %retval.0.i.i.i216 = phi ptr [ %call11.i.i.i218, %if.then.i.i.i217 ], [ %88, %if.end.i.i.i214 ]
  %89 = load ptr, ptr %this, align 8
  %state_.i.i.i220 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %89, i64 0, i32 1
  %90 = load ptr, ptr %state_.i.i.i220, align 8
  %91 = load i32, ptr %90, align 8
  %conv.i.i.i221 = zext i32 %91 to i64
  %92 = load ptr, ptr %89, align 8
  %add.ptr.i.i.i.i222 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %92, i64 %conv.i.i.i221
  %93 = load ptr, ptr %add.ptr.i.i.i.i222, align 8
  %94 = ptrtoint ptr %93 to i64
  %offset.i.i.i223 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %90, i64 0, i32 1
  %95 = load i64, ptr %offset.i.i.i223, align 8
  %add.i.i.i.i.i224 = add i64 %94, 7
  %sub1.i.i.i.i.i225 = add i64 %add.i.i.i.i.i224, %95
  %96 = and i64 %sub1.i.i.i.i.i225, 7
  %.neg536 = add i64 %95, 7
  %sub.i.i.i.i226 = sub i64 %.neg536, %96
  store i64 %sub.i.i.i.i226, ptr %offset.i.i.i223, align 8
  %97 = load ptr, ptr %state_.i.i.i220, align 8
  %offset8.i.i.i227 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %97, i64 0, i32 1
  %98 = load i64, ptr %offset8.i.i.i227, align 8
  %add.i.i.i228 = add i64 %98, 48
  %cmp9.i.i.i229 = icmp ugt i64 %add.i.i.i228, 262144
  br i1 %cmp9.i.i.i229, label %if.then.i.i.i233, label %if.end.i.i.i230

if.then.i.i.i233:                                 ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit219
  %call11.i.i.i234 = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef 48, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit235

if.end.i.i.i230:                                  ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit219
  %add14.i.i.i231 = add i64 %98, %94
  %99 = inttoptr i64 %add14.i.i.i231 to ptr
  store i64 %add.i.i.i228, ptr %offset8.i.i.i227, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit235

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit235: ; preds = %if.then.i.i.i233, %if.end.i.i.i230
  %retval.0.i.i.i232 = phi ptr [ %call11.i.i.i234, %if.then.i.i.i233 ], [ %99, %if.end.i.i.i230 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i232, i8 0, i64 16, i1 false)
  %kind_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i232, i64 0, i32 1
  store i32 31, ptr %kind_.i.i, align 8
  %parens_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i232, i64 0, i32 2
  store i32 0, ptr %parens_.i.i, align 4
  %sourceRange_.i.i236 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i232, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i, ptr %sourceRange_.i.i236, align 8
  %End.i.i237 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i232, i64 0, i32 3, i32 1
  store ptr %retval.sroa.2.0.copyload.i.i199, ptr %End.i.i237, align 8
  %debugLoc_.i.i238 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i232, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i, ptr %debugLoc_.i.i238, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i216, i8 0, i64 16, i1 false)
  %kind_.i.i.i239 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i216, i64 0, i32 1
  store i32 210, ptr %kind_.i.i.i239, align 8
  %parens_.i.i.i240 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i216, i64 0, i32 2
  store i32 0, ptr %parens_.i.i.i240, align 4
  %_literal.i = getelementptr inbounds %"class.hermes::ESTree::TSLiteralTypeNode", ptr %retval.0.i.i.i216, i64 0, i32 1
  store ptr %retval.0.i.i.i232, ptr %_literal.i, align 8
  %sourceRange_.i.i241 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i216, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i, ptr %sourceRange_.i.i241, align 8
  %End.i.i242 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i216, i64 0, i32 3, i32 1
  store ptr %retval.sroa.2.0.copyload.i.i199, ptr %End.i.i242, align 8
  %debugLoc_.i.i243 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i216, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i, ptr %debugLoc_.i.i243, align 8
  %100 = ptrtoint ptr %retval.0.i.i.i216 to i64
  br label %cleanup

sw.bb211:                                         ; preds = %if.end
  %retval.sroa.2.0.range_.sroa_idx.i.i248 = getelementptr inbounds %"class.hermes::parser::Token", ptr %1, i64 0, i32 2, i32 1
  %retval.sroa.2.0.copyload.i.i249 = load ptr, ptr %retval.sroa.2.0.range_.sroa_idx.i.i248, align 8
  %lexer_.i252 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call2.i253 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i252, i32 noundef 3) #5
  store ptr %call2.i253, ptr %tok_, align 8
  %101 = load ptr, ptr %this, align 8
  %state_.i.i.i254 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %101, i64 0, i32 1
  %102 = load ptr, ptr %state_.i.i.i254, align 8
  %103 = load i32, ptr %102, align 8
  %conv.i.i.i255 = zext i32 %103 to i64
  %104 = load ptr, ptr %101, align 8
  %add.ptr.i.i.i.i256 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %104, i64 %conv.i.i.i255
  %105 = load ptr, ptr %add.ptr.i.i.i.i256, align 8
  %106 = ptrtoint ptr %105 to i64
  %offset.i.i.i257 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %102, i64 0, i32 1
  %107 = load i64, ptr %offset.i.i.i257, align 8
  %add.i.i.i.i.i258 = add i64 %106, 7
  %sub1.i.i.i.i.i259 = add i64 %add.i.i.i.i.i258, %107
  %108 = and i64 %sub1.i.i.i.i.i259, 7
  %.neg530 = add i64 %107, 7
  %sub.i.i.i.i260 = sub i64 %.neg530, %108
  store i64 %sub.i.i.i.i260, ptr %offset.i.i.i257, align 8
  %109 = load ptr, ptr %state_.i.i.i254, align 8
  %offset8.i.i.i261 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %109, i64 0, i32 1
  %110 = load i64, ptr %offset8.i.i.i261, align 8
  %add.i.i.i262 = add i64 %110, 48
  %cmp9.i.i.i263 = icmp ugt i64 %add.i.i.i262, 262144
  br i1 %cmp9.i.i.i263, label %if.then.i.i.i267, label %if.end.i.i.i264

if.then.i.i.i267:                                 ; preds = %sw.bb211
  %call11.i.i.i268 = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %101, i64 noundef 48, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit269

if.end.i.i.i264:                                  ; preds = %sw.bb211
  %add14.i.i.i265 = add i64 %110, %106
  %111 = inttoptr i64 %add14.i.i.i265 to ptr
  store i64 %add.i.i.i262, ptr %offset8.i.i.i261, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit269

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit269: ; preds = %if.then.i.i.i267, %if.end.i.i.i264
  %retval.0.i.i.i266 = phi ptr [ %call11.i.i.i268, %if.then.i.i.i267 ], [ %111, %if.end.i.i.i264 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i266, i8 0, i64 16, i1 false)
  %kind_.i.i.i270 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i266, i64 0, i32 1
  store i32 204, ptr %kind_.i.i.i270, align 8
  %parens_.i.i.i271 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i266, i64 0, i32 2
  store i32 0, ptr %parens_.i.i.i271, align 4
  %sourceRange_.i.i272 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i266, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i, ptr %sourceRange_.i.i272, align 8
  %End.i.i273 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i266, i64 0, i32 3, i32 1
  store ptr %retval.sroa.2.0.copyload.i.i249, ptr %End.i.i273, align 8
  %debugLoc_.i.i274 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i266, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i, ptr %debugLoc_.i.i274, align 8
  %112 = ptrtoint ptr %retval.0.i.i.i266 to i64
  br label %cleanup

sw.bb223:                                         ; preds = %if.end
  %stringLiteral_.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %1, i64 0, i32 5
  %113 = load ptr, ptr %stringLiteral_.i, align 8
  %retval.sroa.2.0.range_.sroa_idx.i.i279 = getelementptr inbounds %"class.hermes::parser::Token", ptr %1, i64 0, i32 2, i32 1
  %retval.sroa.2.0.copyload.i.i280 = load ptr, ptr %retval.sroa.2.0.range_.sroa_idx.i.i279, align 8
  %lexer_.i283 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call2.i284 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i283, i32 noundef 3) #5
  store ptr %call2.i284, ptr %tok_, align 8
  %114 = load ptr, ptr %this, align 8
  %state_.i.i.i285 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %114, i64 0, i32 1
  %115 = load ptr, ptr %state_.i.i.i285, align 8
  %116 = load i32, ptr %115, align 8
  %conv.i.i.i286 = zext i32 %116 to i64
  %117 = load ptr, ptr %114, align 8
  %add.ptr.i.i.i.i287 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %117, i64 %conv.i.i.i286
  %118 = load ptr, ptr %add.ptr.i.i.i.i287, align 8
  %119 = ptrtoint ptr %118 to i64
  %offset.i.i.i288 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %115, i64 0, i32 1
  %120 = load i64, ptr %offset.i.i.i288, align 8
  %add.i.i.i.i.i289 = add i64 %119, 7
  %sub1.i.i.i.i.i290 = add i64 %add.i.i.i.i.i289, %120
  %121 = and i64 %sub1.i.i.i.i.i290, 7
  %.neg524 = add i64 %120, 7
  %sub.i.i.i.i291 = sub i64 %.neg524, %121
  store i64 %sub.i.i.i.i291, ptr %offset.i.i.i288, align 8
  %122 = load ptr, ptr %state_.i.i.i285, align 8
  %offset8.i.i.i292 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %122, i64 0, i32 1
  %123 = load i64, ptr %offset8.i.i.i292, align 8
  %add.i.i.i293 = add i64 %123, 56
  %cmp9.i.i.i294 = icmp ugt i64 %add.i.i.i293, 262144
  br i1 %cmp9.i.i.i294, label %if.then.i.i.i298, label %if.end.i.i.i295

if.then.i.i.i298:                                 ; preds = %sw.bb223
  %call11.i.i.i299 = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %114, i64 noundef 56, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit300

if.end.i.i.i295:                                  ; preds = %sw.bb223
  %add14.i.i.i296 = add i64 %123, %119
  %124 = inttoptr i64 %add14.i.i.i296 to ptr
  store i64 %add.i.i.i293, ptr %offset8.i.i.i292, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit300

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit300: ; preds = %if.then.i.i.i298, %if.end.i.i.i295
  %retval.0.i.i.i297 = phi ptr [ %call11.i.i.i299, %if.then.i.i.i298 ], [ %124, %if.end.i.i.i295 ]
  %125 = load ptr, ptr %this, align 8
  %state_.i.i.i301 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %125, i64 0, i32 1
  %126 = load ptr, ptr %state_.i.i.i301, align 8
  %127 = load i32, ptr %126, align 8
  %conv.i.i.i302 = zext i32 %127 to i64
  %128 = load ptr, ptr %125, align 8
  %add.ptr.i.i.i.i303 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %128, i64 %conv.i.i.i302
  %129 = load ptr, ptr %add.ptr.i.i.i.i303, align 8
  %130 = ptrtoint ptr %129 to i64
  %offset.i.i.i304 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %126, i64 0, i32 1
  %131 = load i64, ptr %offset.i.i.i304, align 8
  %add.i.i.i.i.i305 = add i64 %130, 7
  %sub1.i.i.i.i.i306 = add i64 %add.i.i.i.i.i305, %131
  %132 = and i64 %sub1.i.i.i.i.i306, 7
  %.neg527 = add i64 %131, 7
  %sub.i.i.i.i307 = sub i64 %.neg527, %132
  store i64 %sub.i.i.i.i307, ptr %offset.i.i.i304, align 8
  %133 = load ptr, ptr %state_.i.i.i301, align 8
  %offset8.i.i.i308 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %133, i64 0, i32 1
  %134 = load i64, ptr %offset8.i.i.i308, align 8
  %add.i.i.i309 = add i64 %134, 56
  %cmp9.i.i.i310 = icmp ugt i64 %add.i.i.i309, 262144
  br i1 %cmp9.i.i.i310, label %if.then.i.i.i314, label %if.end.i.i.i311

if.then.i.i.i314:                                 ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit300
  %call11.i.i.i315 = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef 56, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit316

if.end.i.i.i311:                                  ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit300
  %add14.i.i.i312 = add i64 %134, %130
  %135 = inttoptr i64 %add14.i.i.i312 to ptr
  store i64 %add.i.i.i309, ptr %offset8.i.i.i308, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit316

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit316: ; preds = %if.then.i.i.i314, %if.end.i.i.i311
  %retval.0.i.i.i313 = phi ptr [ %call11.i.i.i315, %if.then.i.i.i314 ], [ %135, %if.end.i.i.i311 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i313, i8 0, i64 16, i1 false)
  %kind_.i.i317 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i313, i64 0, i32 1
  store i32 33, ptr %kind_.i.i317, align 8
  %parens_.i.i318 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i313, i64 0, i32 2
  store i32 0, ptr %parens_.i.i318, align 4
  %_value.i = getelementptr inbounds %"class.hermes::ESTree::StringLiteralNode", ptr %retval.0.i.i.i313, i64 0, i32 1
  store ptr %113, ptr %_value.i, align 8
  %sourceRange_.i.i319 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i313, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i, ptr %sourceRange_.i.i319, align 8
  %End.i.i320 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i313, i64 0, i32 3, i32 1
  store ptr %retval.sroa.2.0.copyload.i.i280, ptr %End.i.i320, align 8
  %debugLoc_.i.i321 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i313, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i, ptr %debugLoc_.i.i321, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i297, i8 0, i64 16, i1 false)
  %kind_.i.i.i322 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i297, i64 0, i32 1
  store i32 210, ptr %kind_.i.i.i322, align 8
  %parens_.i.i.i323 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i297, i64 0, i32 2
  store i32 0, ptr %parens_.i.i.i323, align 4
  %_literal.i324 = getelementptr inbounds %"class.hermes::ESTree::TSLiteralTypeNode", ptr %retval.0.i.i.i297, i64 0, i32 1
  store ptr %retval.0.i.i.i313, ptr %_literal.i324, align 8
  %sourceRange_.i.i325 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i297, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i, ptr %sourceRange_.i.i325, align 8
  %End.i.i326 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i297, i64 0, i32 3, i32 1
  store ptr %retval.sroa.2.0.copyload.i.i280, ptr %End.i.i326, align 8
  %debugLoc_.i.i327 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i297, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i, ptr %debugLoc_.i.i327, align 8
  %136 = ptrtoint ptr %retval.0.i.i.i297 to i64
  br label %cleanup

sw.bb245:                                         ; preds = %if.end
  %numeric_.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %1, i64 0, i32 3
  %137 = load double, ptr %numeric_.i, align 8
  %retval.sroa.2.0.range_.sroa_idx.i.i332 = getelementptr inbounds %"class.hermes::parser::Token", ptr %1, i64 0, i32 2, i32 1
  %retval.sroa.2.0.copyload.i.i333 = load ptr, ptr %retval.sroa.2.0.range_.sroa_idx.i.i332, align 8
  %lexer_.i336 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call2.i337 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i336, i32 noundef 3) #5
  store ptr %call2.i337, ptr %tok_, align 8
  %138 = load ptr, ptr %this, align 8
  %state_.i.i.i338 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %138, i64 0, i32 1
  %139 = load ptr, ptr %state_.i.i.i338, align 8
  %140 = load i32, ptr %139, align 8
  %conv.i.i.i339 = zext i32 %140 to i64
  %141 = load ptr, ptr %138, align 8
  %add.ptr.i.i.i.i340 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %141, i64 %conv.i.i.i339
  %142 = load ptr, ptr %add.ptr.i.i.i.i340, align 8
  %143 = ptrtoint ptr %142 to i64
  %offset.i.i.i341 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %139, i64 0, i32 1
  %144 = load i64, ptr %offset.i.i.i341, align 8
  %add.i.i.i.i.i342 = add i64 %143, 7
  %sub1.i.i.i.i.i343 = add i64 %add.i.i.i.i.i342, %144
  %145 = and i64 %sub1.i.i.i.i.i343, 7
  %.neg518 = add i64 %144, 7
  %sub.i.i.i.i344 = sub i64 %.neg518, %145
  store i64 %sub.i.i.i.i344, ptr %offset.i.i.i341, align 8
  %146 = load ptr, ptr %state_.i.i.i338, align 8
  %offset8.i.i.i345 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %146, i64 0, i32 1
  %147 = load i64, ptr %offset8.i.i.i345, align 8
  %add.i.i.i346 = add i64 %147, 56
  %cmp9.i.i.i347 = icmp ugt i64 %add.i.i.i346, 262144
  br i1 %cmp9.i.i.i347, label %if.then.i.i.i351, label %if.end.i.i.i348

if.then.i.i.i351:                                 ; preds = %sw.bb245
  %call11.i.i.i352 = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %138, i64 noundef 56, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit353

if.end.i.i.i348:                                  ; preds = %sw.bb245
  %add14.i.i.i349 = add i64 %147, %143
  %148 = inttoptr i64 %add14.i.i.i349 to ptr
  store i64 %add.i.i.i346, ptr %offset8.i.i.i345, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit353

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit353: ; preds = %if.then.i.i.i351, %if.end.i.i.i348
  %retval.0.i.i.i350 = phi ptr [ %call11.i.i.i352, %if.then.i.i.i351 ], [ %148, %if.end.i.i.i348 ]
  %149 = load ptr, ptr %this, align 8
  %state_.i.i.i354 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %149, i64 0, i32 1
  %150 = load ptr, ptr %state_.i.i.i354, align 8
  %151 = load i32, ptr %150, align 8
  %conv.i.i.i355 = zext i32 %151 to i64
  %152 = load ptr, ptr %149, align 8
  %add.ptr.i.i.i.i356 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %152, i64 %conv.i.i.i355
  %153 = load ptr, ptr %add.ptr.i.i.i.i356, align 8
  %154 = ptrtoint ptr %153 to i64
  %offset.i.i.i357 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %150, i64 0, i32 1
  %155 = load i64, ptr %offset.i.i.i357, align 8
  %add.i.i.i.i.i358 = add i64 %154, 7
  %sub1.i.i.i.i.i359 = add i64 %add.i.i.i.i.i358, %155
  %156 = and i64 %sub1.i.i.i.i.i359, 7
  %.neg521 = add i64 %155, 7
  %sub.i.i.i.i360 = sub i64 %.neg521, %156
  store i64 %sub.i.i.i.i360, ptr %offset.i.i.i357, align 8
  %157 = load ptr, ptr %state_.i.i.i354, align 8
  %offset8.i.i.i361 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %157, i64 0, i32 1
  %158 = load i64, ptr %offset8.i.i.i361, align 8
  %add.i.i.i362 = add i64 %158, 56
  %cmp9.i.i.i363 = icmp ugt i64 %add.i.i.i362, 262144
  br i1 %cmp9.i.i.i363, label %if.then.i.i.i367, label %if.end.i.i.i364

if.then.i.i.i367:                                 ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit353
  %call11.i.i.i368 = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %149, i64 noundef 56, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit369

if.end.i.i.i364:                                  ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit353
  %add14.i.i.i365 = add i64 %158, %154
  %159 = inttoptr i64 %add14.i.i.i365 to ptr
  store i64 %add.i.i.i362, ptr %offset8.i.i.i361, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit369

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit369: ; preds = %if.then.i.i.i367, %if.end.i.i.i364
  %retval.0.i.i.i366 = phi ptr [ %call11.i.i.i368, %if.then.i.i.i367 ], [ %159, %if.end.i.i.i364 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i366, i8 0, i64 16, i1 false)
  %kind_.i.i370 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i366, i64 0, i32 1
  store i32 34, ptr %kind_.i.i370, align 8
  %parens_.i.i371 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i366, i64 0, i32 2
  store i32 0, ptr %parens_.i.i371, align 4
  %_value.i372 = getelementptr inbounds %"class.hermes::ESTree::NumericLiteralNode", ptr %retval.0.i.i.i366, i64 0, i32 1
  store double %137, ptr %_value.i372, align 8
  %sourceRange_.i.i373 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i366, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i, ptr %sourceRange_.i.i373, align 8
  %End.i.i374 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i366, i64 0, i32 3, i32 1
  store ptr %retval.sroa.2.0.copyload.i.i333, ptr %End.i.i374, align 8
  %debugLoc_.i.i375 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i366, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i, ptr %debugLoc_.i.i375, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i350, i8 0, i64 16, i1 false)
  %kind_.i.i.i376 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i350, i64 0, i32 1
  store i32 210, ptr %kind_.i.i.i376, align 8
  %parens_.i.i.i377 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i350, i64 0, i32 2
  store i32 0, ptr %parens_.i.i.i377, align 4
  %_literal.i378 = getelementptr inbounds %"class.hermes::ESTree::TSLiteralTypeNode", ptr %retval.0.i.i.i350, i64 0, i32 1
  store ptr %retval.0.i.i.i366, ptr %_literal.i378, align 8
  %sourceRange_.i.i379 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i350, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i, ptr %sourceRange_.i.i379, align 8
  %End.i.i380 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i350, i64 0, i32 3, i32 1
  store ptr %retval.sroa.2.0.copyload.i.i333, ptr %End.i.i380, align 8
  %debugLoc_.i.i381 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i350, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i, ptr %debugLoc_.i.i381, align 8
  %160 = ptrtoint ptr %retval.0.i.i.i350 to i64
  br label %cleanup

sw.bb268:                                         ; preds = %if.end
  %rawString_.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %1, i64 0, i32 7
  %161 = load ptr, ptr %rawString_.i, align 8
  %retval.sroa.2.0.range_.sroa_idx.i.i386 = getelementptr inbounds %"class.hermes::parser::Token", ptr %1, i64 0, i32 2, i32 1
  %retval.sroa.2.0.copyload.i.i387 = load ptr, ptr %retval.sroa.2.0.range_.sroa_idx.i.i386, align 8
  %lexer_.i390 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call2.i391 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i390, i32 noundef 3) #5
  store ptr %call2.i391, ptr %tok_, align 8
  %162 = load ptr, ptr %this, align 8
  %state_.i.i.i392 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %162, i64 0, i32 1
  %163 = load ptr, ptr %state_.i.i.i392, align 8
  %164 = load i32, ptr %163, align 8
  %conv.i.i.i393 = zext i32 %164 to i64
  %165 = load ptr, ptr %162, align 8
  %add.ptr.i.i.i.i394 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %165, i64 %conv.i.i.i393
  %166 = load ptr, ptr %add.ptr.i.i.i.i394, align 8
  %167 = ptrtoint ptr %166 to i64
  %offset.i.i.i395 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %163, i64 0, i32 1
  %168 = load i64, ptr %offset.i.i.i395, align 8
  %add.i.i.i.i.i396 = add i64 %167, 7
  %sub1.i.i.i.i.i397 = add i64 %add.i.i.i.i.i396, %168
  %169 = and i64 %sub1.i.i.i.i.i397, 7
  %.neg512 = add i64 %168, 7
  %sub.i.i.i.i398 = sub i64 %.neg512, %169
  store i64 %sub.i.i.i.i398, ptr %offset.i.i.i395, align 8
  %170 = load ptr, ptr %state_.i.i.i392, align 8
  %offset8.i.i.i399 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %170, i64 0, i32 1
  %171 = load i64, ptr %offset8.i.i.i399, align 8
  %add.i.i.i400 = add i64 %171, 56
  %cmp9.i.i.i401 = icmp ugt i64 %add.i.i.i400, 262144
  br i1 %cmp9.i.i.i401, label %if.then.i.i.i405, label %if.end.i.i.i402

if.then.i.i.i405:                                 ; preds = %sw.bb268
  %call11.i.i.i406 = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %162, i64 noundef 56, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit407

if.end.i.i.i402:                                  ; preds = %sw.bb268
  %add14.i.i.i403 = add i64 %171, %167
  %172 = inttoptr i64 %add14.i.i.i403 to ptr
  store i64 %add.i.i.i400, ptr %offset8.i.i.i399, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit407

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit407: ; preds = %if.then.i.i.i405, %if.end.i.i.i402
  %retval.0.i.i.i404 = phi ptr [ %call11.i.i.i406, %if.then.i.i.i405 ], [ %172, %if.end.i.i.i402 ]
  %173 = load ptr, ptr %this, align 8
  %state_.i.i.i408 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %173, i64 0, i32 1
  %174 = load ptr, ptr %state_.i.i.i408, align 8
  %175 = load i32, ptr %174, align 8
  %conv.i.i.i409 = zext i32 %175 to i64
  %176 = load ptr, ptr %173, align 8
  %add.ptr.i.i.i.i410 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %176, i64 %conv.i.i.i409
  %177 = load ptr, ptr %add.ptr.i.i.i.i410, align 8
  %178 = ptrtoint ptr %177 to i64
  %offset.i.i.i411 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %174, i64 0, i32 1
  %179 = load i64, ptr %offset.i.i.i411, align 8
  %add.i.i.i.i.i412 = add i64 %178, 7
  %sub1.i.i.i.i.i413 = add i64 %add.i.i.i.i.i412, %179
  %180 = and i64 %sub1.i.i.i.i.i413, 7
  %.neg515 = add i64 %179, 7
  %sub.i.i.i.i414 = sub i64 %.neg515, %180
  store i64 %sub.i.i.i.i414, ptr %offset.i.i.i411, align 8
  %181 = load ptr, ptr %state_.i.i.i408, align 8
  %offset8.i.i.i415 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %181, i64 0, i32 1
  %182 = load i64, ptr %offset8.i.i.i415, align 8
  %add.i.i.i416 = add i64 %182, 56
  %cmp9.i.i.i417 = icmp ugt i64 %add.i.i.i416, 262144
  br i1 %cmp9.i.i.i417, label %if.then.i.i.i421, label %if.end.i.i.i418

if.then.i.i.i421:                                 ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit407
  %call11.i.i.i422 = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %173, i64 noundef 56, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit423

if.end.i.i.i418:                                  ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit407
  %add14.i.i.i419 = add i64 %182, %178
  %183 = inttoptr i64 %add14.i.i.i419 to ptr
  store i64 %add.i.i.i416, ptr %offset8.i.i.i415, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit423

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit423: ; preds = %if.then.i.i.i421, %if.end.i.i.i418
  %retval.0.i.i.i420 = phi ptr [ %call11.i.i.i422, %if.then.i.i.i421 ], [ %183, %if.end.i.i.i418 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i420, i8 0, i64 16, i1 false)
  %kind_.i.i424 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i420, i64 0, i32 1
  store i32 36, ptr %kind_.i.i424, align 8
  %parens_.i.i425 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i420, i64 0, i32 2
  store i32 0, ptr %parens_.i.i425, align 4
  %_bigint.i = getelementptr inbounds %"class.hermes::ESTree::BigIntLiteralNode", ptr %retval.0.i.i.i420, i64 0, i32 1
  store ptr %161, ptr %_bigint.i, align 8
  %sourceRange_.i.i426 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i420, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i, ptr %sourceRange_.i.i426, align 8
  %End.i.i427 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i420, i64 0, i32 3, i32 1
  store ptr %retval.sroa.2.0.copyload.i.i387, ptr %End.i.i427, align 8
  %debugLoc_.i.i428 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i420, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i, ptr %debugLoc_.i.i428, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i404, i8 0, i64 16, i1 false)
  %kind_.i.i.i429 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i404, i64 0, i32 1
  store i32 210, ptr %kind_.i.i.i429, align 8
  %parens_.i.i.i430 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i404, i64 0, i32 2
  store i32 0, ptr %parens_.i.i.i430, align 4
  %_literal.i431 = getelementptr inbounds %"class.hermes::ESTree::TSLiteralTypeNode", ptr %retval.0.i.i.i404, i64 0, i32 1
  store ptr %retval.0.i.i.i420, ptr %_literal.i431, align 8
  %sourceRange_.i.i432 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i404, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i, ptr %sourceRange_.i.i432, align 8
  %End.i.i433 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i404, i64 0, i32 3, i32 1
  store ptr %retval.sroa.2.0.copyload.i.i387, ptr %End.i.i433, align 8
  %debugLoc_.i.i434 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i404, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i, ptr %debugLoc_.i.i434, align 8
  %184 = ptrtoint ptr %retval.0.i.i.i404 to i64
  br label %cleanup

sw.bb290:                                         ; preds = %if.end, %if.end
  %cmp.i437 = icmp eq i32 %2, 14
  %retval.sroa.2.0.range_.sroa_idx.i.i441 = getelementptr inbounds %"class.hermes::parser::Token", ptr %1, i64 0, i32 2, i32 1
  %retval.sroa.2.0.copyload.i.i442 = load ptr, ptr %retval.sroa.2.0.range_.sroa_idx.i.i441, align 8
  %lexer_.i445 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call2.i446 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i445, i32 noundef 3) #5
  store ptr %call2.i446, ptr %tok_, align 8
  %185 = load ptr, ptr %this, align 8
  %state_.i.i.i447 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %185, i64 0, i32 1
  %186 = load ptr, ptr %state_.i.i.i447, align 8
  %187 = load i32, ptr %186, align 8
  %conv.i.i.i448 = zext i32 %187 to i64
  %188 = load ptr, ptr %185, align 8
  %add.ptr.i.i.i.i449 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %188, i64 %conv.i.i.i448
  %189 = load ptr, ptr %add.ptr.i.i.i.i449, align 8
  %190 = ptrtoint ptr %189 to i64
  %offset.i.i.i450 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %186, i64 0, i32 1
  %191 = load i64, ptr %offset.i.i.i450, align 8
  %add.i.i.i.i.i451 = add i64 %190, 7
  %sub1.i.i.i.i.i452 = add i64 %add.i.i.i.i.i451, %191
  %192 = and i64 %sub1.i.i.i.i.i452, 7
  %.neg506 = add i64 %191, 7
  %sub.i.i.i.i453 = sub i64 %.neg506, %192
  store i64 %sub.i.i.i.i453, ptr %offset.i.i.i450, align 8
  %193 = load ptr, ptr %state_.i.i.i447, align 8
  %offset8.i.i.i454 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %193, i64 0, i32 1
  %194 = load i64, ptr %offset8.i.i.i454, align 8
  %add.i.i.i455 = add i64 %194, 56
  %cmp9.i.i.i456 = icmp ugt i64 %add.i.i.i455, 262144
  br i1 %cmp9.i.i.i456, label %if.then.i.i.i460, label %if.end.i.i.i457

if.then.i.i.i460:                                 ; preds = %sw.bb290
  %call11.i.i.i461 = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %185, i64 noundef 56, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit462

if.end.i.i.i457:                                  ; preds = %sw.bb290
  %add14.i.i.i458 = add i64 %194, %190
  %195 = inttoptr i64 %add14.i.i.i458 to ptr
  store i64 %add.i.i.i455, ptr %offset8.i.i.i454, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit462

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit462: ; preds = %if.then.i.i.i460, %if.end.i.i.i457
  %retval.0.i.i.i459 = phi ptr [ %call11.i.i.i461, %if.then.i.i.i460 ], [ %195, %if.end.i.i.i457 ]
  %196 = load ptr, ptr %this, align 8
  %state_.i.i.i463 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %196, i64 0, i32 1
  %197 = load ptr, ptr %state_.i.i.i463, align 8
  %198 = load i32, ptr %197, align 8
  %conv.i.i.i464 = zext i32 %198 to i64
  %199 = load ptr, ptr %196, align 8
  %add.ptr.i.i.i.i465 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %199, i64 %conv.i.i.i464
  %200 = load ptr, ptr %add.ptr.i.i.i.i465, align 8
  %201 = ptrtoint ptr %200 to i64
  %offset.i.i.i466 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %197, i64 0, i32 1
  %202 = load i64, ptr %offset.i.i.i466, align 8
  %add.i.i.i.i.i467 = add i64 %201, 7
  %sub1.i.i.i.i.i468 = add i64 %add.i.i.i.i.i467, %202
  %203 = and i64 %sub1.i.i.i.i.i468, 7
  %.neg509 = add i64 %202, 7
  %sub.i.i.i.i469 = sub i64 %.neg509, %203
  store i64 %sub.i.i.i.i469, ptr %offset.i.i.i466, align 8
  %204 = load ptr, ptr %state_.i.i.i463, align 8
  %offset8.i.i.i470 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %204, i64 0, i32 1
  %205 = load i64, ptr %offset8.i.i.i470, align 8
  %add.i.i.i471 = add i64 %205, 56
  %cmp9.i.i.i472 = icmp ugt i64 %add.i.i.i471, 262144
  br i1 %cmp9.i.i.i472, label %if.then.i.i.i476, label %if.end.i.i.i473

if.then.i.i.i476:                                 ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit462
  %call11.i.i.i477 = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %196, i64 noundef 56, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit478

if.end.i.i.i473:                                  ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit462
  %add14.i.i.i474 = add i64 %205, %201
  %206 = inttoptr i64 %add14.i.i.i474 to ptr
  store i64 %add.i.i.i471, ptr %offset8.i.i.i470, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit478

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit478: ; preds = %if.then.i.i.i476, %if.end.i.i.i473
  %retval.0.i.i.i475 = phi ptr [ %call11.i.i.i477, %if.then.i.i.i476 ], [ %206, %if.end.i.i.i473 ]
  %frombool.i = zext i1 %cmp.i437 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i475, i8 0, i64 16, i1 false)
  %kind_.i.i479 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i475, i64 0, i32 1
  store i32 32, ptr %kind_.i.i479, align 8
  %parens_.i.i480 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i475, i64 0, i32 2
  store i32 0, ptr %parens_.i.i480, align 4
  %_value.i481 = getelementptr inbounds %"class.hermes::ESTree::BooleanLiteralNode", ptr %retval.0.i.i.i475, i64 0, i32 1
  store i8 %frombool.i, ptr %_value.i481, align 8
  %sourceRange_.i.i482 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i475, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i, ptr %sourceRange_.i.i482, align 8
  %End.i.i483 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i475, i64 0, i32 3, i32 1
  store ptr %retval.sroa.2.0.copyload.i.i442, ptr %End.i.i483, align 8
  %debugLoc_.i.i484 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i475, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i, ptr %debugLoc_.i.i484, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i459, i8 0, i64 16, i1 false)
  %kind_.i.i.i485 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i459, i64 0, i32 1
  store i32 210, ptr %kind_.i.i.i485, align 8
  %parens_.i.i.i486 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i459, i64 0, i32 2
  store i32 0, ptr %parens_.i.i.i486, align 4
  %_literal.i487 = getelementptr inbounds %"class.hermes::ESTree::TSLiteralTypeNode", ptr %retval.0.i.i.i459, i64 0, i32 1
  store ptr %retval.0.i.i.i475, ptr %_literal.i487, align 8
  %sourceRange_.i.i488 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i459, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i, ptr %sourceRange_.i.i488, align 8
  %End.i.i489 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i459, i64 0, i32 3, i32 1
  store ptr %retval.sroa.2.0.copyload.i.i442, ptr %End.i.i489, align 8
  %debugLoc_.i.i490 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i459, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i, ptr %debugLoc_.i.i490, align 8
  %207 = ptrtoint ptr %retval.0.i.i.i459 to i64
  br label %cleanup

sw.default:                                       ; preds = %if.end
  %208 = add i32 %2, -4
  %spec.select.i = icmp ult i32 %208, 44
  br i1 %spec.select.i, label %if.then313, label %if.end322

if.then313:                                       ; preds = %sw.default
  %call315 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl20parseTSTypeReferenceEv(ptr noundef nonnull align 8 dereferenceable(2752) %this)
  %209 = extractvalue { i64, i8 } %call315, 0
  %210 = extractvalue { i64, i8 } %call315, 1
  %211 = and i8 %210, 1
  %tobool.i493.not.not = icmp eq i8 %211, 0
  %spec.select503 = select i1 %tobool.i493.not.not, i64 undef, i64 %209
  br label %cleanup

if.end322:                                        ; preds = %sw.default
  %LHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp327, i64 0, i32 2
  %RHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp327, i64 0, i32 3
  store i8 1, ptr %RHSKind.i, align 1
  store ptr @.str.26, ptr %ref.tmp327, align 8
  store i8 3, ptr %LHSKind.i, align 8
  %sm_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 1
  %212 = load ptr, ptr %sm_.i, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %212, i32 noundef 0, ptr %retval.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp327, i32 noundef 2) #5
  br label %cleanup

cleanup:                                          ; preds = %if.then313, %if.end184, %_ZN6hermes6parser6detail12JSParserImpl19recursionDepthCheckEv.exit, %if.end322, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit478, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit423, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit369, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit316, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit269, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit235, %if.then172, %if.then156, %if.then140, %if.then124, %if.then108, %if.then92, %if.then76, %if.then60, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit58, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit27, %sw.bb26, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb12, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit
  %retval.sroa.0.0 = phi i64 [ undef, %if.end322 ], [ %207, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit478 ], [ %184, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit423 ], [ %160, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit369 ], [ %136, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit316 ], [ %112, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit269 ], [ %100, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit235 ], [ %50, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit58 ], [ %53, %if.then60 ], [ %56, %if.then76 ], [ %59, %if.then92 ], [ %62, %if.then108 ], [ %65, %if.then124 ], [ %68, %if.then140 ], [ %71, %if.then156 ], [ %74, %if.then172 ], [ %36, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit27 ], [ %23, %sw.bb26 ], [ %21, %sw.bb23 ], [ %19, %sw.bb20 ], [ %17, %sw.bb17 ], [ %15, %sw.bb12 ], [ %14, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit ], [ undef, %_ZN6hermes6parser6detail12JSParserImpl19recursionDepthCheckEv.exit ], [ %spec.select, %if.end184 ], [ %spec.select503, %if.then313 ]
  %retval.sroa.25.0 = phi i8 [ 0, %if.end322 ], [ 1, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit478 ], [ 1, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit423 ], [ 1, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit369 ], [ 1, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit316 ], [ 1, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit269 ], [ 1, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit235 ], [ 1, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit58 ], [ 1, %if.then60 ], [ 1, %if.then76 ], [ 1, %if.then92 ], [ 1, %if.then108 ], [ 1, %if.then124 ], [ 1, %if.then140 ], [ 1, %if.then156 ], [ 1, %if.then172 ], [ 1, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit27 ], [ %24, %sw.bb26 ], [ %22, %sw.bb23 ], [ %20, %sw.bb20 ], [ %18, %sw.bb17 ], [ %16, %sw.bb12 ], [ 1, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit ], [ 0, %_ZN6hermes6parser6detail12JSParserImpl19recursionDepthCheckEv.exit ], [ %77, %if.end184 ], [ %211, %if.then313 ]
  %213 = load i32, ptr %recursionDepth_.i, align 8
  %dec.i = add i32 %213, -1
  store i32 %dec.i, ptr %recursionDepth_.i, align 8
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.25.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl17parseTSObjectTypeEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) local_unnamed_addr #0 align 2 {
entry:
  %members = alloca %"class.llvh::simple_ilist", align 8
  %tok_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %tok_.i, align 8
  %range_.i.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %0, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %range_.i.i, align 8
  %lexer_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call2.i = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 3) #5
  store ptr %call2.i, ptr %tok_.i, align 8
  store ptr %members, ptr %members, align 8
  %Next2.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %members, i64 0, i32 1
  store ptr %members, ptr %Next2.i.i.i.i.i, align 8
  %1 = load i32, ptr %call2.i, align 8
  %cmp.i19 = icmp eq i32 %1, 51
  br i1 %cmp.i19, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.then7
  %call3 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl23parseTSObjectTypeMemberEv(ptr noundef nonnull align 8 dereferenceable(2752) %this)
  %2 = extractvalue { i64, i8 } %call3, 1
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %4 = extractvalue { i64, i8 } %call3, 0
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %members, align 8
  %Next2.i.i.i.i.i2 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %5, i64 0, i32 1
  store ptr %members, ptr %Next2.i.i.i.i.i2, align 8
  store ptr %6, ptr %5, align 8
  %Next2.i7.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %6, i64 0, i32 1
  store i64 %4, ptr %Next2.i7.i.i.i.i, align 8
  store i64 %4, ptr %members, align 8
  %7 = load ptr, ptr %tok_.i, align 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, -2
  %switch = icmp eq i32 %9, 60
  br i1 %switch, label %if.then7, label %while.end

if.then7:                                         ; preds = %if.end
  %call2.i13 = call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 3) #5
  store ptr %call2.i13, ptr %tok_.i, align 8
  %10 = load i32, ptr %call2.i13, align 8
  %cmp.i = icmp eq i32 %10, 51
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !18

while.end:                                        ; preds = %if.then7, %if.end, %entry
  %call11 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 51, i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr %retval.sroa.0.0.copyload.i.i) #5
  br i1 %call11, label %if.end13, label %return

if.end13:                                         ; preds = %while.end
  %prevTokenEndLoc_.i.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2, i32 12
  %retval.sroa.0.0.copyload.i.i15 = load ptr, ptr %prevTokenEndLoc_.i.i, align 8
  %11 = load ptr, ptr %this, align 8
  %state_.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %state_.i.i.i, align 8
  %13 = load i32, ptr %12, align 8
  %conv.i.i.i = zext i32 %13 to i64
  %14 = load ptr, ptr %11, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.73", ptr %14, i64 %conv.i.i.i
  %15 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %offset.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %12, i64 0, i32 1
  %17 = load i64, ptr %offset.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %16, 7
  %sub1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %17
  %18 = and i64 %sub1.i.i.i.i.i, 7
  %.neg18 = add i64 %17, 7
  %sub.i.i.i.i = sub i64 %.neg18, %18
  store i64 %sub.i.i.i.i, ptr %offset.i.i.i, align 8
  %19 = load ptr, ptr %state_.i.i.i, align 8
  %offset8.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %19, i64 0, i32 1
  %20 = load i64, ptr %offset8.i.i.i, align 8
  %add.i.i.i = add i64 %20, 64
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 262144
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end13
  %call11.i.i.i = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 64, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

if.end.i.i.i:                                     ; preds = %if.end13
  %add14.i.i.i = add i64 %20, %16
  %21 = inttoptr i64 %add14.i.i.i to ptr
  store i64 %add.i.i.i, ptr %offset8.i.i.i, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit:    ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call11.i.i.i, %if.then.i.i.i ], [ %21, %if.end.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, i8 0, i64 16, i1 false)
  %kind_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 1
  store i32 238, ptr %kind_.i.i.i, align 8
  %parens_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i.i, i8 0, i64 28, i1 false)
  %_members.i = getelementptr inbounds %"class.hermes::ESTree::TSTypeLiteralNode", ptr %retval.0.i.i.i, i64 0, i32 1
  store ptr %_members.i, ptr %_members.i, align 8
  %Next2.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ESTree::TSTypeLiteralNode", ptr %retval.0.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %_members.i, ptr %Next2.i.i.i.i.i.i, align 8
  %22 = load ptr, ptr %Next2.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_members.i, %members
  %cmp1.i.i.i.i.i.i = icmp eq ptr %22, %members
  %or.cond.i.i.i.i.i.i = or i1 %cmp.i.i.i.i.i.i, %cmp1.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN6hermes6ESTree17TSTypeLiteralNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit
  %23 = load ptr, ptr %members, align 8
  %24 = load ptr, ptr %22, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %24, i64 0, i32 1
  store ptr %members, ptr %Next2.i.i.i.i.i.i.i, align 8
  %25 = load ptr, ptr %_members.i, align 8
  %Next2.i14.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %23, i64 0, i32 1
  store ptr %_members.i, ptr %Next2.i14.i.i.i.i.i.i, align 8
  store ptr %25, ptr %22, align 8
  %Next2.i15.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %25, i64 0, i32 1
  store ptr %22, ptr %Next2.i15.i.i.i.i.i.i, align 8
  store ptr %23, ptr %_members.i, align 8
  br label %_ZN6hermes6ESTree17TSTypeLiteralNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit

_ZN6hermes6ESTree17TSTypeLiteralNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit: ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit, %if.end.i.i.i.i.i.i
  %sourceRange_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %sourceRange_.i.i, align 8
  %End.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i15, ptr %End.i.i, align 8
  %debugLoc_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %debugLoc_.i.i, align 8
  %26 = ptrtoint ptr %retval.0.i.i.i to i64
  br label %return

return:                                           ; preds = %while.body, %while.end, %_ZN6hermes6ESTree17TSTypeLiteralNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit
  %retval.sroa.0.0 = phi i64 [ %26, %_ZN6hermes6ESTree17TSTypeLiteralNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit ], [ undef, %while.end ], [ undef, %while.body ]
  %retval.sroa.2.0 = phi i8 [ 1, %_ZN6hermes6ESTree17TSTypeLiteralNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit ], [ 0, %while.end ], [ 0, %while.body ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl16parseTSTypeQueryEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) local_unnamed_addr #0 align 2 {
entry:
  %k1.addr.i16 = alloca i32, align 4
  %k1.addr.i = alloca i32, align 4
  %tok_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %tok_.i, align 8
  %range_.i.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %0, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %range_.i.i, align 8
  %lexer_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call2.i = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 3) #5
  store ptr %call2.i, ptr %tok_.i, align 8
  %1 = load i32, ptr %call2.i, align 8
  %2 = add i32 %1, -4
  %spec.select.i = icmp ult i32 %2, 44
  %cmp.i = icmp eq i32 %1, 1
  %or.cond = or i1 %cmp.i, %spec.select.i
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %k1.addr.i)
  store i32 1, ptr %k1.addr.i, align 4
  call void @_ZN6hermes6parser6detail12JSParserImpl13errorExpectedEN4llvh8ArrayRefINS0_9TokenKindEEEPKcS8_NS3_5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr nonnull %k1.addr.i, i64 1, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr %retval.sroa.0.0.copyload.i.i) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %k1.addr.i)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %state_.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %state_.i.i.i, align 8
  %5 = load i32, ptr %4, align 8
  %conv.i.i.i = zext i32 %5 to i64
  %6 = load ptr, ptr %3, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.73", ptr %6, i64 %conv.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %offset.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %4, i64 0, i32 1
  %9 = load i64, ptr %offset.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %8, 7
  %sub1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %9
  %10 = and i64 %sub1.i.i.i.i.i, 7
  %.neg104 = add i64 %9, 7
  %sub.i.i.i.i = sub i64 %.neg104, %10
  store i64 %sub.i.i.i.i, ptr %offset.i.i.i, align 8
  %11 = load ptr, ptr %state_.i.i.i, align 8
  %offset8.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %11, i64 0, i32 1
  %12 = load i64, ptr %offset8.i.i.i, align 8
  %add.i.i.i = add i64 %12, 72
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 262144
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %call11.i.i.i = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 72, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

if.end.i.i.i:                                     ; preds = %if.end
  %add14.i.i.i = add i64 %12, %8
  %13 = inttoptr i64 %add14.i.i.i to ptr
  store i64 %add.i.i.i, ptr %offset8.i.i.i, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit:    ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call11.i.i.i, %if.then.i.i.i ], [ %13, %if.end.i.i.i ]
  %14 = load ptr, ptr %tok_.i, align 8
  %ident_.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %14, i64 0, i32 4
  %15 = load ptr, ptr %ident_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, i8 0, i64 16, i1 false)
  %kind_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 1
  store i32 63, ptr %kind_.i.i, align 8
  %parens_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i, i8 0, i64 28, i1 false)
  %_name.i = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %retval.0.i.i.i, i64 0, i32 1
  store ptr %15, ptr %_name.i, align 8
  %_typeAnnotation.i = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %retval.0.i.i.i, i64 0, i32 2
  store ptr null, ptr %_typeAnnotation.i, align 8
  %_optional.i = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %retval.0.i.i.i, i64 0, i32 3
  store i8 0, ptr %_optional.i, align 8
  %range_.i.i.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %call2.i, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %range_.i.i.i, align 8
  %sourceRange_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i.i.i, ptr %sourceRange_.i.i, align 8
  %End.i.i.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %call2.i, i64 0, i32 2, i32 1
  %retval.sroa.0.0.copyload.i.i5.i = load ptr, ptr %End.i.i.i, align 8
  %End.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i5.i, ptr %End.i.i, align 8
  %retval.sroa.0.0.copyload.i.i7.i = load ptr, ptr %range_.i.i.i, align 8
  %debugLoc_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i.i7.i, ptr %debugLoc_.i.i, align 8
  %call2.i12 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 3) #5
  store ptr %call2.i12, ptr %tok_.i, align 8
  %call11115 = tail call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 57, i32 noundef 3) #5
  br i1 %call11115, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit
  %prevTokenEndLoc_.i.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2, i32 12
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit73
  %typeName.0116 = phi ptr [ %retval.0.i.i.i, %while.body.lr.ph ], [ %retval.0.i.i.i70, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit73 ]
  %16 = load ptr, ptr %tok_.i, align 8
  %17 = load i32, ptr %16, align 8
  %cmp.i14 = icmp eq i32 %17, 1
  %18 = add i32 %17, -4
  %spec.select.i15 = icmp ult i32 %18, 44
  %or.cond102 = or i1 %cmp.i14, %spec.select.i15
  br i1 %or.cond102, label %if.end18, label %if.then15

if.then15:                                        ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %k1.addr.i16)
  store i32 1, ptr %k1.addr.i16, align 4
  call void @_ZN6hermes6parser6detail12JSParserImpl13errorExpectedEN4llvh8ArrayRefINS0_9TokenKindEEEPKcS8_NS3_5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr nonnull %k1.addr.i16, i64 1, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr %retval.sroa.0.0.copyload.i.i) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %k1.addr.i16)
  br label %return

if.end18:                                         ; preds = %while.body
  %19 = load ptr, ptr %this, align 8
  %state_.i.i.i18 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %state_.i.i.i18, align 8
  %21 = load i32, ptr %20, align 8
  %conv.i.i.i19 = zext i32 %21 to i64
  %22 = load ptr, ptr %19, align 8
  %add.ptr.i.i.i.i20 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %22, i64 %conv.i.i.i19
  %23 = load ptr, ptr %add.ptr.i.i.i.i20, align 8
  %24 = ptrtoint ptr %23 to i64
  %offset.i.i.i21 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %20, i64 0, i32 1
  %25 = load i64, ptr %offset.i.i.i21, align 8
  %add.i.i.i.i.i22 = add i64 %24, 7
  %sub1.i.i.i.i.i23 = add i64 %add.i.i.i.i.i22, %25
  %26 = and i64 %sub1.i.i.i.i.i23, 7
  %.neg110 = add i64 %25, 7
  %sub.i.i.i.i24 = sub i64 %.neg110, %26
  store i64 %sub.i.i.i.i24, ptr %offset.i.i.i21, align 8
  %27 = load ptr, ptr %state_.i.i.i18, align 8
  %offset8.i.i.i25 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %27, i64 0, i32 1
  %28 = load i64, ptr %offset8.i.i.i25, align 8
  %add.i.i.i26 = add i64 %28, 72
  %cmp9.i.i.i27 = icmp ugt i64 %add.i.i.i26, 262144
  br i1 %cmp9.i.i.i27, label %if.then.i.i.i31, label %if.end.i.i.i28

if.then.i.i.i31:                                  ; preds = %if.end18
  %call11.i.i.i32 = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 72, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit33

if.end.i.i.i28:                                   ; preds = %if.end18
  %add14.i.i.i29 = add i64 %28, %24
  %29 = inttoptr i64 %add14.i.i.i29 to ptr
  store i64 %add.i.i.i26, ptr %offset8.i.i.i25, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit33

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit33:  ; preds = %if.then.i.i.i31, %if.end.i.i.i28
  %retval.0.i.i.i30 = phi ptr [ %call11.i.i.i32, %if.then.i.i.i31 ], [ %29, %if.end.i.i.i28 ]
  %30 = load ptr, ptr %tok_.i, align 8
  %ident_.i34 = getelementptr inbounds %"class.hermes::parser::Token", ptr %30, i64 0, i32 4
  %31 = load ptr, ptr %ident_.i34, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i30, i8 0, i64 16, i1 false)
  %kind_.i.i35 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i30, i64 0, i32 1
  store i32 63, ptr %kind_.i.i35, align 8
  %parens_.i.i36 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i30, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i36, i8 0, i64 28, i1 false)
  %_name.i37 = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %retval.0.i.i.i30, i64 0, i32 1
  store ptr %31, ptr %_name.i37, align 8
  %_typeAnnotation.i38 = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %retval.0.i.i.i30, i64 0, i32 2
  store ptr null, ptr %_typeAnnotation.i38, align 8
  %_optional.i39 = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %retval.0.i.i.i30, i64 0, i32 3
  store i8 0, ptr %_optional.i39, align 8
  %range_.i.i.i40 = getelementptr inbounds %"class.hermes::parser::Token", ptr %16, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i.i41 = load ptr, ptr %range_.i.i.i40, align 8
  %sourceRange_.i.i42 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i30, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i.i.i41, ptr %sourceRange_.i.i42, align 8
  %End.i.i.i43 = getelementptr inbounds %"class.hermes::parser::Token", ptr %16, i64 0, i32 2, i32 1
  %retval.sroa.0.0.copyload.i.i5.i44 = load ptr, ptr %End.i.i.i43, align 8
  %End.i.i45 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i30, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i5.i44, ptr %End.i.i45, align 8
  %retval.sroa.0.0.copyload.i.i7.i46 = load ptr, ptr %range_.i.i.i40, align 8
  %debugLoc_.i.i47 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i30, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i.i7.i46, ptr %debugLoc_.i.i47, align 8
  %call2.i56 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 3) #5
  store ptr %call2.i56, ptr %tok_.i, align 8
  %retval.sroa.0.0.copyload.i.i57 = load ptr, ptr %prevTokenEndLoc_.i.i, align 8
  %32 = load ptr, ptr %this, align 8
  %state_.i.i.i58 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %32, i64 0, i32 1
  %33 = load ptr, ptr %state_.i.i.i58, align 8
  %34 = load i32, ptr %33, align 8
  %conv.i.i.i59 = zext i32 %34 to i64
  %35 = load ptr, ptr %32, align 8
  %add.ptr.i.i.i.i60 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %35, i64 %conv.i.i.i59
  %36 = load ptr, ptr %add.ptr.i.i.i.i60, align 8
  %37 = ptrtoint ptr %36 to i64
  %offset.i.i.i61 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %33, i64 0, i32 1
  %38 = load i64, ptr %offset.i.i.i61, align 8
  %add.i.i.i.i.i62 = add i64 %37, 7
  %sub1.i.i.i.i.i63 = add i64 %add.i.i.i.i.i62, %38
  %39 = and i64 %sub1.i.i.i.i.i63, 7
  %.neg113 = add i64 %38, 7
  %sub.i.i.i.i64 = sub i64 %.neg113, %39
  store i64 %sub.i.i.i.i64, ptr %offset.i.i.i61, align 8
  %40 = load ptr, ptr %state_.i.i.i58, align 8
  %offset8.i.i.i65 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %40, i64 0, i32 1
  %41 = load i64, ptr %offset8.i.i.i65, align 8
  %add.i.i.i66 = add i64 %41, 64
  %cmp9.i.i.i67 = icmp ugt i64 %add.i.i.i66, 262144
  br i1 %cmp9.i.i.i67, label %if.then.i.i.i71, label %if.end.i.i.i68

if.then.i.i.i71:                                  ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit33
  %call11.i.i.i72 = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 64, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit73

if.end.i.i.i68:                                   ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit33
  %add14.i.i.i69 = add i64 %41, %37
  %42 = inttoptr i64 %add14.i.i.i69 to ptr
  store i64 %add.i.i.i66, ptr %offset8.i.i.i65, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit73

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit73:  ; preds = %if.then.i.i.i71, %if.end.i.i.i68
  %retval.0.i.i.i70 = phi ptr [ %call11.i.i.i72, %if.then.i.i.i71 ], [ %42, %if.end.i.i.i68 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i70, i8 0, i64 16, i1 false)
  %kind_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i70, i64 0, i32 1
  store i32 214, ptr %kind_.i.i.i, align 8
  %parens_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i70, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i.i, i8 0, i64 28, i1 false)
  %_left.i = getelementptr inbounds %"class.hermes::ESTree::TSQualifiedNameNode", ptr %retval.0.i.i.i70, i64 0, i32 1
  store ptr %typeName.0116, ptr %_left.i, align 8
  %_right.i = getelementptr inbounds %"class.hermes::ESTree::TSQualifiedNameNode", ptr %retval.0.i.i.i70, i64 0, i32 2
  store ptr %retval.0.i.i.i30, ptr %_right.i, align 8
  %sourceRange_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %typeName.0116, i64 0, i32 3
  %retval.sroa.0.0.copyload.i.i.i74 = load ptr, ptr %sourceRange_.i.i.i, align 8
  %sourceRange_.i.i75 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i70, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i.i.i74, ptr %sourceRange_.i.i75, align 8
  %End.i.i76 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i70, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i57, ptr %End.i.i76, align 8
  %retval.sroa.0.0.copyload.i.i6.i = load ptr, ptr %sourceRange_.i.i.i, align 8
  %debugLoc_.i.i77 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i70, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i.i6.i, ptr %debugLoc_.i.i77, align 8
  %call11 = tail call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 57, i32 noundef 3) #5
  br i1 %call11, label %while.body, label %while.end, !llvm.loop !19

while.end:                                        ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit73, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit
  %typeName.0.lcssa = phi ptr [ %retval.0.i.i.i, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit ], [ %retval.0.i.i.i70, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit73 ]
  %prevTokenEndLoc_.i.i78 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2, i32 12
  %retval.sroa.0.0.copyload.i.i79 = load ptr, ptr %prevTokenEndLoc_.i.i78, align 8
  %43 = load ptr, ptr %this, align 8
  %state_.i.i.i80 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %43, i64 0, i32 1
  %44 = load ptr, ptr %state_.i.i.i80, align 8
  %45 = load i32, ptr %44, align 8
  %conv.i.i.i81 = zext i32 %45 to i64
  %46 = load ptr, ptr %43, align 8
  %add.ptr.i.i.i.i82 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %46, i64 %conv.i.i.i81
  %47 = load ptr, ptr %add.ptr.i.i.i.i82, align 8
  %48 = ptrtoint ptr %47 to i64
  %offset.i.i.i83 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %44, i64 0, i32 1
  %49 = load i64, ptr %offset.i.i.i83, align 8
  %add.i.i.i.i.i84 = add i64 %48, 7
  %sub1.i.i.i.i.i85 = add i64 %add.i.i.i.i.i84, %49
  %50 = and i64 %sub1.i.i.i.i.i85, 7
  %.neg107 = add i64 %49, 7
  %sub.i.i.i.i86 = sub i64 %.neg107, %50
  store i64 %sub.i.i.i.i86, ptr %offset.i.i.i83, align 8
  %51 = load ptr, ptr %state_.i.i.i80, align 8
  %offset8.i.i.i87 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %51, i64 0, i32 1
  %52 = load i64, ptr %offset8.i.i.i87, align 8
  %add.i.i.i88 = add i64 %52, 56
  %cmp9.i.i.i89 = icmp ugt i64 %add.i.i.i88, 262144
  br i1 %cmp9.i.i.i89, label %if.then.i.i.i93, label %if.end.i.i.i90

if.then.i.i.i93:                                  ; preds = %while.end
  %call11.i.i.i94 = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 56, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit95

if.end.i.i.i90:                                   ; preds = %while.end
  %add14.i.i.i91 = add i64 %52, %48
  %53 = inttoptr i64 %add14.i.i.i91 to ptr
  store i64 %add.i.i.i88, ptr %offset8.i.i.i87, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit95

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit95:  ; preds = %if.then.i.i.i93, %if.end.i.i.i90
  %retval.0.i.i.i92 = phi ptr [ %call11.i.i.i94, %if.then.i.i.i93 ], [ %53, %if.end.i.i.i90 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i92, i8 0, i64 16, i1 false)
  %kind_.i.i.i96 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i92, i64 0, i32 1
  store i32 236, ptr %kind_.i.i.i96, align 8
  %parens_.i.i.i97 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i92, i64 0, i32 2
  store i32 0, ptr %parens_.i.i.i97, align 4
  %_exprName.i = getelementptr inbounds %"class.hermes::ESTree::TSTypeQueryNode", ptr %retval.0.i.i.i92, i64 0, i32 1
  store ptr %typeName.0.lcssa, ptr %_exprName.i, align 8
  %sourceRange_.i.i98 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i92, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %sourceRange_.i.i98, align 8
  %End.i.i99 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i92, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i79, ptr %End.i.i99, align 8
  %debugLoc_.i.i100 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i92, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %debugLoc_.i.i100, align 8
  %54 = ptrtoint ptr %retval.0.i.i.i92 to i64
  br label %return

return:                                           ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit95, %if.then15, %if.then
  %retval.sroa.0.0 = phi i64 [ undef, %if.then15 ], [ %54, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit95 ], [ undef, %if.then ]
  %retval.sroa.2.0 = phi i8 [ 0, %if.then15 ], [ 1, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit95 ], [ 0, %if.then ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl20parseTSTypeArgumentsEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) local_unnamed_addr #0 align 2 {
entry:
  %params = alloca %"class.llvh::simple_ilist", align 8
  %tok_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %tok_.i, align 8
  %range_.i.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %0, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %range_.i.i, align 8
  %lexer_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call2.i = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 3) #5
  store ptr %call2.i, ptr %tok_.i, align 8
  store ptr %params, ptr %params, align 8
  %Next2.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %params, i64 0, i32 1
  store ptr %params, ptr %Next2.i.i.i.i.i, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %tok_.i, align 8
  %2 = load i32, ptr %1, align 8
  %cmp.i = icmp eq i32 %2, 75
  br i1 %cmp.i, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %call3 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTypeAnnotationTSEN4llvh8OptionalINS3_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i64 undef, i8 0)
  %3 = extractvalue { i64, i8 } %call3, 1
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %5 = extractvalue { i64, i8 } %call3, 0
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %params, align 8
  %Next2.i.i.i.i.i3 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %6, i64 0, i32 1
  store ptr %params, ptr %Next2.i.i.i.i.i3, align 8
  store ptr %7, ptr %6, align 8
  %Next2.i7.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %7, i64 0, i32 1
  store i64 %5, ptr %Next2.i7.i.i.i.i, align 8
  store i64 %5, ptr %params, align 8
  %call6 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 61, i32 noundef 3) #5
  br i1 %call6, label %while.cond, label %if.end.while.end_crit_edge, !llvm.loop !20

if.end.while.end_crit_edge:                       ; preds = %if.end
  %.pre = load ptr, ptr %tok_.i, align 8
  br label %while.end

while.end:                                        ; preds = %while.cond, %if.end.while.end_crit_edge
  %8 = phi ptr [ %.pre, %if.end.while.end_crit_edge ], [ %1, %while.cond ]
  %End.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %8, i64 0, i32 2, i32 1
  %retval.sroa.0.0.copyload.i = load ptr, ptr %End.i, align 8
  %call13 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 75, i32 noundef 3, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr %retval.sroa.0.0.copyload.i.i) #5
  br i1 %call13, label %if.end15, label %return

if.end15:                                         ; preds = %while.end
  %9 = load ptr, ptr %this, align 8
  %state_.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %state_.i.i.i, align 8
  %11 = load i32, ptr %10, align 8
  %conv.i.i.i = zext i32 %11 to i64
  %12 = load ptr, ptr %9, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.73", ptr %12, i64 %conv.i.i.i
  %13 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %offset.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %10, i64 0, i32 1
  %15 = load i64, ptr %offset.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %14, 7
  %sub1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %15
  %16 = and i64 %sub1.i.i.i.i.i, 7
  %.neg7 = add i64 %15, 7
  %sub.i.i.i.i = sub i64 %.neg7, %16
  store i64 %sub.i.i.i.i, ptr %offset.i.i.i, align 8
  %17 = load ptr, ptr %state_.i.i.i, align 8
  %offset8.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %17, i64 0, i32 1
  %18 = load i64, ptr %offset8.i.i.i, align 8
  %add.i.i.i = add i64 %18, 64
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 262144
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end15
  %call11.i.i.i = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 64, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

if.end.i.i.i:                                     ; preds = %if.end15
  %add14.i.i.i = add i64 %18, %14
  %19 = inttoptr i64 %add14.i.i.i to ptr
  store i64 %add.i.i.i, ptr %offset8.i.i.i, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit:    ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call11.i.i.i, %if.then.i.i.i ], [ %19, %if.end.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, i8 0, i64 16, i1 false)
  %kind_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 1
  store i32 233, ptr %kind_.i.i.i, align 8
  %parens_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i.i, i8 0, i64 28, i1 false)
  %_params.i = getelementptr inbounds %"class.hermes::ESTree::TSTypeParameterInstantiationNode", ptr %retval.0.i.i.i, i64 0, i32 1
  store ptr %_params.i, ptr %_params.i, align 8
  %Next2.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ESTree::TSTypeParameterInstantiationNode", ptr %retval.0.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %_params.i, ptr %Next2.i.i.i.i.i.i, align 8
  %20 = load ptr, ptr %Next2.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_params.i, %params
  %cmp1.i.i.i.i.i.i = icmp eq ptr %20, %params
  %or.cond.i.i.i.i.i.i = or i1 %cmp.i.i.i.i.i.i, %cmp1.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN6hermes6ESTree32TSTypeParameterInstantiationNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit
  %21 = load ptr, ptr %params, align 8
  %22 = load ptr, ptr %20, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %22, i64 0, i32 1
  store ptr %params, ptr %Next2.i.i.i.i.i.i.i, align 8
  %23 = load ptr, ptr %_params.i, align 8
  %Next2.i14.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %21, i64 0, i32 1
  store ptr %_params.i, ptr %Next2.i14.i.i.i.i.i.i, align 8
  store ptr %23, ptr %20, align 8
  %Next2.i15.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %23, i64 0, i32 1
  store ptr %20, ptr %Next2.i15.i.i.i.i.i.i, align 8
  store ptr %21, ptr %_params.i, align 8
  br label %_ZN6hermes6ESTree32TSTypeParameterInstantiationNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit

_ZN6hermes6ESTree32TSTypeParameterInstantiationNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit: ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit, %if.end.i.i.i.i.i.i
  %sourceRange_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %sourceRange_.i.i, align 8
  %End.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i, ptr %End.i.i, align 8
  %debugLoc_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %debugLoc_.i.i, align 8
  %24 = ptrtoint ptr %retval.0.i.i.i to i64
  br label %return

return:                                           ; preds = %while.body, %while.end, %_ZN6hermes6ESTree32TSTypeParameterInstantiationNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit
  %retval.sroa.0.0 = phi i64 [ %24, %_ZN6hermes6ESTree32TSTypeParameterInstantiationNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit ], [ undef, %while.end ], [ undef, %while.body ]
  %retval.sroa.2.0 = phi i8 [ 1, %_ZN6hermes6ESTree32TSTypeParameterInstantiationNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit ], [ 0, %while.end ], [ 0, %while.body ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTSIndexSignatureEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce) local_unnamed_addr #0 align 2 {
entry:
  %k1.addr.i = alloca i32, align 4
  %params = alloca %"class.llvh::simple_ilist", align 8
  store ptr %params, ptr %params, align 8
  %Next2.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %params, i64 0, i32 1
  store ptr %params, ptr %Next2.i.i.i.i.i, align 8
  %tok_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 3
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %tok_.i, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %1, 56
  br i1 %cmp.i, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %call3 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl22parseBindingIdentifierENS1_5ParamE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 0) #5
  %2 = extractvalue { i64, i8 } %call3, 1
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %k1.addr.i)
  store i32 1, ptr %k1.addr.i, align 4
  call void @_ZN6hermes6parser6detail12JSParserImpl13errorExpectedEN4llvh8ArrayRefINS0_9TokenKindEEEPKcS8_NS3_5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr nonnull %k1.addr.i, i64 1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.32, ptr %start.coerce) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %k1.addr.i)
  br label %return

if.end:                                           ; preds = %while.body
  %4 = extractvalue { i64, i8 } %call3, 0
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %params, align 8
  %Next2.i.i.i.i.i1 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %5, i64 0, i32 1
  store ptr %params, ptr %Next2.i.i.i.i.i1, align 8
  store ptr %6, ptr %5, align 8
  %Next2.i7.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %6, i64 0, i32 1
  store i64 %4, ptr %Next2.i7.i.i.i.i, align 8
  store i64 %4, ptr %params, align 8
  %call9 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 61, i32 noundef 3) #5
  br i1 %call9, label %while.cond, label %while.end, !llvm.loop !21

while.end:                                        ; preds = %if.end, %while.cond
  %call14 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 56, i32 noundef 3, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr %start.coerce) #5
  br i1 %call14, label %if.end16, label %return

if.end16:                                         ; preds = %while.end
  %7 = load ptr, ptr %tok_.i, align 8
  %8 = load i32, ptr %7, align 8
  %cmp.i4 = icmp eq i32 %8, 92
  br i1 %cmp.i4, label %if.then18, label %if.end27

if.then18:                                        ; preds = %if.end16
  %range_.i.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %7, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %range_.i.i, align 8
  %lexer_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call2.i = call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 3) #5
  store ptr %call2.i, ptr %tok_.i, align 8
  %9 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i to i64
  %call21 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl21parseTypeAnnotationTSEN4llvh8OptionalINS3_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i64 %9, i8 1)
  %10 = extractvalue { i64, i8 } %call21, 1
  %11 = and i8 %10, 1
  %tobool.i8.not = icmp eq i8 %11, 0
  br i1 %tobool.i8.not, label %return, label %if.end25

if.end25:                                         ; preds = %if.then18
  %12 = extractvalue { i64, i8 } %call21, 0
  %13 = inttoptr i64 %12 to ptr
  br label %if.end27

if.end27:                                         ; preds = %if.end25, %if.end16
  %returnType.0 = phi ptr [ %13, %if.end25 ], [ null, %if.end16 ]
  %prevTokenEndLoc_.i.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2, i32 12
  %retval.sroa.0.0.copyload.i.i10 = load ptr, ptr %prevTokenEndLoc_.i.i, align 8
  %14 = load ptr, ptr %this, align 8
  %state_.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %state_.i.i.i, align 8
  %16 = load i32, ptr %15, align 8
  %conv.i.i.i = zext i32 %16 to i64
  %17 = load ptr, ptr %14, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.73", ptr %17, i64 %conv.i.i.i
  %18 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %offset.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %15, i64 0, i32 1
  %20 = load i64, ptr %offset.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %19, 7
  %sub1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %20
  %21 = and i64 %sub1.i.i.i.i.i, 7
  %.neg13 = add i64 %20, 7
  %sub.i.i.i.i = sub i64 %.neg13, %21
  store i64 %sub.i.i.i.i, ptr %offset.i.i.i, align 8
  %22 = load ptr, ptr %state_.i.i.i, align 8
  %offset8.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %22, i64 0, i32 1
  %23 = load i64, ptr %offset8.i.i.i, align 8
  %add.i.i.i = add i64 %23, 72
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 262144
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end27
  %call11.i.i.i = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 72, i64 noundef 8) #5
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

if.end.i.i.i:                                     ; preds = %if.end27
  %add14.i.i.i = add i64 %23, %19
  %24 = inttoptr i64 %add14.i.i.i to ptr
  store i64 %add.i.i.i, ptr %offset8.i.i.i, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit:    ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call11.i.i.i, %if.then.i.i.i ], [ %24, %if.end.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, i8 0, i64 16, i1 false)
  %kind_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 1
  store i32 241, ptr %kind_.i.i.i, align 8
  %parens_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i.i, i8 0, i64 28, i1 false)
  %_parameters.i = getelementptr inbounds %"class.hermes::ESTree::TSIndexSignatureNode", ptr %retval.0.i.i.i, i64 0, i32 1
  store ptr %_parameters.i, ptr %_parameters.i, align 8
  %Next2.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ESTree::TSIndexSignatureNode", ptr %retval.0.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %_parameters.i, ptr %Next2.i.i.i.i.i.i, align 8
  %25 = load ptr, ptr %Next2.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_parameters.i, %params
  %cmp1.i.i.i.i.i.i = icmp eq ptr %25, %params
  %or.cond.i.i.i.i.i.i = or i1 %cmp.i.i.i.i.i.i, %cmp1.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN6hermes6ESTree20TSIndexSignatureNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEEPS4_.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit
  %26 = load ptr, ptr %params, align 8
  %27 = load ptr, ptr %25, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %27, i64 0, i32 1
  store ptr %params, ptr %Next2.i.i.i.i.i.i.i, align 8
  %28 = load ptr, ptr %_parameters.i, align 8
  %Next2.i14.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %26, i64 0, i32 1
  store ptr %_parameters.i, ptr %Next2.i14.i.i.i.i.i.i, align 8
  store ptr %28, ptr %25, align 8
  %Next2.i15.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %28, i64 0, i32 1
  store ptr %25, ptr %Next2.i15.i.i.i.i.i.i, align 8
  store ptr %26, ptr %_parameters.i, align 8
  br label %_ZN6hermes6ESTree20TSIndexSignatureNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEEPS4_.exit

_ZN6hermes6ESTree20TSIndexSignatureNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEEPS4_.exit: ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit, %if.end.i.i.i.i.i.i
  %_typeAnnotation.i = getelementptr inbounds %"class.hermes::ESTree::TSIndexSignatureNode", ptr %retval.0.i.i.i, i64 0, i32 2
  store ptr %returnType.0, ptr %_typeAnnotation.i, align 8
  %sourceRange_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3
  store ptr %start.coerce, ptr %sourceRange_.i.i, align 8
  %End.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i10, ptr %End.i.i, align 8
  %debugLoc_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 4
  store ptr %start.coerce, ptr %debugLoc_.i.i, align 8
  %29 = ptrtoint ptr %retval.0.i.i.i to i64
  br label %return

return:                                           ; preds = %if.then18, %while.end, %_ZN6hermes6ESTree20TSIndexSignatureNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEEPS4_.exit, %if.then
  %retval.sroa.0.0 = phi i64 [ %29, %_ZN6hermes6ESTree20TSIndexSignatureNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEEPS4_.exit ], [ undef, %if.then ], [ undef, %while.end ], [ undef, %if.then18 ]
  %retval.sroa.2.0 = phi i8 [ 1, %_ZN6hermes6ESTree20TSIndexSignatureNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEEPS4_.exit ], [ 0, %if.then ], [ 0, %while.end ], [ 0, %if.then18 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6ESTree21TSMethodSignatureNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEES3_b(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %key_, ptr noundef nonnull align 8 dereferenceable(16) %params_, ptr noundef %returnType_, i1 noundef zeroext %computed_) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %kind_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %this, i64 0, i32 1
  store i32 240, ptr %kind_.i.i, align 8
  %parens_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i, i8 0, i64 28, i1 false)
  %_key = getelementptr inbounds %"class.hermes::ESTree::TSMethodSignatureNode", ptr %this, i64 0, i32 1
  store ptr %key_, ptr %_key, align 8
  %_params = getelementptr inbounds %"class.hermes::ESTree::TSMethodSignatureNode", ptr %this, i64 0, i32 2
  store ptr %_params, ptr %_params, align 8
  %Next2.i.i.i.i.i = getelementptr inbounds %"class.hermes::ESTree::TSMethodSignatureNode", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %_params, ptr %Next2.i.i.i.i.i, align 8
  %Next.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %params_, i64 0, i32 1
  %0 = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_params, %params_
  %cmp1.i.i.i.i.i = icmp eq ptr %0, %params_
  %or.cond.i.i.i.i.i = or i1 %cmp.i.i.i.i.i, %cmp1.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2EOS4_.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %1 = load ptr, ptr %params_, align 8
  %2 = load ptr, ptr %0, align 8
  %Next2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %2, i64 0, i32 1
  store ptr %params_, ptr %Next2.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %params_, align 8
  %4 = load ptr, ptr %_params, align 8
  %Next2.i14.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %1, i64 0, i32 1
  store ptr %_params, ptr %Next2.i14.i.i.i.i.i, align 8
  store ptr %4, ptr %0, align 8
  %Next2.i15.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %4, i64 0, i32 1
  store ptr %0, ptr %Next2.i15.i.i.i.i.i, align 8
  store ptr %1, ptr %_params, align 8
  br label %_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2EOS4_.exit

_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2EOS4_.exit: ; preds = %entry, %if.end.i.i.i.i.i
  %frombool = zext i1 %computed_ to i8
  %_returnType = getelementptr inbounds %"class.hermes::ESTree::TSMethodSignatureNode", ptr %this, i64 0, i32 3
  store ptr %returnType_, ptr %_returnType, align 8
  %_computed = getelementptr inbounds %"class.hermes::ESTree::TSMethodSignatureNode", ptr %this, i64 0, i32 4
  store i8 %frombool, ptr %_computed, align 8
  ret void
}

declare noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl22recursionDepthExceededEv(ptr noundef nonnull align 8 dereferenceable(2752)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(18), i32 noundef) local_unnamed_addr #1

declare void @_ZN6hermes6parser6detail12JSParserImpl13errorExpectedEN4llvh8ArrayRefINS0_9TokenKindEEEPKcS8_NS3_5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752), ptr, i64, ptr noundef, ptr noundef, ptr) local_unnamed_addr #1

declare void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr, ptr noundef nonnull align 8 dereferenceable(18), i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
