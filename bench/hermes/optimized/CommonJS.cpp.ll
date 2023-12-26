; ModuleID = 'bench/hermes/original/CommonJS.cpp.ll'
source_filename = "bench/hermes/original/CommonJS.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::BacktrackingBumpPtrAllocator" = type { %"class.std::vector", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.hermes::BacktrackingBumpPtrAllocator::State" = type { i32, i64, %"class.llvh::SmallVector", ptr }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"class.hermes::ESTree::ProgramNode" = type { %"class.hermes::ESTree::FunctionLikeNode.base", %"class.hermes::ESTree::ProgramDecoration", %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::FunctionLikeNode.base" = type <{ %"class.hermes::ESTree::Node", %"class.hermes::ESTree::FunctionLikeDecoration.base" }>
%"class.hermes::ESTree::Node" = type { %"class.llvh::ilist_node", i32, i32, %"class.llvh::SMRange", %"class.llvh::SMLoc" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.llvh::SMLoc" = type { ptr }
%"class.hermes::ESTree::FunctionLikeDecoration.base" = type <{ ptr, i32, i32, i8 }>
%"class.hermes::ESTree::ProgramDecoration" = type { %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::BlockStatementNode" = type { %"class.hermes::ESTree::StatementNode", %"class.hermes::ESTree::BlockStatementDecoration.base", %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::StatementNode" = type { %"class.hermes::ESTree::Node" }
%"class.hermes::ESTree::BlockStatementDecoration.base" = type <{ i32, i8, i8, i8 }>
%"class.hermes::Context" = type { %"class.hermes::BacktrackingBumpPtrAllocator", %"class.hermes::BacktrackingBumpPtrAllocator", %"class.std::unique_ptr", %"class.hermes::StringTable", %"class.std::map", %"class.std::unique_ptr.5", ptr, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i8, i8, %"class.std::unique_ptr.13", %"class.std::vector.21", i32, i8, %"struct.hermes::CodeGenerationSettings", %"struct.hermes::OptimizationSettings", %"class.std::shared_ptr.27" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.hermes::StringTable" = type { ptr, %"class.llvh::DenseMap" }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<hermes::UniqueString *, hermes::UniqueString *>, std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>, std::_Select1st<std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>>, std::less<std::pair<hermes::UniqueString *, hermes::UniqueString *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<hermes::UniqueString *, hermes::UniqueString *>, std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>, std::_Select1st<std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>>, std::less<std::pair<hermes::UniqueString *, hermes::UniqueString *>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::CodeGenerationSettings" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8], %"struct.hermes::CodeGenerationSettings_DumpSettings", %"struct.hermes::CodeGenerationSettings_DumpSettings", %"class.llvh::SmallDenseSet" }
%"struct.hermes::CodeGenerationSettings_DumpSettings" = type { i8, [7 x i8], %"class.llvh::SmallDenseSet", %"class.llvh::SmallDenseSet" }
%"class.llvh::SmallDenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::SmallDenseMap" }
%"class.llvh::SmallDenseMap" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion" }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [64 x i8] }
%"struct.hermes::OptimizationSettings" = type { i8, i8, i8, i8, i8, i8 }
%"class.std::shared_ptr.27" = type { %"class.std::__shared_ptr.28" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.hermes::ESTree::IdentifierNode" = type <{ %"class.hermes::ESTree::Node", ptr, ptr, i8, [7 x i8] }>
%"class.hermes::ESTree::FunctionExpressionNode" = type <{ %"class.hermes::ESTree::FunctionLikeNode.base", [7 x i8], ptr, %"class.llvh::simple_ilist", ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%"class.llvh::StringRef" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.llvh::StringRef", ptr }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair" }

$_ZN6hermes11StringTable9getStringEN4llvh9StringRefE = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E20InsertIntoBucketImplIS2_EEPSA_RKS2_RKT_SE_ = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4growEj = comdat any

@.str = private unnamed_addr constant [8 x i8] c"exports\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"module\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes13wrapCJSModuleERSt10shared_ptrINS_7ContextEEPNS_6ESTree11ProgramNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %context, ptr noundef %program) local_unnamed_addr #0 {
entry:
  %argNames = alloca %"class.llvh::simple_ilist", align 8
  %0 = load ptr, ptr %context, align 8
  %state_.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %state_.i.i.i, align 8
  %2 = load i32, ptr %1, align 8
  %conv.i.i.i = zext i32 %2 to i64
  %3 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.30", ptr %3, i64 %conv.i.i.i
  %4 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %offset.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %1, i64 0, i32 1
  %6 = load i64, ptr %offset.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %5, 7
  %sub1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %6
  %7 = and i64 %sub1.i.i.i.i.i, 7
  %.neg133 = add i64 %6, 7
  %sub.i.i.i.i = sub i64 %.neg133, %7
  store i64 %sub.i.i.i.i, ptr %offset.i.i.i, align 8
  %8 = load ptr, ptr %state_.i.i.i, align 8
  %offset8.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %8, i64 0, i32 1
  %9 = load i64, ptr %offset8.i.i.i, align 8
  %add.i.i.i = add i64 %9, 72
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 262144
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call11.i.i.i = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 72, i64 noundef 8) #9
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

