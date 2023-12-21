; ModuleID = 'bench/qemu/original/qgraph.c.ll'
source_filename = "bench/qemu/original/qgraph.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QOSStackElement = type { ptr, ptr, ptr, i32 }
%struct.QOSGraphTestOptions = type { %struct.QOSGraphEdgeOptions, ptr, ptr, i8 }
%struct.QOSGraphEdgeOptions = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@node_table = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@edge_table = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"%s-tests/%s\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"!opts->edge.arg\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"../qemu/tests/qtest/libqos/qgraph.c\00", align 1
@__PRETTY_FUNCTION__.qos_add_test = private unnamed_addr constant [82 x i8] c"void qos_add_test(const char *, const char *, QOSTestFunc, QOSGraphTestOptions *)\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"!opts->edge.size_arg\00", align 1
@__func__.qos_machine_new = private unnamed_addr constant [16 x i8] c"qos_machine_new\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"node->type == QNODE_MACHINE\00", align 1
@__func__.qos_driver_new = private unnamed_addr constant [15 x i8] c"qos_driver_new\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"node->type == QNODE_DRIVER\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [53 x i8] c"Machine name has to be of the form <arch>/<machine>\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"# \09 src='%s'\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"# \09\09|-> dest='%s' type=%d (node=%p)\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c" <------- ERROR !\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"# \09 name='%s' \00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"qemu_name='%s' \00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"type=%d cmd_line='%s' [%s]\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"available\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"UNAVAILABLE\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Node %s already created\0A\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"-M \00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c" -device \00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"Error: Node %s is not an interface\0A\00", align 1
@qos_node_tos = internal unnamed_addr global i32 0, align 4
@.str.26 = private unnamed_addr constant [36 x i8] c"node %s in %s -> %s does not exist\0A\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"QOSStack: full stack, cannot push\00", align 1
@qos_node_stack = internal global [64 x %struct.QOSStackElement] zeroinitializer, align 16
@.str.28 = private unnamed_addr constant [34 x i8] c"QOSStack: empty stack, cannot pop\00", align 1
@str = private unnamed_addr constant [22 x i8] c"# ALL QGRAPH EDGES: {\00", align 1
@str.2 = private unnamed_addr constant [22 x i8] c"# ALL QGRAPH NODES: {\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"# }\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qos_graph_get_node(ptr noundef %key) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @node_table, align 8
  %call.i = tail call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef %key) #12
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qos_graph_has_node(ptr noundef %node) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @node_table, align 8
  %call.i = tail call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef %node) #12
  %cmp = icmp ne ptr %call.i, null
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qos_graph_get_node_type(ptr noundef %node) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @node_table, align 8
  %call.i = tail call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef %node) #12
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %1, %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qos_graph_get_node_availability(ptr noundef %node) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @node_table, align 8
  %call.i = tail call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef %node) #12
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %available = getelementptr inbounds i8, ptr %call.i, i64 4
  %1 = load i8, ptr %available, align 4
  %2 = and i8 %1, 1
  %tobool1 = icmp ne i8 %2, 0
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i1 [ %tobool1, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qos_graph_get_edge(ptr noundef %node, ptr noundef %dest) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @edge_table, align 8
  %call.i = tail call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef %node) #12
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %search_list_edges.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %call.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %land.rhs.i, %if.end.i
  %tmp.0.i = phi ptr [ %1, %if.end.i ], [ %2, %land.rhs.i ]
  %tobool1.not.i = icmp eq ptr %tmp.0.i, null
  br i1 %tobool1.not.i, label %search_list_edges.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.cond.i
  %edge_list.i = getelementptr inbounds i8, ptr %tmp.0.i, i64 56
  %2 = load ptr, ptr %edge_list.i, align 8
  %dest2.i = getelementptr inbounds i8, ptr %tmp.0.i, i64 8
  %3 = load ptr, ptr %dest2.i, align 8
  %call.i1 = tail call i32 @g_strcmp0(ptr noundef %3, ptr noundef %dest) #12
  %cmp.i = icmp eq i32 %call.i1, 0
  br i1 %cmp.i, label %search_list_edges.exit, label %for.cond.i, !llvm.loop !5

search_list_edges.exit:                           ; preds = %for.cond.i, %land.rhs.i, %entry
  %retval.0.i = phi ptr [ null, %entry ], [ null, %for.cond.i ], [ %tmp.0.i, %land.rhs.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @qos_graph_edge_get_type(ptr noundef readonly %edge) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %edge, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %edge, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @qos_graph_edge_get_dest(ptr noundef readonly %edge) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %edge, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %dest = getelementptr inbounds i8, ptr %edge, i64 8
  %0 = load ptr, ptr %dest, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @qos_graph_edge_get_arg(ptr noundef readonly %edge) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %edge, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %arg = getelementptr inbounds i8, ptr %edge, i64 16
  %0 = load ptr, ptr %arg, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @qos_graph_edge_get_after_cmd_line(ptr noundef readonly %edge) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %edge, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %after_cmd_line = getelementptr inbounds i8, ptr %edge, i64 40
  %0 = load ptr, ptr %after_cmd_line, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @qos_graph_edge_get_before_cmd_line(ptr noundef readonly %edge) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %edge, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %before_cmd_line = getelementptr inbounds i8, ptr %edge, i64 32
  %0 = load ptr, ptr %before_cmd_line, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @qos_graph_edge_get_extra_device_opts(ptr noundef readonly %edge) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %edge, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %extra_device_opts = getelementptr inbounds i8, ptr %edge, i64 24
  %0 = load ptr, ptr %extra_device_opts, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @qos_graph_edge_get_name(ptr noundef readonly %edge) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %edge, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %edge_name = getelementptr inbounds i8, ptr %edge, i64 48
  %0 = load ptr, ptr %edge_name, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qos_graph_has_edge(ptr noundef %start, ptr noundef %dest) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @edge_table, align 8
  %call.i = tail call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef %start) #12
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %search_list_edges.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %call.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %land.rhs.i, %if.end.i
  %tmp.0.i = phi ptr [ %1, %if.end.i ], [ %2, %land.rhs.i ]
  %tobool1.not.i.not = icmp ne ptr %tmp.0.i, null
  br i1 %tobool1.not.i.not, label %land.rhs.i, label %search_list_edges.exit

land.rhs.i:                                       ; preds = %for.cond.i
  %edge_list.i = getelementptr inbounds i8, ptr %tmp.0.i, i64 56
  %2 = load ptr, ptr %edge_list.i, align 8
  %dest2.i = getelementptr inbounds i8, ptr %tmp.0.i, i64 8
  %3 = load ptr, ptr %dest2.i, align 8
  %call.i1 = tail call i32 @g_strcmp0(ptr noundef %3, ptr noundef %dest) #12
  %cmp.i = icmp eq i32 %call.i1, 0
  br i1 %cmp.i, label %search_list_edges.exit, label %for.cond.i, !llvm.loop !5

