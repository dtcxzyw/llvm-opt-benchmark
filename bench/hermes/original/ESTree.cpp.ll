target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::ESTree::ProgramDecoration" = type { %"class.llvh::simple_ilist" }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::ESTree::FunctionExpressionNode" = type <{ %"class.hermes::ESTree::FunctionLikeNode.base", [7 x i8], ptr, %"class.llvh::simple_ilist", ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%"class.hermes::ESTree::FunctionLikeNode.base" = type <{ %"class.hermes::ESTree::Node", %"class.hermes::ESTree::FunctionLikeDecoration.base" }>
%"class.hermes::ESTree::Node" = type { %"class.llvh::ilist_node", i32, i32, %"class.llvh::SMRange", %"class.llvh::SMLoc" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.llvh::SMLoc" = type { ptr }
%"class.hermes::ESTree::FunctionLikeDecoration.base" = type <{ ptr, i32, i32, i8 }>
%"class.hermes::ESTree::ArrowFunctionExpressionNode" = type <{ %"class.hermes::ESTree::FunctionLikeNode.base", [7 x i8], ptr, %"class.llvh::simple_ilist", ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%"class.hermes::ESTree::FunctionDeclarationNode" = type <{ %"class.hermes::ESTree::FunctionLikeNode.base", [7 x i8], ptr, %"class.llvh::simple_ilist", ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%"class.hermes::ESTree::ComponentDeclarationNode" = type { %"class.hermes::ESTree::FunctionLikeNode.base", ptr, %"class.llvh::simple_ilist", ptr, ptr, ptr }
%"class.hermes::ESTree::MemberExpressionNode" = type <{ %"class.hermes::ESTree::MemberExpressionLikeNode", ptr, ptr, i8, [7 x i8] }>
%"class.hermes::ESTree::MemberExpressionLikeNode" = type { %"class.hermes::ESTree::Node" }
%"class.hermes::ESTree::OptionalMemberExpressionNode" = type <{ %"class.hermes::ESTree::MemberExpressionLikeNode", ptr, ptr, i8, i8, [6 x i8] }>
%"class.hermes::ESTree::CallExpressionNode" = type { %"class.hermes::ESTree::CallExpressionLikeNode", ptr, ptr, %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::CallExpressionLikeNode" = type { %"class.hermes::ESTree::Node" }
%"class.hermes::ESTree::OptionalCallExpressionNode" = type <{ %"class.hermes::ESTree::CallExpressionLikeNode", ptr, ptr, %"class.llvh::simple_ilist", i8, [7 x i8] }>
%"class.llvh::ilist_iterator" = type { ptr }
%"class.hermes::ESTree::ComponentParameterNode" = type <{ %"class.hermes::ESTree::FlowNode", ptr, ptr, i8, [7 x i8] }>
%"class.hermes::ESTree::FlowNode" = type { %"class.hermes::ESTree::Node" }

$_ZNK6hermes6ESTree4Node7getKindEv = comdat any

$_ZN4llvh4castIN6hermes6ESTree11ProgramNodeENS2_16FunctionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree22FunctionExpressionNodeENS2_16FunctionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree27ArrowFunctionExpressionNodeENS2_16FunctionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree23FunctionDeclarationNodeENS2_16FunctionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree24ComponentDeclarationNodeENS2_16FunctionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree18BlockStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh8dyn_castIN6hermes6ESTree18BlockStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree20MemberExpressionNodeENS2_24MemberExpressionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree28OptionalMemberExpressionNodeENS2_24MemberExpressionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree18CallExpressionNodeENS2_22CallExpressionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree26OptionalCallExpressionNodeENS2_22CallExpressionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE5beginEv = comdat any

$_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE3endEv = comdat any

$_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEES9_ = comdat any

$_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEdeEv = comdat any

$_ZN4llvh3isaIN6hermes6ESTree11PatternNodeENS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh3isaIN6hermes6ESTree22ComponentParameterNodeENS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh3isaIN6hermes6ESTree11PatternNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree22ComponentParameterNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEppEv = comdat any

$_ZN4llvh3isaIN6hermes6ESTree21AssignmentPatternNodeENS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh3isaIN6hermes6ESTree21AssignmentPatternNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree11ProgramNodeEPNS2_16FunctionLikeNodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree22FunctionExpressionNodeEPNS2_16FunctionLikeNodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree27ArrowFunctionExpressionNodeEPNS2_16FunctionLikeNodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree23FunctionDeclarationNodeEPNS2_16FunctionLikeNodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree24ComponentDeclarationNodeEPNS2_16FunctionLikeNodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree18BlockStatementNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh3isaIN6hermes6ESTree18BlockStatementNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18BlockStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18BlockStatementNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree18BlockStatementNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree18BlockStatementNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree18BlockStatementNode7classofEPKNS0_4NodeE = comdat any

$_ZN4llvh13simplify_typeIPN6hermes6ESTree4NodeEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree20MemberExpressionNodeEPNS2_24MemberExpressionLikeNodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree28OptionalMemberExpressionNodeEPNS2_24MemberExpressionLikeNodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree18CallExpressionNodeEPNS2_22CallExpressionLikeNodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree26OptionalCallExpressionNodeEPNS2_22CallExpressionLikeNodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS6_EE = comdat any

$_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE7getNextEv = comdat any

$_ZNK4llvh15ilist_node_baseILb0EE7getNextEv = comdat any

$_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS6_EE = comdat any

$_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS8_EE = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree11PatternNodeEKNS2_4NodeES5_E4doitERS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree11PatternNodeEKNS2_4NodeEE4doitERS5_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree11PatternNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree11PatternNode7classofEPKNS0_4NodeE = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree22ComponentParameterNodeEKNS2_4NodeES5_E4doitERS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree22ComponentParameterNodeEKNS2_4NodeEE4doitERS5_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree22ComponentParameterNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree22ComponentParameterNode7classofEPKNS0_4NodeE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree22ComponentParameterNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree11PatternNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree11PatternNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree11PatternNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21AssignmentPatternNodeEKNS2_4NodeES5_E4doitERS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree21AssignmentPatternNodeEKNS2_4NodeEE4doitERS5_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree21AssignmentPatternNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree21AssignmentPatternNode7classofEPKNS0_4NodeE = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21AssignmentPatternNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21AssignmentPatternNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree21AssignmentPatternNodeEPKNS2_4NodeEE4doitES6_ = comdat any

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes6ESTree9getParamsEPNS0_16FunctionLikeNodeE(ptr noundef %node) #0 {
entry:
  %retval = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  switch i32 %call, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb3
    i32 6, label %sw.bb6
    i32 7, label %sw.bb9
  ]

sw.default:                                       ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree11ProgramNodeENS2_16FunctionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %1)
  %add.ptr = getelementptr inbounds i8, ptr %call1, i64 72
  %dummyParamList = getelementptr inbounds %"class.hermes::ESTree::ProgramDecoration", ptr %add.ptr, i32 0, i32 0
  store ptr %dummyParamList, ptr %retval, align 8
  br label %return

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %node.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree22FunctionExpressionNodeENS2_16FunctionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %2)
  %_params = getelementptr inbounds %"class.hermes::ESTree::FunctionExpressionNode", ptr %call2, i32 0, i32 3
  store ptr %_params, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %node.addr, align 8
  %call4 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree27ArrowFunctionExpressionNodeENS2_16FunctionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %3)
  %_params5 = getelementptr inbounds %"class.hermes::ESTree::ArrowFunctionExpressionNode", ptr %call4, i32 0, i32 3
  store ptr %_params5, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  %4 = load ptr, ptr %node.addr, align 8
  %call7 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree23FunctionDeclarationNodeENS2_16FunctionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %4)
  %_params8 = getelementptr inbounds %"class.hermes::ESTree::FunctionDeclarationNode", ptr %call7, i32 0, i32 3
  store ptr %_params8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %5 = load ptr, ptr %node.addr, align 8
  %call10 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree24ComponentDeclarationNodeENS2_16FunctionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %5)
  %_params11 = getelementptr inbounds %"class.hermes::ESTree::ComponentDeclarationNode", ptr %call10, i32 0, i32 2
  store ptr %_params11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.bb9, %sw.bb6, %sw.bb3, %sw.bb, %sw.default
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
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
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree11ProgramNodeENS2_16FunctionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree11ProgramNodeEPNS2_16FunctionLikeNodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree22FunctionExpressionNodeENS2_16FunctionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree22FunctionExpressionNodeEPNS2_16FunctionLikeNodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree27ArrowFunctionExpressionNodeENS2_16FunctionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree27ArrowFunctionExpressionNodeEPNS2_16FunctionLikeNodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree23FunctionDeclarationNodeENS2_16FunctionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree23FunctionDeclarationNodeEPNS2_16FunctionLikeNodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree24ComponentDeclarationNodeENS2_16FunctionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree24ComponentDeclarationNodeEPNS2_16FunctionLikeNodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes6ESTree17getBlockStatementEPNS0_16FunctionLikeNodeE(ptr noundef %node) #0 {
entry:
  %retval = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  switch i32 %call, label %sw.default [
    i32 4, label %sw.bb
    i32 6, label %sw.bb3
    i32 5, label %sw.bb7
    i32 7, label %sw.bb11
  ]

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree22FunctionExpressionNodeENS2_16FunctionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %1)
  %_body = getelementptr inbounds %"class.hermes::ESTree::FunctionExpressionNode", ptr %call1, i32 0, i32 4
  %2 = load ptr, ptr %_body, align 8
  %call2 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree18BlockStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %node.addr, align 8
  %call4 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree23FunctionDeclarationNodeENS2_16FunctionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %3)
  %_body5 = getelementptr inbounds %"class.hermes::ESTree::FunctionDeclarationNode", ptr %call4, i32 0, i32 4
  %4 = load ptr, ptr %_body5, align 8
  %call6 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree18BlockStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %4)
  store ptr %call6, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  %5 = load ptr, ptr %node.addr, align 8
  %call8 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree27ArrowFunctionExpressionNodeENS2_16FunctionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %5)
  %_body9 = getelementptr inbounds %"class.hermes::ESTree::ArrowFunctionExpressionNode", ptr %call8, i32 0, i32 4
  %6 = load ptr, ptr %_body9, align 8
  %call10 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree18BlockStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %6)
  store ptr %call10, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  %7 = load ptr, ptr %node.addr, align 8
  %call12 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree24ComponentDeclarationNodeENS2_16FunctionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %7)
  %_body13 = getelementptr inbounds %"class.hermes::ESTree::ComponentDeclarationNode", ptr %call12, i32 0, i32 3
  %8 = load ptr, ptr %_body13, align 8
  %call14 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree18BlockStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %8)
  store ptr %call14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.bb11, %sw.bb7, %sw.bb3, %sw.bb, %sw.default
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree18BlockStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree18BlockStatementNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree18BlockStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree18BlockStatementNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree18BlockStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes6ESTree9getObjectEPNS0_24MemberExpressionLikeNodeE(ptr noundef %node) #0 {
entry:
  %retval = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  switch i32 %call, label %sw.default [
    i32 55, label %sw.bb
    i32 56, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree20MemberExpressionNodeENS2_24MemberExpressionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %1)
  %_object = getelementptr inbounds %"class.hermes::ESTree::MemberExpressionNode", ptr %call1, i32 0, i32 1
  %2 = load ptr, ptr %_object, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %node.addr, align 8
  %call3 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree28OptionalMemberExpressionNodeENS2_24MemberExpressionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %3)
  %_object4 = getelementptr inbounds %"class.hermes::ESTree::OptionalMemberExpressionNode", ptr %call3, i32 0, i32 1
  %4 = load ptr, ptr %_object4, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  unreachable

