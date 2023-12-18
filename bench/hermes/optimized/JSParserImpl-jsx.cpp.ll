; ModuleID = 'bench/hermes/original/JSParserImpl-jsx.cpp.ll'
source_filename = "bench/hermes/original/JSParserImpl-jsx.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::parser::detail::JSParserImpl" = type { ptr, ptr, %"class.hermes::parser::JSLexer", ptr, i32, ptr, i32, i8, i8, i8, %"class.llvh::SmallVector.9", i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [122 x ptr] }
%"class.hermes::parser::JSLexer" = type { ptr, ptr, i32, %"class.std::unique_ptr", ptr, ptr, i8, i8, i8, i8, [4 x i8], %"class.hermes::parser::Token", %"class.llvh::SMLoc", ptr, ptr, ptr, i8, %"class.llvh::SmallString", %"class.llvh::SmallString", [46 x ptr], %"class.std::vector", %"class.std::vector.4" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.hermes::parser::Token" = type <{ i32, [4 x i8], %"class.llvh::SMRange", double, ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.llvh::SMLoc" = type { ptr }
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
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.hermes::BacktrackingBumpPtrAllocator" = type { %"class.std::vector.19", ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.101" = type { %"struct.std::__uniq_ptr_data.102" }
%"struct.std::__uniq_ptr_data.102" = type { %"class.std::__uniq_ptr_impl.103" }
%"class.std::__uniq_ptr_impl.103" = type { %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"class.hermes::BacktrackingBumpPtrAllocator::State" = type { i32, i64, %"class.llvh::SmallVector.96", ptr }
%"class.llvh::SmallVector.96" = type { %"class.llvh::SmallVectorImpl.97" }
%"class.llvh::SmallVectorImpl.97" = type { %"class.llvh::SmallVectorTemplateBase.98" }
%"class.llvh::SmallVectorTemplateBase.98" = type { %"class.llvh::SmallVectorTemplateCommon.99" }
%"class.llvh::SmallVectorTemplateCommon.99" = type { %"class.llvh::SmallVectorBase" }
%"class.hermes::ESTree::Node" = type { %"class.llvh::ilist_node", i32, i32, %"class.llvh::SMRange", %"class.llvh::SMLoc" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.hermes::ESTree::JSXFragmentNode" = type { %"class.hermes::ESTree::JSXNode", ptr, %"class.llvh::simple_ilist", ptr }
%"class.hermes::ESTree::JSXNode" = type { %"class.hermes::ESTree::Node" }
%"class.hermes::ESTree::JSXOpeningElementNode" = type { %"class.hermes::ESTree::JSXNode", ptr, %"class.llvh::simple_ilist", i8, ptr }
%"class.hermes::ESTree::JSXElementNode" = type { %"class.hermes::ESTree::JSXNode", ptr, %"class.llvh::simple_ilist", ptr }
%"class.hermes::ESTree::JSXClosingElementNode" = type { %"class.hermes::ESTree::JSXNode", ptr }
%"class.hermes::ESTree::JSXNamespacedNameNode" = type { %"class.hermes::ESTree::JSXNode", ptr, ptr }
%"class.hermes::ESTree::JSXIdentifierNode" = type { %"class.hermes::ESTree::JSXNode", ptr }
%"class.hermes::ESTree::JSXMemberExpressionNode" = type { %"class.hermes::ESTree::JSXNode", ptr, ptr }
%"class.hermes::ESTree::JSXExpressionContainerNode" = type { %"class.hermes::ESTree::JSXNode", ptr }
%"class.hermes::ESTree::JSXTextNode" = type { %"class.hermes::ESTree::JSXNode", ptr, ptr }
%"class.hermes::ESTree::JSXSpreadAttributeNode" = type { %"class.hermes::ESTree::JSXNode", ptr }
%"class.hermes::ESTree::JSXAttributeNode" = type { %"class.hermes::ESTree::JSXNode", ptr, ptr }
%"class.hermes::ESTree::JSXStringLiteralNode" = type { %"class.hermes::ESTree::JSXNode", ptr, ptr }
%"class.hermes::ESTree::JSXSpreadChildNode" = type { %"class.hermes::ESTree::JSXNode", ptr }
%"class.llvh::StringRef" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.llvh::StringRef", ptr }
%"class.hermes::StringTable" = type { ptr, %"class.llvh::DenseMap" }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair" }

$_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm = comdat any

$_ZN6hermes11StringTable9getStringEN4llvh9StringRefE = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E20InsertIntoBucketImplIS2_EEPSA_RKS2_RKT_SE_ = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4growEj = comdat any

@.str = private unnamed_addr constant [31 x i8] c"Closing tag must match opening\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"location of opening\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Closing tag must not be a fragment\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"at end of JSX tag\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"start of tag\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Closing tag must be a fragment\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"in JSX child expression\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"start of expression\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"in JSX spread attribute\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"location of attribute\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"in JSX attribute\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"at end of JSX closing tag\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"as JSX element name\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"in JSX element name\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"start of JSX element name\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"unexpected member expression\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl8parseJSXEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) local_unnamed_addr #0 align 2 {
entry:
  %jsxDepth_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 11
  %0 = load i32, ptr %jsxDepth_, align 8
  store i32 0, ptr %jsxDepth_, align 8
  %tok_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %tok_.i, align 8
  %range_.i.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %1, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %range_.i.i, align 8
  %lexer_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call2.i = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 2) #9
  store ptr %call2.i, ptr %tok_.i, align 8
  %2 = load i32, ptr %call2.i, align 8
  %cmp.i = icmp eq i32 %2, 75
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl16parseJSXFragmentEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %retval.sroa.0.0.copyload.i.i)
  br label %cleanup

if.end:                                           ; preds = %entry
  %call8 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl15parseJSXElementEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %retval.sroa.0.0.copyload.i.i)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %call4.pn = phi { i64, i8 } [ %call4, %if.then ], [ %call8, %if.end ]
  store i32 %0, ptr %jsxDepth_, align 8
  ret { i64, i8 } %call4.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl16parseJSXFragmentEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce) local_unnamed_addr #0 align 2 {
entry:
  %children = alloca %"class.llvh::simple_ilist", align 8
  %ref.tmp15 = alloca %"class.llvh::Twine", align 8
  %ref.tmp21 = alloca %"class.llvh::Twine", align 8
  %jsxDepth_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 11
  %0 = load i32, ptr %jsxDepth_, align 8
  %add = add i32 %0, 1
  store i32 %add, ptr %jsxDepth_, align 8
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %tok_, align 8
  %2 = load ptr, ptr %this, align 8
  %state_.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %state_.i.i.i, align 8
  %4 = load i32, ptr %3, align 8
  %conv.i.i.i = zext i32 %4 to i64
  %5 = load ptr, ptr %2, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.101", ptr %5, i64 %conv.i.i.i
  %6 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %offset.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %3, i64 0, i32 1
  %8 = load i64, ptr %offset.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %7, 7
  %sub1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %8
  %9 = and i64 %sub1.i.i.i.i.i, 7
  %.neg41 = add i64 %8, 7
  %sub.i.i.i.i = sub i64 %.neg41, %9
  store i64 %sub.i.i.i.i, ptr %offset.i.i.i, align 8
  %10 = load ptr, ptr %state_.i.i.i, align 8
  %offset8.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %10, i64 0, i32 1
  %11 = load i64, ptr %offset8.i.i.i, align 8
  %add.i.i.i = add i64 %11, 48
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 262144
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call11.i.i.i = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 48, i64 noundef 8) #9
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

if.end.i.i.i:                                     ; preds = %entry
  %add14.i.i.i = add i64 %11, %7
  %12 = inttoptr i64 %add14.i.i.i to ptr
  store i64 %add.i.i.i, ptr %offset8.i.i.i, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit:    ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call11.i.i.i, %if.then.i.i.i ], [ %12, %if.end.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, i8 0, i64 16, i1 false)
  %kind_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 1
  store i32 111, ptr %kind_.i.i.i, align 8
  %parens_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i.i, i8 0, i64 28, i1 false)
  %sourceRange_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3
  store ptr %start.coerce, ptr %sourceRange_.i.i, align 8
  %End.i.i.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %1, i64 0, i32 2, i32 1
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %End.i.i.i, align 8
  %End.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i.i, ptr %End.i.i, align 8
  %debugLoc_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 4
  store ptr %start.coerce, ptr %debugLoc_.i.i, align 8
  %lexer_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call5 = tail call noundef ptr @_ZN6hermes6parser7JSLexer17advanceInJSXChildEv(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_) #9
  store ptr %children, ptr %children, align 8
  %Next2.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %children, i64 0, i32 1
  store ptr %children, ptr %Next2.i.i.i.i.i, align 8
  %call6 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl16parseJSXChildrenERN4llvh12simple_ilistINS_6ESTree4NodeEJEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr noundef nonnull align 8 dereferenceable(16) %children)
  %13 = extractvalue { i64, i8 } %call6, 1
  %14 = and i8 %13, 1
  %tobool.i.not = icmp eq i8 %14, 0
  br i1 %tobool.i.not, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit
  %15 = extractvalue { i64, i8 } %call6, 0
  %16 = inttoptr i64 %15 to ptr
  %kind_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %16, i64 0, i32 1
  %17 = load i32, ptr %kind_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %17, 112
  br i1 %cmp.i.i.i.i.i.i, label %if.end23, label %if.then11

if.then11:                                        ; preds = %if.end
  %sourceRange_.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %16, i64 0, i32 3
  %retval.sroa.0.0.copyload.i = load ptr, ptr %sourceRange_.i, align 8
  %retval.sroa.2.0.sourceRange_.sroa_idx.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %16, i64 0, i32 3, i32 1
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.sourceRange_.sroa_idx.i, align 8
  %LHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp15, i64 0, i32 2
  %RHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp15, i64 0, i32 3
  store i8 1, ptr %RHSKind.i, align 1
  store ptr @.str.5, ptr %ref.tmp15, align 8
  store i8 3, ptr %LHSKind.i, align 8
  %sm_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %sm_.i, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %18, i32 noundef 0, ptr %retval.sroa.0.0.copyload.i, ptr %retval.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp15, i32 noundef 2) #9
  %19 = load ptr, ptr %lexer_, align 8
  %retval.sroa.0.0.copyload.i3 = load ptr, ptr %sourceRange_.i.i, align 8
  %LHSKind.i8 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp21, i64 0, i32 2
  %RHSKind.i9 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp21, i64 0, i32 3
  store i8 1, ptr %RHSKind.i9, align 1
  store ptr @.str.1, ptr %ref.tmp21, align 8
  store i8 3, ptr %LHSKind.i8, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %19, i32 noundef 3, ptr %retval.sroa.0.0.copyload.i3, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp21, i32 noundef 0) #9
  br label %cleanup

if.end23:                                         ; preds = %if.end
  %20 = load ptr, ptr %this, align 8
  %state_.i.i.i11 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %state_.i.i.i11, align 8
  %22 = load i32, ptr %21, align 8
  %conv.i.i.i12 = zext i32 %22 to i64
  %23 = load ptr, ptr %20, align 8
  %add.ptr.i.i.i.i13 = getelementptr inbounds %"class.std::unique_ptr.101", ptr %23, i64 %conv.i.i.i12
  %24 = load ptr, ptr %add.ptr.i.i.i.i13, align 8
  %25 = ptrtoint ptr %24 to i64
  %offset.i.i.i14 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %21, i64 0, i32 1
  %26 = load i64, ptr %offset.i.i.i14, align 8
  %add.i.i.i.i.i15 = add i64 %25, 7
  %sub1.i.i.i.i.i16 = add i64 %add.i.i.i.i.i15, %26
  %27 = and i64 %sub1.i.i.i.i.i16, 7
  %.neg44 = add i64 %26, 7
  %sub.i.i.i.i17 = sub i64 %.neg44, %27
  store i64 %sub.i.i.i.i17, ptr %offset.i.i.i14, align 8
  %28 = load ptr, ptr %state_.i.i.i11, align 8
  %offset8.i.i.i18 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %28, i64 0, i32 1
  %29 = load i64, ptr %offset8.i.i.i18, align 8
  %add.i.i.i19 = add i64 %29, 80
  %cmp9.i.i.i20 = icmp ugt i64 %add.i.i.i19, 262144
  br i1 %cmp9.i.i.i20, label %if.then.i.i.i24, label %if.end.i.i.i21

if.then.i.i.i24:                                  ; preds = %if.end23
  %call11.i.i.i25 = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 80, i64 noundef 8) #9
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit26

if.end.i.i.i21:                                   ; preds = %if.end23
  %add14.i.i.i22 = add i64 %29, %25
  %30 = inttoptr i64 %add14.i.i.i22 to ptr
  store i64 %add.i.i.i19, ptr %offset8.i.i.i18, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit26

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit26:  ; preds = %if.then.i.i.i24, %if.end.i.i.i21
  %retval.0.i.i.i23 = phi ptr [ %call11.i.i.i25, %if.then.i.i.i24 ], [ %30, %if.end.i.i.i21 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i23, i8 0, i64 16, i1 false)
  %kind_.i.i.i27 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i23, i64 0, i32 1
  store i32 110, ptr %kind_.i.i.i27, align 8
  %parens_.i.i.i28 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i23, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i.i28, i8 0, i64 28, i1 false)
  %_openingFragment.i = getelementptr inbounds %"class.hermes::ESTree::JSXFragmentNode", ptr %retval.0.i.i.i23, i64 0, i32 1
  store ptr %retval.0.i.i.i, ptr %_openingFragment.i, align 8
  %_children.i = getelementptr inbounds %"class.hermes::ESTree::JSXFragmentNode", ptr %retval.0.i.i.i23, i64 0, i32 2
  store ptr %_children.i, ptr %_children.i, align 8
  %Next2.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ESTree::JSXFragmentNode", ptr %retval.0.i.i.i23, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %_children.i, ptr %Next2.i.i.i.i.i.i, align 8
  %31 = load ptr, ptr %Next2.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i29 = icmp eq ptr %_children.i, %children
  %cmp1.i.i.i.i.i.i = icmp eq ptr %31, %children
  %or.cond.i.i.i.i.i.i = or i1 %cmp.i.i.i.i.i.i29, %cmp1.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN6hermes6ESTree15JSXFragmentNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEES3_.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit26
  %32 = load ptr, ptr %children, align 8
  %33 = load ptr, ptr %31, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %33, i64 0, i32 1
  store ptr %children, ptr %Next2.i.i.i.i.i.i.i, align 8
  %34 = load ptr, ptr %_children.i, align 8
  %Next2.i14.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %32, i64 0, i32 1
  store ptr %_children.i, ptr %Next2.i14.i.i.i.i.i.i, align 8
  store ptr %34, ptr %31, align 8
  %Next2.i15.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %34, i64 0, i32 1
  store ptr %31, ptr %Next2.i15.i.i.i.i.i.i, align 8
  store ptr %32, ptr %_children.i, align 8
  br label %_ZN6hermes6ESTree15JSXFragmentNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEES3_.exit

_ZN6hermes6ESTree15JSXFragmentNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEES3_.exit: ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit26, %if.end.i.i.i.i.i.i
  %_closingFragment.i = getelementptr inbounds %"class.hermes::ESTree::JSXFragmentNode", ptr %retval.0.i.i.i23, i64 0, i32 3
  store ptr %16, ptr %_closingFragment.i, align 8
  %sourceRange_.i.i30 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i23, i64 0, i32 3
  store ptr %start.coerce, ptr %sourceRange_.i.i30, align 8
  %End.i.i.i31 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %16, i64 0, i32 3, i32 1
  %retval.sroa.0.0.copyload.i.i.i32 = load ptr, ptr %End.i.i.i31, align 8
  %End.i.i33 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i23, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i.i32, ptr %End.i.i33, align 8
  %debugLoc_.i.i34 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i23, i64 0, i32 4
  store ptr %start.coerce, ptr %debugLoc_.i.i34, align 8
  %35 = ptrtoint ptr %retval.0.i.i.i23 to i64
  br label %cleanup

cleanup:                                          ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit, %_ZN6hermes6ESTree15JSXFragmentNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEES3_.exit, %if.then11
  %retval.sroa.0.0 = phi i64 [ %35, %_ZN6hermes6ESTree15JSXFragmentNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEES3_.exit ], [ undef, %if.then11 ], [ undef, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit ]
  %retval.sroa.2.0 = phi i8 [ 1, %_ZN6hermes6ESTree15JSXFragmentNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEES3_.exit ], [ 0, %if.then11 ], [ 0, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit ]
  store i32 %0, ptr %jsxDepth_, align 8
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl15parseJSXElementEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce) local_unnamed_addr #0 align 2 {
entry:
  %children = alloca %"class.llvh::simple_ilist", align 8
  %ref.tmp32 = alloca %"class.llvh::Twine", align 8
  %ref.tmp36 = alloca %"class.llvh::Twine", align 8
  %ref.tmp42 = alloca %"class.llvh::Twine", align 8
  %ref.tmp48 = alloca %"class.llvh::Twine", align 8
  %jsxDepth_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 11
  %0 = load i32, ptr %jsxDepth_, align 8
  %add = add i32 %0, 1
  store i32 %add, ptr %jsxDepth_, align 8
  %call = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl22parseJSXOpeningElementEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce)
  %1 = extractvalue { i64, i8 } %call, 1
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %3 = extractvalue { i64, i8 } %call, 0
  %4 = inttoptr i64 %3 to ptr
  %_selfClosing = getelementptr inbounds %"class.hermes::ESTree::JSXOpeningElementNode", ptr %4, i64 0, i32 3
  %5 = load i8, ptr %_selfClosing, align 8
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end16, label %if.then7

if.then7:                                         ; preds = %if.end
  %7 = load ptr, ptr %this, align 8
  %state_.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %state_.i.i.i, align 8
  %9 = load i32, ptr %8, align 8
  %conv.i.i.i = zext i32 %9 to i64
  %10 = load ptr, ptr %7, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.101", ptr %10, i64 %conv.i.i.i
  %11 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %offset.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %8, i64 0, i32 1
  %13 = load i64, ptr %offset.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %12, 7
  %sub1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %13
  %14 = and i64 %sub1.i.i.i.i.i, 7
  %.neg87 = add i64 %13, 7
  %sub.i.i.i.i = sub i64 %.neg87, %14
  store i64 %sub.i.i.i.i, ptr %offset.i.i.i, align 8
  %15 = load ptr, ptr %state_.i.i.i, align 8
  %offset8.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %15, i64 0, i32 1
  %16 = load i64, ptr %offset8.i.i.i, align 8
  %add.i.i.i = add i64 %16, 80
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 262144
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7
  %call11.i.i.i = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 80, i64 noundef 8) #9
  br label %_ZN6hermes6ESTree14JSXElementNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEES3_.exit