search_list_edges.exit:                           ; preds = %for.cond.i, %land.rhs.i, %entry
  %retval.0.i = phi i1 [ false, %entry ], [ %tobool1.not.i.not, %land.rhs.i ], [ %tobool1.not.i.not, %for.cond.i ]
  ret i1 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qos_graph_get_machine(ptr noundef %node) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @edge_table, align 8
  %call.i.i = tail call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef nonnull @.str) #12
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %search_machine.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %1 = load ptr, ptr %call.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %land.rhs.i.i, %if.end.i.i
  %tmp.0.i.i = phi ptr [ %1, %if.end.i.i ], [ %2, %land.rhs.i.i ]
  %tobool1.not.i.i = icmp eq ptr %tmp.0.i.i, null
  br i1 %tobool1.not.i.i, label %search_machine.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.cond.i.i
  %edge_list.i.i = getelementptr inbounds i8, ptr %tmp.0.i.i, i64 56
  %2 = load ptr, ptr %edge_list.i.i, align 8
  %dest2.i.i = getelementptr inbounds i8, ptr %tmp.0.i.i, i64 8
  %3 = load ptr, ptr %dest2.i.i, align 8
  %call.i3.i = tail call i32 @g_strcmp0(ptr noundef %3, ptr noundef %node) #12
  %cmp.i.i = icmp eq i32 %call.i3.i, 0
  br i1 %cmp.i.i, label %if.end.i, label %for.cond.i.i, !llvm.loop !5

if.end.i:                                         ; preds = %land.rhs.i.i
  %dest2.i.i.le = getelementptr inbounds i8, ptr %tmp.0.i.i, i64 8
  %4 = load ptr, ptr %dest2.i.i.le, align 8
  %5 = load ptr, ptr @node_table, align 8
  %call.i4.i = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %4) #12
  %6 = load i32, ptr %call.i4.i, align 8
  %cmp.i = icmp eq i32 %6, 0
  %call2..i = select i1 %cmp.i, ptr %call.i4.i, ptr null
  br label %search_machine.exit

search_machine.exit:                              ; preds = %for.cond.i.i, %entry, %if.end.i
  %retval.0.i = phi ptr [ %call2..i, %if.end.i ], [ null, %entry ], [ null, %for.cond.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qos_graph_has_machine(ptr noundef %node) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @edge_table, align 8
  %call.i.i = tail call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef nonnull @.str) #12
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %search_machine.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %1 = load ptr, ptr %call.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %land.rhs.i.i, %if.end.i.i
  %tmp.0.i.i = phi ptr [ %1, %if.end.i.i ], [ %2, %land.rhs.i.i ]
  %tobool1.not.i.i = icmp eq ptr %tmp.0.i.i, null
  br i1 %tobool1.not.i.i, label %search_machine.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.cond.i.i
  %edge_list.i.i = getelementptr inbounds i8, ptr %tmp.0.i.i, i64 56
  %2 = load ptr, ptr %edge_list.i.i, align 8
  %dest2.i.i = getelementptr inbounds i8, ptr %tmp.0.i.i, i64 8
  %3 = load ptr, ptr %dest2.i.i, align 8
  %call.i3.i = tail call i32 @g_strcmp0(ptr noundef %3, ptr noundef %node) #12
  %cmp.i.i = icmp eq i32 %call.i3.i, 0
  br i1 %cmp.i.i, label %if.end.i, label %for.cond.i.i, !llvm.loop !5

if.end.i:                                         ; preds = %land.rhs.i.i
  %dest2.i.i.le = getelementptr inbounds i8, ptr %tmp.0.i.i, i64 8
  %4 = load ptr, ptr %dest2.i.i.le, align 8
  %5 = load ptr, ptr @node_table, align 8
  %call.i4.i = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %4) #12
  %6 = load i32, ptr %call.i4.i, align 8
  %cmp.i = icmp eq i32 %6, 0
  br label %search_machine.exit

search_machine.exit:                              ; preds = %for.cond.i.i, %entry, %if.end.i
  %retval.0.i = phi i1 [ %cmp.i, %if.end.i ], [ false, %entry ], [ false, %for.cond.i.i ]
  ret i1 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_print_graph() local_unnamed_addr #0 {
entry:
  tail call void @qos_graph_foreach_test_path(ptr noundef nonnull @qos_print_cb)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_graph_foreach_test_path(ptr nocapture noundef readonly %fn) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @node_table, align 8
  %call.i.i = tail call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef nonnull @.str) #12
  %1 = load i32, ptr @qos_node_tos, align 4
  %cmp.i.i = icmp eq i32 %1, 64
  br i1 %cmp.i.i, label %if.then.i.i, label %qos_push.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ...) @g_printerr(ptr noundef nonnull @.str.27) #12
  tail call void @abort() #13
  unreachable

qos_push.exit.i:                                  ; preds = %entry
  %inc.i.i = add i32 %1, 1
  store i32 %inc.i.i, ptr @qos_node_tos, align 4
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr [64 x %struct.QOSStackElement], ptr @qos_node_stack, i64 0, i64 %idxprom.i.i
  store ptr %call.i.i, ptr %arrayidx.i.i, align 16
  %.compoundliteral.sroa.2.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %cmp4549.i = icmp ult i32 %1, 2147483647
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.compoundliteral.sroa.2.0.arrayidx.sroa_idx.i.i, i8 0, i64 20, i1 false)
  br i1 %cmp4549.i, label %while.body.lr.ph.i, label %qos_traverse_graph.exit

while.body.lr.ph.i:                               ; preds = %qos_push.exit.i, %while.condthread-pre-split.backedge.i
  %.pr50.i = phi i32 [ %.pr.i, %while.condthread-pre-split.backedge.i ], [ %inc.i.i, %qos_push.exit.i ]
  %2 = zext nneg i32 %.pr50.i to i64
  br label %while.body.i

while.body.i:                                     ; preds = %qos_pop.exit.i, %while.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %2, %while.body.lr.ph.i ], [ %indvars.iv.next.i, %qos_pop.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %idxprom.i18.i = and i64 %indvars.iv.next.i, 4294967295
  %arrayidx.i19.i = getelementptr [64 x %struct.QOSStackElement], ptr @qos_node_stack, i64 0, i64 %idxprom.i18.i
  %3 = load ptr, ptr %arrayidx.i19.i, align 16
  %visited.i = getelementptr inbounds i8, ptr %3, i64 5
  %4 = load i8, ptr %visited.i, align 1
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %if.end.i, label %qos_pop.exit.i

qos_pop.exit.i:                                   ; preds = %while.body.i
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  store i8 0, ptr %visited.i, align 1
  store i32 %indvars.i, ptr @qos_node_tos, align 4
  %6 = trunc i64 %indvars.iv.i to i32
  %cmp.i = icmp sgt i32 %6, 1
  br i1 %cmp.i, label %while.body.i, label %qos_traverse_graph.exit, !llvm.loop !7

if.end.i:                                         ; preds = %while.body.i
  store i8 1, ptr %visited.i, align 1
  %name.i = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %name.i, align 8
  %8 = load ptr, ptr @edge_table, align 8
  %call.i.i1 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %7) #12
  %tobool4.not.i = icmp eq ptr %call.i.i1, null
  br i1 %tobool4.not.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.end.i
  %9 = load i32, ptr @qos_node_tos, align 4
  %cmp.i22.i = icmp eq i32 %9, 0
  br i1 %cmp.i22.i, label %if.then.i27.i, label %qos_pop.exit28.i

if.then.i27.i:                                    ; preds = %if.then5.i
  tail call void (ptr, ...) @g_printerr(ptr noundef nonnull @.str.28) #12
  tail call void @abort() #13
  unreachable

qos_pop.exit28.i:                                 ; preds = %if.then5.i
  %sub.i.i23.i = add i32 %9, -1
  %idxprom.i.i24.i = sext i32 %sub.i.i23.i to i64
  %arrayidx.i.i25.i = getelementptr [64 x %struct.QOSStackElement], ptr @qos_node_stack, i64 0, i64 %idxprom.i.i24.i
  %10 = load ptr, ptr %arrayidx.i.i25.i, align 16
  %visited.i26.i = getelementptr inbounds i8, ptr %10, i64 5
  store i8 0, ptr %visited.i26.i, align 1
  store i32 %sub.i.i23.i, ptr @qos_node_tos, align 4
  %11 = load i32, ptr %3, align 8
  %cmp7.i = icmp eq i32 %11, 3
  br i1 %cmp7.i, label %if.end.i.i, label %while.condthread-pre-split.backedge.i