if.end.i.i.i:                                     ; preds = %entry
  %add14.i.i.i = add i64 %9, %5
  %10 = inttoptr i64 %add14.i.i.i to ptr
  store i64 %add.i.i.i, ptr %offset8.i.i.i, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit:    ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call11.i.i.i, %if.then.i.i.i ], [ %10, %if.end.i.i.i ]
  %_body = getelementptr inbounds %"class.hermes::ESTree::ProgramNode", ptr %program, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, i8 0, i64 16, i1 false)
  %kind_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 1
  store i32 19, ptr %kind_.i.i.i, align 8
  %parens_.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i.i, i8 0, i64 28, i1 false)
  %isLazyFunctionBody.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 52
  store i8 0, ptr %isLazyFunctionBody.i.i, align 4
  %paramYield.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 53
  store i8 0, ptr %paramYield.i.i, align 1
  %paramAwait.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 54
  store i8 0, ptr %paramAwait.i.i, align 2
  %_body.i = getelementptr inbounds %"class.hermes::ESTree::BlockStatementNode", ptr %retval.0.i.i.i, i64 0, i32 2
  store ptr %_body.i, ptr %_body.i, align 8
  %Next2.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ESTree::BlockStatementNode", ptr %retval.0.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %_body.i, ptr %Next2.i.i.i.i.i.i, align 8
  %Next.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ESTree::ProgramNode", ptr %program, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %Next.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_body.i, %_body
  %cmp1.i.i.i.i.i.i = icmp eq ptr %11, %_body
  %or.cond.i.i.i.i.i.i = or i1 %cmp.i.i.i.i.i.i, %cmp1.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN6hermes6ESTree18BlockStatementNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit
  %12 = load ptr, ptr %_body, align 8
  %13 = load ptr, ptr %11, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %13, i64 0, i32 1
  store ptr %_body, ptr %Next2.i.i.i.i.i.i.i, align 8
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %_body, align 8
  %15 = load ptr, ptr %_body.i, align 8
  %Next2.i14.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %12, i64 0, i32 1
  store ptr %_body.i, ptr %Next2.i14.i.i.i.i.i.i, align 8
  store ptr %15, ptr %11, align 8
  %Next2.i15.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %15, i64 0, i32 1
  store ptr %11, ptr %Next2.i15.i.i.i.i.i.i, align 8
  store ptr %12, ptr %_body.i, align 8
  br label %_ZN6hermes6ESTree18BlockStatementNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit

_ZN6hermes6ESTree18BlockStatementNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit: ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit, %if.end.i.i.i.i.i.i
  %sourceRange_.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %program, i64 0, i32 3
  %sourceRange_.i23 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 3
  %16 = load <2 x ptr>, ptr %sourceRange_.i, align 8
  store <2 x ptr> %16, ptr %sourceRange_.i23, align 8
  %debugLoc_.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %program, i64 0, i32 4
  %retval.sroa.0.0.copyload.i24 = load ptr, ptr %debugLoc_.i, align 8
  %debugLoc_.i25 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i24, ptr %debugLoc_.i25, align 8
  store ptr %argNames, ptr %argNames, align 8
  %Next2.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %argNames, i64 0, i32 1
  store ptr %argNames, ptr %Next2.i.i.i.i.i, align 8
  %17 = load ptr, ptr %context, align 8
  %state_.i.i.i26 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %state_.i.i.i26, align 8
  %19 = load i32, ptr %18, align 8
  %conv.i.i.i27 = zext i32 %19 to i64
  %20 = load ptr, ptr %17, align 8
  %add.ptr.i.i.i.i28 = getelementptr inbounds %"class.std::unique_ptr.30", ptr %20, i64 %conv.i.i.i27
  %21 = load ptr, ptr %add.ptr.i.i.i.i28, align 8
  %22 = ptrtoint ptr %21 to i64
  %offset.i.i.i29 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %18, i64 0, i32 1
  %23 = load i64, ptr %offset.i.i.i29, align 8
  %add.i.i.i.i.i30 = add i64 %22, 7
  %sub1.i.i.i.i.i31 = add i64 %add.i.i.i.i.i30, %23
  %24 = and i64 %sub1.i.i.i.i.i31, 7
  %.neg136 = add i64 %23, 7
  %sub.i.i.i.i32 = sub i64 %.neg136, %24
  store i64 %sub.i.i.i.i32, ptr %offset.i.i.i29, align 8
  %25 = load ptr, ptr %state_.i.i.i26, align 8
  %offset8.i.i.i33 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %25, i64 0, i32 1
  %26 = load i64, ptr %offset8.i.i.i33, align 8
  %add.i.i.i34 = add i64 %26, 72
  %cmp9.i.i.i35 = icmp ugt i64 %add.i.i.i34, 262144
  br i1 %cmp9.i.i.i35, label %if.then.i.i.i39, label %if.end.i.i.i36

if.then.i.i.i39:                                  ; preds = %_ZN6hermes6ESTree18BlockStatementNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit
  %call11.i.i.i40 = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 72, i64 noundef 8) #9
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit41

if.end.i.i.i36:                                   ; preds = %_ZN6hermes6ESTree18BlockStatementNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE.exit
  %add14.i.i.i37 = add i64 %26, %22
  %27 = inttoptr i64 %add14.i.i.i37 to ptr
  store i64 %add.i.i.i34, ptr %offset8.i.i.i33, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit41

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit41:  ; preds = %if.then.i.i.i39, %if.end.i.i.i36
  %retval.0.i.i.i38 = phi ptr [ %call11.i.i.i40, %if.then.i.i.i39 ], [ %27, %if.end.i.i.i36 ]
  %28 = load ptr, ptr %context, align 8
  %stringTable_.i = getelementptr inbounds %"class.hermes::Context", ptr %28, i64 0, i32 3
  %call.i.i = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %stringTable_.i, ptr nonnull @.str, i64 7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i38, i8 0, i64 16, i1 false)
  %kind_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i38, i64 0, i32 1
  store i32 63, ptr %kind_.i.i, align 8
  %parens_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i38, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i, i8 0, i64 28, i1 false)
  %_name.i = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %retval.0.i.i.i38, i64 0, i32 1
  store ptr %call.i.i, ptr %_name.i, align 8
  %_typeAnnotation.i = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %retval.0.i.i.i38, i64 0, i32 2
  store ptr null, ptr %_typeAnnotation.i, align 8
  %_optional.i = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %retval.0.i.i.i38, i64 0, i32 3
  store i8 0, ptr %_optional.i, align 8
  %29 = load ptr, ptr %context, align 8
  %state_.i.i.i42 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %29, i64 0, i32 1
  %30 = load ptr, ptr %state_.i.i.i42, align 8
  %31 = load i32, ptr %30, align 8
  %conv.i.i.i43 = zext i32 %31 to i64
  %32 = load ptr, ptr %29, align 8
  %add.ptr.i.i.i.i44 = getelementptr inbounds %"class.std::unique_ptr.30", ptr %32, i64 %conv.i.i.i43
  %33 = load ptr, ptr %add.ptr.i.i.i.i44, align 8
  %34 = ptrtoint ptr %33 to i64
  %offset.i.i.i45 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %30, i64 0, i32 1
  %35 = load i64, ptr %offset.i.i.i45, align 8
  %add.i.i.i.i.i46 = add i64 %34, 7
  %sub1.i.i.i.i.i47 = add i64 %add.i.i.i.i.i46, %35
  %36 = and i64 %sub1.i.i.i.i.i47, 7
  %.neg139 = add i64 %35, 7
  %sub.i.i.i.i48 = sub i64 %.neg139, %36
  store i64 %sub.i.i.i.i48, ptr %offset.i.i.i45, align 8
  %37 = load ptr, ptr %state_.i.i.i42, align 8
  %offset8.i.i.i49 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %37, i64 0, i32 1
  %38 = load i64, ptr %offset8.i.i.i49, align 8
  %add.i.i.i50 = add i64 %38, 72
  %cmp9.i.i.i51 = icmp ugt i64 %add.i.i.i50, 262144
  br i1 %cmp9.i.i.i51, label %if.then.i.i.i55, label %if.end.i.i.i52