return:                                           ; preds = %sw.bb2, %sw.bb
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree20MemberExpressionNodeENS2_24MemberExpressionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree20MemberExpressionNodeEPNS2_24MemberExpressionLikeNodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree28OptionalMemberExpressionNodeENS2_24MemberExpressionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree28OptionalMemberExpressionNodeEPNS2_24MemberExpressionLikeNodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes6ESTree11getPropertyEPNS0_24MemberExpressionLikeNodeE(ptr noundef %node) #0 {
entry:
  %retval = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  switch i32 %call, label %sw.default [
    i32 55, label %sw.bb
    i32 56, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree20MemberExpressionNodeENS2_24MemberExpressionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %1)
  %_property = getelementptr inbounds %"class.hermes::ESTree::MemberExpressionNode", ptr %call1, i32 0, i32 2
  %2 = load ptr, ptr %_property, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %node.addr, align 8
  %call3 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree28OptionalMemberExpressionNodeENS2_24MemberExpressionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %3)
  %_property4 = getelementptr inbounds %"class.hermes::ESTree::OptionalMemberExpressionNode", ptr %call3, i32 0, i32 2
  %4 = load ptr, ptr %_property4, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  unreachable

return:                                           ; preds = %sw.bb2, %sw.bb
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes6ESTree11getComputedEPNS0_24MemberExpressionLikeNodeE(ptr noundef %node) #0 {
entry:
  %retval = alloca i1, align 1
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  switch i32 %call, label %sw.default [
    i32 55, label %sw.bb
    i32 56, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree20MemberExpressionNodeENS2_24MemberExpressionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %1)
  %_computed = getelementptr inbounds %"class.hermes::ESTree::MemberExpressionNode", ptr %call1, i32 0, i32 3
  %2 = load i8, ptr %_computed, align 8
  %tobool = trunc i8 %2 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %node.addr, align 8
  %call3 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree28OptionalMemberExpressionNodeENS2_24MemberExpressionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %3)
  %_computed4 = getelementptr inbounds %"class.hermes::ESTree::OptionalMemberExpressionNode", ptr %call3, i32 0, i32 3
  %4 = load i8, ptr %_computed4, align 8
  %tobool5 = trunc i8 %4 to i1
  store i1 %tobool5, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  unreachable