while.condthread-pre-split.backedgethread-pre-split.i: ; preds = %for.inc.i, %if.else.i, %qos_reverse_path.exit.i
  %.pr.pr.i = load i32, ptr @qos_node_tos, align 4
  br label %while.condthread-pre-split.backedge.i

while.condthread-pre-split.backedge.i:            ; preds = %while.condthread-pre-split.backedgethread-pre-split.i, %qos_pop.exit28.i
  %.pr.i = phi i32 [ %.pr.pr.i, %while.condthread-pre-split.backedgethread-pre-split.i ], [ %sub.i.i23.i, %qos_pop.exit28.i ]
  %cmp45.i = icmp sgt i32 %.pr.i, 0
  br i1 %cmp45.i, label %while.body.lr.ph.i, label %qos_traverse_graph.exit, !llvm.loop !7

if.end.i.i:                                       ; preds = %qos_pop.exit28.i
  store i8 0, ptr %visited.i, align 1
  %12 = load ptr, ptr %arrayidx.i19.i, align 8
  %path_edge.i.i = getelementptr inbounds i8, ptr %12, i64 64
  store ptr null, ptr %path_edge.i.i, align 8
  %parent7.i.i = getelementptr inbounds i8, ptr %arrayidx.i19.i, i64 8
  %13 = load ptr, ptr %parent7.i.i, align 8
  %tobool1.not8.i.i = icmp eq ptr %13, null
  br i1 %tobool1.not8.i.i, label %qos_reverse_path.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.i.i
  %14 = phi ptr [ %18, %while.body.i.i ], [ %13, %if.end.i.i ]
  %parent10.i.i = phi ptr [ %parent.i.i, %while.body.i.i ], [ %parent7.i.i, %if.end.i.i ]
  %el.addr.09.i.i = phi ptr [ %17, %while.body.i.i ], [ %arrayidx.i19.i, %if.end.i.i ]
  %parent_edge.i.i = getelementptr inbounds i8, ptr %el.addr.09.i.i, i64 16
  %15 = load ptr, ptr %parent_edge.i.i, align 8
  %16 = load ptr, ptr %14, align 8
  %path_edge4.i.i = getelementptr inbounds i8, ptr %16, i64 64
  store ptr %15, ptr %path_edge4.i.i, align 8
  %17 = load ptr, ptr %parent10.i.i, align 8
  %parent.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %parent.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %18, null
  br i1 %tobool1.not.i.i, label %qos_reverse_path.exit.i, label %while.body.i.i, !llvm.loop !8

qos_reverse_path.exit.i:                          ; preds = %while.body.i.i, %if.end.i.i
  %el.addr.0.lcssa.i.i = phi ptr [ %arrayidx.i19.i, %if.end.i.i ], [ %17, %while.body.i.i ]
  %19 = load ptr, ptr %el.addr.0.lcssa.i.i, align 8
  %length.i = getelementptr inbounds i8, ptr %arrayidx.i19.i, i64 24
  %20 = load i32, ptr %length.i, align 8
  tail call void %fn(ptr noundef %19, i32 noundef %20) #12
  br label %while.condthread-pre-split.backedgethread-pre-split.i

if.else.i:                                        ; preds = %if.end.i
  %21 = load ptr, ptr %call.i.i1, align 8
  %tobool12.not46.i = icmp eq ptr %21, null
  br i1 %tobool12.not46.i, label %while.condthread-pre-split.backedgethread-pre-split.i, label %land.rhs.lr.ph.i, !llvm.loop !7

land.rhs.lr.ph.i:                                 ; preds = %if.else.i
  %length.i.i = getelementptr inbounds i8, ptr %arrayidx.i19.i, i64 24
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.inc.i, %land.rhs.lr.ph.i
  %e.047.i = phi ptr [ %21, %land.rhs.lr.ph.i ], [ %22, %for.inc.i ]
  %edge_list.i = getelementptr inbounds i8, ptr %e.047.i, i64 56
  %22 = load ptr, ptr %edge_list.i, align 8
  %dest.i = getelementptr inbounds i8, ptr %e.047.i, i64 8
  %23 = load ptr, ptr %dest.i, align 8
  %24 = load ptr, ptr @node_table, align 8
  %call.i29.i = tail call ptr @g_hash_table_lookup(ptr noundef %24, ptr noundef %23) #12
  %tobool14.not.i = icmp eq ptr %call.i29.i, null
  br i1 %tobool14.not.i, label %if.then15.i, label %if.end20.i

if.then15.i:                                      ; preds = %land.rhs.i
  %name.i.le = getelementptr inbounds i8, ptr %3, i64 8
  %dest.i.le = getelementptr inbounds i8, ptr %e.047.i, i64 8
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %dest.i.le, align 8
  %27 = load ptr, ptr %name.i.le, align 8
  %call19.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.26, ptr noundef %26, ptr noundef %27, ptr noundef %26) #14
  tail call void @abort() #13
  unreachable

if.end20.i:                                       ; preds = %land.rhs.i
  %visited21.i = getelementptr inbounds i8, ptr %call.i29.i, i64 5
  %28 = load i8, ptr %visited21.i, align 1
  %29 = and i8 %28, 1
  %tobool22.not.i = icmp eq i8 %29, 0
  br i1 %tobool22.not.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %if.end20.i
  %available.i = getelementptr inbounds i8, ptr %call.i29.i, i64 4
  %30 = load i8, ptr %available.i, align 4
  %31 = and i8 %30, 1
  %tobool23.not.i = icmp eq i8 %31, 0
  br i1 %tobool23.not.i, label %for.inc.i, label %if.then24.i

if.then24.i:                                      ; preds = %land.lhs.true.i
  %32 = load i32, ptr @qos_node_tos, align 4
  %cmp.i30.i = icmp eq i32 %32, 64
  br i1 %cmp.i30.i, label %if.then.i39.i, label %qos_push.exit40.i

if.then.i39.i:                                    ; preds = %if.then24.i
  tail call void (ptr, ...) @g_printerr(ptr noundef nonnull @.str.27) #12
  tail call void @abort() #13
  unreachable

qos_push.exit40.i:                                ; preds = %if.then24.i
  %33 = load i32, ptr %length.i.i, align 8
  %add.i.i = add i32 %33, 1
  %inc.i33.i = add i32 %32, 1
  store i32 %inc.i33.i, ptr @qos_node_tos, align 4
  %idxprom.i34.i = sext i32 %32 to i64
  %arrayidx.i35.i = getelementptr [64 x %struct.QOSStackElement], ptr @qos_node_stack, i64 0, i64 %idxprom.i34.i
  store ptr %call.i29.i, ptr %arrayidx.i35.i, align 16
  %.compoundliteral.sroa.2.0.arrayidx.sroa_idx.i36.i = getelementptr inbounds i8, ptr %arrayidx.i35.i, i64 8
  store ptr %arrayidx.i19.i, ptr %.compoundliteral.sroa.2.0.arrayidx.sroa_idx.i36.i, align 8
  %.compoundliteral.sroa.3.0.arrayidx.sroa_idx.i37.i = getelementptr inbounds i8, ptr %arrayidx.i35.i, i64 16
  store ptr %e.047.i, ptr %.compoundliteral.sroa.3.0.arrayidx.sroa_idx.i37.i, align 16
  %.compoundliteral.sroa.4.0.arrayidx.sroa_idx.i38.i = getelementptr inbounds i8, ptr %arrayidx.i35.i, i64 24
  store i32 %add.i.i, ptr %.compoundliteral.sroa.4.0.arrayidx.sroa_idx.i38.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %qos_push.exit40.i, %land.lhs.true.i, %if.end20.i
  %tobool12.not.i = icmp eq ptr %22, null
  br i1 %tobool12.not.i, label %while.condthread-pre-split.backedgethread-pre-split.i, label %land.rhs.i, !llvm.loop !9