if.end.i.i.i:                                     ; preds = %if.then7
  %add14.i.i.i = add i64 %16, %12
  %17 = inttoptr i64 %add14.i.i.i to ptr
  store i64 %add.i.i.i, ptr %offset8.i.i.i, align 8
  br label %_ZN6hermes6ESTree14JSXElementNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEES3_.exit

_ZN6hermes6ESTree14JSXElementNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEES3_.exit: ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call11.i.i.i, %if.then.i.i.i ], [ %17, %if.end.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, i8 0, i64 16, i1 false)
  %kind_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 1
  store i32 109, ptr %kind_.i.i.i, align 8
  %parens_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i.i, i8 0, i64 28, i1 false)
  %_openingElement.i = getelementptr inbounds %"class.hermes::ESTree::JSXElementNode", ptr %retval.0.i.i.i, i64 0, i32 1
  store ptr %4, ptr %_openingElement.i, align 8
  %_children.i = getelementptr inbounds %"class.hermes::ESTree::JSXElementNode", ptr %retval.0.i.i.i, i64 0, i32 2
  store ptr %_children.i, ptr %_children.i, align 8
  %Next2.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ESTree::JSXElementNode", ptr %retval.0.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %_children.i, ptr %Next2.i.i.i.i.i.i, align 8
  br label %cleanup.sink.split

if.end16:                                         ; preds = %if.end
  store ptr %children, ptr %children, align 8
  %Next2.i.i.i.i.i6 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %children, i64 0, i32 1
  store ptr %children, ptr %Next2.i.i.i.i.i6, align 8
  %call18 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl16parseJSXChildrenERN4llvh12simple_ilistINS_6ESTree4NodeEJEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr noundef nonnull align 8 dereferenceable(16) %children)
  %18 = extractvalue { i64, i8 } %call18, 1
  %19 = and i8 %18, 1
  %tobool.i8.not = icmp eq i8 %19, 0
  br i1 %tobool.i8.not, label %cleanup, label %if.end22

if.end22:                                         ; preds = %if.end16
  %20 = extractvalue { i64, i8 } %call18, 0
  %21 = inttoptr i64 %20 to ptr
  %kind_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %21, i64 0, i32 1
  %22 = load i32, ptr %kind_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ne i32 %22, 104
  %tobool25.not85 = icmp eq i64 %20, 0
  %tobool25.not = or i1 %tobool25.not85, %cmp.i.i.i.i.i.i.i
  br i1 %tobool25.not, label %if.else, label %if.then26

if.then26:                                        ; preds = %if.end22
  %_name.i = getelementptr inbounds %"class.hermes::ESTree::JSXOpeningElementNode", ptr %4, i64 0, i32 1
  %_name1.i = getelementptr inbounds %"class.hermes::ESTree::JSXClosingElementNode", ptr %21, i64 0, i32 1
  %name1.035.i = load ptr, ptr %_name.i, align 8
  %name2.036.i = load ptr, ptr %_name1.i, align 8
  %kind_.i.i.i.i.i.i.i.i37.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %name1.035.i, i64 0, i32 1
  %23 = load i32, ptr %kind_.i.i.i.i.i.i.i.i37.i, align 8
  %cmp.i.i.i.i.i.i.i38.i = icmp ne i32 %23, 97
  %tobool.not2639.i = icmp eq ptr %name1.035.i, null
  %tobool.not40.i = or i1 %tobool.not2639.i, %cmp.i.i.i.i.i.i.i38.i
  br i1 %tobool.not40.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end43.i, %if.then26
  %name1.0.lcssa.i = phi ptr [ %name1.035.i, %if.then26 ], [ %name1.0.i, %if.end43.i ]
  %name2.0.lcssa.i = phi ptr [ %name2.036.i, %if.then26 ], [ %name2.0.i, %if.end43.i ]
  %kind_.i.i.i.i.i.i.i.i14.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %name2.0.lcssa.i, i64 0, i32 1
  %24 = load i32, ptr %kind_.i.i.i.i.i.i.i.i14.i, align 8
  %cmp.i.i.i.i.i.i.i15.i = icmp ne i32 %24, 97
  %tobool3.not27.i = icmp eq ptr %name2.0.lcssa.i, null
  %tobool3.not.i = or i1 %tobool3.not27.i, %cmp.i.i.i.i.i.i.i15.i
  br i1 %tobool3.not.i, label %if.then28, label %_ZN6hermes6parser6detailL13tagNamesMatchEPNS_6ESTree21JSXOpeningElementNodeEPNS2_21JSXClosingElementNodeE.exit

if.else.i:                                        ; preds = %if.then26, %if.end43.i
  %25 = phi i32 [ %37, %if.end43.i ], [ %23, %if.then26 ]
  %name2.042.i = phi ptr [ %name2.0.i, %if.end43.i ], [ %name2.036.i, %if.then26 ]
  %name1.041.i = phi ptr [ %name1.0.i, %if.end43.i ], [ %name1.035.i, %if.then26 ]
  %cmp.i.i.i.i.i.i.i18.not.i = icmp eq i32 %25, 99
  %kind_.i.i.i.i.i.i.i.i20.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %name2.042.i, i64 0, i32 1
  %26 = load i32, ptr %kind_.i.i.i.i.i.i.i.i20.i, align 8
  %tobool11.not29.i = icmp eq ptr %name2.042.i, null
  br i1 %cmp.i.i.i.i.i.i.i18.not.i, label %if.then9.i, label %if.else29.i

if.then9.i:                                       ; preds = %if.else.i
  %cmp.i.i.i.i.i.i.i21.i = icmp ne i32 %26, 99
  %tobool11.not.i = or i1 %cmp.i.i.i.i.i.i.i21.i, %tobool11.not29.i
  br i1 %tobool11.not.i, label %if.then28, label %if.then12.i

if.then12.i:                                      ; preds = %if.then9.i
  %_namespace.i = getelementptr inbounds %"class.hermes::ESTree::JSXNamespacedNameNode", ptr %name1.041.i, i64 0, i32 1
  %27 = load ptr, ptr %_namespace.i, align 8
  %_namespace17.i = getelementptr inbounds %"class.hermes::ESTree::JSXNamespacedNameNode", ptr %name2.042.i, i64 0, i32 1
  %28 = load ptr, ptr %_namespace17.i, align 8
  %_name22.i = getelementptr inbounds %"class.hermes::ESTree::JSXIdentifierNode", ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %_name22.i, align 8
  %_name23.i = getelementptr inbounds %"class.hermes::ESTree::JSXIdentifierNode", ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %_name23.i, align 8
  %cmp24.i = icmp eq ptr %29, %30
  br i1 %cmp24.i, label %land.rhs.i, label %if.then28

land.rhs.i:                                       ; preds = %if.then12.i
  %_name20.i = getelementptr inbounds %"class.hermes::ESTree::JSXNamespacedNameNode", ptr %name2.042.i, i64 0, i32 2
  %31 = load ptr, ptr %_name20.i, align 8
  %_name15.i = getelementptr inbounds %"class.hermes::ESTree::JSXNamespacedNameNode", ptr %name1.041.i, i64 0, i32 2
  %32 = load ptr, ptr %_name15.i, align 8
  br label %_ZN6hermes6parser6detailL13tagNamesMatchEPNS_6ESTree21JSXOpeningElementNodeEPNS2_21JSXClosingElementNodeE.exit

if.else29.i:                                      ; preds = %if.else.i
  %cmp.i.i.i.i.i.i.i24.i = icmp ne i32 %26, 98
  %tobool32.not.i = or i1 %cmp.i.i.i.i.i.i.i24.i, %tobool11.not29.i
  br i1 %tobool32.not.i, label %if.then28, label %if.then33.i

if.then33.i:                                      ; preds = %if.else29.i
  %_property.i = getelementptr inbounds %"class.hermes::ESTree::JSXMemberExpressionNode", ptr %name1.041.i, i64 0, i32 2
  %33 = load ptr, ptr %_property.i, align 8
  %_property37.i = getelementptr inbounds %"class.hermes::ESTree::JSXMemberExpressionNode", ptr %name2.042.i, i64 0, i32 2
  %34 = load ptr, ptr %_property37.i, align 8
  %_name39.i = getelementptr inbounds %"class.hermes::ESTree::JSXIdentifierNode", ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %_name39.i, align 8
  %_name40.i = getelementptr inbounds %"class.hermes::ESTree::JSXIdentifierNode", ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %_name40.i, align 8
  %cmp41.not.i = icmp eq ptr %35, %36
  br i1 %cmp41.not.i, label %if.end43.i, label %if.then28

if.end43.i:                                       ; preds = %if.then33.i
  %_object.i = getelementptr inbounds %"class.hermes::ESTree::JSXMemberExpressionNode", ptr %name1.041.i, i64 0, i32 1
  %_object44.i = getelementptr inbounds %"class.hermes::ESTree::JSXMemberExpressionNode", ptr %name2.042.i, i64 0, i32 1
  %name1.0.i = load ptr, ptr %_object.i, align 8
  %name2.0.i = load ptr, ptr %_object44.i, align 8
  %kind_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %name1.0.i, i64 0, i32 1
  %37 = load i32, ptr %kind_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ne i32 %37, 97
  %tobool.not26.i = icmp eq ptr %name1.0.i, null
  %tobool.not.i = or i1 %tobool.not26.i, %cmp.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i, !llvm.loop !4

_ZN6hermes6parser6detailL13tagNamesMatchEPNS_6ESTree21JSXOpeningElementNodeEPNS2_21JSXClosingElementNodeE.exit: ; preds = %if.then.i, %land.rhs.i
  %.sink.i = phi ptr [ %32, %land.rhs.i ], [ %name1.0.lcssa.i, %if.then.i ]
  %.sink57.i = phi ptr [ %31, %land.rhs.i ], [ %name2.0.lcssa.i, %if.then.i ]
  %_name25.i = getelementptr inbounds %"class.hermes::ESTree::JSXIdentifierNode", ptr %.sink.i, i64 0, i32 1
  %38 = load ptr, ptr %_name25.i, align 8
  %_name26.i = getelementptr inbounds %"class.hermes::ESTree::JSXIdentifierNode", ptr %.sink57.i, i64 0, i32 1
  %39 = load ptr, ptr %_name26.i, align 8
  %cmp27.i = icmp eq ptr %38, %39
  br i1 %cmp27.i, label %if.end50, label %if.then28

if.then28:                                        ; preds = %if.else29.i, %if.then33.i, %if.then9.i, %if.then12.i, %if.then.i, %_ZN6hermes6parser6detailL13tagNamesMatchEPNS_6ESTree21JSXOpeningElementNodeEPNS2_21JSXClosingElementNodeE.exit
  %sourceRange_.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %21, i64 0, i32 3
  %retval.sroa.0.0.copyload.i = load ptr, ptr %sourceRange_.i, align 8
  %retval.sroa.2.0.sourceRange_.sroa_idx.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %21, i64 0, i32 3, i32 1
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.sourceRange_.sroa_idx.i, align 8
  %LHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp32, i64 0, i32 2
  %RHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp32, i64 0, i32 3
  store i8 1, ptr %RHSKind.i, align 1
  store ptr @.str, ptr %ref.tmp32, align 8
  store i8 3, ptr %LHSKind.i, align 8
  %sm_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 1
  %40 = load ptr, ptr %sm_.i, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %40, i32 noundef 0, ptr %retval.sroa.0.0.copyload.i, ptr %retval.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp32, i32 noundef 2) #9
  %41 = load ptr, ptr %sm_.i, align 8
  %sourceRange_.i11 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %4, i64 0, i32 3
  %retval.sroa.0.0.copyload.i12 = load ptr, ptr %sourceRange_.i11, align 8
  %LHSKind.i17 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp36, i64 0, i32 2
  %RHSKind.i18 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp36, i64 0, i32 3
  store i8 1, ptr %RHSKind.i18, align 1
  store ptr @.str.1, ptr %ref.tmp36, align 8
  store i8 3, ptr %LHSKind.i17, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %41, i32 noundef 3, ptr %retval.sroa.0.0.copyload.i12, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp36, i32 noundef 0) #9
  br label %if.end50

if.else:                                          ; preds = %if.end22
  %sourceRange_.i20 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %21, i64 0, i32 3
  %retval.sroa.0.0.copyload.i21 = load ptr, ptr %sourceRange_.i20, align 8
  %retval.sroa.2.0.sourceRange_.sroa_idx.i22 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %21, i64 0, i32 3, i32 1
  %retval.sroa.2.0.copyload.i23 = load ptr, ptr %retval.sroa.2.0.sourceRange_.sroa_idx.i22, align 8
  %LHSKind.i26 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp42, i64 0, i32 2
  %RHSKind.i27 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp42, i64 0, i32 3
  store i8 1, ptr %RHSKind.i27, align 1
  store ptr @.str.2, ptr %ref.tmp42, align 8
  store i8 3, ptr %LHSKind.i26, align 8
  %sm_.i29 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 1
  %42 = load ptr, ptr %sm_.i29, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %42, i32 noundef 0, ptr %retval.sroa.0.0.copyload.i21, ptr %retval.sroa.2.0.copyload.i23, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp42, i32 noundef 2) #9
  %43 = load ptr, ptr %sm_.i29, align 8
  %sourceRange_.i30 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %4, i64 0, i32 3
  %retval.sroa.0.0.copyload.i31 = load ptr, ptr %sourceRange_.i30, align 8
  %LHSKind.i36 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp48, i64 0, i32 2
  %RHSKind.i37 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp48, i64 0, i32 3
  store i8 1, ptr %RHSKind.i37, align 1
  store ptr @.str.1, ptr %ref.tmp48, align 8
  store i8 3, ptr %LHSKind.i36, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %43, i32 noundef 3, ptr %retval.sroa.0.0.copyload.i31, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp48, i32 noundef 0) #9
  br label %if.end50

if.end50:                                         ; preds = %_ZN6hermes6parser6detailL13tagNamesMatchEPNS_6ESTree21JSXOpeningElementNodeEPNS2_21JSXClosingElementNodeE.exit, %if.then28, %if.else
  %44 = load ptr, ptr %this, align 8
  %state_.i.i.i39 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %44, i64 0, i32 1
  %45 = load ptr, ptr %state_.i.i.i39, align 8
  %46 = load i32, ptr %45, align 8
  %conv.i.i.i40 = zext i32 %46 to i64
  %47 = load ptr, ptr %44, align 8
  %add.ptr.i.i.i.i41 = getelementptr inbounds %"class.std::unique_ptr.101", ptr %47, i64 %conv.i.i.i40
  %48 = load ptr, ptr %add.ptr.i.i.i.i41, align 8
  %49 = ptrtoint ptr %48 to i64
  %offset.i.i.i42 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %45, i64 0, i32 1
  %50 = load i64, ptr %offset.i.i.i42, align 8
  %add.i.i.i.i.i43 = add i64 %49, 7
  %sub1.i.i.i.i.i44 = add i64 %add.i.i.i.i.i43, %50
  %51 = and i64 %sub1.i.i.i.i.i44, 7
  %.neg90 = add i64 %50, 7
  %sub.i.i.i.i45 = sub i64 %.neg90, %51
  store i64 %sub.i.i.i.i45, ptr %offset.i.i.i42, align 8
  %52 = load ptr, ptr %state_.i.i.i39, align 8
  %offset8.i.i.i46 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %52, i64 0, i32 1
  %53 = load i64, ptr %offset8.i.i.i46, align 8
  %add.i.i.i47 = add i64 %53, 80
  %cmp9.i.i.i48 = icmp ugt i64 %add.i.i.i47, 262144
  br i1 %cmp9.i.i.i48, label %if.then.i.i.i52, label %if.end.i.i.i49

if.then.i.i.i52:                                  ; preds = %if.end50
  %call11.i.i.i53 = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 80, i64 noundef 8) #9
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit54

if.end.i.i.i49:                                   ; preds = %if.end50
  %add14.i.i.i50 = add i64 %53, %49
  %54 = inttoptr i64 %add14.i.i.i50 to ptr
  store i64 %add.i.i.i47, ptr %offset8.i.i.i46, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit54

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit54:  ; preds = %if.then.i.i.i52, %if.end.i.i.i49
  %retval.0.i.i.i51 = phi ptr [ %call11.i.i.i53, %if.then.i.i.i52 ], [ %54, %if.end.i.i.i49 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i51, i8 0, i64 16, i1 false)
  %kind_.i.i.i55 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i51, i64 0, i32 1
  store i32 109, ptr %kind_.i.i.i55, align 8
  %parens_.i.i.i56 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i51, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i.i56, i8 0, i64 28, i1 false)
  %_openingElement.i57 = getelementptr inbounds %"class.hermes::ESTree::JSXElementNode", ptr %retval.0.i.i.i51, i64 0, i32 1
  store ptr %4, ptr %_openingElement.i57, align 8
  %_children.i58 = getelementptr inbounds %"class.hermes::ESTree::JSXElementNode", ptr %retval.0.i.i.i51, i64 0, i32 2
  store ptr %_children.i58, ptr %_children.i58, align 8
  %Next2.i.i.i.i.i.i59 = getelementptr inbounds %"class.hermes::ESTree::JSXElementNode", ptr %retval.0.i.i.i51, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %_children.i58, ptr %Next2.i.i.i.i.i.i59, align 8
  %55 = load ptr, ptr %Next2.i.i.i.i.i6, align 8
  %cmp.i.i.i.i.i.i61 = icmp eq ptr %_children.i58, %children
  %cmp1.i.i.i.i.i.i62 = icmp eq ptr %55, %children
  %or.cond.i.i.i.i.i.i63 = or i1 %cmp.i.i.i.i.i.i61, %cmp1.i.i.i.i.i.i62
  br i1 %or.cond.i.i.i.i.i.i63, label %cleanup.sink.split, label %if.end.i.i.i.i.i.i64