return:                                           ; preds = %sw.bb2, %sw.bb
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes6ESTree9getCalleeEPNS0_22CallExpressionLikeNodeE(ptr noundef %node) #0 {
entry:
  %retval = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  switch i32 %call, label %sw.default [
    i32 48, label %sw.bb
    i32 49, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree18CallExpressionNodeENS2_22CallExpressionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %1)
  %_callee = getelementptr inbounds %"class.hermes::ESTree::CallExpressionNode", ptr %call1, i32 0, i32 1
  %2 = load ptr, ptr %_callee, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %node.addr, align 8
  %call3 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree26OptionalCallExpressionNodeENS2_22CallExpressionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %3)
  %_callee4 = getelementptr inbounds %"class.hermes::ESTree::OptionalCallExpressionNode", ptr %call3, i32 0, i32 1
  %4 = load ptr, ptr %_callee4, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  unreachable

return:                                           ; preds = %sw.bb2, %sw.bb
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree18CallExpressionNodeENS2_22CallExpressionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree18CallExpressionNodeEPNS2_22CallExpressionLikeNodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree26OptionalCallExpressionNodeENS2_22CallExpressionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree26OptionalCallExpressionNodeEPNS2_22CallExpressionLikeNodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes6ESTree12getArgumentsEPNS0_22CallExpressionLikeNodeE(ptr noundef %node) #0 {
entry:
  %retval = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  switch i32 %call, label %sw.default [
    i32 48, label %sw.bb
    i32 49, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree18CallExpressionNodeENS2_22CallExpressionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %1)
  %_arguments = getelementptr inbounds %"class.hermes::ESTree::CallExpressionNode", ptr %call1, i32 0, i32 3
  store ptr %_arguments, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %2 = load ptr, ptr %node.addr, align 8
  %call3 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree26OptionalCallExpressionNodeENS2_22CallExpressionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %2)
  %_arguments4 = getelementptr inbounds %"class.hermes::ESTree::OptionalCallExpressionNode", ptr %call3, i32 0, i32 3
  store ptr %_arguments4, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  unreachable