if.then.i.i.i55:                                  ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit41
  %call11.i.i.i56 = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 72, i64 noundef 8) #9
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit57

if.end.i.i.i52:                                   ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit41
  %add14.i.i.i53 = add i64 %38, %34
  %39 = inttoptr i64 %add14.i.i.i53 to ptr
  store i64 %add.i.i.i50, ptr %offset8.i.i.i49, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit57

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit57:  ; preds = %if.then.i.i.i55, %if.end.i.i.i52
  %retval.0.i.i.i54 = phi ptr [ %call11.i.i.i56, %if.then.i.i.i55 ], [ %39, %if.end.i.i.i52 ]
  %40 = load ptr, ptr %context, align 8
  %stringTable_.i58 = getelementptr inbounds %"class.hermes::Context", ptr %40, i64 0, i32 3
  %call.i.i59 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %stringTable_.i58, ptr nonnull @.str.1, i64 7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i54, i8 0, i64 16, i1 false)
  %kind_.i.i60 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i54, i64 0, i32 1
  store i32 63, ptr %kind_.i.i60, align 8
  %parens_.i.i61 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i54, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i61, i8 0, i64 28, i1 false)
  %_name.i62 = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %retval.0.i.i.i54, i64 0, i32 1
  store ptr %call.i.i59, ptr %_name.i62, align 8
  %_typeAnnotation.i63 = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %retval.0.i.i.i54, i64 0, i32 2
  store ptr null, ptr %_typeAnnotation.i63, align 8
  %_optional.i64 = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %retval.0.i.i.i54, i64 0, i32 3
  store i8 0, ptr %_optional.i64, align 8
  %41 = load ptr, ptr %context, align 8
  %state_.i.i.i65 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %41, i64 0, i32 1
  %42 = load ptr, ptr %state_.i.i.i65, align 8
  %43 = load i32, ptr %42, align 8
  %conv.i.i.i66 = zext i32 %43 to i64
  %44 = load ptr, ptr %41, align 8
  %add.ptr.i.i.i.i67 = getelementptr inbounds %"class.std::unique_ptr.30", ptr %44, i64 %conv.i.i.i66
  %45 = load ptr, ptr %add.ptr.i.i.i.i67, align 8
  %46 = ptrtoint ptr %45 to i64
  %offset.i.i.i68 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %42, i64 0, i32 1
  %47 = load i64, ptr %offset.i.i.i68, align 8
  %add.i.i.i.i.i69 = add i64 %46, 7
  %sub1.i.i.i.i.i70 = add i64 %add.i.i.i.i.i69, %47
  %48 = and i64 %sub1.i.i.i.i.i70, 7
  %.neg142 = add i64 %47, 7
  %sub.i.i.i.i71 = sub i64 %.neg142, %48
  store i64 %sub.i.i.i.i71, ptr %offset.i.i.i68, align 8
  %49 = load ptr, ptr %state_.i.i.i65, align 8
  %offset8.i.i.i72 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %49, i64 0, i32 1
  %50 = load i64, ptr %offset8.i.i.i72, align 8
  %add.i.i.i73 = add i64 %50, 72
  %cmp9.i.i.i74 = icmp ugt i64 %add.i.i.i73, 262144
  br i1 %cmp9.i.i.i74, label %if.then.i.i.i78, label %if.end.i.i.i75