if.end.i.i.i.i.i.i64:                             ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit54
  %56 = load ptr, ptr %children, align 8
  %57 = load ptr, ptr %55, align 8
  %Next2.i.i.i.i.i.i.i65 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %57, i64 0, i32 1
  store ptr %children, ptr %Next2.i.i.i.i.i.i.i65, align 8
  %58 = load ptr, ptr %_children.i58, align 8
  %Next2.i14.i.i.i.i.i.i66 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %56, i64 0, i32 1
  store ptr %_children.i58, ptr %Next2.i14.i.i.i.i.i.i66, align 8
  store ptr %58, ptr %55, align 8
  %Next2.i15.i.i.i.i.i.i67 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %58, i64 0, i32 1
  store ptr %55, ptr %Next2.i15.i.i.i.i.i.i67, align 8
  store ptr %56, ptr %_children.i58, align 8
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.end.i.i.i.i.i.i64, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit54, %_ZN6hermes6ESTree14JSXElementNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEES3_.exit
  %retval.0.i.i.i51.sink107 = phi ptr [ %retval.0.i.i.i, %_ZN6hermes6ESTree14JSXElementNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEES3_.exit ], [ %retval.0.i.i.i51, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit54 ], [ %retval.0.i.i.i51, %if.end.i.i.i.i.i.i64 ]
  %.sink106 = phi ptr [ null, %_ZN6hermes6ESTree14JSXElementNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEES3_.exit ], [ %21, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit54 ], [ %21, %if.end.i.i.i.i.i.i64 ]
  %.sink = phi ptr [ %4, %_ZN6hermes6ESTree14JSXElementNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEES3_.exit ], [ %21, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit54 ], [ %21, %if.end.i.i.i.i.i.i64 ]
  %_closingElement.i68 = getelementptr inbounds %"class.hermes::ESTree::JSXElementNode", ptr %retval.0.i.i.i51.sink107, i64 0, i32 3
  store ptr %.sink106, ptr %_closingElement.i68, align 8
  %sourceRange_.i.i70 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i51.sink107, i64 0, i32 3
  store ptr %start.coerce, ptr %sourceRange_.i.i70, align 8
  %End.i.i.i71 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %.sink, i64 0, i32 3, i32 1
  %retval.sroa.0.0.copyload.i.i.i72 = load ptr, ptr %End.i.i.i71, align 8
  %End.i.i73 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i51.sink107, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i.i72, ptr %End.i.i73, align 8
  %debugLoc_.i.i74 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i51.sink107, i64 0, i32 4
  store ptr %start.coerce, ptr %debugLoc_.i.i74, align 8
  %59 = ptrtoint ptr %retval.0.i.i.i51.sink107 to i64
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end16, %entry
  %retval.sroa.0.0 = phi i64 [ undef, %entry ], [ undef, %if.end16 ], [ %59, %cleanup.sink.split ]
  %retval.sroa.3.0 = phi i8 [ 0, %entry ], [ 0, %if.end16 ], [ 1, %cleanup.sink.split ]
  store i32 %0, ptr %jsxDepth_, align 8
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl22parseJSXOpeningElementEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce) local_unnamed_addr #0 align 2 {
entry:
  %attributes = alloca %"class.llvh::simple_ilist", align 8
  %call = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl19parseJSXElementNameENS2_24AllowJSXMemberExpressionE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 1)
  %0 = extractvalue { i64, i8 } %call, 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = extractvalue { i64, i8 } %call, 0
  %3 = inttoptr i64 %2 to ptr
  %tok_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %tok_.i, align 8
  %5 = load i32, ptr %4, align 8
  %cmp.i = icmp eq i32 %5, 74
  br i1 %cmp.i, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end
  %call7 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl17parseTypeArgsFlowEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) #9
  %6 = extractvalue { i64, i8 } %call7, 1
  %7 = and i8 %6, 1
  %tobool.i3.not = icmp eq i8 %7, 0
  br i1 %tobool.i3.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.then6
  %8 = extractvalue { i64, i8 } %call7, 0
  %9 = inttoptr i64 %8 to ptr
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end
  %typeArgs.0 = phi ptr [ %9, %if.end11 ], [ null, %if.end ]
  store ptr %attributes, ptr %attributes, align 8
  %Next2.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %attributes, i64 0, i32 1
  store ptr %attributes, ptr %Next2.i.i.i.i.i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end13
  %10 = load ptr, ptr %tok_.i, align 8
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %if.end23 [
    i32 75, label %while.end
    i32 68, label %while.end
    i32 49, label %if.then16
  ]

if.then16:                                        ; preds = %while.cond
  %call17 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl23parseJSXSpreadAttributeEv(ptr noundef nonnull align 8 dereferenceable(2752) %this)
  %12 = extractvalue { i64, i8 } %call17, 1
  %13 = and i8 %12, 1
  %tobool.i10.not = icmp eq i8 %13, 0
  br i1 %tobool.i10.not, label %return, label %if.end21

if.end21:                                         ; preds = %if.then16
  %14 = extractvalue { i64, i8 } %call17, 0
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %attributes, align 8
  %Next2.i.i.i.i.i12 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %15, i64 0, i32 1
  store ptr %attributes, ptr %Next2.i.i.i.i.i12, align 8
  store ptr %16, ptr %15, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end21, %if.end28
  %.sink23 = phi ptr [ %16, %if.end21 ], [ %21, %if.end28 ]
  %.sink = phi ptr [ %15, %if.end21 ], [ %20, %if.end28 ]
  %Next2.i7.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %.sink23, i64 0, i32 1
  store ptr %.sink, ptr %Next2.i7.i.i.i.i, align 8
  store ptr %.sink, ptr %attributes, align 8
  br label %while.cond, !llvm.loop !6

if.end23:                                         ; preds = %while.cond
  %call24 = call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl17parseJSXAttributeEv(ptr noundef nonnull align 8 dereferenceable(2752) %this)
  %17 = extractvalue { i64, i8 } %call24, 1
  %18 = and i8 %17, 1
  %tobool.i14.not = icmp eq i8 %18, 0
  br i1 %tobool.i14.not, label %return, label %if.end28

if.end28:                                         ; preds = %if.end23
  %19 = extractvalue { i64, i8 } %call24, 0
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %attributes, align 8
  %Next2.i.i.i.i.i16 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %20, i64 0, i32 1
  store ptr %attributes, ptr %Next2.i.i.i.i.i16, align 8
  store ptr %21, ptr %20, align 8
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond, %while.cond
  %call30 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 68, i32 noundef 0) #9
  %22 = load ptr, ptr %tok_.i, align 8
  %End.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %22, i64 0, i32 2, i32 1
  %retval.sroa.0.0.copyload.i = load ptr, ptr %End.i, align 8
  %call34 = call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl4needENS0_9TokenKindEPKcS5_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 75, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr %start.coerce) #9
  br i1 %call34, label %if.end36, label %return

if.end36:                                         ; preds = %while.end
  %jsxDepth_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 11
  %23 = load i32, ptr %jsxDepth_, align 8
  %cmp = icmp ult i32 %23, 2
  %or.cond = select i1 %call30, i1 %cmp, i1 false
  %lexer_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  br i1 %or.cond, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.end36
  %call2.i = call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 0) #9
  store ptr %call2.i, ptr %tok_.i, align 8
  br label %if.end40

if.else:                                          ; preds = %if.end36
  %call39 = call noundef ptr @_ZN6hermes6parser7JSLexer17advanceInJSXChildEv(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i) #9
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then37
  %24 = load ptr, ptr %this, align 8
  %state_.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %state_.i.i.i, align 8
  %26 = load i32, ptr %25, align 8
  %conv.i.i.i = zext i32 %26 to i64
  %27 = load ptr, ptr %24, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.101", ptr %27, i64 %conv.i.i.i
  %28 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %29 = ptrtoint ptr %28 to i64
  %offset.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %25, i64 0, i32 1
  %30 = load i64, ptr %offset.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %29, 7
  %sub1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %30
  %31 = and i64 %sub1.i.i.i.i.i, 7
  %.neg22 = add i64 %30, 7
  %sub.i.i.i.i = sub i64 %.neg22, %31
  store i64 %sub.i.i.i.i, ptr %offset.i.i.i, align 8
  %32 = load ptr, ptr %state_.i.i.i, align 8
  %offset8.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %32, i64 0, i32 1
  %33 = load i64, ptr %offset8.i.i.i, align 8
  %add.i.i.i = add i64 %33, 88
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 262144
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end40
  %call11.i.i.i = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 88, i64 noundef 8) #9
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

if.end.i.i.i:                                     ; preds = %if.end40
  %add14.i.i.i = add i64 %33, %29
  %34 = inttoptr i64 %add14.i.i.i to ptr
  store i64 %add.i.i.i, ptr %offset8.i.i.i, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit:    ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call11.i.i.i, %if.then.i.i.i ], [ %34, %if.end.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, i8 0, i64 16, i1 false)
  %kind_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 1
  store i32 103, ptr %kind_.i.i.i, align 8
  %parens_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i.i, i8 0, i64 28, i1 false)
  %_name.i = getelementptr inbounds %"class.hermes::ESTree::JSXOpeningElementNode", ptr %retval.0.i.i.i, i64 0, i32 1
  store ptr %3, ptr %_name.i, align 8
  %_attributes.i = getelementptr inbounds %"class.hermes::ESTree::JSXOpeningElementNode", ptr %retval.0.i.i.i, i64 0, i32 2
  store ptr %_attributes.i, ptr %_attributes.i, align 8
  %Next2.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ESTree::JSXOpeningElementNode", ptr %retval.0.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %_attributes.i, ptr %Next2.i.i.i.i.i.i, align 8
  %35 = load ptr, ptr %Next2.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_attributes.i, %attributes
  %cmp1.i.i.i.i.i.i = icmp eq ptr %35, %attributes
  %or.cond.i.i.i.i.i.i = or i1 %cmp.i.i.i.i.i.i, %cmp1.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN6hermes6ESTree21JSXOpeningElementNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEEbS3_.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit
  %36 = load ptr, ptr %attributes, align 8
  %37 = load ptr, ptr %35, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %37, i64 0, i32 1
  store ptr %attributes, ptr %Next2.i.i.i.i.i.i.i, align 8
  %38 = load ptr, ptr %_attributes.i, align 8
  %Next2.i14.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %36, i64 0, i32 1
  store ptr %_attributes.i, ptr %Next2.i14.i.i.i.i.i.i, align 8
  store ptr %38, ptr %35, align 8
  %Next2.i15.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %38, i64 0, i32 1
  store ptr %35, ptr %Next2.i15.i.i.i.i.i.i, align 8
  store ptr %36, ptr %_attributes.i, align 8
  br label %_ZN6hermes6ESTree21JSXOpeningElementNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEEbS3_.exit

_ZN6hermes6ESTree21JSXOpeningElementNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEEbS3_.exit: ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit, %if.end.i.i.i.i.i.i
  %frombool.i = zext i1 %call30 to i8
  %_selfClosing.i = getelementptr inbounds %"class.hermes::ESTree::JSXOpeningElementNode", ptr %retval.0.i.i.i, i64 0, i32 3
  store i8 %frombool.i, ptr %_selfClosing.i, align 8
  %_typeArguments.i = getelementptr inbounds %"class.hermes::ESTree::JSXOpeningElementNode", ptr %retval.0.i.i.i, i64 0, i32 4
  store ptr %typeArgs.0, ptr %_typeArguments.i, align 8
  %sourceRange_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3
  store ptr %start.coerce, ptr %sourceRange_.i.i, align 8
  %End.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i, ptr %End.i.i, align 8
  %debugLoc_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 4
  store ptr %start.coerce, ptr %debugLoc_.i.i, align 8
  %39 = ptrtoint ptr %retval.0.i.i.i to i64
  br label %return

return:                                           ; preds = %if.end23, %if.then16, %while.end, %if.then6, %entry, %_ZN6hermes6ESTree21JSXOpeningElementNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEEbS3_.exit
  %retval.sroa.0.0 = phi i64 [ %39, %_ZN6hermes6ESTree21JSXOpeningElementNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEEbS3_.exit ], [ undef, %entry ], [ undef, %if.then6 ], [ undef, %while.end ], [ undef, %if.then16 ], [ undef, %if.end23 ]
  %retval.sroa.2.0 = phi i8 [ 1, %_ZN6hermes6ESTree21JSXOpeningElementNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEEbS3_.exit ], [ 0, %entry ], [ 0, %if.then6 ], [ 0, %while.end ], [ 0, %if.then16 ], [ 0, %if.end23 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
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
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.101", ptr %2, i64 %conv.i.i
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
  %call11.i.i = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %ctx, i64 noundef %size, i64 noundef %alignment) #9
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl16parseJSXChildrenERN4llvh12simple_ilistINS_6ESTree4NodeEJEEE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr noundef nonnull align 8 dereferenceable(16) %children) local_unnamed_addr #0 align 2 {
entry:
  %tok_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 3
  %lexer_.i22 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %0 = load ptr, ptr %tok_.i, align 8
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %if.else63 [
    i32 74, label %if.then
    i32 49, label %if.then25
  ]

if.then:                                          ; preds = %for.cond
  %range_.i.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %0, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %range_.i.i, align 8
  %call2.i = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i22, i32 noundef 2) #9
  store ptr %call2.i, ptr %tok_.i, align 8
  %2 = load i32, ptr %call2.i, align 8
  switch i32 %2, label %cond.false [
    i32 68, label %if.then4
    i32 75, label %cond.true
  ]

if.then4:                                         ; preds = %if.then
  %call5 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl15parseJSXClosingEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %retval.sroa.0.0.copyload.i.i)
  %3 = extractvalue { i64, i8 } %call5, 0
  %4 = extractvalue { i64, i8 } %call5, 1
  %5 = and i8 %4, 1
  %tobool.i.not.not = icmp eq i8 %5, 0
  %spec.select = select i1 %tobool.i.not.not, i64 undef, i64 %3
  br label %return

cond.true:                                        ; preds = %if.then
  %call14 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl16parseJSXFragmentEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %retval.sroa.0.0.copyload.i.i)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call18 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl15parseJSXElementEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %retval.sroa.0.0.copyload.i.i)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call14.pn = phi { i64, i8 } [ %call14, %cond.true ], [ %call18, %cond.false ]
  %optElem.sroa.3.0 = extractvalue { i64, i8 } %call14.pn, 1
  %6 = and i8 %optElem.sroa.3.0, 1
  %tobool.i11.not = icmp eq i8 %6, 0
  br i1 %tobool.i11.not, label %return, label %if.end22

if.end22:                                         ; preds = %cond.end
  %optElem.sroa.0.0 = extractvalue { i64, i8 } %call14.pn, 0
  %7 = inttoptr i64 %optElem.sroa.0.0 to ptr
  %8 = load ptr, ptr %children, align 8
  %Next2.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %7, i64 0, i32 1
  store ptr %children, ptr %Next2.i.i.i.i.i, align 8
  store ptr %8, ptr %7, align 8
  %Next2.i7.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %8, i64 0, i32 1
  store ptr %7, ptr %Next2.i7.i.i.i.i, align 8
  store ptr %7, ptr %children, align 8
  br label %for.cond.backedge

if.then25:                                        ; preds = %for.cond
  %range_.i.i16 = getelementptr inbounds %"class.hermes::parser::Token", ptr %0, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i17 = load ptr, ptr %range_.i.i16, align 8
  %retval.sroa.2.0.range_.sroa_idx.i.i18 = getelementptr inbounds %"class.hermes::parser::Token", ptr %0, i64 0, i32 2, i32 1
  %retval.sroa.2.0.copyload.i.i19 = load ptr, ptr %retval.sroa.2.0.range_.sroa_idx.i.i18, align 8
  %call2.i23 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i22, i32 noundef 0) #9
  store ptr %call2.i23, ptr %tok_.i, align 8
  %9 = load i32, ptr %call2.i23, align 8
  %cmp.i25 = icmp eq i32 %9, 51
  br i1 %cmp.i25, label %if.then30, label %if.else47

if.then30:                                        ; preds = %if.then25
  %range_.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %call2.i23, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load ptr, ptr %range_.i, align 8
  %retval.sroa.2.0.range_.sroa_idx.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %call2.i23, i64 0, i32 2, i32 1
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.range_.sroa_idx.i, align 8
  %10 = load ptr, ptr %this, align 8
  %state_.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %state_.i.i.i, align 8
  %12 = load i32, ptr %11, align 8
  %conv.i.i.i = zext i32 %12 to i64
  %13 = load ptr, ptr %10, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.101", ptr %13, i64 %conv.i.i.i
  %14 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %offset.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %11, i64 0, i32 1
  %16 = load i64, ptr %offset.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %15, 7
  %sub1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %16
  %17 = and i64 %sub1.i.i.i.i.i, 7
  %.neg82 = add i64 %16, 7
  %sub.i.i.i.i = sub i64 %.neg82, %17
  store i64 %sub.i.i.i.i, ptr %offset.i.i.i, align 8
  %18 = load ptr, ptr %state_.i.i.i, align 8
  %offset8.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %18, i64 0, i32 1
  %19 = load i64, ptr %offset8.i.i.i, align 8
  %add.i.i.i = add i64 %19, 56
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 262144
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then30
  %call11.i.i.i = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 56, i64 noundef 8) #9
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

if.end.i.i.i:                                     ; preds = %if.then30
  %add14.i.i.i = add i64 %19, %15
  %20 = inttoptr i64 %add14.i.i.i to ptr
  store i64 %add.i.i.i, ptr %offset8.i.i.i, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit:    ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call11.i.i.i, %if.then.i.i.i ], [ %20, %if.end.i.i.i ]
  %21 = load ptr, ptr %this, align 8
  %state_.i.i.i26 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %state_.i.i.i26, align 8
  %23 = load i32, ptr %22, align 8
  %conv.i.i.i27 = zext i32 %23 to i64
  %24 = load ptr, ptr %21, align 8
  %add.ptr.i.i.i.i28 = getelementptr inbounds %"class.std::unique_ptr.101", ptr %24, i64 %conv.i.i.i27
  %25 = load ptr, ptr %add.ptr.i.i.i.i28, align 8
  %26 = ptrtoint ptr %25 to i64
  %offset.i.i.i29 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %22, i64 0, i32 1
  %27 = load i64, ptr %offset.i.i.i29, align 8
  %add.i.i.i.i.i30 = add i64 %26, 7
  %sub1.i.i.i.i.i31 = add i64 %add.i.i.i.i.i30, %27
  %28 = and i64 %sub1.i.i.i.i.i31, 7
  %.neg85 = add i64 %27, 7
  %sub.i.i.i.i32 = sub i64 %.neg85, %28
  store i64 %sub.i.i.i.i32, ptr %offset.i.i.i29, align 8
  %29 = load ptr, ptr %state_.i.i.i26, align 8
  %offset8.i.i.i33 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %29, i64 0, i32 1
  %30 = load i64, ptr %offset8.i.i.i33, align 8
  %add.i.i.i34 = add i64 %30, 48
  %cmp9.i.i.i35 = icmp ugt i64 %add.i.i.i34, 262144
  br i1 %cmp9.i.i.i35, label %if.then.i.i.i39, label %if.end.i.i.i36