return:                                           ; preds = %sw.bb2, %sw.bb
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes6ESTree15hasSimpleParamsEPNS0_16FunctionLikeNodeE(ptr noundef %node) #0 {
entry:
  %retval = alloca i1, align 1
  %node.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.llvh::ilist_iterator", align 8
  %__end2 = alloca %"class.llvh::ilist_iterator", align 8
  %param = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes6ESTree9getParamsEPNS0_16FunctionLikeNodeE(ptr noundef %0)
  store ptr %call, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call1 = call ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %coerce.dive3 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2)
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  store ptr %call5, ptr %param, align 8
  %3 = load ptr, ptr %param, align 8
  %call6 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree11PatternNodeENS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %param, align 8
  %call7 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree22ComponentParameterNodeENS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(48) %4)
  br i1 %call7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %param, align 8
  %call8 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree22ComponentParameterNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %5)
  %_local = getelementptr inbounds %"class.hermes::ESTree::ComponentParameterNode", ptr %call8, i32 0, i32 2
  %call9 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree11PatternNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %_local)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %LHS, ptr noundef nonnull align 8 dereferenceable(8) %RHS) #0 comdat {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %NodePtr, align 8
  %2 = load ptr, ptr %RHS.addr, align 8
  %NodePtr1 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %NodePtr1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS6_EE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree11PatternNodeENS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree11PatternNodeEKNS2_4NodeES5_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree22ComponentParameterNodeENS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree22ComponentParameterNodeEKNS2_4NodeES5_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree11PatternNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree11PatternNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree22ComponentParameterNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree22ComponentParameterNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
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
define hidden noundef zeroext i1 @_ZN6hermes6ESTree19hasParamExpressionsEPNS0_16FunctionLikeNodeE(ptr noundef %node) #0 {
entry:
  %retval = alloca i1, align 1
  %node.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.llvh::ilist_iterator", align 8
  %__end2 = alloca %"class.llvh::ilist_iterator", align 8
  %param = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes6ESTree9getParamsEPNS0_16FunctionLikeNodeE(ptr noundef %0)
  store ptr %call, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call1 = call ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %coerce.dive3 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2)
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  store ptr %call5, ptr %param, align 8
  %3 = load ptr, ptr %param, align 8
  %call6 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree21AssignmentPatternNodeENS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %param, align 8
  %call7 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree22ComponentParameterNodeENS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(48) %4)
  br i1 %call7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %param, align 8
  %call8 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree22ComponentParameterNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %5)
  %_local = getelementptr inbounds %"class.hermes::ESTree::ComponentParameterNode", ptr %call8, i32 0, i32 2
  %call9 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree21AssignmentPatternNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %_local)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree21AssignmentPatternNodeENS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21AssignmentPatternNodeEKNS2_4NodeES5_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree21AssignmentPatternNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21AssignmentPatternNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes6ESTree11isGeneratorEPNS0_16FunctionLikeNodeE(ptr noundef %node) #0 {