if.then.i.i.i78:                                  ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit57
  %call11.i.i.i79 = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 72, i64 noundef 8) #9
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit80

if.end.i.i.i75:                                   ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit57
  %add14.i.i.i76 = add i64 %50, %46
  %51 = inttoptr i64 %add14.i.i.i76 to ptr
  store i64 %add.i.i.i73, ptr %offset8.i.i.i72, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit80

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit80:  ; preds = %if.then.i.i.i78, %if.end.i.i.i75
  %retval.0.i.i.i77 = phi ptr [ %call11.i.i.i79, %if.then.i.i.i78 ], [ %51, %if.end.i.i.i75 ]
  %52 = load ptr, ptr %context, align 8
  %stringTable_.i81 = getelementptr inbounds %"class.hermes::Context", ptr %52, i64 0, i32 3
  %call.i.i82 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %stringTable_.i81, ptr nonnull @.str.2, i64 6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i77, i8 0, i64 16, i1 false)
  %kind_.i.i83 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i77, i64 0, i32 1
  store i32 63, ptr %kind_.i.i83, align 8
  %parens_.i.i84 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i77, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %parens_.i.i84, i8 0, i64 28, i1 false)
  %_name.i85 = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %retval.0.i.i.i77, i64 0, i32 1
  store ptr %call.i.i82, ptr %_name.i85, align 8
  %_typeAnnotation.i86 = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %retval.0.i.i.i77, i64 0, i32 2
  store ptr null, ptr %_typeAnnotation.i86, align 8
  %_optional.i87 = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %retval.0.i.i.i77, i64 0, i32 3
  store i8 0, ptr %_optional.i87, align 8
  %53 = load ptr, ptr %argNames, align 8
  %Next2.i.i.i.i.i88 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %retval.0.i.i.i38, i64 0, i32 1
  store ptr %53, ptr %retval.0.i.i.i38, align 8
  %Next2.i7.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %53, i64 0, i32 1
  store ptr %retval.0.i.i.i38, ptr %Next2.i7.i.i.i.i, align 8
  %Next2.i.i.i.i.i89 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %retval.0.i.i.i54, i64 0, i32 1
  store ptr %retval.0.i.i.i38, ptr %retval.0.i.i.i54, align 8
  store ptr %retval.0.i.i.i54, ptr %Next2.i.i.i.i.i88, align 8
  %Next2.i.i.i.i.i91 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %retval.0.i.i.i77, i64 0, i32 1
  store ptr %argNames, ptr %Next2.i.i.i.i.i91, align 8
  store ptr %retval.0.i.i.i54, ptr %retval.0.i.i.i77, align 8
  store ptr %retval.0.i.i.i77, ptr %Next2.i.i.i.i.i89, align 8
  store ptr %retval.0.i.i.i77, ptr %argNames, align 8
  %54 = load ptr, ptr %context, align 8
  %state_.i.i.i93 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %54, i64 0, i32 1
  %55 = load ptr, ptr %state_.i.i.i93, align 8
  %56 = load i32, ptr %55, align 8
  %conv.i.i.i94 = zext i32 %56 to i64
  %57 = load ptr, ptr %54, align 8
  %add.ptr.i.i.i.i95 = getelementptr inbounds %"class.std::unique_ptr.30", ptr %57, i64 %conv.i.i.i94
  %58 = load ptr, ptr %add.ptr.i.i.i.i95, align 8
  %59 = ptrtoint ptr %58 to i64
  %offset.i.i.i96 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %55, i64 0, i32 1
  %60 = load i64, ptr %offset.i.i.i96, align 8
  %add.i.i.i.i.i97 = add i64 %59, 7
  %sub1.i.i.i.i.i98 = add i64 %add.i.i.i.i.i97, %60
  %61 = and i64 %sub1.i.i.i.i.i98, 7
  %.neg145 = add i64 %60, 7
  %sub.i.i.i.i99 = sub i64 %.neg145, %61
  store i64 %sub.i.i.i.i99, ptr %offset.i.i.i96, align 8
  %62 = load ptr, ptr %state_.i.i.i93, align 8
  %offset8.i.i.i100 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %62, i64 0, i32 1
  %63 = load i64, ptr %offset8.i.i.i100, align 8
  %add.i.i.i101 = add i64 %63, 136
  %cmp9.i.i.i102 = icmp ugt i64 %add.i.i.i101, 262144
  br i1 %cmp9.i.i.i102, label %if.then.i.i.i106, label %if.end.i.i.i103