if.then.i.i.i39:                                  ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit
  %call11.i.i.i40 = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 48, i64 noundef 8) #9
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit41

if.end.i.i.i36:                                   ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit
  %add14.i.i.i37 = add i64 %30, %26
  %31 = inttoptr i64 %add14.i.i.i37 to ptr
  store i64 %add.i.i.i34, ptr %offset8.i.i.i33, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit41

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit41:  ; preds = %if.then.i.i.i39, %if.end.i.i.i36
  %retval.0.i.i.i38 = phi ptr [ %call11.i.i.i40, %if.then.i.i.i39 ], [ %31, %if.end.i.i.i36 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i38, i8 0, i64 16, i1 false)
  %kind_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i38, i64 0, i32 1
  store i32 100, ptr %kind_.i.i.i, align 8
  %parens_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i38, i64 0, i32 2
  store i32 0, ptr %parens_.i.i.i, align 4
  %sourceRange_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i38, i64 0, i32 3
  store ptr %retval.sroa.2.0.copyload.i.i19, ptr %sourceRange_.i.i, align 8
  %End.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i38, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i, ptr %End.i.i, align 8
  %debugLoc_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i38, i64 0, i32 4
  store ptr %retval.sroa.2.0.copyload.i.i19, ptr %debugLoc_.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, i8 0, i64 16, i1 false)
  %kind_.i.i.i42 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 1
  store i32 101, ptr %kind_.i.i.i42, align 8
  %parens_.i.i.i43 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 2
  store i32 0, ptr %parens_.i.i.i43, align 4
  %_expression.i = getelementptr inbounds %"class.hermes::ESTree::JSXExpressionContainerNode", ptr %retval.0.i.i.i, i64 0, i32 1
  store ptr %retval.0.i.i.i38, ptr %_expression.i, align 8
  %sourceRange_.i.i44 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i.i17, ptr %sourceRange_.i.i44, align 8
  %End.i.i45 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3, i32 1
  store ptr %retval.sroa.2.0.copyload.i, ptr %End.i.i45, align 8
  %debugLoc_.i.i46 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i.i17, ptr %debugLoc_.i.i46, align 8
  %32 = load ptr, ptr %children, align 8
  %Next2.i.i.i.i.i47 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %retval.0.i.i.i, i64 0, i32 1
  store ptr %children, ptr %Next2.i.i.i.i.i47, align 8
  store ptr %32, ptr %retval.0.i.i.i, align 8
  br label %if.end61

if.else47:                                        ; preds = %if.then25
  %call50 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl23parseJSXChildExpressionEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %retval.sroa.0.0.copyload.i.i17)
  %33 = extractvalue { i64, i8 } %call50, 0
  %34 = extractvalue { i64, i8 } %call50, 1
  %35 = and i8 %34, 1
  %tobool.i50.not = icmp eq i8 %35, 0
  br i1 %tobool.i50.not, label %return, label %if.end54

if.end54:                                         ; preds = %if.else47
  %call57 = tail call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl4needENS0_9TokenKindEPKcS5_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 51, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr %retval.sroa.0.0.copyload.i.i17) #9
  br i1 %call57, label %if.end59, label %return

if.end59:                                         ; preds = %if.end54
  %36 = inttoptr i64 %33 to ptr
  %37 = load ptr, ptr %children, align 8
  %Next2.i.i.i.i.i53 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %36, i64 0, i32 1
  store ptr %children, ptr %Next2.i.i.i.i.i53, align 8
  store ptr %37, ptr %36, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.end59, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit41
  %.sink89 = phi ptr [ %37, %if.end59 ], [ %32, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit41 ]
  %.sink = phi ptr [ %36, %if.end59 ], [ %retval.0.i.i.i, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit41 ]
  %Next2.i7.i.i.i.i54 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %.sink89, i64 0, i32 1
  store ptr %.sink, ptr %Next2.i7.i.i.i.i54, align 8
  store ptr %.sink, ptr %children, align 8
  %call62 = tail call noundef ptr @_ZN6hermes6parser7JSLexer17advanceInJSXChildEv(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i22) #9
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.end61, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit71, %if.end22
  br label %for.cond, !llvm.loop !7

if.else63:                                        ; preds = %for.cond
  %call66 = tail call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl4needENS0_9TokenKindEPKcS5_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 114, ptr noundef nonnull @.str.6, ptr noundef null, ptr null) #9
  br i1 %call66, label %if.end68, label %return

if.end68:                                         ; preds = %if.else63
  %38 = load ptr, ptr %tok_.i, align 8
  %39 = load ptr, ptr %this, align 8
  %state_.i.i.i56 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %39, i64 0, i32 1
  %40 = load ptr, ptr %state_.i.i.i56, align 8
  %41 = load i32, ptr %40, align 8
  %conv.i.i.i57 = zext i32 %41 to i64
  %42 = load ptr, ptr %39, align 8
  %add.ptr.i.i.i.i58 = getelementptr inbounds %"class.std::unique_ptr.101", ptr %42, i64 %conv.i.i.i57
  %43 = load ptr, ptr %add.ptr.i.i.i.i58, align 8
  %44 = ptrtoint ptr %43 to i64
  %offset.i.i.i59 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %40, i64 0, i32 1
  %45 = load i64, ptr %offset.i.i.i59, align 8
  %add.i.i.i.i.i60 = add i64 %44, 7
  %sub1.i.i.i.i.i61 = add i64 %add.i.i.i.i.i60, %45
  %46 = and i64 %sub1.i.i.i.i.i61, 7
  %.neg88 = add i64 %45, 7
  %sub.i.i.i.i62 = sub i64 %.neg88, %46
  store i64 %sub.i.i.i.i62, ptr %offset.i.i.i59, align 8
  %47 = load ptr, ptr %state_.i.i.i56, align 8
  %offset8.i.i.i63 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %47, i64 0, i32 1
  %48 = load i64, ptr %offset8.i.i.i63, align 8
  %add.i.i.i64 = add i64 %48, 64
  %cmp9.i.i.i65 = icmp ugt i64 %add.i.i.i64, 262144
  br i1 %cmp9.i.i.i65, label %if.then.i.i.i69, label %if.end.i.i.i66

if.then.i.i.i69:                                  ; preds = %if.end68
  %call11.i.i.i70 = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 64, i64 noundef 8) #9
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit71

if.end.i.i.i66:                                   ; preds = %if.end68
  %add14.i.i.i67 = add i64 %48, %44
  %49 = inttoptr i64 %add14.i.i.i67 to ptr
  store i64 %add.i.i.i64, ptr %offset8.i.i.i63, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit71

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit71:  ; preds = %if.then.i.i.i69, %if.end.i.i.i66
  %retval.0.i.i.i68 = phi ptr [ %call11.i.i.i70, %if.then.i.i.i69 ], [ %49, %if.end.i.i.i66 ]
  %50 = load ptr, ptr %tok_.i, align 8
  %stringLiteral_.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %50, i64 0, i32 5
  %51 = load ptr, ptr %stringLiteral_.i, align 8
  %rawString_.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %50, i64 0, i32 7
  %52 = load ptr, ptr %rawString_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i68, i8 0, i64 16, i1 false)
  %kind_.i.i.i72 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i68, i64 0, i32 1
  store i32 108, ptr %kind_.i.i.i72, align 8
  %parens_.i.i.i73 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i68, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i.i73, i8 0, i64 28, i1 false)
  %_value.i = getelementptr inbounds %"class.hermes::ESTree::JSXTextNode", ptr %retval.0.i.i.i68, i64 0, i32 1
  store ptr %51, ptr %_value.i, align 8
  %_raw.i = getelementptr inbounds %"class.hermes::ESTree::JSXTextNode", ptr %retval.0.i.i.i68, i64 0, i32 2
  store ptr %52, ptr %_raw.i, align 8
  %range_.i.i.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %38, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %range_.i.i.i, align 8
  %sourceRange_.i.i74 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i68, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i.i.i, ptr %sourceRange_.i.i74, align 8
  %End.i.i.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %38, i64 0, i32 2, i32 1
  %retval.sroa.0.0.copyload.i.i5.i = load ptr, ptr %End.i.i.i, align 8
  %End.i.i75 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i68, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i5.i, ptr %End.i.i75, align 8
  %retval.sroa.0.0.copyload.i.i7.i = load ptr, ptr %range_.i.i.i, align 8
  %debugLoc_.i.i76 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i68, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i.i7.i, ptr %debugLoc_.i.i76, align 8
  %53 = load ptr, ptr %children, align 8
  %Next2.i.i.i.i.i77 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %retval.0.i.i.i68, i64 0, i32 1
  store ptr %children, ptr %Next2.i.i.i.i.i77, align 8
  store ptr %53, ptr %retval.0.i.i.i68, align 8
  %Next2.i7.i.i.i.i78 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %53, i64 0, i32 1
  store ptr %retval.0.i.i.i68, ptr %Next2.i7.i.i.i.i78, align 8
  store ptr %retval.0.i.i.i68, ptr %children, align 8
  %call79 = tail call noundef ptr @_ZN6hermes6parser7JSLexer17advanceInJSXChildEv(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i22) #9
  br label %for.cond.backedge

return:                                           ; preds = %if.else63, %if.end54, %if.else47, %cond.end, %if.then4
  %retval.sroa.0.0 = phi i64 [ %spec.select, %if.then4 ], [ undef, %cond.end ], [ undef, %if.else47 ], [ undef, %if.end54 ], [ undef, %if.else63 ]
  %retval.sroa.2.0 = phi i8 [ %5, %if.then4 ], [ 0, %cond.end ], [ 0, %if.else47 ], [ 0, %if.end54 ], [ 0, %if.else63 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl19parseJSXElementNameENS2_24AllowJSXMemberExpressionE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef %allowJSXMemberExpression) local_unnamed_addr #0 align 2 {
entry:
  %k1.addr.i93 = alloca i32, align 4
  %k1.addr.i18 = alloca i32, align 4
  %k1.addr.i = alloca i32, align 4
  %ref.tmp72 = alloca %"class.llvh::Twine", align 8
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %tok_, align 8
  %range_.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %0, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load ptr, ptr %range_.i, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %1, 1
  %2 = add i32 %1, -4
  %spec.select.i = icmp ult i32 %2, 44
  %or.cond161 = or i1 %cmp.i, %spec.select.i
  br i1 %or.cond161, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %k1.addr.i)
  store i32 1, ptr %k1.addr.i, align 4
  call void @_ZN6hermes6parser6detail12JSParserImpl13errorExpectedEN4llvh8ArrayRefINS0_9TokenKindEEEPKcS8_NS3_5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr nonnull %k1.addr.i, i64 1, ptr noundef nonnull @.str.12, ptr noundef null, ptr null) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %k1.addr.i)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %state_.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %state_.i.i.i, align 8
  %5 = load i32, ptr %4, align 8
  %conv.i.i.i = zext i32 %5 to i64
  %6 = load ptr, ptr %3, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.101", ptr %6, i64 %conv.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %offset.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %4, i64 0, i32 1
  %9 = load i64, ptr %offset.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %8, 7
  %sub1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %9
  %10 = and i64 %sub1.i.i.i.i.i, 7
  %.neg165 = add i64 %9, 7
  %sub.i.i.i.i = sub i64 %.neg165, %10
  store i64 %sub.i.i.i.i, ptr %offset.i.i.i, align 8
  %11 = load ptr, ptr %state_.i.i.i, align 8
  %offset8.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %11, i64 0, i32 1
  %12 = load i64, ptr %offset8.i.i.i, align 8
  %add.i.i.i = add i64 %12, 56
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 262144
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %call11.i.i.i = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 56, i64 noundef 8) #9
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

if.end.i.i.i:                                     ; preds = %if.end
  %add14.i.i.i = add i64 %12, %8
  %13 = inttoptr i64 %add14.i.i.i to ptr
  store i64 %add.i.i.i, ptr %offset8.i.i.i, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit:    ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call11.i.i.i, %if.then.i.i.i ], [ %13, %if.end.i.i.i ]
  %14 = load ptr, ptr %tok_, align 8
  %ident_.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %14, i64 0, i32 4
  %15 = load ptr, ptr %ident_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, i8 0, i64 16, i1 false)
  %kind_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 1
  store i32 97, ptr %kind_.i.i.i, align 8
  %parens_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i.i, i8 0, i64 28, i1 false)
  %_name.i = getelementptr inbounds %"class.hermes::ESTree::JSXIdentifierNode", ptr %retval.0.i.i.i, i64 0, i32 1
  store ptr %15, ptr %_name.i, align 8
  %sourceRange_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i, ptr %sourceRange_.i.i, align 8
  %End.i.i.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %0, i64 0, i32 2, i32 1
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %End.i.i.i, align 8
  %End.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i.i, ptr %End.i.i, align 8
  %debugLoc_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i, ptr %debugLoc_.i.i, align 8
  %lexer_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call2.i = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 2) #9
  store ptr %call2.i, ptr %tok_, align 8
  %16 = load i32, ptr %call2.i, align 8
  switch i32 %16, label %while.end [
    i32 92, label %if.then15
    i32 57, label %while.body
  ]

if.then15:                                        ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit
  %call2.i14 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 2) #9
  store ptr %call2.i14, ptr %tok_, align 8
  %17 = load i32, ptr %call2.i14, align 8
  %cmp.i16 = icmp eq i32 %17, 1
  %18 = add i32 %17, -4
  %spec.select.i17 = icmp ult i32 %18, 44
  %or.cond162 = or i1 %cmp.i16, %spec.select.i17
  br i1 %or.cond162, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.then15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %k1.addr.i18)
  store i32 1, ptr %k1.addr.i18, align 4
  call void @_ZN6hermes6parser6detail12JSParserImpl13errorExpectedEN4llvh8ArrayRefINS0_9TokenKindEEEPKcS8_NS3_5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr nonnull %k1.addr.i18, i64 1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr %retval.sroa.0.0.copyload.i) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %k1.addr.i18)
  br label %return

if.end25:                                         ; preds = %if.then15
  %19 = load ptr, ptr %this, align 8
  %state_.i.i.i20 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %state_.i.i.i20, align 8
  %21 = load i32, ptr %20, align 8
  %conv.i.i.i21 = zext i32 %21 to i64
  %22 = load ptr, ptr %19, align 8
  %add.ptr.i.i.i.i22 = getelementptr inbounds %"class.std::unique_ptr.101", ptr %22, i64 %conv.i.i.i21
  %23 = load ptr, ptr %add.ptr.i.i.i.i22, align 8
  %24 = ptrtoint ptr %23 to i64
  %offset.i.i.i23 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %20, i64 0, i32 1
  %25 = load i64, ptr %offset.i.i.i23, align 8
  %add.i.i.i.i.i24 = add i64 %24, 7
  %sub1.i.i.i.i.i25 = add i64 %add.i.i.i.i.i24, %25
  %26 = and i64 %sub1.i.i.i.i.i25, 7
  %.neg174 = add i64 %25, 7
  %sub.i.i.i.i26 = sub i64 %.neg174, %26
  store i64 %sub.i.i.i.i26, ptr %offset.i.i.i23, align 8
  %27 = load ptr, ptr %state_.i.i.i20, align 8
  %offset8.i.i.i27 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %27, i64 0, i32 1
  %28 = load i64, ptr %offset8.i.i.i27, align 8
  %add.i.i.i28 = add i64 %28, 56
  %cmp9.i.i.i29 = icmp ugt i64 %add.i.i.i28, 262144
  br i1 %cmp9.i.i.i29, label %if.then.i.i.i33, label %if.end.i.i.i30

if.then.i.i.i33:                                  ; preds = %if.end25
  %call11.i.i.i34 = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 56, i64 noundef 8) #9
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit35