entry:
  %retval = alloca i1, align 1
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  switch i32 %call, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb2
    i32 6, label %sw.bb3
    i32 7, label %sw.bb7
  ]

sw.default:                                       ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree22FunctionExpressionNodeENS2_16FunctionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %1)
  %_generator = getelementptr inbounds %"class.hermes::ESTree::FunctionExpressionNode", ptr %call1, i32 0, i32 8
  %2 = load i8, ptr %_generator, align 8
  %tobool = trunc i8 %2 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %node.addr, align 8
  %call4 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree23FunctionDeclarationNodeENS2_16FunctionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %3)
  %_generator5 = getelementptr inbounds %"class.hermes::ESTree::FunctionDeclarationNode", ptr %call4, i32 0, i32 8
  %4 = load i8, ptr %_generator5, align 8
  %tobool6 = trunc i8 %4 to i1
  store i1 %tobool6, ptr %retval, align 1
  br label %return

sw.bb7:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.bb7, %sw.bb3, %sw.bb2, %sw.bb, %sw.default
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes6ESTree7isAsyncEPNS0_16FunctionLikeNodeE(ptr noundef %node) #0 {
entry:
  %retval = alloca i1, align 1
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  switch i32 %call, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb2
    i32 6, label %sw.bb6
    i32 7, label %sw.bb10
  ]

