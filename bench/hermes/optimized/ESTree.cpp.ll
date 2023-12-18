; ModuleID = 'bench/hermes/original/ESTree.cpp.ll'
source_filename = "bench/hermes/original/ESTree.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::ESTree::Node" = type { %"class.llvh::ilist_node", i32, i32, %"class.llvh::SMRange", %"class.llvh::SMLoc" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.llvh::SMLoc" = type { ptr }
%"class.hermes::ESTree::FunctionExpressionNode" = type <{ %"class.hermes::ESTree::FunctionLikeNode.base", [7 x i8], ptr, %"class.llvh::simple_ilist", ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%"class.hermes::ESTree::FunctionLikeNode.base" = type <{ %"class.hermes::ESTree::Node", %"class.hermes::ESTree::FunctionLikeDecoration.base" }>
%"class.hermes::ESTree::FunctionLikeDecoration.base" = type <{ ptr, i32, i32, i8 }>
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.hermes::ESTree::ArrowFunctionExpressionNode" = type <{ %"class.hermes::ESTree::FunctionLikeNode.base", [7 x i8], ptr, %"class.llvh::simple_ilist", ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%"class.hermes::ESTree::FunctionDeclarationNode" = type <{ %"class.hermes::ESTree::FunctionLikeNode.base", [7 x i8], ptr, %"class.llvh::simple_ilist", ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%"class.hermes::ESTree::ComponentDeclarationNode" = type { %"class.hermes::ESTree::FunctionLikeNode.base", ptr, %"class.llvh::simple_ilist", ptr, ptr, ptr }
%"class.hermes::ESTree::OptionalMemberExpressionNode" = type <{ %"class.hermes::ESTree::MemberExpressionLikeNode", ptr, ptr, i8, i8, [6 x i8] }>
%"class.hermes::ESTree::MemberExpressionLikeNode" = type { %"class.hermes::ESTree::Node" }
%"class.hermes::ESTree::OptionalCallExpressionNode" = type <{ %"class.hermes::ESTree::CallExpressionLikeNode", ptr, ptr, %"class.llvh::simple_ilist", i8, [7 x i8] }>
%"class.hermes::ESTree::CallExpressionLikeNode" = type { %"class.hermes::ESTree::Node" }
%"class.hermes::ESTree::ComponentParameterNode" = type <{ %"class.hermes::ESTree::FlowNode", ptr, ptr, i8, [7 x i8] }>
%"class.hermes::ESTree::FlowNode" = type { %"class.hermes::ESTree::Node" }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes6ESTree9getParamsEPNS0_16FunctionLikeNodeE(ptr noundef readonly %node) local_unnamed_addr #0 {
entry:
  %kind_.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %node, i64 0, i32 1
  %0 = load i32, ptr %kind_.i, align 8
  switch i32 %0, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb3
    i32 6, label %sw.bb6
    i32 7, label %sw.bb9
  ]

sw.default:                                       ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %node, i64 72
  br label %return

sw.bb:                                            ; preds = %entry
  %_params = getelementptr inbounds %"class.hermes::ESTree::FunctionExpressionNode", ptr %node, i64 0, i32 3
  br label %return

sw.bb3:                                           ; preds = %entry
  %_params5 = getelementptr inbounds %"class.hermes::ESTree::ArrowFunctionExpressionNode", ptr %node, i64 0, i32 3
  br label %return

sw.bb6:                                           ; preds = %entry
  %_params8 = getelementptr inbounds %"class.hermes::ESTree::FunctionDeclarationNode", ptr %node, i64 0, i32 3
  br label %return

sw.bb9:                                           ; preds = %entry
  %_params11 = getelementptr inbounds %"class.hermes::ESTree::ComponentDeclarationNode", ptr %node, i64 0, i32 2
  br label %return

return:                                           ; preds = %sw.bb9, %sw.bb6, %sw.bb3, %sw.bb, %sw.default
  %retval.0 = phi ptr [ %add.ptr, %sw.default ], [ %_params11, %sw.bb9 ], [ %_params8, %sw.bb6 ], [ %_params5, %sw.bb3 ], [ %_params, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN6hermes6ESTree17getBlockStatementEPNS0_16FunctionLikeNodeE(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %kind_.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %node, i64 0, i32 1
  %0 = load i32, ptr %kind_.i, align 8
  switch i32 %0, label %return [
    i32 4, label %sw.bb
    i32 6, label %sw.bb3
    i32 5, label %sw.bb7
    i32 7, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %_body = getelementptr inbounds %"class.hermes::ESTree::FunctionExpressionNode", ptr %node, i64 0, i32 4
  %1 = load ptr, ptr %_body, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %_body5 = getelementptr inbounds %"class.hermes::ESTree::FunctionDeclarationNode", ptr %node, i64 0, i32 4
  %2 = load ptr, ptr %_body5, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  %_body9 = getelementptr inbounds %"class.hermes::ESTree::ArrowFunctionExpressionNode", ptr %node, i64 0, i32 4
  %3 = load ptr, ptr %_body9, align 8
  %kind_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %kind_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %4, 19
  %spec.select.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %3, ptr null
  br label %return

sw.bb11:                                          ; preds = %entry
  %_body13 = getelementptr inbounds %"class.hermes::ESTree::ComponentDeclarationNode", ptr %node, i64 0, i32 3
  %5 = load ptr, ptr %_body13, align 8
  br label %return

return:                                           ; preds = %entry, %sw.bb11, %sw.bb7, %sw.bb3, %sw.bb
  %retval.0 = phi ptr [ %5, %sw.bb11 ], [ %spec.select.i, %sw.bb7 ], [ %2, %sw.bb3 ], [ %1, %sw.bb ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN6hermes6ESTree9getObjectEPNS0_24MemberExpressionLikeNodeE(ptr nocapture noundef readonly %node) local_unnamed_addr #0 {
entry:
  %_object4 = getelementptr inbounds %"class.hermes::ESTree::OptionalMemberExpressionNode", ptr %node, i64 0, i32 1
  %retval.0 = load ptr, ptr %_object4, align 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN6hermes6ESTree11getPropertyEPNS0_24MemberExpressionLikeNodeE(ptr nocapture noundef readonly %node) local_unnamed_addr #0 {
entry:
  %_property4 = getelementptr inbounds %"class.hermes::ESTree::OptionalMemberExpressionNode", ptr %node, i64 0, i32 2
  %retval.0 = load ptr, ptr %_property4, align 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6hermes6ESTree11getComputedEPNS0_24MemberExpressionLikeNodeE(ptr nocapture noundef readonly %node) local_unnamed_addr #0 {
entry:
  %_computed4 = getelementptr inbounds %"class.hermes::ESTree::OptionalMemberExpressionNode", ptr %node, i64 0, i32 3
  %retval.0.in.in = load i8, ptr %_computed4, align 8
  %retval.0.in = and i8 %retval.0.in.in, 1
  %retval.0 = icmp ne i8 %retval.0.in, 0
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN6hermes6ESTree9getCalleeEPNS0_22CallExpressionLikeNodeE(ptr nocapture noundef readonly %node) local_unnamed_addr #0 {
entry:
  %_callee4 = getelementptr inbounds %"class.hermes::ESTree::OptionalCallExpressionNode", ptr %node, i64 0, i32 1
  %retval.0 = load ptr, ptr %_callee4, align 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes6ESTree12getArgumentsEPNS0_22CallExpressionLikeNodeE(ptr noundef readonly %node) local_unnamed_addr #2 {
entry:
  %_arguments4 = getelementptr inbounds %"class.hermes::ESTree::OptionalCallExpressionNode", ptr %node, i64 0, i32 3
  ret ptr %_arguments4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN6hermes6ESTree15hasSimpleParamsEPNS0_16FunctionLikeNodeE(ptr noundef readonly %node) local_unnamed_addr #1 {
entry:
  %kind_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %node, i64 0, i32 1
  %0 = load i32, ptr %kind_.i.i, align 8
  switch i32 %0, label %sw.default.i [
    i32 4, label %sw.bb.i
    i32 5, label %sw.bb3.i
    i32 6, label %sw.bb6.i
    i32 7, label %sw.bb9.i
  ]

sw.default.i:                                     ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %node, i64 72
  br label %_ZN6hermes6ESTree9getParamsEPNS0_16FunctionLikeNodeE.exit

sw.bb.i:                                          ; preds = %entry
  %_params.i = getelementptr inbounds %"class.hermes::ESTree::FunctionExpressionNode", ptr %node, i64 0, i32 3
  br label %_ZN6hermes6ESTree9getParamsEPNS0_16FunctionLikeNodeE.exit

sw.bb3.i:                                         ; preds = %entry
  %_params5.i = getelementptr inbounds %"class.hermes::ESTree::ArrowFunctionExpressionNode", ptr %node, i64 0, i32 3
  br label %_ZN6hermes6ESTree9getParamsEPNS0_16FunctionLikeNodeE.exit

sw.bb6.i:                                         ; preds = %entry
  %_params8.i = getelementptr inbounds %"class.hermes::ESTree::FunctionDeclarationNode", ptr %node, i64 0, i32 3
  br label %_ZN6hermes6ESTree9getParamsEPNS0_16FunctionLikeNodeE.exit

sw.bb9.i:                                         ; preds = %entry
  %_params11.i = getelementptr inbounds %"class.hermes::ESTree::ComponentDeclarationNode", ptr %node, i64 0, i32 2
  br label %_ZN6hermes6ESTree9getParamsEPNS0_16FunctionLikeNodeE.exit

_ZN6hermes6ESTree9getParamsEPNS0_16FunctionLikeNodeE.exit: ; preds = %sw.default.i, %sw.bb.i, %sw.bb3.i, %sw.bb6.i, %sw.bb9.i
  %retval.0.i = phi ptr [ %add.ptr.i, %sw.default.i ], [ %_params11.i, %sw.bb9.i ], [ %_params8.i, %sw.bb6.i ], [ %_params5.i, %sw.bb3.i ], [ %_params.i, %sw.bb.i ]
  %__begin2.sroa.0.0.in7 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %retval.0.i, i64 0, i32 1
  %__begin2.sroa.0.08 = load ptr, ptr %__begin2.sroa.0.0.in7, align 8
  %cmp.i.not9 = icmp eq ptr %__begin2.sroa.0.08, %retval.0.i
  br i1 %cmp.i.not9, label %return, label %for.body

for.body:                                         ; preds = %_ZN6hermes6ESTree9getParamsEPNS0_16FunctionLikeNodeE.exit, %for.inc
  %__begin2.sroa.0.010 = phi ptr [ %__begin2.sroa.0.0, %for.inc ], [ %__begin2.sroa.0.08, %_ZN6hermes6ESTree9getParamsEPNS0_16FunctionLikeNodeE.exit ]
  %kind_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %__begin2.sroa.0.010, i64 0, i32 1
  %1 = load i32, ptr %kind_.i.i.i.i.i.i, align 8
  %2 = add i32 %1, -91
  %3 = icmp ult i32 %2, 4
  br i1 %3, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %cmp.i.i.i.i.i = icmp eq i32 %1, 195
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.end
  %_local = getelementptr inbounds %"class.hermes::ESTree::ComponentParameterNode", ptr %__begin2.sroa.0.010, i64 0, i32 2
  %4 = load ptr, ptr %_local, align 8
  %kind_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %kind_.i.i.i.i.i.i.i, align 8
  %6 = add i32 %5, -91
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %return, label %for.inc

for.inc:                                          ; preds = %if.end, %land.lhs.true
  %__begin2.sroa.0.0.in = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin2.sroa.0.010, i64 0, i32 1
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %retval.0.i
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %for.body, %land.lhs.true, %for.inc, %_ZN6hermes6ESTree9getParamsEPNS0_16FunctionLikeNodeE.exit
  %cmp.i.not.lcssa = phi i1 [ true, %_ZN6hermes6ESTree9getParamsEPNS0_16FunctionLikeNodeE.exit ], [ true, %for.inc ], [ false, %land.lhs.true ], [ false, %for.body ]
  ret i1 %cmp.i.not.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN6hermes6ESTree19hasParamExpressionsEPNS0_16FunctionLikeNodeE(ptr noundef readonly %node) local_unnamed_addr #1 {
entry:
  %kind_.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %node, i64 0, i32 1
  %0 = load i32, ptr %kind_.i.i, align 8
  switch i32 %0, label %sw.default.i [
    i32 4, label %sw.bb.i
    i32 5, label %sw.bb3.i
    i32 6, label %sw.bb6.i
    i32 7, label %sw.bb9.i
  ]

sw.default.i:                                     ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %node, i64 72
  br label %_ZN6hermes6ESTree9getParamsEPNS0_16FunctionLikeNodeE.exit

sw.bb.i:                                          ; preds = %entry
  %_params.i = getelementptr inbounds %"class.hermes::ESTree::FunctionExpressionNode", ptr %node, i64 0, i32 3
  br label %_ZN6hermes6ESTree9getParamsEPNS0_16FunctionLikeNodeE.exit

sw.bb3.i:                                         ; preds = %entry
  %_params5.i = getelementptr inbounds %"class.hermes::ESTree::ArrowFunctionExpressionNode", ptr %node, i64 0, i32 3
  br label %_ZN6hermes6ESTree9getParamsEPNS0_16FunctionLikeNodeE.exit

sw.bb6.i:                                         ; preds = %entry
  %_params8.i = getelementptr inbounds %"class.hermes::ESTree::FunctionDeclarationNode", ptr %node, i64 0, i32 3
  br label %_ZN6hermes6ESTree9getParamsEPNS0_16FunctionLikeNodeE.exit

sw.bb9.i:                                         ; preds = %entry
  %_params11.i = getelementptr inbounds %"class.hermes::ESTree::ComponentDeclarationNode", ptr %node, i64 0, i32 2
  br label %_ZN6hermes6ESTree9getParamsEPNS0_16FunctionLikeNodeE.exit

_ZN6hermes6ESTree9getParamsEPNS0_16FunctionLikeNodeE.exit: ; preds = %sw.default.i, %sw.bb.i, %sw.bb3.i, %sw.bb6.i, %sw.bb9.i
  %retval.0.i = phi ptr [ %add.ptr.i, %sw.default.i ], [ %_params11.i, %sw.bb9.i ], [ %_params8.i, %sw.bb6.i ], [ %_params5.i, %sw.bb3.i ], [ %_params.i, %sw.bb.i ]
  %__begin2.sroa.0.0.in8 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %retval.0.i, i64 0, i32 1
  %__begin2.sroa.0.09 = load ptr, ptr %__begin2.sroa.0.0.in8, align 8
  %cmp.i.not10 = icmp eq ptr %__begin2.sroa.0.09, %retval.0.i
  br i1 %cmp.i.not10, label %return, label %for.body

for.body:                                         ; preds = %_ZN6hermes6ESTree9getParamsEPNS0_16FunctionLikeNodeE.exit, %for.inc
  %__begin2.sroa.0.011 = phi ptr [ %__begin2.sroa.0.0, %for.inc ], [ %__begin2.sroa.0.09, %_ZN6hermes6ESTree9getParamsEPNS0_16FunctionLikeNodeE.exit ]
  %kind_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %__begin2.sroa.0.011, i64 0, i32 1
  %1 = load i32, ptr %kind_.i.i.i.i.i.i, align 8
  switch i32 %1, label %for.inc [
    i32 94, label %return
    i32 195, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %for.body
  %_local = getelementptr inbounds %"class.hermes::ESTree::ComponentParameterNode", ptr %__begin2.sroa.0.011, i64 0, i32 2
  %2 = load ptr, ptr %_local, align 8
  %kind_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %kind_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 94
  br i1 %cmp.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %__begin2.sroa.0.0.in = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin2.sroa.0.011, i64 0, i32 1
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %retval.0.i
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %land.lhs.true, %for.inc, %for.body, %_ZN6hermes6ESTree9getParamsEPNS0_16FunctionLikeNodeE.exit
  %retval.0 = phi i1 [ false, %_ZN6hermes6ESTree9getParamsEPNS0_16FunctionLikeNodeE.exit ], [ true, %for.body ], [ false, %for.inc ], [ false, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN6hermes6ESTree11isGeneratorEPNS0_16FunctionLikeNodeE(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %kind_.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %node, i64 0, i32 1
  %0 = load i32, ptr %kind_.i, align 8
  switch i32 %0, label %return [
    i32 4, label %sw.bb
    i32 6, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %_generator = getelementptr inbounds %"class.hermes::ESTree::FunctionExpressionNode", ptr %node, i64 0, i32 8
  br label %return.sink.split

sw.bb3:                                           ; preds = %entry
  %_generator5 = getelementptr inbounds %"class.hermes::ESTree::FunctionDeclarationNode", ptr %node, i64 0, i32 8
  br label %return.sink.split

return.sink.split:                                ; preds = %sw.bb, %sw.bb3
  %_generator5.sink = phi ptr [ %_generator5, %sw.bb3 ], [ %_generator, %sw.bb ]
  %1 = load i8, ptr %_generator5.sink, align 8
  %2 = and i8 %1, 1
  %tobool6 = icmp ne i8 %2, 0
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %tobool6, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN6hermes6ESTree7isAsyncEPNS0_16FunctionLikeNodeE(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %kind_.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %node, i64 0, i32 1
  %0 = load i32, ptr %kind_.i, align 8
  switch i32 %0, label %return [
    i32 4, label %sw.bb
    i32 5, label %sw.bb2
    i32 6, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %_async = getelementptr inbounds %"class.hermes::ESTree::FunctionExpressionNode", ptr %node, i64 0, i32 9
  br label %return.sink.split

sw.bb2:                                           ; preds = %entry
  %_async4 = getelementptr inbounds %"class.hermes::ESTree::ArrowFunctionExpressionNode", ptr %node, i64 0, i32 9
  br label %return.sink.split

sw.bb6:                                           ; preds = %entry
  %_async8 = getelementptr inbounds %"class.hermes::ESTree::FunctionDeclarationNode", ptr %node, i64 0, i32 9
  br label %return.sink.split

return.sink.split:                                ; preds = %sw.bb, %sw.bb2, %sw.bb6
  %_async8.sink = phi ptr [ %_async8, %sw.bb6 ], [ %_async4, %sw.bb2 ], [ %_async, %sw.bb ]
  %1 = load i8, ptr %_async8.sink, align 1
  %2 = and i8 %1, 1
  %tobool9 = icmp ne i8 %2, 0
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %tobool9, %return.sink.split ]
  ret i1 %retval.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