if.end.i.i.i30:                                   ; preds = %if.end25
  %add14.i.i.i31 = add i64 %28, %24
  %29 = inttoptr i64 %add14.i.i.i31 to ptr
  store i64 %add.i.i.i28, ptr %offset8.i.i.i27, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit35

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit35:  ; preds = %if.then.i.i.i33, %if.end.i.i.i30
  %retval.0.i.i.i32 = phi ptr [ %call11.i.i.i34, %if.then.i.i.i33 ], [ %29, %if.end.i.i.i30 ]
  %30 = load ptr, ptr %tok_, align 8
  %ident_.i36 = getelementptr inbounds %"class.hermes::parser::Token", ptr %30, i64 0, i32 4
  %31 = load ptr, ptr %ident_.i36, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i32, i8 0, i64 16, i1 false)
  %kind_.i.i.i37 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i32, i64 0, i32 1
  store i32 97, ptr %kind_.i.i.i37, align 8
  %parens_.i.i.i38 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i32, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i.i38, i8 0, i64 28, i1 false)
  %_name.i39 = getelementptr inbounds %"class.hermes::ESTree::JSXIdentifierNode", ptr %retval.0.i.i.i32, i64 0, i32 1
  store ptr %31, ptr %_name.i39, align 8
  %range_.i.i.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %call2.i14, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i.i40 = load ptr, ptr %range_.i.i.i, align 8
  %sourceRange_.i.i41 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i32, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i.i.i40, ptr %sourceRange_.i.i41, align 8
  %End.i.i.i42 = getelementptr inbounds %"class.hermes::parser::Token", ptr %call2.i14, i64 0, i32 2, i32 1
  %retval.sroa.0.0.copyload.i.i5.i = load ptr, ptr %End.i.i.i42, align 8
  %End.i.i43 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i32, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i5.i, ptr %End.i.i43, align 8
  %retval.sroa.0.0.copyload.i.i7.i = load ptr, ptr %range_.i.i.i, align 8
  %debugLoc_.i.i44 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i32, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i.i7.i, ptr %debugLoc_.i.i44, align 8
  %call2.i53 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 2) #9
  store ptr %call2.i53, ptr %tok_, align 8
  %32 = load ptr, ptr %this, align 8
  %state_.i.i.i54 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %32, i64 0, i32 1
  %33 = load ptr, ptr %state_.i.i.i54, align 8
  %34 = load i32, ptr %33, align 8
  %conv.i.i.i55 = zext i32 %34 to i64
  %35 = load ptr, ptr %32, align 8
  %add.ptr.i.i.i.i56 = getelementptr inbounds %"class.std::unique_ptr.101", ptr %35, i64 %conv.i.i.i55
  %36 = load ptr, ptr %add.ptr.i.i.i.i56, align 8
  %37 = ptrtoint ptr %36 to i64
  %offset.i.i.i57 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %33, i64 0, i32 1
  %38 = load i64, ptr %offset.i.i.i57, align 8
  %add.i.i.i.i.i58 = add i64 %37, 7
  %sub1.i.i.i.i.i59 = add i64 %add.i.i.i.i.i58, %38
  %39 = and i64 %sub1.i.i.i.i.i59, 7
  %.neg177 = add i64 %38, 7
  %sub.i.i.i.i60 = sub i64 %.neg177, %39
  store i64 %sub.i.i.i.i60, ptr %offset.i.i.i57, align 8
  %40 = load ptr, ptr %state_.i.i.i54, align 8
  %offset8.i.i.i61 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %40, i64 0, i32 1
  %41 = load i64, ptr %offset8.i.i.i61, align 8
  %add.i.i.i62 = add i64 %41, 64
  %cmp9.i.i.i63 = icmp ugt i64 %add.i.i.i62, 262144
  br i1 %cmp9.i.i.i63, label %if.then.i.i.i67, label %if.end.i.i.i64

if.then.i.i.i67:                                  ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit35
  %call11.i.i.i68 = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 64, i64 noundef 8) #9
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit69

if.end.i.i.i64:                                   ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit35
  %add14.i.i.i65 = add i64 %41, %37
  %42 = inttoptr i64 %add14.i.i.i65 to ptr
  store i64 %add.i.i.i62, ptr %offset8.i.i.i61, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit69

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit69:  ; preds = %if.then.i.i.i67, %if.end.i.i.i64
  %retval.0.i.i.i66 = phi ptr [ %call11.i.i.i68, %if.then.i.i.i67 ], [ %42, %if.end.i.i.i64 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i66, i8 0, i64 16, i1 false)
  %kind_.i.i.i70 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i66, i64 0, i32 1
  store i32 99, ptr %kind_.i.i.i70, align 8
  %parens_.i.i.i71 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i66, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i.i71, i8 0, i64 28, i1 false)
  %_namespace.i = getelementptr inbounds %"class.hermes::ESTree::JSXNamespacedNameNode", ptr %retval.0.i.i.i66, i64 0, i32 1
  store ptr %retval.0.i.i.i, ptr %_namespace.i, align 8
  %_name.i72 = getelementptr inbounds %"class.hermes::ESTree::JSXNamespacedNameNode", ptr %retval.0.i.i.i66, i64 0, i32 2
  store ptr %retval.0.i.i.i32, ptr %_name.i72, align 8
  %sourceRange_.i.i73 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i66, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i, ptr %sourceRange_.i.i73, align 8
  %retval.sroa.0.0.copyload.i.i.i75 = load ptr, ptr %End.i.i43, align 8
  %End.i.i76 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i66, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i.i75, ptr %End.i.i76, align 8
  %debugLoc_.i.i77 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i66, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i, ptr %debugLoc_.i.i77, align 8
  %43 = ptrtoint ptr %retval.0.i.i.i66 to i64
  br label %return

while.body:                                       ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit147
  %name.0180 = phi ptr [ %retval.0.i.i.i144, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit147 ], [ %retval.0.i.i.i, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit ]
  %call2.i89 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 2) #9
  store ptr %call2.i89, ptr %tok_, align 8
  %44 = load i32, ptr %call2.i89, align 8
  %cmp.i91 = icmp eq i32 %44, 1
  %45 = add i32 %44, -4
  %spec.select.i92 = icmp ult i32 %45, 44
  %or.cond163 = or i1 %cmp.i91, %spec.select.i92
  br i1 %or.cond163, label %if.end51, label %if.then48

if.then48:                                        ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %k1.addr.i93)
  store i32 1, ptr %k1.addr.i93, align 4
  call void @_ZN6hermes6parser6detail12JSParserImpl13errorExpectedEN4llvh8ArrayRefINS0_9TokenKindEEEPKcS8_NS3_5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr nonnull %k1.addr.i93, i64 1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr %retval.sroa.0.0.copyload.i) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %k1.addr.i93)
  br label %return

if.end51:                                         ; preds = %while.body
  %46 = load ptr, ptr %this, align 8
  %state_.i.i.i95 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %46, i64 0, i32 1
  %47 = load ptr, ptr %state_.i.i.i95, align 8
  %48 = load i32, ptr %47, align 8
  %conv.i.i.i96 = zext i32 %48 to i64
  %49 = load ptr, ptr %46, align 8
  %add.ptr.i.i.i.i97 = getelementptr inbounds %"class.std::unique_ptr.101", ptr %49, i64 %conv.i.i.i96
  %50 = load ptr, ptr %add.ptr.i.i.i.i97, align 8
  %51 = ptrtoint ptr %50 to i64
  %offset.i.i.i98 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %47, i64 0, i32 1
  %52 = load i64, ptr %offset.i.i.i98, align 8
  %add.i.i.i.i.i99 = add i64 %51, 7
  %sub1.i.i.i.i.i100 = add i64 %add.i.i.i.i.i99, %52
  %53 = and i64 %sub1.i.i.i.i.i100, 7
  %.neg168 = add i64 %52, 7
  %sub.i.i.i.i101 = sub i64 %.neg168, %53
  store i64 %sub.i.i.i.i101, ptr %offset.i.i.i98, align 8
  %54 = load ptr, ptr %state_.i.i.i95, align 8
  %offset8.i.i.i102 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %54, i64 0, i32 1
  %55 = load i64, ptr %offset8.i.i.i102, align 8
  %add.i.i.i103 = add i64 %55, 56
  %cmp9.i.i.i104 = icmp ugt i64 %add.i.i.i103, 262144
  br i1 %cmp9.i.i.i104, label %if.then.i.i.i108, label %if.end.i.i.i105

if.then.i.i.i108:                                 ; preds = %if.end51
  %call11.i.i.i109 = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 56, i64 noundef 8) #9
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit110

if.end.i.i.i105:                                  ; preds = %if.end51
  %add14.i.i.i106 = add i64 %55, %51
  %56 = inttoptr i64 %add14.i.i.i106 to ptr
  store i64 %add.i.i.i103, ptr %offset8.i.i.i102, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit110

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit110: ; preds = %if.then.i.i.i108, %if.end.i.i.i105
  %retval.0.i.i.i107 = phi ptr [ %call11.i.i.i109, %if.then.i.i.i108 ], [ %56, %if.end.i.i.i105 ]
  %57 = load ptr, ptr %tok_, align 8
  %ident_.i111 = getelementptr inbounds %"class.hermes::parser::Token", ptr %57, i64 0, i32 4
  %58 = load ptr, ptr %ident_.i111, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i107, i8 0, i64 16, i1 false)
  %kind_.i.i.i112 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i107, i64 0, i32 1
  store i32 97, ptr %kind_.i.i.i112, align 8
  %parens_.i.i.i113 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i107, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i.i113, i8 0, i64 28, i1 false)
  %_name.i114 = getelementptr inbounds %"class.hermes::ESTree::JSXIdentifierNode", ptr %retval.0.i.i.i107, i64 0, i32 1
  store ptr %58, ptr %_name.i114, align 8
  %range_.i.i.i115 = getelementptr inbounds %"class.hermes::parser::Token", ptr %call2.i89, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i.i116 = load ptr, ptr %range_.i.i.i115, align 8
  %sourceRange_.i.i117 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i107, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i.i.i116, ptr %sourceRange_.i.i117, align 8
  %End.i.i.i118 = getelementptr inbounds %"class.hermes::parser::Token", ptr %call2.i89, i64 0, i32 2, i32 1
  %retval.sroa.0.0.copyload.i.i5.i119 = load ptr, ptr %End.i.i.i118, align 8
  %End.i.i120 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i107, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i5.i119, ptr %End.i.i120, align 8
  %retval.sroa.0.0.copyload.i.i7.i121 = load ptr, ptr %range_.i.i.i115, align 8
  %debugLoc_.i.i122 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i107, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i.i7.i121, ptr %debugLoc_.i.i122, align 8
  %call2.i131 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 2) #9
  store ptr %call2.i131, ptr %tok_, align 8
  %59 = load ptr, ptr %this, align 8
  %state_.i.i.i132 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %59, i64 0, i32 1
  %60 = load ptr, ptr %state_.i.i.i132, align 8
  %61 = load i32, ptr %60, align 8
  %conv.i.i.i133 = zext i32 %61 to i64
  %62 = load ptr, ptr %59, align 8
  %add.ptr.i.i.i.i134 = getelementptr inbounds %"class.std::unique_ptr.101", ptr %62, i64 %conv.i.i.i133
  %63 = load ptr, ptr %add.ptr.i.i.i.i134, align 8
  %64 = ptrtoint ptr %63 to i64
  %offset.i.i.i135 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %60, i64 0, i32 1
  %65 = load i64, ptr %offset.i.i.i135, align 8
  %add.i.i.i.i.i136 = add i64 %64, 7
  %sub1.i.i.i.i.i137 = add i64 %add.i.i.i.i.i136, %65
  %66 = and i64 %sub1.i.i.i.i.i137, 7
  %.neg171 = add i64 %65, 7
  %sub.i.i.i.i138 = sub i64 %.neg171, %66
  store i64 %sub.i.i.i.i138, ptr %offset.i.i.i135, align 8
  %67 = load ptr, ptr %state_.i.i.i132, align 8
  %offset8.i.i.i139 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %67, i64 0, i32 1
  %68 = load i64, ptr %offset8.i.i.i139, align 8
  %add.i.i.i140 = add i64 %68, 64
  %cmp9.i.i.i141 = icmp ugt i64 %add.i.i.i140, 262144
  br i1 %cmp9.i.i.i141, label %if.then.i.i.i145, label %if.end.i.i.i142

if.then.i.i.i145:                                 ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit110
  %call11.i.i.i146 = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 64, i64 noundef 8) #9
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit147

if.end.i.i.i142:                                  ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit110
  %add14.i.i.i143 = add i64 %68, %64
  %69 = inttoptr i64 %add14.i.i.i143 to ptr
  store i64 %add.i.i.i140, ptr %offset8.i.i.i139, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit147

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit147: ; preds = %if.then.i.i.i145, %if.end.i.i.i142
  %retval.0.i.i.i144 = phi ptr [ %call11.i.i.i146, %if.then.i.i.i145 ], [ %69, %if.end.i.i.i142 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i144, i8 0, i64 16, i1 false)
  %kind_.i.i.i148 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i144, i64 0, i32 1
  store i32 98, ptr %kind_.i.i.i148, align 8
  %parens_.i.i.i149 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i144, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i.i149, i8 0, i64 28, i1 false)
  %_object.i = getelementptr inbounds %"class.hermes::ESTree::JSXMemberExpressionNode", ptr %retval.0.i.i.i144, i64 0, i32 1
  store ptr %name.0180, ptr %_object.i, align 8
  %_property.i = getelementptr inbounds %"class.hermes::ESTree::JSXMemberExpressionNode", ptr %retval.0.i.i.i144, i64 0, i32 2
  store ptr %retval.0.i.i.i107, ptr %_property.i, align 8
  %sourceRange_.i.i150 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i144, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i, ptr %sourceRange_.i.i150, align 8
  %retval.sroa.0.0.copyload.i.i.i152 = load ptr, ptr %End.i.i120, align 8
  %End.i.i153 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i144, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i.i152, ptr %End.i.i153, align 8
  %debugLoc_.i.i154 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i144, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i, ptr %debugLoc_.i.i154, align 8
  %70 = load ptr, ptr %tok_, align 8
  %71 = load i32, ptr %70, align 8
  %cmp.i80 = icmp eq i32 %71, 57
  br i1 %cmp.i80, label %while.body, label %if.end73, !llvm.loop !8

while.end:                                        ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit
  %.pre = load i32, ptr %kind_.i.i.i, align 8
  %72 = icmp eq i32 %.pre, 55
  %cmp = icmp eq i32 %allowJSXMemberExpression, 0
  %or.cond = and i1 %cmp, %72
  br i1 %or.cond, label %if.then69, label %if.end73

if.then69:                                        ; preds = %while.end
  %sourceRange_.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3
  %retval.sroa.0.0.copyload.i155 = load ptr, ptr %sourceRange_.i, align 8
  %retval.sroa.2.0.sourceRange_.sroa_idx.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3, i32 1
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.sourceRange_.sroa_idx.i, align 8
  %LHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp72, i64 0, i32 2
  %RHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp72, i64 0, i32 3
  store i8 1, ptr %RHSKind.i, align 1
  store ptr @.str.15, ptr %ref.tmp72, align 8
  store i8 3, ptr %LHSKind.i, align 8
  %sm_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 1
  %73 = load ptr, ptr %sm_.i, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %73, i32 noundef 0, ptr %retval.sroa.0.0.copyload.i155, ptr %retval.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp72, i32 noundef 2) #9
  br label %if.end73

if.end73:                                         ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit147, %if.then69, %while.end
  %name.0.lcssa185 = phi ptr [ %retval.0.i.i.i, %if.then69 ], [ %retval.0.i.i.i, %while.end ], [ %retval.0.i.i.i144, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit147 ]
  %74 = ptrtoint ptr %name.0.lcssa185 to i64
  br label %return

return:                                           ; preds = %if.end73, %if.then48, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit69, %if.then22, %if.then
  %retval.sroa.0.0 = phi i64 [ %43, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit69 ], [ undef, %if.then22 ], [ undef, %if.then48 ], [ %74, %if.end73 ], [ undef, %if.then ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit69 ], [ 0, %if.then22 ], [ 0, %if.then48 ], [ 1, %if.end73 ], [ 0, %if.then ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl17parseTypeArgsFlowEv(ptr noundef nonnull align 8 dereferenceable(2752)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl23parseJSXSpreadAttributeEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) local_unnamed_addr #0 align 2 {
entry:
  %tok_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %tok_.i, align 8
  %range_.i.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %0, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %range_.i.i, align 8
  %lexer_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call2.i = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 0) #9
  store ptr %call2.i, ptr %tok_.i, align 8
  %call2 = tail call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 59, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr %retval.sroa.0.0.copyload.i.i) #9
  br i1 %call2, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call5 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl25parseAssignmentExpressionENS1_5ParamENS2_23AllowTypedArrowFunctionENS2_20CoverTypedParametersEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 1, i32 noundef 1, i32 noundef 1, ptr noundef null) #9
  %1 = extractvalue { i64, i8 } %call5, 0
  %2 = extractvalue { i64, i8 } %call5, 1
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %4 = load ptr, ptr %tok_.i, align 8
  %End.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %4, i64 0, i32 2, i32 1
  %retval.sroa.0.0.copyload.i = load ptr, ptr %End.i, align 8
  %call14 = tail call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 51, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr %retval.sroa.0.0.copyload.i.i) #9
  br i1 %call14, label %if.end16, label %return

if.end16:                                         ; preds = %if.end9
  %5 = load ptr, ptr %this, align 8
  %state_.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %state_.i.i.i, align 8
  %7 = load i32, ptr %6, align 8
  %conv.i.i.i = zext i32 %7 to i64
  %8 = load ptr, ptr %5, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.101", ptr %8, i64 %conv.i.i.i
  %9 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %offset.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %6, i64 0, i32 1
  %11 = load i64, ptr %offset.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %10, 7
  %sub1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %11
  %12 = and i64 %sub1.i.i.i.i.i, 7
  %.neg5 = add i64 %11, 7
  %sub.i.i.i.i = sub i64 %.neg5, %12
  store i64 %sub.i.i.i.i, ptr %offset.i.i.i, align 8
  %13 = load ptr, ptr %state_.i.i.i, align 8
  %offset8.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %13, i64 0, i32 1
  %14 = load i64, ptr %offset8.i.i.i, align 8
  %add.i.i.i = add i64 %14, 56
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 262144
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end16
  %call11.i.i.i = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 56, i64 noundef 8) #9
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

if.end.i.i.i:                                     ; preds = %if.end16
  %add14.i.i.i = add i64 %14, %10
  %15 = inttoptr i64 %add14.i.i.i to ptr
  store i64 %add.i.i.i, ptr %offset8.i.i.i, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit:    ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call11.i.i.i, %if.then.i.i.i ], [ %15, %if.end.i.i.i ]
  %16 = inttoptr i64 %1 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, i8 0, i64 16, i1 false)
  %kind_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 1
  store i32 106, ptr %kind_.i.i.i, align 8
  %parens_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 2
  store i32 0, ptr %parens_.i.i.i, align 4
  %_argument.i = getelementptr inbounds %"class.hermes::ESTree::JSXSpreadAttributeNode", ptr %retval.0.i.i.i, i64 0, i32 1
  store ptr %16, ptr %_argument.i, align 8
  %sourceRange_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %sourceRange_.i.i, align 8
  %End.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i, ptr %End.i.i, align 8
  %debugLoc_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %debugLoc_.i.i, align 8
  %17 = ptrtoint ptr %retval.0.i.i.i to i64
  br label %return