sw.default:                                       ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree22FunctionExpressionNodeENS2_16FunctionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %1)
  %_async = getelementptr inbounds %"class.hermes::ESTree::FunctionExpressionNode", ptr %call1, i32 0, i32 9
  %2 = load i8, ptr %_async, align 1
  %tobool = trunc i8 %2 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %node.addr, align 8
  %call3 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree27ArrowFunctionExpressionNodeENS2_16FunctionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %3)
  %_async4 = getelementptr inbounds %"class.hermes::ESTree::ArrowFunctionExpressionNode", ptr %call3, i32 0, i32 9
  %4 = load i8, ptr %_async4, align 1
  %tobool5 = trunc i8 %4 to i1
  store i1 %tobool5, ptr %retval, align 1
  br label %return

sw.bb6:                                           ; preds = %entry
  %5 = load ptr, ptr %node.addr, align 8
  %call7 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree23FunctionDeclarationNodeENS2_16FunctionLikeNodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %5)
  %_async8 = getelementptr inbounds %"class.hermes::ESTree::FunctionDeclarationNode", ptr %call7, i32 0, i32 9
  %6 = load i8, ptr %_async8, align 1
  %tobool9 = trunc i8 %6 to i1
  store i1 %tobool9, ptr %retval, align 1
  br label %return

sw.bb10:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.bb10, %sw.bb6, %sw.bb2, %sw.bb, %sw.default
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree11ProgramNodeEPNS2_16FunctionLikeNodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree22FunctionExpressionNodeEPNS2_16FunctionLikeNodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree27ArrowFunctionExpressionNodeEPNS2_16FunctionLikeNodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree23FunctionDeclarationNodeEPNS2_16FunctionLikeNodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree24ComponentDeclarationNodeEPNS2_16FunctionLikeNodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree18BlockStatementNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree18BlockStatementNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18BlockStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18BlockStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18BlockStatementNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18BlockStatementNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree18BlockStatementNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree18BlockStatementNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree18BlockStatementNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree18BlockStatementNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree18BlockStatementNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree18BlockStatementNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 19
  ret i1 %cmp
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree20MemberExpressionNodeEPNS2_24MemberExpressionLikeNodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree28OptionalMemberExpressionNodeEPNS2_24MemberExpressionLikeNodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree18CallExpressionNodeEPNS2_22CallExpressionLikeNodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree26OptionalCallExpressionNodeEPNS2_22CallExpressionLikeNodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

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
define linkonce_odr hidden noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS6_EE(ptr noundef %N) #0 comdat align 2 {
entry:
  %N.addr = alloca ptr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS8_EE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS8_EE(ptr noundef %N) #0 comdat align 2 {
entry:
  %N.addr = alloca ptr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree11PatternNodeEKNS2_4NodeES5_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree11PatternNodeEKNS2_4NodeEE4doitERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree11PatternNodeEKNS2_4NodeEE4doitERS5_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree11PatternNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree11PatternNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree11PatternNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree11PatternNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  %kind = alloca i32, align 4
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  store i32 %call, ptr %kind, align 4
  %1 = load i32, ptr %kind, align 4
  %cmp = icmp ult i32 90, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i32, ptr %kind, align 4
  %cmp1 = icmp ult i32 %2, 95
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree22ComponentParameterNodeEKNS2_4NodeES5_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree22ComponentParameterNodeEKNS2_4NodeEE4doitERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree22ComponentParameterNodeEKNS2_4NodeEE4doitERS5_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree22ComponentParameterNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree22ComponentParameterNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree22ComponentParameterNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree22ComponentParameterNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 195
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree22ComponentParameterNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree11PatternNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree11PatternNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree11PatternNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree11PatternNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree11PatternNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree11PatternNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21AssignmentPatternNodeEKNS2_4NodeES5_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree21AssignmentPatternNodeEKNS2_4NodeEE4doitERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree21AssignmentPatternNodeEKNS2_4NodeEE4doitERS5_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree21AssignmentPatternNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree21AssignmentPatternNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree21AssignmentPatternNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree21AssignmentPatternNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 94
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21AssignmentPatternNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21AssignmentPatternNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21AssignmentPatternNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree21AssignmentPatternNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree21AssignmentPatternNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree21AssignmentPatternNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