if.then.i.i.i106:                                 ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit80
  %call11.i.i.i107 = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef 136, i64 noundef 8) #9
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit108

if.end.i.i.i103:                                  ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit80
  %add14.i.i.i104 = add i64 %63, %59
  %64 = inttoptr i64 %add14.i.i.i104 to ptr
  store i64 %add.i.i.i101, ptr %offset8.i.i.i100, align 8
  br label %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit108

_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit108: ; preds = %if.then.i.i.i106, %if.end.i.i.i103
  %retval.0.i.i.i105 = phi ptr [ %call11.i.i.i107, %if.then.i.i.i106 ], [ %64, %if.end.i.i.i103 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i105, i8 0, i64 16, i1 false)
  %kind_.i.i.i109 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i105, i64 0, i32 1
  store i32 4, ptr %kind_.i.i.i109, align 8
  %parens_.i.i.i110 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i105, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(45) %parens_.i.i.i110, i8 0, i64 45, i1 false)
  %_id.i = getelementptr inbounds %"class.hermes::ESTree::FunctionExpressionNode", ptr %retval.0.i.i.i105, i64 0, i32 2
  store ptr null, ptr %_id.i, align 8
  %_params.i = getelementptr inbounds %"class.hermes::ESTree::FunctionExpressionNode", ptr %retval.0.i.i.i105, i64 0, i32 3
  store ptr %_params.i, ptr %_params.i, align 8
  %Next2.i.i.i.i.i.i111 = getelementptr inbounds %"class.hermes::ESTree::FunctionExpressionNode", ptr %retval.0.i.i.i105, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %_params.i, ptr %Next2.i.i.i.i.i.i111, align 8
  %65 = load ptr, ptr %Next2.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i113 = icmp eq ptr %_params.i, %argNames
  %cmp1.i.i.i.i.i.i114 = icmp eq ptr %65, %argNames
  %or.cond.i.i.i.i.i.i115 = or i1 %cmp.i.i.i.i.i.i113, %cmp1.i.i.i.i.i.i114
  br i1 %or.cond.i.i.i.i.i.i115, label %_ZN6hermes6ESTree22FunctionExpressionNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEES3_S3_S3_S3_bb.exit, label %if.end.i.i.i.i.i.i116

if.end.i.i.i.i.i.i116:                            ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit108
  %66 = load ptr, ptr %argNames, align 8
  %67 = load ptr, ptr %65, align 8
  %Next2.i.i.i.i.i.i.i117 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %67, i64 0, i32 1
  store ptr %argNames, ptr %Next2.i.i.i.i.i.i.i117, align 8
  %68 = load ptr, ptr %_params.i, align 8
  %Next2.i14.i.i.i.i.i.i118 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %66, i64 0, i32 1
  store ptr %_params.i, ptr %Next2.i14.i.i.i.i.i.i118, align 8
  store ptr %68, ptr %65, align 8
  %Next2.i15.i.i.i.i.i.i119 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %68, i64 0, i32 1
  store ptr %65, ptr %Next2.i15.i.i.i.i.i.i119, align 8
  store ptr %66, ptr %_params.i, align 8
  br label %_ZN6hermes6ESTree22FunctionExpressionNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEES3_S3_S3_S3_bb.exit