qos_traverse_graph.exit:                          ; preds = %while.condthread-pre-split.backedge.i, %qos_pop.exit.i, %qos_push.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @qos_print_cb(ptr nocapture readnone %path, i32 %length) #2 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_graph_init() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @node_table, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @destroy_string, ptr noundef nonnull @destroy_node) #12
  store ptr %call, ptr @node_table, align 8
  %call.i = tail call ptr @g_hash_table_lookup(ptr noundef %call, ptr noundef nonnull @.str) #12
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %create_node.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @g_printerr(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str) #12
  tail call void @abort() #13
  unreachable

create_node.exit:                                 ; preds = %if.then
  %call1.i = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #15
  store i32 1, ptr %call1.i, align 8
  %available.i = getelementptr inbounds i8, ptr %call1.i, i64 4
  store i8 0, ptr %available.i, align 4
  %call3.i = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str) #12
  %name4.i = getelementptr inbounds i8, ptr %call1.i, i64 8
  store ptr %call3.i, ptr %name4.i, align 8
  %1 = load ptr, ptr @node_table, align 8
  %call6.i = tail call i32 @g_hash_table_insert(ptr noundef %1, ptr noundef %call3.i, ptr noundef nonnull %call1.i) #12
  br label %if.end

if.end:                                           ; preds = %create_node.exit, %entry
  %2 = load ptr, ptr @edge_table, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @destroy_string, ptr noundef nonnull @destroy_edges) #12
  store ptr %call4, ptr @edge_table, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  ret void
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_str_hash(ptr noundef) #3

declare i32 @g_str_equal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @destroy_string(ptr noundef %key) #0 {
entry:
  tail call void @g_free(ptr noundef %key) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @destroy_node(ptr noundef %val) #0 {
entry:
  %qemu_name = getelementptr inbounds i8, ptr %val, i64 16
  %0 = load ptr, ptr %qemu_name, align 8
  tail call void @g_free(ptr noundef %0) #12
  %command_line = getelementptr inbounds i8, ptr %val, i64 24
  %1 = load ptr, ptr %command_line, align 8
  tail call void @g_free(ptr noundef %1) #12
  tail call void @g_free(ptr noundef %val) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @destroy_edges(ptr noundef %list) #0 {
entry:
  %0 = load ptr, ptr %list, align 8
  %cmp.not12 = icmp eq ptr %0, null
  br i1 %cmp.not12, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi ptr [ %9, %while.body ], [ %0, %entry ]
  %edge_list = getelementptr inbounds i8, ptr %1, i64 56
  %2 = load ptr, ptr %edge_list, align 8
  store ptr %2, ptr %list, align 8
  store ptr null, ptr %edge_list, align 8
  %dest = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %dest, align 8
  tail call void @g_free(ptr noundef %3) #12
  %before_cmd_line = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %before_cmd_line, align 8
  tail call void @g_free(ptr noundef %4) #12
  %after_cmd_line = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %after_cmd_line, align 8
  tail call void @g_free(ptr noundef %5) #12
  %extra_device_opts = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %extra_device_opts, align 8
  tail call void @g_free(ptr noundef %6) #12
  %edge_name = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load ptr, ptr %edge_name, align 8
  tail call void @g_free(ptr noundef %7) #12
  %arg = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %arg, align 8
  tail call void @g_free(ptr noundef %8) #12
  tail call void @g_free(ptr noundef nonnull %1) #12
  %9 = load ptr, ptr %list, align 8
  %cmp.not = icmp eq ptr %9, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %while.body, %entry
  tail call void @g_free(ptr noundef nonnull %list) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_graph_destroy() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @node_table, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @g_hash_table_destroy(ptr noundef nonnull %0) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @edge_table, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #12
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  store ptr null, ptr @node_table, align 8
  store ptr null, ptr @edge_table, align 8
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_node_destroy(ptr noundef %key) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @node_table, align 8
  %call = tail call i32 @g_hash_table_remove(ptr noundef %0, ptr noundef %key) #12
  ret void
}

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_edge_destroy(ptr noundef %key) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @edge_table, align 8
  %call = tail call i32 @g_hash_table_remove(ptr noundef %0, ptr noundef %key) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_add_test(ptr noundef %name, ptr noundef %interface, ptr noundef %test_func, ptr noundef %opts) local_unnamed_addr #0 {
entry:
  %def_opts = alloca %struct.QOSGraphTestOptions, align 8
  %call = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.1, ptr noundef %interface, ptr noundef %name) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %def_opts, i8 0, i64 72, i1 false)
  %tobool.not = icmp eq ptr %opts, null
  %spec.store.select = select i1 %tobool.not, ptr %def_opts, ptr %opts
  %0 = load ptr, ptr @node_table, align 8
  %call.i = tail call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef %call) #12
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %create_node.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @g_printerr(ptr noundef nonnull @.str.20, ptr noundef %call) #12
  tail call void @abort() #13
  unreachable

create_node.exit:                                 ; preds = %entry
  %call1.i = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #15
  store i32 3, ptr %call1.i, align 8
  %available.i = getelementptr inbounds i8, ptr %call1.i, i64 4
  store i8 0, ptr %available.i, align 4
  %call3.i = tail call noalias ptr @g_strdup(ptr noundef %call) #12
  %name4.i = getelementptr inbounds i8, ptr %call1.i, i64 8
  store ptr %call3.i, ptr %name4.i, align 8
  %1 = load ptr, ptr @node_table, align 8
  %call6.i = tail call i32 @g_hash_table_insert(ptr noundef %1, ptr noundef %call3.i, ptr noundef nonnull %call1.i) #12
  %u = getelementptr inbounds i8, ptr %call1.i, i64 32
  store ptr %test_func, ptr %u, align 8
  %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.not, ptr %def_opts, ptr %opts
  %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 48
  %2 = load ptr, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %arg3 = getelementptr inbounds i8, ptr %call1.i, i64 40
  store ptr %2, ptr %arg3, align 8
  %3 = load ptr, ptr %spec.store.select, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.end7, label %if.else

if.else:                                          ; preds = %create_node.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 604, ptr noundef nonnull @__PRETTY_FUNCTION__.qos_add_test) #13
  unreachable

if.end7:                                          ; preds = %create_node.exit
  %spec.store.select.sroa.sel16.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.not, ptr %def_opts, ptr %opts
  %spec.store.select.sroa.sel16.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.store.select.sroa.sel16.v.sroa.sel.v.sroa.sel.v, i64 8
  %4 = load i32, ptr %spec.store.select.sroa.sel16.v.sroa.sel.v.sroa.sel, align 8
  %tobool9.not = icmp eq i32 %4, 0
  br i1 %tobool9.not, label %if.end12, label %if.else11

if.else11:                                        ; preds = %if.end7
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 605, ptr noundef nonnull @__PRETTY_FUNCTION__.qos_add_test) #13
  unreachable