return:                                           ; preds = %if.end9, %if.end, %entry, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit
  %retval.sroa.0.0 = phi i64 [ %17, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit ], [ undef, %entry ], [ undef, %if.end ], [ undef, %if.end9 ]
  %retval.sroa.2.0 = phi i8 [ 1, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end9 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl17parseJSXAttributeEv(ptr noundef nonnull align 8 dereferenceable(2752) %this) local_unnamed_addr #0 align 2 {
entry:
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %tok_, align 8
  %range_.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %0, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load ptr, ptr %range_.i, align 8
  %call2 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl19parseJSXElementNameENS2_24AllowJSXMemberExpressionE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 0)
  %1 = extractvalue { i64, i8 } %call2, 1
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = extractvalue { i64, i8 } %call2, 0
  %4 = inttoptr i64 %3 to ptr
  %call6 = tail call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 93, i32 noundef 2) #9
  br i1 %call6, label %if.end13, label %if.then7

if.then7:                                         ; preds = %if.end
  %5 = load ptr, ptr %this, align 8
  %state_.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %state_.i.i.i, align 8
  %7 = load i32, ptr %6, align 8
  %conv.i.i.i = zext i32 %7 to i64
  %8 = load ptr, ptr %5, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.101", ptr %8, i64 %conv.i.i.i
  %9 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %offset.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %6, i64 0, i32 1
  %11 = load i64, ptr %offset.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %10, 7
  %sub1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %11
  %12 = and i64 %sub1.i.i.i.i.i, 7
  %.neg82 = add i64 %11, 7
  %sub.i.i.i.i = sub i64 %.neg82, %12
  store i64 %sub.i.i.i.i, ptr %offset.i.i.i, align 8
  %13 = load ptr, ptr %state_.i.i.i, align 8
  %offset8.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %13, i64 0, i32 1
  %14 = load i64, ptr %offset8.i.i.i, align 8
  %add.i.i.i = add i64 %14, 64
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 262144
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7
  %call11.i.i.i = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 64, i64 noundef 8) #9
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

if.end.i.i.i:                                     ; preds = %if.then7
  %add14.i.i.i = add i64 %14, %10
  %15 = inttoptr i64 %add14.i.i.i to ptr
  store i64 %add.i.i.i, ptr %offset8.i.i.i, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit:    ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call11.i.i.i, %if.then.i.i.i ], [ %15, %if.end.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, i8 0, i64 16, i1 false)
  %kind_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 1
  store i32 105, ptr %kind_.i.i.i, align 8
  %parens_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i.i, i8 0, i64 28, i1 false)
  %_name.i = getelementptr inbounds %"class.hermes::ESTree::JSXAttributeNode", ptr %retval.0.i.i.i, i64 0, i32 1
  store ptr %4, ptr %_name.i, align 8
  %_value.i = getelementptr inbounds %"class.hermes::ESTree::JSXAttributeNode", ptr %retval.0.i.i.i, i64 0, i32 2
  store ptr null, ptr %_value.i, align 8
  %sourceRange_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %4, i64 0, i32 3
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %sourceRange_.i.i.i, align 8
  %sourceRange_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i.i.i, ptr %sourceRange_.i.i, align 8
  %End.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %4, i64 0, i32 3, i32 1
  %retval.sroa.0.0.copyload.i.i5.i = load ptr, ptr %End.i.i.i, align 8
  %End.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i5.i, ptr %End.i.i, align 8
  %retval.sroa.0.0.copyload.i.i7.i = load ptr, ptr %sourceRange_.i.i.i, align 8
  br label %return.sink.split

if.end13:                                         ; preds = %if.end
  %16 = load ptr, ptr %tok_, align 8
  %17 = load i32, ptr %16, align 8
  %cmp.i = icmp eq i32 %17, 112
  br i1 %cmp.i, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  %lexer_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %range_.i3 = getelementptr inbounds %"class.hermes::parser::Token", ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %range_.i3, align 8
  %End.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %16, i64 0, i32 2, i32 1
  %19 = load ptr, ptr %End.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %convertSurrogates_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2, i32 9
  %20 = load i8, ptr %convertSurrogates_.i, align 1
  %21 = and i8 %20, 1
  %tobool.not.i = icmp eq i8 %21, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then15
  %call.i = tail call noundef ptr @_ZN6hermes6parser7JSLexer25convertSurrogatesInStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_, ptr %18, i64 %sub.ptr.sub.i) #9
  br label %_ZN6hermes6parser7JSLexer16getStringLiteralEN4llvh9StringRefE.exit

if.end.i:                                         ; preds = %if.then15
  %strTab_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2, i32 4
  %22 = load ptr, ptr %strTab_.i, align 8
  %call3.i = tail call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr %18, i64 %sub.ptr.sub.i)
  br label %_ZN6hermes6parser7JSLexer16getStringLiteralEN4llvh9StringRefE.exit

_ZN6hermes6parser7JSLexer16getStringLiteralEN4llvh9StringRefE.exit: ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %call3.i, %if.end.i ]
  %23 = load ptr, ptr %tok_, align 8
  %24 = load ptr, ptr %this, align 8
  %state_.i.i.i4 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %state_.i.i.i4, align 8
  %26 = load i32, ptr %25, align 8
  %conv.i.i.i5 = zext i32 %26 to i64
  %27 = load ptr, ptr %24, align 8
  %add.ptr.i.i.i.i6 = getelementptr inbounds %"class.std::unique_ptr.101", ptr %27, i64 %conv.i.i.i5
  %28 = load ptr, ptr %add.ptr.i.i.i.i6, align 8
  %29 = ptrtoint ptr %28 to i64
  %offset.i.i.i7 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %25, i64 0, i32 1
  %30 = load i64, ptr %offset.i.i.i7, align 8
  %add.i.i.i.i.i8 = add i64 %29, 7
  %sub1.i.i.i.i.i9 = add i64 %add.i.i.i.i.i8, %30
  %31 = and i64 %sub1.i.i.i.i.i9, 7
  %.neg85 = add i64 %30, 7
  %sub.i.i.i.i10 = sub i64 %.neg85, %31
  store i64 %sub.i.i.i.i10, ptr %offset.i.i.i7, align 8
  %32 = load ptr, ptr %state_.i.i.i4, align 8
  %offset8.i.i.i11 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %32, i64 0, i32 1
  %33 = load i64, ptr %offset8.i.i.i11, align 8
  %add.i.i.i12 = add i64 %33, 64
  %cmp9.i.i.i13 = icmp ugt i64 %add.i.i.i12, 262144
  br i1 %cmp9.i.i.i13, label %if.then.i.i.i17, label %if.end.i.i.i14

if.then.i.i.i17:                                  ; preds = %_ZN6hermes6parser7JSLexer16getStringLiteralEN4llvh9StringRefE.exit
  %call11.i.i.i18 = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 64, i64 noundef 8) #9
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit19

if.end.i.i.i14:                                   ; preds = %_ZN6hermes6parser7JSLexer16getStringLiteralEN4llvh9StringRefE.exit
  %add14.i.i.i15 = add i64 %33, %29
  %34 = inttoptr i64 %add14.i.i.i15 to ptr
  store i64 %add.i.i.i12, ptr %offset8.i.i.i11, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit19

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit19:  ; preds = %if.then.i.i.i17, %if.end.i.i.i14
  %retval.0.i.i.i16 = phi ptr [ %call11.i.i.i18, %if.then.i.i.i17 ], [ %34, %if.end.i.i.i14 ]
  %35 = load ptr, ptr %tok_, align 8
  %stringLiteral_.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %35, i64 0, i32 5
  %36 = load ptr, ptr %stringLiteral_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i16, i8 0, i64 16, i1 false)
  %kind_.i.i.i20 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i16, i64 0, i32 1
  store i32 107, ptr %kind_.i.i.i20, align 8
  %parens_.i.i.i21 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i16, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i.i21, i8 0, i64 28, i1 false)
  %_value.i22 = getelementptr inbounds %"class.hermes::ESTree::JSXStringLiteralNode", ptr %retval.0.i.i.i16, i64 0, i32 1
  store ptr %36, ptr %_value.i22, align 8
  %_raw.i = getelementptr inbounds %"class.hermes::ESTree::JSXStringLiteralNode", ptr %retval.0.i.i.i16, i64 0, i32 2
  store ptr %retval.0.i, ptr %_raw.i, align 8
  %range_.i.i.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %23, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i.i23 = load ptr, ptr %range_.i.i.i, align 8
  %sourceRange_.i.i24 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i16, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i.i.i23, ptr %sourceRange_.i.i24, align 8
  %End.i.i.i25 = getelementptr inbounds %"class.hermes::parser::Token", ptr %23, i64 0, i32 2, i32 1
  %retval.sroa.0.0.copyload.i.i5.i26 = load ptr, ptr %End.i.i.i25, align 8
  %End.i.i27 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i16, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i5.i26, ptr %End.i.i27, align 8
  %retval.sroa.0.0.copyload.i.i7.i28 = load ptr, ptr %range_.i.i.i, align 8
  %debugLoc_.i.i29 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i16, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i.i7.i28, ptr %debugLoc_.i.i29, align 8
  %call2.i = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_, i32 noundef 2) #9
  store ptr %call2.i, ptr %tok_, align 8
  br label %if.end57

if.else:                                          ; preds = %if.end13
  %call29 = tail call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl4needENS0_9TokenKindEPKcS5_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 49, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, ptr %retval.sroa.0.0.copyload.i) #9
  br i1 %call29, label %if.end31, label %return

if.end31:                                         ; preds = %if.else
  %37 = load ptr, ptr %tok_, align 8
  %range_.i.i33 = getelementptr inbounds %"class.hermes::parser::Token", ptr %37, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i34 = load ptr, ptr %range_.i.i33, align 8
  %lexer_.i39 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call2.i40 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i39, i32 noundef 0) #9
  store ptr %call2.i40, ptr %tok_, align 8
  %call36 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl25parseAssignmentExpressionENS1_5ParamENS2_23AllowTypedArrowFunctionENS2_20CoverTypedParametersEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 1, i32 noundef 1, i32 noundef 1, ptr noundef null) #9
  %38 = extractvalue { i64, i8 } %call36, 0
  %39 = extractvalue { i64, i8 } %call36, 1
  %40 = and i8 %39, 1
  %tobool.i42.not = icmp eq i8 %40, 0
  br i1 %tobool.i42.not, label %return, label %if.end40

if.end40:                                         ; preds = %if.end31
  %41 = load ptr, ptr %tok_, align 8
  %End.i44 = getelementptr inbounds %"class.hermes::parser::Token", ptr %41, i64 0, i32 2, i32 1
  %retval.sroa.0.0.copyload.i45 = load ptr, ptr %End.i44, align 8
  %call46 = tail call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 51, i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, ptr %retval.sroa.0.0.copyload.i) #9
  br i1 %call46, label %if.end48, label %return

if.end48:                                         ; preds = %if.end40
  %42 = load ptr, ptr %this, align 8
  %call52 = tail call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(656) %42, i64 noundef 8)
  %43 = inttoptr i64 %38 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call52, i8 0, i64 16, i1 false)
  %kind_.i.i.i47 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call52, i64 0, i32 1
  store i32 101, ptr %kind_.i.i.i47, align 8
  %parens_.i.i.i48 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call52, i64 0, i32 2
  store i32 0, ptr %parens_.i.i.i48, align 4
  %_expression.i = getelementptr inbounds %"class.hermes::ESTree::JSXExpressionContainerNode", ptr %call52, i64 0, i32 1
  store ptr %43, ptr %_expression.i, align 8
  %sourceRange_.i.i49 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call52, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i.i34, ptr %sourceRange_.i.i49, align 8
  %End.i.i50 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call52, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i45, ptr %End.i.i50, align 8
  %debugLoc_.i.i51 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %call52, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i.i34, ptr %debugLoc_.i.i51, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.end48, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit19
  %value.0 = phi ptr [ %retval.0.i.i.i16, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit19 ], [ %call52, %if.end48 ]
  %44 = load ptr, ptr %this, align 8
  %state_.i.i.i52 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %44, i64 0, i32 1
  %45 = load ptr, ptr %state_.i.i.i52, align 8
  %46 = load i32, ptr %45, align 8
  %conv.i.i.i53 = zext i32 %46 to i64
  %47 = load ptr, ptr %44, align 8
  %add.ptr.i.i.i.i54 = getelementptr inbounds %"class.std::unique_ptr.101", ptr %47, i64 %conv.i.i.i53
  %48 = load ptr, ptr %add.ptr.i.i.i.i54, align 8
  %49 = ptrtoint ptr %48 to i64
  %offset.i.i.i55 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %45, i64 0, i32 1
  %50 = load i64, ptr %offset.i.i.i55, align 8
  %add.i.i.i.i.i56 = add i64 %49, 7
  %sub1.i.i.i.i.i57 = add i64 %add.i.i.i.i.i56, %50
  %51 = and i64 %sub1.i.i.i.i.i57, 7
  %.neg88 = add i64 %50, 7
  %sub.i.i.i.i58 = sub i64 %.neg88, %51
  store i64 %sub.i.i.i.i58, ptr %offset.i.i.i55, align 8
  %52 = load ptr, ptr %state_.i.i.i52, align 8
  %offset8.i.i.i59 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %52, i64 0, i32 1
  %53 = load i64, ptr %offset8.i.i.i59, align 8
  %add.i.i.i60 = add i64 %53, 64
  %cmp9.i.i.i61 = icmp ugt i64 %add.i.i.i60, 262144
  br i1 %cmp9.i.i.i61, label %if.then.i.i.i65, label %if.end.i.i.i62

if.then.i.i.i65:                                  ; preds = %if.end57
  %call11.i.i.i66 = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 64, i64 noundef 8) #9
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit67

if.end.i.i.i62:                                   ; preds = %if.end57
  %add14.i.i.i63 = add i64 %53, %49
  %54 = inttoptr i64 %add14.i.i.i63 to ptr
  store i64 %add.i.i.i60, ptr %offset8.i.i.i59, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit67

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit67:  ; preds = %if.then.i.i.i65, %if.end.i.i.i62
  %retval.0.i.i.i64 = phi ptr [ %call11.i.i.i66, %if.then.i.i.i65 ], [ %54, %if.end.i.i.i62 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i64, i8 0, i64 16, i1 false)
  %kind_.i.i.i68 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i64, i64 0, i32 1
  store i32 105, ptr %kind_.i.i.i68, align 8
  %parens_.i.i.i69 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i64, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i.i69, i8 0, i64 28, i1 false)
  %_name.i70 = getelementptr inbounds %"class.hermes::ESTree::JSXAttributeNode", ptr %retval.0.i.i.i64, i64 0, i32 1
  store ptr %4, ptr %_name.i70, align 8
  %_value.i71 = getelementptr inbounds %"class.hermes::ESTree::JSXAttributeNode", ptr %retval.0.i.i.i64, i64 0, i32 2
  store ptr %value.0, ptr %_value.i71, align 8
  %sourceRange_.i.i72 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i64, i64 0, i32 3
  store ptr %retval.sroa.0.0.copyload.i, ptr %sourceRange_.i.i72, align 8
  %End.i.i.i73 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %value.0, i64 0, i32 3, i32 1
  %retval.sroa.0.0.copyload.i.i.i74 = load ptr, ptr %End.i.i.i73, align 8
  %End.i.i75 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i64, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i.i74, ptr %End.i.i75, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit67
  %retval.0.i.i.i64.sink89 = phi ptr [ %retval.0.i.i.i64, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit67 ], [ %retval.0.i.i.i, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit ]
  %retval.sroa.0.0.copyload.i.sink = phi ptr [ %retval.sroa.0.0.copyload.i, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit67 ], [ %retval.sroa.0.0.copyload.i.i7.i, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit ]
  %debugLoc_.i.i76 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i64.sink89, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i.sink, ptr %debugLoc_.i.i76, align 8
  %55 = ptrtoint ptr %retval.0.i.i.i64.sink89 to i64
  br label %return

return:                                           ; preds = %return.sink.split, %if.end40, %if.end31, %if.else, %entry
  %retval.sroa.0.0 = phi i64 [ undef, %entry ], [ undef, %if.else ], [ undef, %if.end31 ], [ undef, %if.end40 ], [ %55, %return.sink.split ]
  %retval.sroa.3.0 = phi i8 [ 0, %entry ], [ 0, %if.else ], [ 0, %if.end31 ], [ 0, %if.end40 ], [ 1, %return.sink.split ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl4needENS0_9TokenKindEPKcS5_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752), i32 noundef, ptr noundef, ptr noundef, ptr) local_unnamed_addr #3

declare noundef ptr @_ZN6hermes6parser7JSLexer17advanceInJSXChildEv(ptr noundef nonnull align 8 dereferenceable(1128)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl15parseJSXClosingEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce) local_unnamed_addr #0 align 2 {
entry:
  %tok_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 3
  %lexer_.i = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 2
  %call2.i = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 2) #9
  store ptr %call2.i, ptr %tok_.i, align 8
  %0 = load i32, ptr %call2.i, align 8
  %cmp.i = icmp eq i32 %0, 75
  br i1 %cmp.i, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %End.i = getelementptr inbounds %"class.hermes::parser::Token", ptr %call2.i, i64 0, i32 2, i32 1
  %retval.sroa.0.0.copyload.i = load ptr, ptr %End.i, align 8
  %jsxDepth_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 11
  %1 = load i32, ptr %jsxDepth_, align 8
  %cmp = icmp ugt i32 %1, 1
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %call6 = tail call noundef ptr @_ZN6hermes6parser7JSLexer17advanceInJSXChildEv(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i) #9
  br label %if.end

if.else:                                          ; preds = %if.then
  %call2.i10 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 0) #9
  store ptr %call2.i10, ptr %tok_.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %2 = load ptr, ptr %this, align 8
  %state_.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %state_.i.i.i, align 8
  %4 = load i32, ptr %3, align 8
  %conv.i.i.i = zext i32 %4 to i64
  %5 = load ptr, ptr %2, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.101", ptr %5, i64 %conv.i.i.i
  %6 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %offset.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %3, i64 0, i32 1
  %8 = load i64, ptr %offset.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %7, 7
  %sub1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %8
  %9 = and i64 %sub1.i.i.i.i.i, 7
  %.neg50 = add i64 %8, 7
  %sub.i.i.i.i = sub i64 %.neg50, %9
  store i64 %sub.i.i.i.i, ptr %offset.i.i.i, align 8
  %10 = load ptr, ptr %state_.i.i.i, align 8
  %offset8.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %10, i64 0, i32 1
  %11 = load i64, ptr %offset8.i.i.i, align 8
  %add.i.i.i = add i64 %11, 48
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 262144
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %call11.i.i.i = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 48, i64 noundef 8) #9
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