_ZN6hermes6ESTree22FunctionExpressionNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEES3_S3_S3_S3_bb.exit: ; preds = %_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm.exit108, %if.end.i.i.i.i.i.i116
  %_body.i120 = getelementptr inbounds %"class.hermes::ESTree::FunctionExpressionNode", ptr %retval.0.i.i.i105, i64 0, i32 4
  store ptr %retval.0.i.i.i, ptr %_body.i120, align 8
  %_typeParameters.i = getelementptr inbounds %"class.hermes::ESTree::FunctionExpressionNode", ptr %retval.0.i.i.i105, i64 0, i32 5
  %strictness = getelementptr inbounds i8, ptr %retval.0.i.i.i105, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %_typeParameters.i, i8 0, i64 26, i1 false)
  store i32 1, ptr %strictness, align 8
  %sourceRange_.i127 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i105, i64 0, i32 3
  %69 = load <2 x ptr>, ptr %sourceRange_.i, align 8
  store <2 x ptr> %69, ptr %sourceRange_.i127, align 8
  %retval.sroa.0.0.copyload.i130 = load ptr, ptr %debugLoc_.i, align 8
  %debugLoc_.i131 = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %retval.0.i.i.i105, i64 0, i32 4
  store ptr %retval.sroa.0.0.copyload.i130, ptr %debugLoc_.i131, align 8
  ret ptr %retval.0.i.i.i105
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.30", ptr %7, i64 %conv.i.i
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
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.30", ptr %18, i64 %conv.i.i.i
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i), !noalias !4
  %call.i.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %strMap_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i), !noalias !4
  %26 = load ptr, ptr %ConstFoundBucket.i.i.i, align 8, !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i), !noalias !4
  br i1 %call.i.i.i, label %return, label %if.end.i.i4

if.end.i.i4:                                      ; preds = %_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_.exit
  %call.i2.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E20InsertIntoBucketImplIS2_EEPSA_RKS2_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %strMap_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef %26), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i64 16, i1 false), !noalias !4
  %second.i.i3.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i, i64 0, i32 1
  %27 = load ptr, ptr %second.i, align 8, !noalias !4
  store ptr %27, ptr %second.i.i3.i.i, align 8, !noalias !4
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
  br label %while.body.us.us, !llvm.loop !9

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
  br label %while.body.us, !llvm.loop !9

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
  br label %while.body.us50, !llvm.loop !9

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
  br label %while.body.us83, !llvm.loop !9

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
  br label %while.body, !llvm.loop !9

return:                                           ; preds = %land.rhs.i.i, %land.rhs.i.i.us98, %while.body.us83, %while.body.us50, %land.rhs.i.i.us65, %if.then.i.us, %if.end19.i.us, %if.then.i.us.us, %while.body.us.us, %if.end19.i.us.us, %entry, %if.then15
  %cond.sink = phi ptr [ %cond, %if.then15 ], [ null, %entry ], [ %add.ptr.us.us, %if.end19.i.us.us ], [ %add.ptr.us.us, %while.body.us.us ], [ %add.ptr.us.us, %if.then.i.us.us ], [ %add.ptr.us, %if.end19.i.us ], [ %add.ptr.us, %if.then.i.us ], [ %add.ptr.us56, %land.rhs.i.i.us65 ], [ %add.ptr.us56, %while.body.us50 ], [ %add.ptr.us89, %while.body.us83 ], [ %add.ptr.us89, %land.rhs.i.i.us98 ], [ %add.ptr, %land.rhs.i.i ]
  %retval.0 = phi i1 [ false, %if.then15 ], [ false, %entry ], [ true, %if.end19.i.us.us ], [ true, %while.body.us.us ], [ true, %if.then.i.us.us ], [ true, %if.end19.i.us ], [ true, %if.then.i.us ], [ true, %land.rhs.i.i.us65 ], [ true, %while.body.us50 ], [ true, %while.body.us83 ], [ true, %land.rhs.i.i.us98 ], [ true, %land.rhs.i.i ]
  store ptr %cond.sink, ptr %FoundBucket, align 8
  ret i1 %retval.0
}

declare i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

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
  store i64 -1, ptr %B.04.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i = getelementptr inbounds i8, ptr %B.04.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !11

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
  store i64 -1, ptr %B.04.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !11

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
  br i1 %cmp.not.i7, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i, !llvm.loop !12

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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS2_S5_S7_SA_Lb0EEEbEOS2_DpOT_: %agg.result"}
!6 = distinct !{!6, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS2_S5_S7_SA_Lb0EEEbEOS2_DpOT_"}
!7 = distinct !{!7, !8, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6insertEOSt4pairIS2_S5_E: %agg.result"}
!8 = distinct !{!8, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6insertEOSt4pairIS2_S5_E"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