if.end12:                                         ; preds = %if.end7
  %spec.store.select.sroa.sel19.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.not, ptr %def_opts, ptr %opts
  %spec.store.select.sroa.sel19.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.store.select.sroa.sel19.v.sroa.sel.v.sroa.sel.v, i64 56
  %5 = load ptr, ptr %spec.store.select.sroa.sel19.v.sroa.sel.v.sroa.sel, align 8
  %before14 = getelementptr inbounds i8, ptr %call1.i, i64 48
  store ptr %5, ptr %before14, align 8
  %spec.store.select.sroa.sel22.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.not, ptr %def_opts, ptr %opts
  %spec.store.select.sroa.sel22.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.store.select.sroa.sel22.v.sroa.sel.v.sroa.sel.v, i64 64
  %6 = load i8, ptr %spec.store.select.sroa.sel22.v.sroa.sel.v.sroa.sel, align 8
  %7 = and i8 %6, 1
  %subprocess17 = getelementptr inbounds i8, ptr %call1.i, i64 56
  store i8 %7, ptr %subprocess17, align 8
  store i8 1, ptr %available.i, align 4
  call fastcc void @add_edge(ptr noundef %interface, ptr noundef %call, i32 noundef 2, ptr noundef nonnull %spec.store.select)
  call void @g_free(ptr noundef %call) #12
  ret void
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_edge(ptr noundef %source, ptr noundef %dest, i32 noundef %type, ptr noundef readonly %opts) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @edge_table, align 8
  %call = tail call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef %source) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #15
  %call2 = tail call noalias ptr @g_strdup(ptr noundef %source) #12
  %1 = load ptr, ptr @edge_table, align 8
  %call3 = tail call i32 @g_hash_table_insert(ptr noundef %1, ptr noundef %call2, ptr noundef %call1) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %list.0 = phi ptr [ %call, %entry ], [ %call1, %if.then ]
  %tobool4.not = icmp eq ptr %opts, null
  %call7 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #15
  store i32 %type, ptr %call7, align 8
  %call9 = tail call noalias ptr @g_strdup(ptr noundef %dest) #12
  %dest10 = getelementptr inbounds i8, ptr %call7, i64 8
  store ptr %call9, ptr %dest10, align 8
  br i1 %tobool4.not, label %cond.end29.cont.thread.critedge, label %if.end.else

if.end.else:                                      ; preds = %if.end
  %opts.sroa.gep = getelementptr inbounds i8, ptr %opts, i64 40
  %.else.val = load ptr, ptr %opts.sroa.gep, align 8
  %tobool11.not = icmp eq ptr %.else.val, null
  %cond = select i1 %tobool11.not, ptr %dest, ptr %.else.val
  %call12 = tail call noalias ptr @g_strdup(ptr noundef %cond) #12
  %edge_name13 = getelementptr inbounds i8, ptr %call7, i64 48
  store ptr %call12, ptr %edge_name13, align 8
  %.else.val46 = load ptr, ptr %opts, align 8
  %opts.sroa.gep26 = getelementptr inbounds i8, ptr %opts, i64 8
  %.else.val43 = load i32, ptr %opts.sroa.gep26, align 8
  %conv = zext i32 %.else.val43 to i64
  %call.i = tail call ptr @g_memdup2(ptr noundef %.else.val46, i64 noundef %conv) #16
  %arg15 = getelementptr inbounds i8, ptr %call7, i64 16
  store ptr %call.i, ptr %arg15, align 8
  %opts.sroa.gep29 = getelementptr inbounds i8, ptr %opts, i64 24
  %.else.val39 = load ptr, ptr %opts.sroa.gep29, align 8
  %tobool16.not = icmp eq ptr %.else.val39, null
  br i1 %tobool16.not, label %cond.end21.cont, label %cond.true17

cond.true17:                                      ; preds = %if.end.else
  %call19 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.21, ptr noundef nonnull %.else.val39, ptr noundef null) #12
  br label %cond.end21.cont

cond.end21.cont:                                  ; preds = %cond.true17, %if.end.else
  %cond22.ph = phi ptr [ null, %if.end.else ], [ %call19, %cond.true17 ]
  %before_cmd_line2354 = getelementptr inbounds i8, ptr %call7, i64 32
  store ptr %cond22.ph, ptr %before_cmd_line2354, align 8
  %opts.sroa.gep3255 = getelementptr inbounds i8, ptr %opts, i64 16
  %.else.val40 = load ptr, ptr %opts.sroa.gep3255, align 8
  %tobool24.not = icmp eq ptr %.else.val40, null
  br i1 %tobool24.not, label %cond.end29.cont, label %cond.true25

cond.true25:                                      ; preds = %cond.end21.cont
  %call27 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.22, ptr noundef nonnull %.else.val40, ptr noundef null) #12
  br label %cond.end29.cont

cond.end29.cont.thread.critedge:                  ; preds = %if.end
  %call12.c = tail call noalias ptr @g_strdup(ptr noundef %dest) #12
  %edge_name13.c = getelementptr inbounds i8, ptr %call7, i64 48
  store ptr %call12.c, ptr %edge_name13.c, align 8
  %call.i49 = tail call ptr @g_memdup2(ptr noundef null, i64 noundef 0) #16
  %arg1550 = getelementptr inbounds i8, ptr %call7, i64 16
  store ptr %call.i49, ptr %arg1550, align 8
  %extra_device_opts31 = getelementptr inbounds i8, ptr %call7, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %extra_device_opts31, i8 0, i64 16, i1 false)
  br label %cond.end37

cond.end29.cont:                                  ; preds = %cond.true25, %cond.end21.cont
  %cond30.ph = phi ptr [ null, %cond.end21.cont ], [ %call27, %cond.true25 ]
  %extra_device_opts3159 = getelementptr inbounds i8, ptr %call7, i64 24
  store ptr %cond30.ph, ptr %extra_device_opts3159, align 8
  %opts.sroa.gep3560 = getelementptr inbounds i8, ptr %opts, i64 32
  %.else.val38 = load ptr, ptr %opts.sroa.gep3560, align 8
  %tobool32.not = icmp eq ptr %.else.val38, null
  br i1 %tobool32.not, label %cond.end37, label %cond.true33

cond.true33:                                      ; preds = %cond.end29.cont
  %call35 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.21, ptr noundef nonnull %.else.val38, ptr noundef null) #12
  br label %cond.end37

cond.end37:                                       ; preds = %cond.end29.cont.thread.critedge, %cond.end29.cont, %cond.true33
  %cond38 = phi ptr [ %call35, %cond.true33 ], [ null, %cond.end29.cont ], [ null, %cond.end29.cont.thread.critedge ]
  %after_cmd_line39 = getelementptr inbounds i8, ptr %call7, i64 40
  store ptr %cond38, ptr %after_cmd_line39, align 8
  %2 = load ptr, ptr %list.0, align 8
  %edge_list = getelementptr inbounds i8, ptr %call7, i64 56
  store ptr %2, ptr %edge_list, align 8
  store ptr %call7, ptr %list.0, align 8
  ret void
}

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_node_create_machine(ptr noundef %name, ptr noundef %function) local_unnamed_addr #0 {
entry:
  tail call void @qos_node_create_machine_args(ptr noundef %name, ptr noundef %function, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_node_create_machine_args(ptr noundef %name, ptr noundef %function, ptr noundef %opts) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @node_table, align 8
  %call.i = tail call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef %name) #12
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %create_node.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @g_printerr(ptr noundef nonnull @.str.20, ptr noundef %name) #12
  tail call void @abort() #13
  unreachable