if.end.i.i.i:                                     ; preds = %if.end
  %add14.i.i.i = add i64 %11, %7
  %12 = inttoptr i64 %add14.i.i.i to ptr
  store i64 %add.i.i.i, ptr %offset8.i.i.i, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit:    ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call11.i.i.i, %if.then.i.i.i ], [ %12, %if.end.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, i8 0, i64 16, i1 false)
  %kind_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 1
  store i32 112, ptr %kind_.i.i.i, align 8
  %parens_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 2
  store i32 0, ptr %parens_.i.i.i, align 4
  br label %return.sink.split

if.end14:                                         ; preds = %entry
  %call15 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl19parseJSXElementNameENS2_24AllowJSXMemberExpressionE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 1)
  %13 = extractvalue { i64, i8 } %call15, 0
  %14 = extractvalue { i64, i8 } %call15, 1
  %15 = and i8 %14, 1
  %tobool.i.not = icmp eq i8 %15, 0
  br i1 %tobool.i.not, label %return, label %if.end19

if.end19:                                         ; preds = %if.end14
  %call22 = tail call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl4needENS0_9TokenKindEPKcS5_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 75, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, ptr %start.coerce) #9
  br i1 %call22, label %if.end24, label %return

if.end24:                                         ; preds = %if.end19
  %16 = load ptr, ptr %tok_.i, align 8
  %End.i13 = getelementptr inbounds %"class.hermes::parser::Token", ptr %16, i64 0, i32 2, i32 1
  %retval.sroa.0.0.copyload.i14 = load ptr, ptr %End.i13, align 8
  %jsxDepth_29 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 11
  %17 = load i32, ptr %jsxDepth_29, align 8
  %cmp30 = icmp ugt i32 %17, 1
  br i1 %cmp30, label %if.then31, label %if.else34

if.then31:                                        ; preds = %if.end24
  %call33 = tail call noundef ptr @_ZN6hermes6parser7JSLexer17advanceInJSXChildEv(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i) #9
  br label %if.end37

if.else34:                                        ; preds = %if.end24
  %call2.i23 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 0) #9
  store ptr %call2.i23, ptr %tok_.i, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else34, %if.then31
  %18 = load ptr, ptr %this, align 8
  %state_.i.i.i24 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %state_.i.i.i24, align 8
  %20 = load i32, ptr %19, align 8
  %conv.i.i.i25 = zext i32 %20 to i64
  %21 = load ptr, ptr %18, align 8
  %add.ptr.i.i.i.i26 = getelementptr inbounds %"class.std::unique_ptr.101", ptr %21, i64 %conv.i.i.i25
  %22 = load ptr, ptr %add.ptr.i.i.i.i26, align 8
  %23 = ptrtoint ptr %22 to i64
  %offset.i.i.i27 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %19, i64 0, i32 1
  %24 = load i64, ptr %offset.i.i.i27, align 8
  %add.i.i.i.i.i28 = add i64 %23, 7
  %sub1.i.i.i.i.i29 = add i64 %add.i.i.i.i.i28, %24
  %25 = and i64 %sub1.i.i.i.i.i29, 7
  %.neg47 = add i64 %24, 7
  %sub.i.i.i.i30 = sub i64 %.neg47, %25
  store i64 %sub.i.i.i.i30, ptr %offset.i.i.i27, align 8
  %26 = load ptr, ptr %state_.i.i.i24, align 8
  %offset8.i.i.i31 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %26, i64 0, i32 1
  %27 = load i64, ptr %offset8.i.i.i31, align 8
  %add.i.i.i32 = add i64 %27, 56
  %cmp9.i.i.i33 = icmp ugt i64 %add.i.i.i32, 262144
  br i1 %cmp9.i.i.i33, label %if.then.i.i.i37, label %if.end.i.i.i34

if.then.i.i.i37:                                  ; preds = %if.end37
  %call11.i.i.i38 = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 56, i64 noundef 8) #9
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit39

if.end.i.i.i34:                                   ; preds = %if.end37
  %add14.i.i.i35 = add i64 %27, %23
  %28 = inttoptr i64 %add14.i.i.i35 to ptr
  store i64 %add.i.i.i32, ptr %offset8.i.i.i31, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit39

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit39:  ; preds = %if.then.i.i.i37, %if.end.i.i.i34
  %retval.0.i.i.i36 = phi ptr [ %call11.i.i.i38, %if.then.i.i.i37 ], [ %28, %if.end.i.i.i34 ]
  %29 = inttoptr i64 %13 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i36, i8 0, i64 16, i1 false)
  %kind_.i.i.i40 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i36, i64 0, i32 1
  store i32 104, ptr %kind_.i.i.i40, align 8
  %parens_.i.i.i41 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i36, i64 0, i32 2
  store i32 0, ptr %parens_.i.i.i41, align 4
  %_name.i = getelementptr inbounds %"class.hermes::ESTree::JSXClosingElementNode", ptr %retval.0.i.i.i36, i64 0, i32 1
  store ptr %29, ptr %_name.i, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit39
  %retval.0.i.i.i36.sink53 = phi ptr [ %retval.0.i.i.i36, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit39 ], [ %retval.0.i.i.i, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit ]
  %retval.sroa.0.0.copyload.i14.sink = phi ptr [ %retval.sroa.0.0.copyload.i14, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit39 ], [ %retval.sroa.0.0.copyload.i, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit ]
  %sourceRange_.i.i42 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i36.sink53, i64 0, i32 3
  store ptr %start.coerce, ptr %sourceRange_.i.i42, align 8
  %End.i.i43 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i36.sink53, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i14.sink, ptr %End.i.i43, align 8
  %debugLoc_.i.i44 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i36.sink53, i64 0, i32 4
  store ptr %start.coerce, ptr %debugLoc_.i.i44, align 8
  %30 = ptrtoint ptr %retval.0.i.i.i36.sink53 to i64
  br label %return

return:                                           ; preds = %return.sink.split, %if.end19, %if.end14
  %retval.sroa.0.0 = phi i64 [ undef, %if.end14 ], [ undef, %if.end19 ], [ %30, %return.sink.split ]
  %retval.sroa.3.0 = phi i8 [ 0, %if.end14 ], [ 0, %if.end19 ], [ 1, %return.sink.split ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl23parseJSXChildExpressionEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %this, ptr %start.coerce) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl11checkAndEatENS0_9TokenKindENS0_7JSLexer14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 noundef 59, i32 noundef 0) #9
  %call3 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl25parseAssignmentExpressionENS1_5ParamENS2_23AllowTypedArrowFunctionENS2_20CoverTypedParametersEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(2752) %this, i32 1, i32 noundef 1, i32 noundef 1, ptr noundef null) #9
  %0 = extractvalue { i64, i8 } %call3, 0
  %1 = extractvalue { i64, i8 } %call3, 1
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %call, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %tok_ = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %tok_, align 8
  %4 = load ptr, ptr %this, align 8
  %state_.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %state_.i.i.i, align 8
  %6 = load i32, ptr %5, align 8
  %conv.i.i.i = zext i32 %6 to i64
  %7 = load ptr, ptr %4, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.101", ptr %7, i64 %conv.i.i.i
  %8 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %offset.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %5, i64 0, i32 1
  %10 = load i64, ptr %offset.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %9, 7
  %sub1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %10
  %11 = and i64 %sub1.i.i.i.i.i, 7
  %.neg34 = add i64 %10, 7
  %sub.i.i.i.i = sub i64 %.neg34, %11
  store i64 %sub.i.i.i.i, ptr %offset.i.i.i, align 8
  %12 = load ptr, ptr %state_.i.i.i, align 8
  %offset8.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %12, i64 0, i32 1
  %13 = load i64, ptr %offset8.i.i.i, align 8
  %add.i.i.i = add i64 %13, 56
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 262144
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %call11.i.i.i = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 56, i64 noundef 8) #9
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

if.end.i.i.i:                                     ; preds = %if.end
  %add14.i.i.i = add i64 %13, %9
  %14 = inttoptr i64 %add14.i.i.i to ptr
  store i64 %add.i.i.i, ptr %offset8.i.i.i, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit:    ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call11.i.i.i, %if.then.i.i.i ], [ %14, %if.end.i.i.i ]
  %15 = inttoptr i64 %0 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, i8 0, i64 16, i1 false)
  %kind_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 1
  store i32 102, ptr %kind_.i.i.i, align 8
  %parens_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i.i, i8 0, i64 28, i1 false)
  %_expression.i = getelementptr inbounds %"class.hermes::ESTree::JSXSpreadChildNode", ptr %retval.0.i.i.i, i64 0, i32 1
  store ptr %15, ptr %_expression.i, align 8
  br label %return.sink.split

if.end12:                                         ; preds = %entry
  br i1 %tobool.i.not, label %return, label %if.end20

if.end20:                                         ; preds = %if.end12
  %tok_23 = getelementptr inbounds %"class.hermes::parser::detail::JSParserImpl", ptr %this, i64 0, i32 3
  %16 = load ptr, ptr %tok_23, align 8
  %17 = load ptr, ptr %this, align 8
  %state_.i.i.i5 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %state_.i.i.i5, align 8
  %19 = load i32, ptr %18, align 8
  %conv.i.i.i6 = zext i32 %19 to i64
  %20 = load ptr, ptr %17, align 8
  %add.ptr.i.i.i.i7 = getelementptr inbounds %"class.std::unique_ptr.101", ptr %20, i64 %conv.i.i.i6
  %21 = load ptr, ptr %add.ptr.i.i.i.i7, align 8
  %22 = ptrtoint ptr %21 to i64
  %offset.i.i.i8 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %18, i64 0, i32 1
  %23 = load i64, ptr %offset.i.i.i8, align 8
  %add.i.i.i.i.i9 = add i64 %22, 7
  %sub1.i.i.i.i.i10 = add i64 %add.i.i.i.i.i9, %23
  %24 = and i64 %sub1.i.i.i.i.i10, 7
  %.neg31 = add i64 %23, 7
  %sub.i.i.i.i11 = sub i64 %.neg31, %24
  store i64 %sub.i.i.i.i11, ptr %offset.i.i.i8, align 8
  %25 = load ptr, ptr %state_.i.i.i5, align 8
  %offset8.i.i.i12 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %25, i64 0, i32 1
  %26 = load i64, ptr %offset8.i.i.i12, align 8
  %add.i.i.i13 = add i64 %26, 56
  %cmp9.i.i.i14 = icmp ugt i64 %add.i.i.i13, 262144
  br i1 %cmp9.i.i.i14, label %if.then.i.i.i18, label %if.end.i.i.i15

if.then.i.i.i18:                                  ; preds = %if.end20
  %call11.i.i.i19 = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 56, i64 noundef 8) #9
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit20

if.end.i.i.i15:                                   ; preds = %if.end20
  %add14.i.i.i16 = add i64 %26, %22
  %27 = inttoptr i64 %add14.i.i.i16 to ptr
  store i64 %add.i.i.i13, ptr %offset8.i.i.i12, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit20

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit20:  ; preds = %if.then.i.i.i18, %if.end.i.i.i15
  %retval.0.i.i.i17 = phi ptr [ %call11.i.i.i19, %if.then.i.i.i18 ], [ %27, %if.end.i.i.i15 ]
  %28 = inttoptr i64 %0 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i17, i8 0, i64 16, i1 false)
  %kind_.i.i.i21 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i17, i64 0, i32 1
  store i32 101, ptr %kind_.i.i.i21, align 8
  %parens_.i.i.i22 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i17, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i.i22, i8 0, i64 28, i1 false)
  %_expression.i23 = getelementptr inbounds %"class.hermes::ESTree::JSXExpressionContainerNode", ptr %retval.0.i.i.i17, i64 0, i32 1
  store ptr %28, ptr %_expression.i23, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit20
  %retval.0.i.i.i17.sink37 = phi ptr [ %retval.0.i.i.i17, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit20 ], [ %retval.0.i.i.i, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit ]
  %.sink = phi ptr [ %16, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit20 ], [ %3, %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit ]
  %sourceRange_.i.i24 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i17.sink37, i64 0, i32 3
  store ptr %start.coerce, ptr %sourceRange_.i.i24, align 8
  %End.i.i.i25 = getelementptr inbounds %"class.hermes::parser::Token", ptr %.sink, i64 0, i32 2, i32 1
  %retval.sroa.0.0.copyload.i.i.i26 = load ptr, ptr %End.i.i.i25, align 8
  %End.i.i27 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i17.sink37, i64 0, i32 3, i32 1
  store ptr %retval.sroa.0.0.copyload.i.i.i26, ptr %End.i.i27, align 8
  %debugLoc_.i.i28 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i17.sink37, i64 0, i32 4
  store ptr %start.coerce, ptr %debugLoc_.i.i28, align 8
  %29 = ptrtoint ptr %retval.0.i.i.i17.sink37 to i64
  br label %return

return:                                           ; preds = %return.sink.split, %if.end12, %if.then
  %retval.sroa.0.0 = phi i64 [ undef, %if.then ], [ undef, %if.end12 ], [ %29, %return.sink.split ]
  %retval.sroa.3.0 = phi i8 [ 0, %if.then ], [ 0, %if.end12 ], [ 1, %return.sink.split ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl25parseAssignmentExpressionENS1_5ParamENS2_23AllowTypedArrowFunctionENS2_20CoverTypedParametersEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(2752), i32, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl3eatENS0_9TokenKindENS0_7JSLexer14GrammarContextEPKcS7_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr) local_unnamed_addr #3

declare noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(18), i32 noundef) local_unnamed_addr #3

declare void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr, ptr noundef nonnull align 8 dereferenceable(18), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN6hermes6parser7JSLexer25convertSurrogatesInStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(1128), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %name.coerce0, i64 %name.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %ConstFoundBucket.i.i.i = alloca ptr, align 8
  %ConstFoundBucket.i.i = alloca ptr, align 8
  %name = alloca %"class.llvh::StringRef", align 8
  %ref.tmp11 = alloca %"struct.std::pair", align 8
  store ptr %name.coerce0, ptr %name, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %name, i64 0, i32 1
  store i64 %name.coerce1, ptr %0, align 8
  %strMap_ = getelementptr inbounds %"class.hermes::StringTable", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  %call.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %strMap_, ptr noundef nonnull align 8 dereferenceable(16) %name, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i)
  %1 = load ptr, ptr %ConstFoundBucket.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  %2 = load ptr, ptr %strMap_, align 8
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.hermes::StringTable", ptr %this, i64 0, i32 1, i32 3
  %3 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i
  %cmp.i.i.not7 = icmp ne ptr %1, %add.ptr.i.i
  %cmp.i.i.not.not = select i1 %call.i.i, i1 %cmp.i.i.not7, i1 false
  br i1 %cmp.i.i.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair", ptr %1, i64 0, i32 1
  %retval.0.in.sroa.speculate.load.if.then = load ptr, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %state_.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %state_.i.i, align 8
  %6 = load i32, ptr %5, align 8
  %conv.i.i = zext i32 %6 to i64
  %7 = load ptr, ptr %4, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.101", ptr %7, i64 %conv.i.i
  %8 = load ptr, ptr %add.ptr.i.i.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %offset.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %5, i64 0, i32 1
  %10 = load i64, ptr %offset.i.i, align 8
  %add.i.i.i.i = add i64 %9, 7
  %sub1.i.i.i.i = add i64 %add.i.i.i.i, %10
  %11 = and i64 %sub1.i.i.i.i, 7
  %.neg9 = add i64 %10, 7
  %sub.i.i.i = sub i64 %.neg9, %11
  store i64 %sub.i.i.i, ptr %offset.i.i, align 8
  %12 = load ptr, ptr %state_.i.i, align 8
  %offset8.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %12, i64 0, i32 1
  %13 = load i64, ptr %offset8.i.i, align 8
  %add.i.i = add i64 %13, 16
  %cmp9.i.i = icmp ugt i64 %add.i.i, 262144
  br i1 %cmp9.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  %call11.i.i = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 16, i64 noundef 8) #9
  br label %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm.exit

if.end.i.i:                                       ; preds = %if.end
  %add14.i.i = add i64 %13, %9
  %14 = inttoptr i64 %add14.i.i to ptr
  store i64 %add.i.i, ptr %offset8.i.i, align 8
  br label %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm.exit

_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call11.i.i, %if.then.i.i ], [ %14, %if.end.i.i ]
  %15 = load ptr, ptr %this, align 8
  %agg.tmp8.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %agg.tmp8.sroa.2.0.copyload = load i64, ptr %0, align 8
  %add.i = add i64 %agg.tmp8.sroa.2.0.copyload, 1
  %state_.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %state_.i.i.i, align 8
  %17 = load i32, ptr %16, align 8
  %conv.i.i.i = zext i32 %17 to i64
  %18 = load ptr, ptr %15, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.101", ptr %18, i64 %conv.i.i.i
  %19 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %20 = ptrtoint ptr %19 to i64
  %offset.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %16, i64 0, i32 1
  %21 = load i64, ptr %offset.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %21, 7
  %sub1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %20
  %22 = and i64 %sub1.i.i.i.i.i, 7
  %sub.i.i.i.i = sub i64 %add.i.i.i.i.i, %22
  store i64 %sub.i.i.i.i, ptr %offset.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %add.i, 262144
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm.exit
  %23 = load ptr, ptr %state_.i.i.i, align 8
  %offset8.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %23, i64 0, i32 1
  %24 = load i64, ptr %offset8.i.i.i, align 8
  %add.i.i.i = add i64 %24, %add.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 262144
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i.i.i, %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm.exit
  %call11.i.i.i = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %add.i, i64 noundef 8) #9
  br label %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm.exit.i

if.end.i.i.i:                                     ; preds = %lor.rhs.i.i.i
  %add14.i.i.i = add i64 %24, %20
  %25 = inttoptr i64 %add14.i.i.i to ptr
  store i64 %add.i.i.i, ptr %offset8.i.i.i, align 8
  br label %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm.exit.i

_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm.exit.i: ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call11.i.i.i, %if.then.i.i.i ], [ %25, %if.end.i.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %agg.tmp8.sroa.2.0.copyload, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %retval.0.i.i.i, ptr align 1 %agg.tmp8.sroa.0.0.copyload, i64 %agg.tmp8.sroa.2.0.copyload, i1 false)
  br label %_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_.exit