create_node.exit:                                 ; preds = %entry
  %call1.i = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #15
  store i32 0, ptr %call1.i, align 8
  %available.i = getelementptr inbounds i8, ptr %call1.i, i64 4
  store i8 0, ptr %available.i, align 4
  %call3.i = tail call noalias ptr @g_strdup(ptr noundef %name) #12
  %name4.i = getelementptr inbounds i8, ptr %call1.i, i64 8
  store ptr %call3.i, ptr %name4.i, align 8
  %1 = load ptr, ptr @node_table, align 8
  %call6.i = tail call i32 @g_hash_table_insert(ptr noundef %1, ptr noundef %call3.i, ptr noundef nonnull %call1.i) #12
  %2 = load ptr, ptr %name4.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %create_node.exit
  %name.addr.0.i.i = phi ptr [ %2, %create_node.exit ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %3 = load i8, ptr %name.addr.0.i.i, align 1
  switch i8 %3, label %while.body.i.i [
    i8 0, label %if.then.i.i
    i8 47, label %lor.lhs.false.i.i
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i
  %incdec.ptr.i.i = getelementptr i8, ptr %name.addr.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !11

lor.lhs.false.i.i:                                ; preds = %while.cond.i.i
  %arrayidx.i.i = getelementptr i8, ptr %name.addr.0.i.i, i64 1
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %tobool5.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool5.not.i.i, label %if.then.i.i, label %qos_get_machine_type.exit.i

if.then.i.i:                                      ; preds = %while.cond.i.i, %lor.lhs.false.i.i
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 52, i64 1, ptr %5) #14
  tail call void @abort() #13
  unreachable

qos_get_machine_type.exit.i:                      ; preds = %lor.lhs.false.i.i
  %tobool.not.i3 = icmp eq ptr %opts, null
  br i1 %tobool.not.i3, label %if.else.i, label %if.then.i4

if.then.i4:                                       ; preds = %qos_get_machine_type.exit.i
  %call1.i5 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.23, ptr noundef nonnull %arrayidx.i.i, ptr noundef nonnull @.str.22, ptr noundef nonnull %opts, ptr noundef null) #12
  br label %build_machine_cmd_line.exit

if.else.i:                                        ; preds = %qos_get_machine_type.exit.i
  %call2.i = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.23, ptr noundef nonnull %arrayidx.i.i, ptr noundef nonnull @.str.21, ptr noundef null) #12
  br label %build_machine_cmd_line.exit

build_machine_cmd_line.exit:                      ; preds = %if.then.i4, %if.else.i
  %call1.sink.i = phi ptr [ %call2.i, %if.else.i ], [ %call1.i5, %if.then.i4 ]
  %7 = getelementptr inbounds i8, ptr %call1.i, i64 24
  store ptr %call1.sink.i, ptr %7, align 8
  %u = getelementptr inbounds i8, ptr %call1.i, i64 32
  store ptr %function, ptr %u, align 8
  tail call fastcc void @add_edge(ptr noundef nonnull @.str, ptr noundef %name, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_node_create_driver(ptr noundef %name, ptr noundef %function) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @node_table, align 8
  %call.i = tail call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef %name) #12
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %create_node.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @g_printerr(ptr noundef nonnull @.str.20, ptr noundef %name) #12
  tail call void @abort() #13
  unreachable

create_node.exit:                                 ; preds = %entry
  %call1.i = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #15
  store i32 1, ptr %call1.i, align 8
  %available.i = getelementptr inbounds i8, ptr %call1.i, i64 4
  store i8 0, ptr %available.i, align 4
  %call3.i = tail call noalias ptr @g_strdup(ptr noundef %name) #12
  %name4.i = getelementptr inbounds i8, ptr %call1.i, i64 8
  store ptr %call3.i, ptr %name4.i, align 8
  %1 = load ptr, ptr @node_table, align 8
  %call6.i = tail call i32 @g_hash_table_insert(ptr noundef %1, ptr noundef %call3.i, ptr noundef nonnull %call1.i) #12
  %qemu_name.i = getelementptr inbounds i8, ptr %call1.i, i64 16
  %2 = load ptr, ptr %qemu_name.i, align 8
  %tobool.not.i2 = icmp eq ptr %2, null
  br i1 %tobool.not.i2, label %cond.false.i, label %build_driver_cmd_line.exit

cond.false.i:                                     ; preds = %create_node.exit
  %3 = load ptr, ptr %name4.i, align 8
  br label %build_driver_cmd_line.exit

build_driver_cmd_line.exit:                       ; preds = %create_node.exit, %cond.false.i
  %cond.i = phi ptr [ %3, %cond.false.i ], [ %2, %create_node.exit ]
  %call.i3 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.24, ptr noundef %cond.i, ptr noundef null) #12
  %command_line.i = getelementptr inbounds i8, ptr %call1.i, i64 24
  store ptr %call.i3, ptr %command_line.i, align 8
  %u = getelementptr inbounds i8, ptr %call1.i, i64 32
  store ptr %function, ptr %u, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_node_create_driver_named(ptr noundef %name, ptr noundef %qemu_name, ptr noundef %function) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @node_table, align 8
  %call.i = tail call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef %name) #12
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %create_node.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @g_printerr(ptr noundef nonnull @.str.20, ptr noundef %name) #12
  tail call void @abort() #13
  unreachable

create_node.exit:                                 ; preds = %entry
  %call1.i = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #15
  store i32 1, ptr %call1.i, align 8
  %available.i = getelementptr inbounds i8, ptr %call1.i, i64 4
  store i8 0, ptr %available.i, align 4
  %call3.i = tail call noalias ptr @g_strdup(ptr noundef %name) #12
  %name4.i = getelementptr inbounds i8, ptr %call1.i, i64 8
  store ptr %call3.i, ptr %name4.i, align 8
  %1 = load ptr, ptr @node_table, align 8
  %call6.i = tail call i32 @g_hash_table_insert(ptr noundef %1, ptr noundef %call3.i, ptr noundef nonnull %call1.i) #12
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %qemu_name) #12
  %qemu_name2 = getelementptr inbounds i8, ptr %call1.i, i64 16
  store ptr %call1, ptr %qemu_name2, align 8
  %tobool.not.i3 = icmp eq ptr %call1, null
  br i1 %tobool.not.i3, label %cond.false.i, label %build_driver_cmd_line.exit

cond.false.i:                                     ; preds = %create_node.exit
  %2 = load ptr, ptr %name4.i, align 8
  br label %build_driver_cmd_line.exit

build_driver_cmd_line.exit:                       ; preds = %create_node.exit, %cond.false.i
  %cond.i = phi ptr [ %2, %cond.false.i ], [ %call1, %create_node.exit ]
  %call.i4 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.24, ptr noundef %cond.i, ptr noundef null) #12
  %command_line.i = getelementptr inbounds i8, ptr %call1.i, i64 24
  store ptr %call.i4, ptr %command_line.i, align 8
  %u = getelementptr inbounds i8, ptr %call1.i, i64 32
  store ptr %function, ptr %u, align 8
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_node_contains(ptr noundef %container, ptr noundef %contained, ptr noundef %opts, ...) local_unnamed_addr #0 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %cmp = icmp eq ptr %opts, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @add_edge(ptr noundef %container, ptr noundef %contained, i32 noundef 0, ptr noundef null)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.va_start(ptr nonnull %va)
  %overflow_arg_area_p = getelementptr inbounds i8, ptr %va, i64 8
  %0 = getelementptr inbounds i8, ptr %va, i64 16
  br label %do.body

do.body:                                          ; preds = %vaarg.end, %if.end
  %opts.addr.0 = phi ptr [ %opts, %if.end ], [ %4, %vaarg.end ]
  call fastcc void @add_edge(ptr noundef %container, ptr noundef %contained, i32 noundef 0, ptr noundef nonnull %opts.addr.0)
  %gp_offset = load i32, ptr %va, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %do.body
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = zext nneg i32 %gp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset, 8
  store i32 %3, ptr %va, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %do.body
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load ptr, ptr %vaarg.addr, align 8
  %cmp2.not = icmp eq ptr %4, null
  br i1 %cmp2.not, label %do.end, label %do.body, !llvm.loop !12

do.end:                                           ; preds = %vaarg.end
  call void @llvm.va_end(ptr nonnull %va)
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_node_produces(ptr noundef %producer, ptr noundef %interface) local_unnamed_addr #0 {
entry:
  tail call fastcc void @create_interface(ptr noundef %interface)
  tail call fastcc void @add_edge(ptr noundef %producer, ptr noundef %interface, i32 noundef 1, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @create_interface(ptr noundef %node) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @node_table, align 8
  %call.i = tail call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef %node) #12
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @node_table, align 8
  %call.i4 = tail call ptr @g_hash_table_lookup(ptr noundef %1, ptr noundef %node) #12
  %tobool.not.i = icmp eq ptr %call.i4, null
  br i1 %tobool.not.i, label %create_node.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @g_printerr(ptr noundef nonnull @.str.20, ptr noundef %node) #12
  tail call void @abort() #13
  unreachable

create_node.exit:                                 ; preds = %if.then
  %call1.i = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #15
  store i32 2, ptr %call1.i, align 8
  %available.i = getelementptr inbounds i8, ptr %call1.i, i64 4
  store i8 0, ptr %available.i, align 4
  %call3.i = tail call noalias ptr @g_strdup(ptr noundef %node) #12
  %name4.i = getelementptr inbounds i8, ptr %call1.i, i64 8
  store ptr %call3.i, ptr %name4.i, align 8
  %2 = load ptr, ptr @node_table, align 8
  %call6.i = tail call i32 @g_hash_table_insert(ptr noundef %2, ptr noundef %call3.i, ptr noundef nonnull %call1.i) #12
  br label %if.end4

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %call.i, align 8
  %cmp.not = icmp eq i32 %3, 2
  br i1 %cmp.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.else
  %4 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.25, ptr noundef %node) #14
  tail call void @abort() #13
  unreachable

if.end4:                                          ; preds = %if.else, %create_node.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_node_consumes(ptr noundef %consumer, ptr noundef %interface, ptr noundef %opts) local_unnamed_addr #0 {
entry:
  tail call fastcc void @create_interface(ptr noundef %interface)
  tail call fastcc void @add_edge(ptr noundef %interface, ptr noundef %consumer, i32 noundef 2, ptr noundef %opts)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_graph_node_set_availability(ptr noundef %node, i1 noundef zeroext %av) local_unnamed_addr #0 {
entry:
  %frombool = zext i1 %av to i8
  %0 = load ptr, ptr @node_table, align 8
  %call = tail call ptr @g_hash_table_get_keys(ptr noundef %0) #12
  %cmp.not16 = icmp eq ptr %call, null
  br i1 %cmp.not16, label %for.end22, label %for.body

for.body:                                         ; preds = %entry, %for.inc20
  %l.017 = phi ptr [ %11, %for.inc20 ], [ %call, %entry ]
  %1 = load ptr, ptr %l.017, align 8
  %2 = load ptr, ptr @node_table, align 8
  %call1 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %1) #12
  %qemu_name = getelementptr inbounds i8, ptr %call1, i64 16
  %3 = load ptr, ptr %qemu_name, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %for.body
  %name = getelementptr inbounds i8, ptr %call1, i64 8
  %4 = load ptr, ptr %name, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.false
  %cond = phi ptr [ %4, %cond.false ], [ %3, %for.body ]
  %call2 = tail call i32 @g_strcmp0(ptr noundef %cond, ptr noundef %node) #12
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then, label %for.inc20

if.then:                                          ; preds = %cond.end
  %available = getelementptr inbounds i8, ptr %call1, i64 4
  store i8 %frombool, ptr %available, align 4
  %name6 = getelementptr inbounds i8, ptr %call1, i64 8
  %5 = load ptr, ptr %name6, align 8
  %6 = load ptr, ptr @edge_table, align 8
  %call.i = tail call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %5) #12
  %tobool8.not = icmp eq ptr %call.i, null
  br i1 %tobool8.not, label %for.inc20, label %if.then9

if.then9:                                         ; preds = %if.then
  %7 = load ptr, ptr %call.i, align 8
  %tobool11.not14 = icmp eq ptr %7, null
  br i1 %tobool11.not14, label %for.inc20, label %land.rhs

land.rhs:                                         ; preds = %if.then9, %for.inc
  %e.015 = phi ptr [ %8, %for.inc ], [ %7, %if.then9 ]
  %edge_list = getelementptr inbounds i8, ptr %e.015, i64 56
  %8 = load ptr, ptr %edge_list, align 8
  %9 = load i32, ptr %e.015, align 8
  %switch = icmp ult i32 %9, 2
  br i1 %switch, label %if.then16, label %for.inc

if.then16:                                        ; preds = %land.rhs
  %dest = getelementptr inbounds i8, ptr %e.015, i64 8
  %10 = load ptr, ptr %dest, align 8
  tail call fastcc void @qos_graph_node_set_availability_explicit(ptr noundef %10, i1 noundef zeroext %av)
  br label %for.inc

for.inc:                                          ; preds = %land.rhs, %if.then16
  %tobool11.not = icmp eq ptr %8, null
  br i1 %tobool11.not, label %for.inc20, label %land.rhs, !llvm.loop !13

for.inc20:                                        ; preds = %for.inc, %if.then9, %cond.end, %if.then
  %next21 = getelementptr inbounds i8, ptr %l.017, i64 8
  %11 = load ptr, ptr %next21, align 8
  %cmp.not = icmp eq ptr %11, null
  br i1 %cmp.not, label %for.end22, label %for.body, !llvm.loop !14

for.end22:                                        ; preds = %for.inc20, %entry
  tail call void @g_list_free(ptr noundef %call) #12
  ret void
}

declare ptr @g_hash_table_get_keys(ptr noundef) local_unnamed_addr #3

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qos_graph_node_set_availability_explicit(ptr noundef %node, i1 noundef zeroext %av) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @node_table, align 8
  %call.i = tail call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef %node) #12
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %frombool = zext i1 %av to i8
  %available = getelementptr inbounds i8, ptr %call.i, i64 4
  store i8 %frombool, ptr %available, align 4
  %1 = load ptr, ptr @edge_table, align 8
  %call.i9 = tail call ptr @g_hash_table_lookup(ptr noundef %1, ptr noundef %node) #12
  %tobool4.not = icmp eq ptr %call.i9, null
  br i1 %tobool4.not, label %for.end, label %if.end6

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %call.i9, align 8
  %tobool7.not10 = icmp eq ptr %2, null
  br i1 %tobool7.not10, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %if.end6, %for.inc
  %e.011 = phi ptr [ %3, %for.inc ], [ %2, %if.end6 ]
  %edge_list = getelementptr inbounds i8, ptr %e.011, i64 56
  %3 = load ptr, ptr %edge_list, align 8
  %4 = load i32, ptr %e.011, align 8
  %switch = icmp ult i32 %4, 2
  br i1 %switch, label %if.then10, label %for.inc

if.then10:                                        ; preds = %land.rhs
  %dest = getelementptr inbounds i8, ptr %e.011, i64 8
  %5 = load ptr, ptr %dest, align 8
  tail call fastcc void @qos_graph_node_set_availability_explicit(ptr noundef %5, i1 noundef zeroext %av)
  br label %for.inc

for.inc:                                          ; preds = %land.rhs, %if.then10
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %for.end, label %land.rhs, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %if.end6, %if.end, %entry
  ret void
}