_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_.exit: ; preds = %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm.exit.i, %if.then.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 %agg.tmp8.sroa.2.0.copyload
  store i8 0, ptr %add.ptr.i.i.i.i.i.i, align 1
  store ptr %retval.0.i.i.i, ptr %retval.0.i.i, align 8
  %str.sroa.2.0.str_.sroa_idx.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  store i64 %agg.tmp8.sroa.2.0.copyload, ptr %str.sroa.2.0.str_.sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i, i64 16, i1 false)
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp11, i64 0, i32 1
  store ptr %retval.0.i.i, ptr %second.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i), !noalias !9
  %call.i.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %strMap_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i), !noalias !9
  %26 = load ptr, ptr %ConstFoundBucket.i.i.i, align 8, !noalias !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i), !noalias !9
  br i1 %call.i.i.i, label %return, label %if.end.i.i4

if.end.i.i4:                                      ; preds = %_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_.exit
  %call.i2.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E20InsertIntoBucketImplIS2_EEPSA_RKS2_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %strMap_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef %26), !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i64 16, i1 false), !noalias !9
  %second.i.i3.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i, i64 0, i32 1
  %27 = load ptr, ptr %second.i, align 8, !noalias !9
  store ptr %27, ptr %second.i.i3.i.i, align 8, !noalias !9
  br label %return

return:                                           ; preds = %if.end.i.i4, %_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_.exit, %if.then
  %retval.0.in.sroa.speculated = phi ptr [ %retval.0.in.sroa.speculate.load.if.then, %if.then ], [ %retval.0.i.i, %_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_.exit ], [ %retval.0.i.i, %if.end.i.i4 ]
  ret ptr %retval.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %Val, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %Val, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %call.i.i = tail call i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i) #9
  %conv.i.i = trunc i64 %call.i.i to i32
  %sub = add i32 %1, -1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %Val, align 8
  %agg.tmp.sroa.0.0.copyload.fr = freeze ptr %agg.tmp.sroa.0.0.copyload
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %agg.tmp.sroa.2.0.copyload.fr = freeze i64 %agg.tmp.sroa.2.0.copyload
  %cmp18.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.fr, inttoptr (i64 -2 to ptr)
  %cmp7.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.fr, inttoptr (i64 -1 to ptr)
  %cmp.i40.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, 0
  br i1 %cmp.i40.i, label %if.end.split.us, label %if.end.split

if.end.split.us:                                  ; preds = %if.end
  br i1 %cmp18.i, label %while.body.us.us, label %while.body.us

while.body.us.us:                                 ; preds = %if.end.split.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us
  %ProbeAmt.0.us.us = phi i32 [ %inc.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us ], [ 1, %if.end.split.us ]
  %call5.pn.us.us = phi i32 [ %add.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us ], [ %conv.i.i, %if.end.split.us ]
  %FoundTombstone.0.us.us = phi ptr [ %spec.select.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us ], [ null, %if.end.split.us ]
  %BucketNo.0.us.us = and i32 %call5.pn.us.us, %sub
  %idx.ext.us.us = zext i32 %BucketNo.0.us.us to i64
  %add.ptr.us.us = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.us.us
  %agg.tmp6.sroa.0.0.copyload.us.us = load ptr, ptr %add.ptr.us.us, align 8
  %magicptr.i.us.us = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us.us to i64
  switch i64 %magicptr.i.us.us, label %if.end19.i.us.us [
    i64 -1, label %if.then.i.us.us
    i64 -2, label %return
  ]

if.then.i.us.us:                                  ; preds = %while.body.us.us
  br i1 %cmp7.i, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us

if.end19.i.us.us:                                 ; preds = %while.body.us.us
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us.us = getelementptr inbounds i8, ptr %add.ptr.us.us, i64 8
  %agg.tmp6.sroa.2.0.copyload.us.us = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us.us, align 8
  %cmp.i.i.us.us = icmp eq i64 %agg.tmp6.sroa.2.0.copyload.us.us, 0
  br i1 %cmp.i.i.us.us, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us: ; preds = %if.end19.i.us.us, %if.then.i.us.us
  %cmp7.i20.us.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us.us, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us.us, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us: ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us
  %cmp18.i30.us.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us.us, inttoptr (i64 -2 to ptr)
  %tobool21.us.us = icmp eq ptr %FoundTombstone.0.us.us, null
  %or.cond.not.us.us = select i1 %cmp18.i30.us.us, i1 %tobool21.us.us, i1 false
  %spec.select.us.us = select i1 %or.cond.not.us.us, ptr %add.ptr.us.us, ptr %FoundTombstone.0.us.us
  %inc.us.us = add i32 %ProbeAmt.0.us.us, 1
  %add.us.us = add i32 %BucketNo.0.us.us, %ProbeAmt.0.us.us
  br label %while.body.us.us, !llvm.loop !14

while.body.us:                                    ; preds = %if.end.split.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us
  %ProbeAmt.0.us = phi i32 [ %inc.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us ], [ 1, %if.end.split.us ]
  %call5.pn.us = phi i32 [ %add.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us ], [ %conv.i.i, %if.end.split.us ]
  %FoundTombstone.0.us = phi ptr [ %spec.select.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us ], [ null, %if.end.split.us ]
  %BucketNo.0.us = and i32 %call5.pn.us, %sub
  %idx.ext.us = zext i32 %BucketNo.0.us to i64
  %add.ptr.us = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.us
  %agg.tmp6.sroa.0.0.copyload.us = load ptr, ptr %add.ptr.us, align 8
  %magicptr = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us to i64
  switch i64 %magicptr, label %if.end19.i.us [
    i64 -1, label %if.then.i.us
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us
  ]

if.then.i.us:                                     ; preds = %while.body.us
  br i1 %cmp7.i, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us

if.end19.i.us:                                    ; preds = %while.body.us
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 8
  %agg.tmp6.sroa.2.0.copyload.us = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us, align 8
  %cmp.i.i.us = icmp eq i64 %agg.tmp6.sroa.2.0.copyload.us, 0
  br i1 %cmp.i.i.us, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us: ; preds = %if.end19.i.us, %if.then.i.us
  %cmp7.i20.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us: ; preds = %while.body.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us
  %cmp18.i30.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us, inttoptr (i64 -2 to ptr)
  %tobool21.us = icmp eq ptr %FoundTombstone.0.us, null
  %or.cond.not.us = select i1 %cmp18.i30.us, i1 %tobool21.us, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %add.ptr.us, ptr %FoundTombstone.0.us
  %inc.us = add i32 %ProbeAmt.0.us, 1
  %add.us = add i32 %BucketNo.0.us, %ProbeAmt.0.us
  br label %while.body.us, !llvm.loop !14

if.end.split:                                     ; preds = %if.end
  br i1 %cmp18.i, label %while.body.us50, label %if.end.split.split

while.body.us50:                                  ; preds = %if.end.split, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68
  %ProbeAmt.0.us51 = phi i32 [ %inc.us73, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68 ], [ 1, %if.end.split ]
  %call5.pn.us52 = phi i32 [ %add.us74, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68 ], [ %conv.i.i, %if.end.split ]
  %FoundTombstone.0.us53 = phi ptr [ %spec.select.us72, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68 ], [ null, %if.end.split ]
  %BucketNo.0.us54 = and i32 %call5.pn.us52, %sub
  %idx.ext.us55 = zext i32 %BucketNo.0.us54 to i64
  %add.ptr.us56 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.us55
  %agg.tmp6.sroa.0.0.copyload.us57 = load ptr, ptr %add.ptr.us56, align 8
  %magicptr133 = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us57 to i64
  switch i64 %magicptr133, label %if.end19.i.us61 [
    i64 -2, label %return
    i64 -1, label %if.then15
  ]

if.end19.i.us61:                                  ; preds = %while.body.us50
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us62 = getelementptr inbounds i8, ptr %add.ptr.us56, i64 8
  %agg.tmp6.sroa.2.0.copyload.us63 = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us62, align 8
  %cmp.i.i.us64 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload.us63
  br i1 %cmp.i.i.us64, label %land.rhs.i.i.us65, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66

land.rhs.i.i.us65:                                ; preds = %if.end19.i.us61
  %bcmp.i.us = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -2 to ptr), ptr %agg.tmp6.sroa.0.0.copyload.us57, i64 %agg.tmp.sroa.2.0.copyload.fr)
  %2 = icmp eq i32 %bcmp.i.us, 0
  br i1 %2, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66: ; preds = %land.rhs.i.i.us65, %if.end19.i.us61
  %cmp7.i20.us67 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us57, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us67, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68: ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66
  %cmp18.i30.us69 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us57, inttoptr (i64 -2 to ptr)
  %tobool21.us70 = icmp eq ptr %FoundTombstone.0.us53, null
  %or.cond.not.us71 = select i1 %cmp18.i30.us69, i1 %tobool21.us70, i1 false
  %spec.select.us72 = select i1 %or.cond.not.us71, ptr %add.ptr.us56, ptr %FoundTombstone.0.us53
  %inc.us73 = add i32 %ProbeAmt.0.us51, 1
  %add.us74 = add i32 %BucketNo.0.us54, %ProbeAmt.0.us51
  br label %while.body.us50, !llvm.loop !14

if.end.split.split:                               ; preds = %if.end.split
  br i1 %cmp7.i, label %while.body.us83, label %while.body

while.body.us83:                                  ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102
  %ProbeAmt.0.us84 = phi i32 [ %inc.us107, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102 ], [ 1, %if.end.split.split ]
  %call5.pn.us85 = phi i32 [ %add.us108, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102 ], [ %conv.i.i, %if.end.split.split ]
  %FoundTombstone.0.us86 = phi ptr [ %spec.select.us106, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102 ], [ null, %if.end.split.split ]
  %BucketNo.0.us87 = and i32 %call5.pn.us85, %sub
  %idx.ext.us88 = zext i32 %BucketNo.0.us87 to i64
  %add.ptr.us89 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.us88
  %agg.tmp6.sroa.0.0.copyload.us90 = load ptr, ptr %add.ptr.us89, align 8
  %magicptr134 = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us90 to i64
  switch i64 %magicptr134, label %if.end19.i.us94 [
    i64 -1, label %return
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102
  ]

if.end19.i.us94:                                  ; preds = %while.body.us83
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us95 = getelementptr inbounds i8, ptr %add.ptr.us89, i64 8
  %agg.tmp6.sroa.2.0.copyload.us96 = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us95, align 8
  %cmp.i.i.us97 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload.us96
  br i1 %cmp.i.i.us97, label %land.rhs.i.i.us98, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100

land.rhs.i.i.us98:                                ; preds = %if.end19.i.us94
  %bcmp.i.us99 = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -1 to ptr), ptr %agg.tmp6.sroa.0.0.copyload.us90, i64 %agg.tmp.sroa.2.0.copyload.fr)
  %3 = icmp eq i32 %bcmp.i.us99, 0
  br i1 %3, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100: ; preds = %land.rhs.i.i.us98, %if.end19.i.us94
  %cmp7.i20.us101 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us90, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us101, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102: ; preds = %while.body.us83, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100
  %cmp18.i30.us103 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us90, inttoptr (i64 -2 to ptr)
  %tobool21.us104 = icmp eq ptr %FoundTombstone.0.us86, null
  %or.cond.not.us105 = select i1 %cmp18.i30.us103, i1 %tobool21.us104, i1 false
  %spec.select.us106 = select i1 %or.cond.not.us105, ptr %add.ptr.us89, ptr %FoundTombstone.0.us86
  %inc.us107 = add i32 %ProbeAmt.0.us84, 1
  %add.us108 = add i32 %BucketNo.0.us87, %ProbeAmt.0.us84
  br label %while.body.us83, !llvm.loop !14

while.body:                                       ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40
  %ProbeAmt.0 = phi i32 [ %inc, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40 ], [ 1, %if.end.split.split ]
  %call5.pn = phi i32 [ %add, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40 ], [ %conv.i.i, %if.end.split.split ]
  %FoundTombstone.0 = phi ptr [ %spec.select, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40 ], [ null, %if.end.split.split ]
  %BucketNo.0 = and i32 %call5.pn, %sub
  %idx.ext = zext i32 %BucketNo.0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %add.ptr, align 8
  %magicptr135 = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload to i64
  switch i64 %magicptr135, label %if.end19.i [
    i64 -1, label %if.then15
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40
  ]

if.end19.i:                                       ; preds = %while.body
  %agg.tmp6.sroa.2.0.call7.sroa_idx = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %agg.tmp6.sroa.2.0.copyload = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx, align 8
  %cmp.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27

land.rhs.i.i:                                     ; preds = %if.end19.i
  %bcmp.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.fr, ptr %agg.tmp6.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload.fr)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27: ; preds = %if.end19.i, %land.rhs.i.i
  %cmp7.i20 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40

if.then15:                                        ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27, %while.body, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66, %while.body.us50, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us
  %.us-phi46 = phi ptr [ %FoundTombstone.0.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us ], [ %FoundTombstone.0.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us ], [ %FoundTombstone.0.us53, %while.body.us50 ], [ %FoundTombstone.0.us53, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66 ], [ %FoundTombstone.0.us86, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100 ], [ %FoundTombstone.0, %while.body ], [ %FoundTombstone.0, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27 ]
  %.us-phi47 = phi ptr [ %add.ptr.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us ], [ %add.ptr.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us ], [ %add.ptr.us56, %while.body.us50 ], [ %add.ptr.us56, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66 ], [ %add.ptr.us89, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100 ], [ %add.ptr, %while.body ], [ %add.ptr, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27 ]
  %tobool.not = icmp eq ptr %.us-phi46, null
  %cond = select i1 %tobool.not, ptr %.us-phi47, ptr %.us-phi46
  br label %return

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40: ; preds = %while.body, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27
  %cmp18.i30 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload, inttoptr (i64 -2 to ptr)
  %tobool21 = icmp eq ptr %FoundTombstone.0, null
  %or.cond.not = select i1 %cmp18.i30, i1 %tobool21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %add.ptr, ptr %FoundTombstone.0
  %inc = add i32 %ProbeAmt.0, 1
  %add = add i32 %BucketNo.0, %ProbeAmt.0
  br label %while.body, !llvm.loop !14

return:                                           ; preds = %land.rhs.i.i, %land.rhs.i.i.us98, %while.body.us83, %while.body.us50, %land.rhs.i.i.us65, %if.then.i.us, %if.end19.i.us, %if.then.i.us.us, %while.body.us.us, %if.end19.i.us.us, %entry, %if.then15
  %cond.sink = phi ptr [ %cond, %if.then15 ], [ null, %entry ], [ %add.ptr.us.us, %if.end19.i.us.us ], [ %add.ptr.us.us, %while.body.us.us ], [ %add.ptr.us.us, %if.then.i.us.us ], [ %add.ptr.us, %if.end19.i.us ], [ %add.ptr.us, %if.then.i.us ], [ %add.ptr.us56, %land.rhs.i.i.us65 ], [ %add.ptr.us56, %while.body.us50 ], [ %add.ptr.us89, %while.body.us83 ], [ %add.ptr.us89, %land.rhs.i.i.us98 ], [ %add.ptr, %land.rhs.i.i ]
  %retval.0 = phi i1 [ false, %if.then15 ], [ false, %entry ], [ true, %if.end19.i.us.us ], [ true, %while.body.us.us ], [ true, %if.then.i.us.us ], [ true, %if.end19.i.us ], [ true, %if.then.i.us ], [ true, %land.rhs.i.i.us65 ], [ true, %while.body.us50 ], [ true, %while.body.us83 ], [ true, %land.rhs.i.i.us98 ], [ true, %land.rhs.i.i ]
  store ptr %cond.sink, ptr %FoundBucket, align 8
  ret i1 %retval.0
}

declare i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E20InsertIntoBucketImplIS2_EEPSA_RKS2_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Key, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %ConstFoundBucket.i9 = alloca ptr, align 8
  %ConstFoundBucket.i = alloca ptr, align 8
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i)
  %call.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i)
  %2 = load ptr, ptr %ConstFoundBucket.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i)
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %3
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i9)
  %call.i10 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i9)
  %4 = load ptr, ptr %ConstFoundBucket.i9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i9)
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit: ; preds = %if.else, %if.then10, %if.then
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %4, %if.then10 ], [ %2, %if.then ]
  %5 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %5, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp7.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i, label %if.end18, label %if.then17

if.then17:                                        ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  %6 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %6, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj.exit:
  %ConstFoundBucket.i.i = alloca ptr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = mul nuw nsw i64 %conv.i, 24
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #10
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i = getelementptr inbounds i8, ptr %B.04.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !15

if.end:                                           ; preds = %_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !15

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not26.i = icmp eq i32 %0, 0
  br i1 %cmp.not26.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i, %if.end.i5
  %B.027.i = phi ptr [ %incdec.ptr.i6, %if.end.i5 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i ]
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %B.027.i, align 8
  %switch.i = icmp ugt ptr %agg.tmp.sroa.0.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %if.end.i5, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  %call.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %B.027.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i)
  %5 = load ptr, ptr %ConstFoundBucket.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %B.027.i, i64 16, i1 false)
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %5, i64 0, i32 1
  %second.i22.i = getelementptr inbounds %"struct.std::pair", ptr %B.027.i, i64 0, i32 1
  %6 = load ptr, ptr %second.i22.i, align 8
  store ptr %6, ptr %second.i.i, align 8
  %7 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %7, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i5

if.end.i5:                                        ; preds = %if.then.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i
  %incdec.ptr.i6 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.027.i, i64 1
  %cmp.not.i7 = icmp eq ptr %incdec.ptr.i6, %add.ptr
  br i1 %cmp.not.i7, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i, !llvm.loop !16

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %if.end.i5, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1) #9
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN6hermes6parser6detail12JSParserImpl13errorExpectedEN4llvh8ArrayRefINS0_9TokenKindEEEPKcS8_NS3_5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752), ptr, i64, ptr noundef, ptr noundef, ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

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
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS2_S5_S7_SA_Lb0EEEbEOS2_DpOT_: %agg.result"}
!11 = distinct !{!11, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS2_S5_S7_SA_Lb0EEEbEOS2_DpOT_"}
!12 = distinct !{!12, !13, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6insertEOSt4pairIS2_S5_E: %agg.result"}
!13 = distinct !{!13, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6insertEOSt4pairIS2_S5_E"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