declare void @g_list_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qos_machine_new(ptr nocapture noundef readonly %node, ptr noundef %qts) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %node, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 744, ptr noundef nonnull @__func__.qos_machine_new, ptr noundef nonnull @.str.5) #13
  unreachable

do.end:                                           ; preds = %entry
  %u = getelementptr inbounds i8, ptr %node, i64 32
  %1 = load ptr, ptr %u, align 8
  %call = tail call ptr %1(ptr noundef %qts) #12
  %free = getelementptr inbounds i8, ptr %call, i64 32
  store ptr @g_free, ptr %free, align 8
  ret ptr %call
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qos_driver_new(ptr nocapture noundef readonly %node, ptr noundef %parent, ptr noundef %alloc, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %node, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 755, ptr noundef nonnull @__func__.qos_driver_new, ptr noundef nonnull @.str.6) #13
  unreachable

do.end:                                           ; preds = %entry
  %u = getelementptr inbounds i8, ptr %node, i64 32
  %1 = load ptr, ptr %u, align 8
  %call = tail call ptr %1(ptr noundef %parent, ptr noundef %alloc, ptr noundef %arg) #12
  %free = getelementptr inbounds i8, ptr %call, i64 32
  store ptr @g_free, ptr %free, align 8
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_object_destroy(ptr noundef %obj) #0 {
entry:
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %if.end8, label %if.end

if.end:                                           ; preds = %entry
  %destructor = getelementptr inbounds i8, ptr %obj, i64 24
  %0 = load ptr, ptr %destructor, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void %0(ptr noundef nonnull %obj) #12
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %free = getelementptr inbounds i8, ptr %obj, i64 32
  %1 = load ptr, ptr %free, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end4
  tail call void %1(ptr noundef nonnull %obj) #12
  br label %if.end8

if.end8:                                          ; preds = %entry, %if.then6, %if.end4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_object_queue_destroy(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  tail call void @g_test_queue_destroy(ptr noundef nonnull @qos_object_destroy, ptr noundef %obj) #12
  ret void
}

declare void @g_test_queue_destroy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_object_start_hw(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %start_hw = getelementptr inbounds i8, ptr %obj, i64 16
  %0 = load ptr, ptr %start_hw, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef nonnull %obj) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qos_get_machine_type(ptr noundef readonly %name) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %name.addr.0 = phi ptr [ %name, %entry ], [ %incdec.ptr, %while.body ]
  %0 = load i8, ptr %name.addr.0, align 1
  switch i8 %0, label %while.body [
    i8 0, label %if.then
    i8 47, label %lor.lhs.false
  ]

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr i8, ptr %name.addr.0, i64 1
  br label %while.cond, !llvm.loop !11

lor.lhs.false:                                    ; preds = %while.cond
  %arrayidx = getelementptr i8, ptr %name.addr.0, i64 1
  %1 = load i8, ptr %arrayidx, align 1
  %tobool5.not = icmp eq i8 %1, 0
  br i1 %tobool5.not, label %if.then, label %if.end

if.then:                                          ; preds = %while.cond, %lor.lhs.false
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 52, i64 1, ptr %2) #14
  tail call void @abort() #13
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  ret ptr %arrayidx
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_delete_cmd_line(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @node_table, align 8
  %call.i = tail call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef %name) #12
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %command_line = getelementptr inbounds i8, ptr %call.i, i64 24
  %1 = load ptr, ptr %command_line, align 8
  tail call void @g_free(ptr noundef %1) #12
  store ptr null, ptr %command_line, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_dump_graph() local_unnamed_addr #0 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %0 = load ptr, ptr @edge_table, align 8
  %call1 = tail call ptr @g_hash_table_get_keys(ptr noundef %0) #12
  %cmp.not25 = icmp eq ptr %call1, null
  br i1 %cmp.not25, label %for.end14, label %for.body

for.body:                                         ; preds = %entry, %for.inc12
  %l.026 = phi ptr [ %9, %for.inc12 ], [ %call1, %entry ]
  %1 = load ptr, ptr %l.026, align 8
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %1)
  %2 = load ptr, ptr @edge_table, align 8
  %call.i = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %1) #12
  %3 = load ptr, ptr %call.i, align 8
  %tobool.not23 = icmp eq ptr %3, null
  br i1 %tobool.not23, label %for.inc12, label %land.rhs

land.rhs:                                         ; preds = %for.body, %if.end
  %e.024 = phi ptr [ %4, %if.end ], [ %3, %for.body ]
  %edge_list = getelementptr inbounds i8, ptr %e.024, i64 56
  %4 = load ptr, ptr %edge_list, align 8
  %5 = load ptr, ptr @node_table, align 8
  %dest = getelementptr inbounds i8, ptr %e.024, i64 8
  %6 = load ptr, ptr %dest, align 8
  %call6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %6) #12
  %7 = load ptr, ptr %dest, align 8
  %8 = load i32, ptr %e.024, align 8
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %7, i32 noundef %8, ptr noundef %call6)
  %tobool9.not = icmp eq ptr %call6, null
  br i1 %tobool9.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.rhs
  %call10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.rhs
  %putchar = tail call i32 @putchar(i32 10)
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %for.inc12, label %land.rhs, !llvm.loop !16

for.inc12:                                        ; preds = %if.end, %for.body
  %next13 = getelementptr inbounds i8, ptr %l.026, i64 8
  %9 = load ptr, ptr %next13, align 8
  %cmp.not = icmp eq ptr %9, null
  br i1 %cmp.not, label %for.end14, label %for.body, !llvm.loop !17

for.end14:                                        ; preds = %for.inc12, %entry
  tail call void @g_list_free(ptr noundef %call1) #12
  %puts20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %10 = load ptr, ptr @node_table, align 8
  %call17 = tail call ptr @g_hash_table_get_keys(ptr noundef %10) #12
  %cmp19.not27 = icmp eq ptr %call17, null
  br i1 %cmp19.not27, label %for.end35, label %for.body20

for.body20:                                       ; preds = %for.end14, %if.end29
  %l.128 = phi ptr [ %18, %if.end29 ], [ %call17, %for.end14 ]
  %11 = load ptr, ptr %l.128, align 8
  %12 = load ptr, ptr @node_table, align 8
  %call23 = tail call ptr @g_hash_table_lookup(ptr noundef %12, ptr noundef %11) #12
  %call24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %11)
  %qemu_name = getelementptr inbounds i8, ptr %call23, i64 16
  %13 = load ptr, ptr %qemu_name, align 8
  %tobool25.not = icmp eq ptr %13, null
  br i1 %tobool25.not, label %if.end29, label %if.then26

if.then26:                                        ; preds = %for.body20
  %call28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %13)
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %for.body20
  %14 = load i32, ptr %call23, align 8
  %command_line = getelementptr inbounds i8, ptr %call23, i64 24
  %15 = load ptr, ptr %command_line, align 8
  %available = getelementptr inbounds i8, ptr %call23, i64 4
  %16 = load i8, ptr %available, align 4
  %17 = and i8 %16, 1
  %tobool31.not = icmp eq i8 %17, 0
  %cond = select i1 %tobool31.not, ptr @.str.19, ptr @.str.18
  %call32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %14, ptr noundef %15, ptr noundef nonnull %cond)
  %next34 = getelementptr inbounds i8, ptr %l.128, i64 8
  %18 = load ptr, ptr %next34, align 8
  %cmp19.not = icmp eq ptr %18, null
  br i1 %cmp19.not, label %for.end35, label %for.body20, !llvm.loop !18

for.end35:                                        ; preds = %if.end29, %for.end14
  tail call void @g_list_free(ptr noundef %call17) #12
  %puts22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare void @g_printerr(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #9

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
