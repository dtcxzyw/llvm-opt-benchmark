target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QOSStackElement = type { ptr, ptr, ptr, i32 }
%struct.QOSGraphNode = type { i32, i8, i8, ptr, ptr, ptr, %union.anon, ptr }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr, ptr, i8 }
%struct.QOSGraphEdgeList = type { ptr }
%struct.QOSGraphEdge = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.2 }
%struct.anon.2 = type { ptr }
%struct.QOSGraphTestOptions = type { %struct.QOSGraphEdgeOptions, ptr, ptr, i8 }
%struct.QOSGraphEdgeOptions = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { ptr }
%struct.anon = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct.QOSGraphObject = type { ptr, ptr, ptr, ptr, ptr }

@node_table = internal global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@edge_table = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"%s-tests/%s\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"!opts->edge.arg\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"../qemu/tests/qtest/libqos/qgraph.c\00", align 1
@__PRETTY_FUNCTION__.qos_add_test = private unnamed_addr constant [82 x i8] c"void qos_add_test(const char *, const char *, QOSTestFunc, QOSGraphTestOptions *)\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"!opts->edge.size_arg\00", align 1
@__func__.qos_machine_new = private unnamed_addr constant [16 x i8] c"qos_machine_new\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"node->type == QNODE_MACHINE\00", align 1
@__func__.qos_driver_new = private unnamed_addr constant [15 x i8] c"qos_driver_new\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"node->type == QNODE_DRIVER\00", align 1
@stderr = external global ptr, align 8
@.str.7 = private unnamed_addr constant [53 x i8] c"Machine name has to be of the form <arch>/<machine>\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"# ALL QGRAPH EDGES: {\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"# \09 src='%s'\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"# \09\09|-> dest='%s' type=%d (node=%p)\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c" <------- ERROR !\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"# }\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"# ALL QGRAPH NODES: {\0A\00", align 1
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
@qos_node_tos = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [36 x i8] c"node %s in %s -> %s does not exist\0A\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"QOSStack: full stack, cannot push\00", align 1
@qos_node_stack = internal global [64 x %struct.QOSStackElement] zeroinitializer, align 16
@.str.28 = private unnamed_addr constant [34 x i8] c"QOSStack: empty stack, cannot pop\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qos_graph_get_node(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @search_node(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @search_node(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr @node_table, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qos_graph_has_node(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call ptr @search_node(ptr noundef %0)
  store ptr %call, ptr %n, align 8
  %1 = load ptr, ptr %n, align 8
  %cmp = icmp ne ptr %1, null
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qos_graph_get_node_type(ptr noundef %node) #0 {
entry:
  %retval = alloca i32, align 4
  %node.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call ptr @search_node(ptr noundef %0)
  store ptr %call, ptr %n, align 8
  %1 = load ptr, ptr %n, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %n, align 8
  %type = getelementptr inbounds %struct.QOSGraphNode, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qos_graph_get_node_availability(ptr noundef %node) #0 {
entry:
  %retval = alloca i1, align 1
  %node.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call ptr @search_node(ptr noundef %0)
  store ptr %call, ptr %n, align 8
  %1 = load ptr, ptr %n, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %n, align 8
  %available = getelementptr inbounds %struct.QOSGraphNode, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %available, align 4
  %tobool1 = trunc i8 %3 to i1
  store i1 %tobool1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qos_graph_get_edge(ptr noundef %node, ptr noundef %dest) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call ptr @get_edgelist(ptr noundef %0)
  store ptr %call, ptr %list, align 8
  %1 = load ptr, ptr %list, align 8
  %2 = load ptr, ptr %dest.addr, align 8
  %call1 = call ptr @search_list_edges(ptr noundef %1, ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_edgelist(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr @edge_table, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @search_list_edges(ptr noundef %edgelist, ptr noundef %dest) #0 {
entry:
  %retval = alloca ptr, align 8
  %edgelist.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %edgelist, ptr %edgelist.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %edgelist.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %edgelist.addr, align 8
  %slh_first = getelementptr inbounds %struct.QOSGraphEdgeList, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %slh_first, align 8
  store ptr %2, ptr %tmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %tmp, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load ptr, ptr %tmp, align 8
  %edge_list = getelementptr inbounds %struct.QOSGraphEdge, ptr %4, i32 0, i32 7
  %sle_next = getelementptr inbounds %struct.anon.2, ptr %edge_list, i32 0, i32 0
  %5 = load ptr, ptr %sle_next, align 8
  store ptr %5, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load ptr, ptr %tmp, align 8
  %dest2 = getelementptr inbounds %struct.QOSGraphEdge, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %dest2, align 8
  %9 = load ptr, ptr %dest.addr, align 8
  %call = call i32 @g_strcmp0(ptr noundef %8, ptr noundef %9)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  br label %for.end

if.end4:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %tmp, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then3, %land.end
  %11 = load ptr, ptr %tmp, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qos_graph_edge_get_type(ptr noundef %edge) #0 {
entry:
  %retval = alloca i32, align 4
  %edge.addr = alloca ptr, align 8
  store ptr %edge, ptr %edge.addr, align 8
  %0 = load ptr, ptr %edge.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %edge.addr, align 8
  %type = getelementptr inbounds %struct.QOSGraphEdge, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qos_graph_edge_get_dest(ptr noundef %edge) #0 {
entry:
  %retval = alloca ptr, align 8
  %edge.addr = alloca ptr, align 8
  store ptr %edge, ptr %edge.addr, align 8
  %0 = load ptr, ptr %edge.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %edge.addr, align 8
  %dest = getelementptr inbounds %struct.QOSGraphEdge, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %dest, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qos_graph_edge_get_arg(ptr noundef %edge) #0 {
entry:
  %retval = alloca ptr, align 8
  %edge.addr = alloca ptr, align 8
  store ptr %edge, ptr %edge.addr, align 8
  %0 = load ptr, ptr %edge.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %edge.addr, align 8
  %arg = getelementptr inbounds %struct.QOSGraphEdge, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %arg, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qos_graph_edge_get_after_cmd_line(ptr noundef %edge) #0 {
entry:
  %retval = alloca ptr, align 8
  %edge.addr = alloca ptr, align 8
  store ptr %edge, ptr %edge.addr, align 8
  %0 = load ptr, ptr %edge.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %edge.addr, align 8
  %after_cmd_line = getelementptr inbounds %struct.QOSGraphEdge, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %after_cmd_line, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qos_graph_edge_get_before_cmd_line(ptr noundef %edge) #0 {
entry:
  %retval = alloca ptr, align 8
  %edge.addr = alloca ptr, align 8
  store ptr %edge, ptr %edge.addr, align 8
  %0 = load ptr, ptr %edge.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %edge.addr, align 8
  %before_cmd_line = getelementptr inbounds %struct.QOSGraphEdge, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %before_cmd_line, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qos_graph_edge_get_extra_device_opts(ptr noundef %edge) #0 {
entry:
  %retval = alloca ptr, align 8
  %edge.addr = alloca ptr, align 8
  store ptr %edge, ptr %edge.addr, align 8
  %0 = load ptr, ptr %edge.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %edge.addr, align 8
  %extra_device_opts = getelementptr inbounds %struct.QOSGraphEdge, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %extra_device_opts, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qos_graph_edge_get_name(ptr noundef %edge) #0 {
entry:
  %retval = alloca ptr, align 8
  %edge.addr = alloca ptr, align 8
  store ptr %edge, ptr %edge.addr, align 8
  %0 = load ptr, ptr %edge.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %edge.addr, align 8
  %edge_name = getelementptr inbounds %struct.QOSGraphEdge, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %edge_name, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qos_graph_has_edge(ptr noundef %start, ptr noundef %dest) #0 {
entry:
  %start.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %call = call ptr @get_edgelist(ptr noundef %0)
  store ptr %call, ptr %list, align 8
  %1 = load ptr, ptr %list, align 8
  %2 = load ptr, ptr %dest.addr, align 8
  %call1 = call ptr @search_list_edges(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %e, align 8
  %3 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr %3, null
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qos_graph_get_machine(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call ptr @search_machine(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @search_machine(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %root_list = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call ptr @get_edgelist(ptr noundef @.str)
  store ptr %call, ptr %root_list, align 8
  %0 = load ptr, ptr %root_list, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @search_list_edges(ptr noundef %0, ptr noundef %1)
  store ptr %call1, ptr %e, align 8
  %2 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %e, align 8
  %dest = getelementptr inbounds %struct.QOSGraphEdge, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %dest, align 8
  %call2 = call ptr @search_node(ptr noundef %4)
  store ptr %call2, ptr %n, align 8
  %5 = load ptr, ptr %n, align 8
  %type = getelementptr inbounds %struct.QOSGraphNode, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %n, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qos_graph_has_machine(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call ptr @search_machine(ptr noundef %0)
  store ptr %call, ptr %m, align 8
  %1 = load ptr, ptr %m, align 8
  %cmp = icmp ne ptr %1, null
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_print_graph() #0 {
entry:
  call void @qos_graph_foreach_test_path(ptr noundef @qos_print_cb)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_graph_foreach_test_path(ptr noundef %fn) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  %root = alloca ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %call = call ptr @qos_graph_get_node(ptr noundef @.str)
  store ptr %call, ptr %root, align 8
  %0 = load ptr, ptr %root, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  call void @qos_traverse_graph(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qos_print_cb(ptr noundef %path, i32 noundef %length) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_graph_init() #0 {
entry:
  %0 = load ptr, ptr @node_table, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @destroy_string, ptr noundef @destroy_node)
  store ptr %call, ptr @node_table, align 8
  %call1 = call ptr @create_node(ptr noundef @.str, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @edge_table, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @destroy_string, ptr noundef @destroy_edges)
  store ptr %call4, ptr @edge_table, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  ret void
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @destroy_string(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @destroy_node(ptr noundef %val) #0 {
entry:
  %val.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  store ptr %0, ptr %node, align 8
  %1 = load ptr, ptr %node, align 8
  %qemu_name = getelementptr inbounds %struct.QOSGraphNode, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %qemu_name, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %node, align 8
  %command_line = getelementptr inbounds %struct.QOSGraphNode, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %command_line, align 8
  call void @g_free(ptr noundef %4)
  %5 = load ptr, ptr %node, align 8
  call void @g_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @create_node(ptr noundef %name, i32 noundef %type) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %node = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr @node_table, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @g_printerr(ptr noundef @.str.20, ptr noundef %2)
  call void @abort() #9
  unreachable

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #10
  store ptr %call1, ptr %node, align 8
  %3 = load i32, ptr %type.addr, align 4
  %4 = load ptr, ptr %node, align 8
  %type2 = getelementptr inbounds %struct.QOSGraphNode, ptr %4, i32 0, i32 0
  store i32 %3, ptr %type2, align 8
  %5 = load ptr, ptr %node, align 8
  %available = getelementptr inbounds %struct.QOSGraphNode, ptr %5, i32 0, i32 1
  store i8 0, ptr %available, align 4
  %6 = load ptr, ptr %name.addr, align 8
  %call3 = call noalias ptr @g_strdup(ptr noundef %6)
  %7 = load ptr, ptr %node, align 8
  %name4 = getelementptr inbounds %struct.QOSGraphNode, ptr %7, i32 0, i32 3
  store ptr %call3, ptr %name4, align 8
  %8 = load ptr, ptr @node_table, align 8
  %9 = load ptr, ptr %node, align 8
  %name5 = getelementptr inbounds %struct.QOSGraphNode, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %name5, align 8
  %11 = load ptr, ptr %node, align 8
  %call6 = call i32 @g_hash_table_insert(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %node, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @destroy_edges(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %elist = alloca ptr, align 8
  %elm = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  store ptr %0, ptr %elist, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  %1 = load ptr, ptr %elist, align 8
  %slh_first = getelementptr inbounds %struct.QOSGraphEdgeList, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %slh_first, align 8
  %cmp = icmp eq ptr %2, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %elist, align 8
  %slh_first1 = getelementptr inbounds %struct.QOSGraphEdgeList, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %slh_first1, align 8
  store ptr %4, ptr %temp, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  %5 = load ptr, ptr %elist, align 8
  %slh_first2 = getelementptr inbounds %struct.QOSGraphEdgeList, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %slh_first2, align 8
  store ptr %6, ptr %elm, align 8
  %7 = load ptr, ptr %elm, align 8
  %edge_list = getelementptr inbounds %struct.QOSGraphEdge, ptr %7, i32 0, i32 7
  %sle_next = getelementptr inbounds %struct.anon.2, ptr %edge_list, i32 0, i32 0
  %8 = load ptr, ptr %sle_next, align 8
  %9 = load ptr, ptr %elist, align 8
  %slh_first3 = getelementptr inbounds %struct.QOSGraphEdgeList, ptr %9, i32 0, i32 0
  store ptr %8, ptr %slh_first3, align 8
  %10 = load ptr, ptr %elm, align 8
  %edge_list4 = getelementptr inbounds %struct.QOSGraphEdge, ptr %10, i32 0, i32 7
  %sle_next5 = getelementptr inbounds %struct.anon.2, ptr %edge_list4, i32 0, i32 0
  store ptr null, ptr %sle_next5, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load ptr, ptr %temp, align 8
  %dest = getelementptr inbounds %struct.QOSGraphEdge, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %dest, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %temp, align 8
  %before_cmd_line = getelementptr inbounds %struct.QOSGraphEdge, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %before_cmd_line, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %temp, align 8
  %after_cmd_line = getelementptr inbounds %struct.QOSGraphEdge, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %after_cmd_line, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %temp, align 8
  %extra_device_opts = getelementptr inbounds %struct.QOSGraphEdge, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %extra_device_opts, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %temp, align 8
  %edge_name = getelementptr inbounds %struct.QOSGraphEdge, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %edge_name, align 8
  call void @g_free(ptr noundef %20)
  %21 = load ptr, ptr %temp, align 8
  %arg = getelementptr inbounds %struct.QOSGraphEdge, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %arg, align 8
  call void @g_free(ptr noundef %22)
  %23 = load ptr, ptr %temp, align 8
  call void @g_free(ptr noundef %23)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %24 = load ptr, ptr %elist, align 8
  call void @g_free(ptr noundef %24)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_graph_destroy() #0 {
entry:
  %0 = load ptr, ptr @node_table, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @node_table, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @edge_table, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @edge_table, align 8
  call void @g_hash_table_destroy(ptr noundef %3)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  store ptr null, ptr @node_table, align 8
  store ptr null, ptr @edge_table, align 8
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_node_destroy(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr @node_table, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @g_hash_table_remove(ptr noundef %0, ptr noundef %1)
  ret void
}

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_edge_destroy(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr @edge_table, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @g_hash_table_remove(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_add_test(ptr noundef %name, ptr noundef %interface, ptr noundef %test_func, ptr noundef %opts) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %interface.addr = alloca ptr, align 8
  %test_func.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %test_name = alloca ptr, align 8
  %def_opts = alloca %struct.QOSGraphTestOptions, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %interface, ptr %interface.addr, align 8
  store ptr %test_func, ptr %test_func.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %interface.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.1, ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %test_name, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %def_opts, i8 0, i64 72, i1 false)
  %2 = load ptr, ptr %opts.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %def_opts, ptr %opts.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %test_name, align 8
  %call1 = call ptr @create_node(ptr noundef %3, i32 noundef 3)
  store ptr %call1, ptr %node, align 8
  %4 = load ptr, ptr %test_func.addr, align 8
  %5 = load ptr, ptr %node, align 8
  %u = getelementptr inbounds %struct.QOSGraphNode, ptr %5, i32 0, i32 6
  %function = getelementptr inbounds %struct.anon.1, ptr %u, i32 0, i32 0
  store ptr %4, ptr %function, align 8
  %6 = load ptr, ptr %opts.addr, align 8
  %arg = getelementptr inbounds %struct.QOSGraphTestOptions, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %arg, align 8
  %8 = load ptr, ptr %node, align 8
  %u2 = getelementptr inbounds %struct.QOSGraphNode, ptr %8, i32 0, i32 6
  %arg3 = getelementptr inbounds %struct.anon.1, ptr %u2, i32 0, i32 1
  store ptr %7, ptr %arg3, align 8
  %9 = load ptr, ptr %opts.addr, align 8
  %edge = getelementptr inbounds %struct.QOSGraphTestOptions, ptr %9, i32 0, i32 0
  %arg4 = getelementptr inbounds %struct.QOSGraphEdgeOptions, ptr %edge, i32 0, i32 0
  %10 = load ptr, ptr %arg4, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %if.end7

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 604, ptr noundef @__PRETTY_FUNCTION__.qos_add_test) #9
  unreachable

if.end7:                                          ; preds = %if.then6
  %11 = load ptr, ptr %opts.addr, align 8
  %edge8 = getelementptr inbounds %struct.QOSGraphTestOptions, ptr %11, i32 0, i32 0
  %size_arg = getelementptr inbounds %struct.QOSGraphEdgeOptions, ptr %edge8, i32 0, i32 1
  %12 = load i32, ptr %size_arg, align 8
  %tobool9 = icmp ne i32 %12, 0
  br i1 %tobool9, label %if.else11, label %if.then10

if.then10:                                        ; preds = %if.end7
  br label %if.end12

if.else11:                                        ; preds = %if.end7
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 605, ptr noundef @__PRETTY_FUNCTION__.qos_add_test) #9
  unreachable

if.end12:                                         ; preds = %if.then10
  %13 = load ptr, ptr %opts.addr, align 8
  %before = getelementptr inbounds %struct.QOSGraphTestOptions, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %before, align 8
  %15 = load ptr, ptr %node, align 8
  %u13 = getelementptr inbounds %struct.QOSGraphNode, ptr %15, i32 0, i32 6
  %before14 = getelementptr inbounds %struct.anon.1, ptr %u13, i32 0, i32 2
  store ptr %14, ptr %before14, align 8
  %16 = load ptr, ptr %opts.addr, align 8
  %subprocess = getelementptr inbounds %struct.QOSGraphTestOptions, ptr %16, i32 0, i32 3
  %17 = load i8, ptr %subprocess, align 8
  %tobool15 = trunc i8 %17 to i1
  %18 = load ptr, ptr %node, align 8
  %u16 = getelementptr inbounds %struct.QOSGraphNode, ptr %18, i32 0, i32 6
  %subprocess17 = getelementptr inbounds %struct.anon.1, ptr %u16, i32 0, i32 3
  %frombool = zext i1 %tobool15 to i8
  store i8 %frombool, ptr %subprocess17, align 8
  %19 = load ptr, ptr %node, align 8
  %available = getelementptr inbounds %struct.QOSGraphNode, ptr %19, i32 0, i32 1
  store i8 1, ptr %available, align 4
  %20 = load ptr, ptr %interface.addr, align 8
  %21 = load ptr, ptr %test_name, align 8
  %22 = load ptr, ptr %opts.addr, align 8
  %edge18 = getelementptr inbounds %struct.QOSGraphTestOptions, ptr %22, i32 0, i32 0
  call void @add_edge(ptr noundef %20, ptr noundef %21, i32 noundef 2, ptr noundef %edge18)
  %23 = load ptr, ptr %test_name, align 8
  call void @g_free(ptr noundef %23)
  ret void
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_edge(ptr noundef %source, ptr noundef %dest, i32 noundef %type, ptr noundef %opts) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %list = alloca ptr, align 8
  %def_opts = alloca %struct.QOSGraphEdgeOptions, align 8
  %edge = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr @edge_table, align 8
  %1 = load ptr, ptr %source.addr, align 8
  %call = call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %list, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %def_opts, i8 0, i64 48, i1 false)
  %2 = load ptr, ptr %list, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #10
  store ptr %call1, ptr %list, align 8
  %3 = load ptr, ptr %source.addr, align 8
  %call2 = call noalias ptr @g_strdup(ptr noundef %3)
  store ptr %call2, ptr %key, align 8
  %4 = load ptr, ptr @edge_table, align 8
  %5 = load ptr, ptr %key, align 8
  %6 = load ptr, ptr %list, align 8
  %call3 = call i32 @g_hash_table_insert(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %opts.addr, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store ptr %def_opts, ptr %opts.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %call7 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #10
  store ptr %call7, ptr %edge, align 8
  %8 = load i32, ptr %type.addr, align 4
  %9 = load ptr, ptr %edge, align 8
  %type8 = getelementptr inbounds %struct.QOSGraphEdge, ptr %9, i32 0, i32 0
  store i32 %8, ptr %type8, align 8
  %10 = load ptr, ptr %dest.addr, align 8
  %call9 = call noalias ptr @g_strdup(ptr noundef %10)
  %11 = load ptr, ptr %edge, align 8
  %dest10 = getelementptr inbounds %struct.QOSGraphEdge, ptr %11, i32 0, i32 1
  store ptr %call9, ptr %dest10, align 8
  %12 = load ptr, ptr %opts.addr, align 8
  %edge_name = getelementptr inbounds %struct.QOSGraphEdgeOptions, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %edge_name, align 8
  %tobool11 = icmp ne ptr %13, null
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  %14 = load ptr, ptr %dest.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %13, %cond.true ], [ %14, %cond.false ]
  %call12 = call noalias ptr @g_strdup(ptr noundef %cond)
  %15 = load ptr, ptr %edge, align 8
  %edge_name13 = getelementptr inbounds %struct.QOSGraphEdge, ptr %15, i32 0, i32 6
  store ptr %call12, ptr %edge_name13, align 8
  %16 = load ptr, ptr %opts.addr, align 8
  %arg = getelementptr inbounds %struct.QOSGraphEdgeOptions, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %arg, align 8
  %18 = load ptr, ptr %opts.addr, align 8
  %size_arg = getelementptr inbounds %struct.QOSGraphEdgeOptions, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %size_arg, align 8
  %conv = zext i32 %19 to i64
  %call14 = call ptr @g_memdup2_qemu(ptr noundef %17, i64 noundef %conv)
  %20 = load ptr, ptr %edge, align 8
  %arg15 = getelementptr inbounds %struct.QOSGraphEdge, ptr %20, i32 0, i32 2
  store ptr %call14, ptr %arg15, align 8
  %21 = load ptr, ptr %opts.addr, align 8
  %before_cmd_line = getelementptr inbounds %struct.QOSGraphEdgeOptions, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %before_cmd_line, align 8
  %tobool16 = icmp ne ptr %22, null
  br i1 %tobool16, label %cond.true17, label %cond.false20

cond.true17:                                      ; preds = %cond.end
  %23 = load ptr, ptr %opts.addr, align 8
  %before_cmd_line18 = getelementptr inbounds %struct.QOSGraphEdgeOptions, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %before_cmd_line18, align 8
  %call19 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.21, ptr noundef %24, ptr noundef null)
  br label %cond.end21

cond.false20:                                     ; preds = %cond.end
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false20, %cond.true17
  %cond22 = phi ptr [ %call19, %cond.true17 ], [ null, %cond.false20 ]
  %25 = load ptr, ptr %edge, align 8
  %before_cmd_line23 = getelementptr inbounds %struct.QOSGraphEdge, ptr %25, i32 0, i32 4
  store ptr %cond22, ptr %before_cmd_line23, align 8
  %26 = load ptr, ptr %opts.addr, align 8
  %extra_device_opts = getelementptr inbounds %struct.QOSGraphEdgeOptions, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %extra_device_opts, align 8
  %tobool24 = icmp ne ptr %27, null
  br i1 %tobool24, label %cond.true25, label %cond.false28

cond.true25:                                      ; preds = %cond.end21
  %28 = load ptr, ptr %opts.addr, align 8
  %extra_device_opts26 = getelementptr inbounds %struct.QOSGraphEdgeOptions, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %extra_device_opts26, align 8
  %call27 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.22, ptr noundef %29, ptr noundef null)
  br label %cond.end29

cond.false28:                                     ; preds = %cond.end21
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false28, %cond.true25
  %cond30 = phi ptr [ %call27, %cond.true25 ], [ null, %cond.false28 ]
  %30 = load ptr, ptr %edge, align 8
  %extra_device_opts31 = getelementptr inbounds %struct.QOSGraphEdge, ptr %30, i32 0, i32 3
  store ptr %cond30, ptr %extra_device_opts31, align 8
  %31 = load ptr, ptr %opts.addr, align 8
  %after_cmd_line = getelementptr inbounds %struct.QOSGraphEdgeOptions, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %after_cmd_line, align 8
  %tobool32 = icmp ne ptr %32, null
  br i1 %tobool32, label %cond.true33, label %cond.false36

cond.true33:                                      ; preds = %cond.end29
  %33 = load ptr, ptr %opts.addr, align 8
  %after_cmd_line34 = getelementptr inbounds %struct.QOSGraphEdgeOptions, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %after_cmd_line34, align 8
  %call35 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.21, ptr noundef %34, ptr noundef null)
  br label %cond.end37

cond.false36:                                     ; preds = %cond.end29
  br label %cond.end37

cond.end37:                                       ; preds = %cond.false36, %cond.true33
  %cond38 = phi ptr [ %call35, %cond.true33 ], [ null, %cond.false36 ]
  %35 = load ptr, ptr %edge, align 8
  %after_cmd_line39 = getelementptr inbounds %struct.QOSGraphEdge, ptr %35, i32 0, i32 5
  store ptr %cond38, ptr %after_cmd_line39, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end37
  %36 = load ptr, ptr %list, align 8
  %slh_first = getelementptr inbounds %struct.QOSGraphEdgeList, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %slh_first, align 8
  %38 = load ptr, ptr %edge, align 8
  %edge_list = getelementptr inbounds %struct.QOSGraphEdge, ptr %38, i32 0, i32 7
  %sle_next = getelementptr inbounds %struct.anon.2, ptr %edge_list, i32 0, i32 0
  store ptr %37, ptr %sle_next, align 8
  %39 = load ptr, ptr %edge, align 8
  %40 = load ptr, ptr %list, align 8
  %slh_first40 = getelementptr inbounds %struct.QOSGraphEdgeList, ptr %40, i32 0, i32 0
  store ptr %39, ptr %slh_first40, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_node_create_machine(ptr noundef %name, ptr noundef %function) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %function.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %function, ptr %function.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %function.addr, align 8
  call void @qos_node_create_machine_args(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_node_create_machine_args(ptr noundef %name, ptr noundef %function, ptr noundef %opts) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %function.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %function, ptr %function.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @create_node(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %node, align 8
  %1 = load ptr, ptr %node, align 8
  %2 = load ptr, ptr %opts.addr, align 8
  call void @build_machine_cmd_line(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %function.addr, align 8
  %4 = load ptr, ptr %node, align 8
  %u = getelementptr inbounds %struct.QOSGraphNode, ptr %4, i32 0, i32 6
  %constructor = getelementptr inbounds %struct.anon.0, ptr %u, i32 0, i32 0
  store ptr %3, ptr %constructor, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void @add_edge(ptr noundef @.str, ptr noundef %5, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @build_machine_cmd_line(ptr noundef %node, ptr noundef %args) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %machine = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %name = getelementptr inbounds %struct.QOSGraphNode, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %name, align 8
  %call = call ptr @qos_get_machine_type(ptr noundef %1)
  store ptr %call, ptr %machine, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %machine, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %call1 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.23, ptr noundef %3, ptr noundef @.str.22, ptr noundef %4, ptr noundef null)
  %5 = load ptr, ptr %node.addr, align 8
  %command_line = getelementptr inbounds %struct.QOSGraphNode, ptr %5, i32 0, i32 5
  store ptr %call1, ptr %command_line, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %machine, align 8
  %call2 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.23, ptr noundef %6, ptr noundef @.str.21, ptr noundef null)
  %7 = load ptr, ptr %node.addr, align 8
  %command_line3 = getelementptr inbounds %struct.QOSGraphNode, ptr %7, i32 0, i32 5
  store ptr %call2, ptr %command_line3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_node_create_driver(ptr noundef %name, ptr noundef %function) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %function.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %function, ptr %function.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @create_node(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %node, align 8
  %1 = load ptr, ptr %node, align 8
  call void @build_driver_cmd_line(ptr noundef %1)
  %2 = load ptr, ptr %function.addr, align 8
  %3 = load ptr, ptr %node, align 8
  %u = getelementptr inbounds %struct.QOSGraphNode, ptr %3, i32 0, i32 6
  %constructor = getelementptr inbounds %struct.anon, ptr %u, i32 0, i32 0
  store ptr %2, ptr %constructor, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @build_driver_cmd_line(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %qemu_name = getelementptr inbounds %struct.QOSGraphNode, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %qemu_name, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %node.addr, align 8
  %name1 = getelementptr inbounds %struct.QOSGraphNode, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %name1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %3, %cond.false ]
  store ptr %cond, ptr %name, align 8
  %4 = load ptr, ptr %name, align 8
  %call = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.24, ptr noundef %4, ptr noundef null)
  %5 = load ptr, ptr %node.addr, align 8
  %command_line = getelementptr inbounds %struct.QOSGraphNode, ptr %5, i32 0, i32 5
  store ptr %call, ptr %command_line, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_node_create_driver_named(ptr noundef %name, ptr noundef %qemu_name, ptr noundef %function) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %qemu_name.addr = alloca ptr, align 8
  %function.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %qemu_name, ptr %qemu_name.addr, align 8
  store ptr %function, ptr %function.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @create_node(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %node, align 8
  %1 = load ptr, ptr %qemu_name.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %1)
  %2 = load ptr, ptr %node, align 8
  %qemu_name2 = getelementptr inbounds %struct.QOSGraphNode, ptr %2, i32 0, i32 4
  store ptr %call1, ptr %qemu_name2, align 8
  %3 = load ptr, ptr %node, align 8
  call void @build_driver_cmd_line(ptr noundef %3)
  %4 = load ptr, ptr %function.addr, align 8
  %5 = load ptr, ptr %node, align 8
  %u = getelementptr inbounds %struct.QOSGraphNode, ptr %5, i32 0, i32 6
  %constructor = getelementptr inbounds %struct.anon, ptr %u, i32 0, i32 0
  store ptr %4, ptr %constructor, align 8
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_node_contains(ptr noundef %container, ptr noundef %contained, ptr noundef %opts, ...) #0 {
entry:
  %container.addr = alloca ptr, align 8
  %contained.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %container, ptr %container.addr, align 8
  store ptr %contained, ptr %contained.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %container.addr, align 8
  %2 = load ptr, ptr %contained.addr, align 8
  call void @add_edge(ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null)
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %3 = load ptr, ptr %container.addr, align 8
  %4 = load ptr, ptr %contained.addr, align 8
  %5 = load ptr, ptr %opts.addr, align 8
  call void @add_edge(ptr noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef %5)
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %do.body
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 3
  %reg_save_area = load ptr, ptr %6, align 16
  %7 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %8 = add i32 %gp_offset, 8
  store i32 %8, ptr %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %do.body
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %7, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %9 = load ptr, ptr %vaarg.addr, align 8
  store ptr %9, ptr %opts.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %vaarg.end
  %10 = load ptr, ptr %opts.addr, align 8
  %cmp2 = icmp ne ptr %10, null
  br i1 %cmp2, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_node_produces(ptr noundef %producer, ptr noundef %interface) #0 {
entry:
  %producer.addr = alloca ptr, align 8
  %interface.addr = alloca ptr, align 8
  store ptr %producer, ptr %producer.addr, align 8
  store ptr %interface, ptr %interface.addr, align 8
  %0 = load ptr, ptr %interface.addr, align 8
  call void @create_interface(ptr noundef %0)
  %1 = load ptr, ptr %producer.addr, align 8
  %2 = load ptr, ptr %interface.addr, align 8
  call void @add_edge(ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @create_interface(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %interface = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call ptr @search_node(ptr noundef %0)
  store ptr %call, ptr %interface, align 8
  %1 = load ptr, ptr %interface, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %node.addr, align 8
  %call1 = call ptr @create_node(ptr noundef %2, i32 noundef 2)
  br label %if.end4

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %interface, align 8
  %type = getelementptr inbounds %struct.QOSGraphNode, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %4, 2
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %node.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.25, ptr noundef %6)
  call void @abort() #9
  unreachable

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_node_consumes(ptr noundef %consumer, ptr noundef %interface, ptr noundef %opts) #0 {
entry:
  %consumer.addr = alloca ptr, align 8
  %interface.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  store ptr %consumer, ptr %consumer.addr, align 8
  store ptr %interface, ptr %interface.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %interface.addr, align 8
  call void @create_interface(ptr noundef %0)
  %1 = load ptr, ptr %interface.addr, align 8
  %2 = load ptr, ptr %consumer.addr, align 8
  %3 = load ptr, ptr %opts.addr, align 8
  call void @add_edge(ptr noundef %1, ptr noundef %2, i32 noundef 2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_graph_node_set_availability(ptr noundef %node, i1 noundef zeroext %av) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %av.addr = alloca i8, align 1
  %l = alloca ptr, align 8
  %elist = alloca ptr, align 8
  %e = alloca ptr, align 8
  %next = alloca ptr, align 8
  %n = alloca ptr, align 8
  %keys = alloca ptr, align 8
  %key = alloca ptr, align 8
  %node_name = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %frombool = zext i1 %av to i8
  store i8 %frombool, ptr %av.addr, align 1
  %0 = load ptr, ptr @node_table, align 8
  %call = call ptr @g_hash_table_get_keys(ptr noundef %0)
  store ptr %call, ptr %keys, align 8
  %1 = load ptr, ptr %keys, align 8
  store ptr %1, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc20, %entry
  %2 = load ptr, ptr %l, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %l, align 8
  %data = getelementptr inbounds %struct._GList, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data, align 8
  store ptr %4, ptr %key, align 8
  %5 = load ptr, ptr @node_table, align 8
  %6 = load ptr, ptr %key, align 8
  %call1 = call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %6)
  store ptr %call1, ptr %n, align 8
  %7 = load ptr, ptr %n, align 8
  %qemu_name = getelementptr inbounds %struct.QOSGraphNode, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %qemu_name, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %9 = load ptr, ptr %n, align 8
  %name = getelementptr inbounds %struct.QOSGraphNode, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %name, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ %10, %cond.false ]
  store ptr %cond, ptr %node_name, align 8
  %11 = load ptr, ptr %node_name, align 8
  %12 = load ptr, ptr %node.addr, align 8
  %call2 = call i32 @g_strcmp0(ptr noundef %11, ptr noundef %12)
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.end19

if.then:                                          ; preds = %cond.end
  %13 = load i8, ptr %av.addr, align 1
  %tobool4 = trunc i8 %13 to i1
  %14 = load ptr, ptr %n, align 8
  %available = getelementptr inbounds %struct.QOSGraphNode, ptr %14, i32 0, i32 1
  %frombool5 = zext i1 %tobool4 to i8
  store i8 %frombool5, ptr %available, align 4
  %15 = load ptr, ptr %n, align 8
  %name6 = getelementptr inbounds %struct.QOSGraphNode, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %name6, align 8
  %call7 = call ptr @get_edgelist(ptr noundef %16)
  store ptr %call7, ptr %elist, align 8
  %17 = load ptr, ptr %elist, align 8
  %tobool8 = icmp ne ptr %17, null
  br i1 %tobool8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.then
  %18 = load ptr, ptr %elist, align 8
  %slh_first = getelementptr inbounds %struct.QOSGraphEdgeList, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %slh_first, align 8
  store ptr %19, ptr %e, align 8
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc, %if.then9
  %20 = load ptr, ptr %e, align 8
  %tobool11 = icmp ne ptr %20, null
  br i1 %tobool11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond10
  %21 = load ptr, ptr %e, align 8
  %edge_list = getelementptr inbounds %struct.QOSGraphEdge, ptr %21, i32 0, i32 7
  %sle_next = getelementptr inbounds %struct.anon.2, ptr %edge_list, i32 0, i32 0
  %22 = load ptr, ptr %sle_next, align 8
  store ptr %22, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond10
  %23 = phi i1 [ false, %for.cond10 ], [ true, %land.rhs ]
  br i1 %23, label %for.body12, label %for.end

for.body12:                                       ; preds = %land.end
  %24 = load ptr, ptr %e, align 8
  %type = getelementptr inbounds %struct.QOSGraphEdge, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %type, align 8
  %cmp13 = icmp eq i32 %25, 0
  br i1 %cmp13, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body12
  %26 = load ptr, ptr %e, align 8
  %type14 = getelementptr inbounds %struct.QOSGraphEdge, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %type14, align 8
  %cmp15 = icmp eq i32 %27, 1
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %lor.lhs.false, %for.body12
  %28 = load ptr, ptr %e, align 8
  %dest = getelementptr inbounds %struct.QOSGraphEdge, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %dest, align 8
  %30 = load i8, ptr %av.addr, align 1
  %tobool17 = trunc i8 %30 to i1
  call void @qos_graph_node_set_availability_explicit(ptr noundef %29, i1 noundef zeroext %tobool17)
  br label %if.end

if.end:                                           ; preds = %if.then16, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %31 = load ptr, ptr %next, align 8
  store ptr %31, ptr %e, align 8
  br label %for.cond10, !llvm.loop !9

for.end:                                          ; preds = %land.end
  br label %if.end18

if.end18:                                         ; preds = %for.end, %if.then
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %cond.end
  br label %for.inc20

for.inc20:                                        ; preds = %if.end19
  %32 = load ptr, ptr %l, align 8
  %next21 = getelementptr inbounds %struct._GList, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %next21, align 8
  store ptr %33, ptr %l, align 8
  br label %for.cond, !llvm.loop !10

for.end22:                                        ; preds = %for.cond
  %34 = load ptr, ptr %keys, align 8
  call void @g_list_free(ptr noundef %34)
  ret void
}

declare ptr @g_hash_table_get_keys(ptr noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qos_graph_node_set_availability_explicit(ptr noundef %node, i1 noundef zeroext %av) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %av.addr = alloca i8, align 1
  %elist = alloca ptr, align 8
  %n = alloca ptr, align 8
  %e = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %frombool = zext i1 %av to i8
  store i8 %frombool, ptr %av.addr, align 1
  %0 = load ptr, ptr %node.addr, align 8
  %call = call ptr @search_node(ptr noundef %0)
  store ptr %call, ptr %n, align 8
  %1 = load ptr, ptr %n, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %av.addr, align 1
  %tobool1 = trunc i8 %2 to i1
  %3 = load ptr, ptr %n, align 8
  %available = getelementptr inbounds %struct.QOSGraphNode, ptr %3, i32 0, i32 1
  %frombool2 = zext i1 %tobool1 to i8
  store i8 %frombool2, ptr %available, align 4
  %4 = load ptr, ptr %node.addr, align 8
  %call3 = call ptr @get_edgelist(ptr noundef %4)
  store ptr %call3, ptr %elist, align 8
  %5 = load ptr, ptr %elist, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %for.end

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %elist, align 8
  %slh_first = getelementptr inbounds %struct.QOSGraphEdgeList, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %slh_first, align 8
  store ptr %7, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %8 = load ptr, ptr %e, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %9 = load ptr, ptr %e, align 8
  %edge_list = getelementptr inbounds %struct.QOSGraphEdge, ptr %9, i32 0, i32 7
  %sle_next = getelementptr inbounds %struct.anon.2, ptr %edge_list, i32 0, i32 0
  %10 = load ptr, ptr %sle_next, align 8
  store ptr %10, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %11 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %11, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %12 = load ptr, ptr %e, align 8
  %type = getelementptr inbounds %struct.QOSGraphEdge, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %13, 0
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %14 = load ptr, ptr %e, align 8
  %type8 = getelementptr inbounds %struct.QOSGraphEdge, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %type8, align 8
  %cmp9 = icmp eq i32 %15, 1
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %lor.lhs.false, %for.body
  %16 = load ptr, ptr %e, align 8
  %dest = getelementptr inbounds %struct.QOSGraphEdge, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %dest, align 8
  %18 = load i8, ptr %av.addr, align 1
  %tobool11 = trunc i8 %18 to i1
  call void @qos_graph_node_set_availability_explicit(ptr noundef %17, i1 noundef zeroext %tobool11)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %19 = load ptr, ptr %next, align 8
  store ptr %19, ptr %e, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %land.end, %if.then5, %if.then
  ret void
}

declare void @g_list_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qos_traverse_graph(ptr noundef %root, ptr noundef %callback) #0 {
entry:
  %root.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %dest_node = alloca ptr, align 8
  %path = alloca ptr, align 8
  %s_el = alloca ptr, align 8
  %e = alloca ptr, align 8
  %next = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %root, ptr %root.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %root.addr, align 8
  call void @qos_push(ptr noundef %0, ptr noundef null, ptr noundef null)
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %if.then, %entry
  %1 = load i32, ptr @qos_node_tos, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call ptr @qos_tos()
  store ptr %call, ptr %s_el, align 8
  %2 = load ptr, ptr %s_el, align 8
  %node = getelementptr inbounds %struct.QOSStackElement, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %node, align 8
  store ptr %3, ptr %v, align 8
  %4 = load ptr, ptr %v, align 8
  %visited = getelementptr inbounds %struct.QOSGraphNode, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %visited, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %call1 = call ptr @qos_pop()
  br label %while.cond, !llvm.loop !12

if.end:                                           ; preds = %while.body
  %6 = load ptr, ptr %v, align 8
  %visited2 = getelementptr inbounds %struct.QOSGraphNode, ptr %6, i32 0, i32 2
  store i8 1, ptr %visited2, align 1
  %7 = load ptr, ptr %v, align 8
  %name = getelementptr inbounds %struct.QOSGraphNode, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %name, align 8
  %call3 = call ptr @get_edgelist(ptr noundef %8)
  store ptr %call3, ptr %list, align 8
  %9 = load ptr, ptr %list, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @qos_pop()
  %10 = load ptr, ptr %v, align 8
  %type = getelementptr inbounds %struct.QOSGraphNode, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %type, align 8
  %cmp7 = icmp eq i32 %11, 3
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.then5
  %12 = load ptr, ptr %v, align 8
  %visited9 = getelementptr inbounds %struct.QOSGraphNode, ptr %12, i32 0, i32 2
  store i8 0, ptr %visited9, align 1
  %13 = load ptr, ptr %s_el, align 8
  %call10 = call ptr @qos_reverse_path(ptr noundef %13)
  store ptr %call10, ptr %path, align 8
  %14 = load ptr, ptr %callback.addr, align 8
  %15 = load ptr, ptr %path, align 8
  %16 = load ptr, ptr %s_el, align 8
  %length = getelementptr inbounds %struct.QOSStackElement, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %length, align 8
  call void %14(ptr noundef %15, i32 noundef %17)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.then5
  br label %if.end26

if.else:                                          ; preds = %if.end
  %18 = load ptr, ptr %list, align 8
  %slh_first = getelementptr inbounds %struct.QOSGraphEdgeList, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %slh_first, align 8
  store ptr %19, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %20 = load ptr, ptr %e, align 8
  %tobool12 = icmp ne ptr %20, null
  br i1 %tobool12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %21 = load ptr, ptr %e, align 8
  %edge_list = getelementptr inbounds %struct.QOSGraphEdge, ptr %21, i32 0, i32 7
  %sle_next = getelementptr inbounds %struct.anon.2, ptr %edge_list, i32 0, i32 0
  %22 = load ptr, ptr %sle_next, align 8
  store ptr %22, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %23 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %23, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %24 = load ptr, ptr %e, align 8
  %dest = getelementptr inbounds %struct.QOSGraphEdge, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %dest, align 8
  %call13 = call ptr @search_node(ptr noundef %25)
  store ptr %call13, ptr %dest_node, align 8
  %26 = load ptr, ptr %dest_node, align 8
  %tobool14 = icmp ne ptr %26, null
  br i1 %tobool14, label %if.end20, label %if.then15

if.then15:                                        ; preds = %for.body
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr %e, align 8
  %dest16 = getelementptr inbounds %struct.QOSGraphEdge, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %dest16, align 8
  %30 = load ptr, ptr %v, align 8
  %name17 = getelementptr inbounds %struct.QOSGraphNode, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %name17, align 8
  %32 = load ptr, ptr %e, align 8
  %dest18 = getelementptr inbounds %struct.QOSGraphEdge, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %dest18, align 8
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.26, ptr noundef %29, ptr noundef %31, ptr noundef %33)
  call void @abort() #9
  unreachable

if.end20:                                         ; preds = %for.body
  %34 = load ptr, ptr %dest_node, align 8
  %visited21 = getelementptr inbounds %struct.QOSGraphNode, ptr %34, i32 0, i32 2
  %35 = load i8, ptr %visited21, align 1
  %tobool22 = trunc i8 %35 to i1
  br i1 %tobool22, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end20
  %36 = load ptr, ptr %dest_node, align 8
  %available = getelementptr inbounds %struct.QOSGraphNode, ptr %36, i32 0, i32 1
  %37 = load i8, ptr %available, align 4
  %tobool23 = trunc i8 %37 to i1
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true
  %38 = load ptr, ptr %dest_node, align 8
  %39 = load ptr, ptr %s_el, align 8
  %40 = load ptr, ptr %e, align 8
  call void @qos_push(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %land.lhs.true, %if.end20
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %41 = load ptr, ptr %next, align 8
  store ptr %41, ptr %e, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %land.end
  br label %if.end26

if.end26:                                         ; preds = %for.end, %if.end11
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qos_machine_new(ptr noundef %node, ptr noundef %qts) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %qts.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %qts, ptr %qts.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %node.addr, align 8
  %type = getelementptr inbounds %struct.QOSGraphNode, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 744, ptr noundef @__func__.qos_machine_new, ptr noundef @.str.5) #11
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %node.addr, align 8
  %u = getelementptr inbounds %struct.QOSGraphNode, ptr %2, i32 0, i32 6
  %constructor = getelementptr inbounds %struct.anon.0, ptr %u, i32 0, i32 0
  %3 = load ptr, ptr %constructor, align 8
  %4 = load ptr, ptr %qts.addr, align 8
  %call = call ptr %3(ptr noundef %4)
  store ptr %call, ptr %obj, align 8
  %5 = load ptr, ptr %obj, align 8
  %free = getelementptr inbounds %struct.QOSGraphObject, ptr %5, i32 0, i32 4
  store ptr @g_free, ptr %free, align 8
  %6 = load ptr, ptr %obj, align 8
  ret ptr %6
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qos_driver_new(ptr noundef %node, ptr noundef %parent, ptr noundef %alloc, ptr noundef %arg) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %node.addr, align 8
  %type = getelementptr inbounds %struct.QOSGraphNode, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 755, ptr noundef @__func__.qos_driver_new, ptr noundef @.str.6) #11
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %node.addr, align 8
  %u = getelementptr inbounds %struct.QOSGraphNode, ptr %2, i32 0, i32 6
  %constructor = getelementptr inbounds %struct.anon, ptr %u, i32 0, i32 0
  %3 = load ptr, ptr %constructor, align 8
  %4 = load ptr, ptr %parent.addr, align 8
  %5 = load ptr, ptr %alloc.addr, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call = call ptr %3(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %obj, align 8
  %7 = load ptr, ptr %obj, align 8
  %free = getelementptr inbounds %struct.QOSGraphObject, ptr %7, i32 0, i32 4
  store ptr @g_free, ptr %free, align 8
  %8 = load ptr, ptr %obj, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_object_destroy(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end8

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %destructor = getelementptr inbounds %struct.QOSGraphObject, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %destructor, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %obj.addr, align 8
  %destructor3 = getelementptr inbounds %struct.QOSGraphObject, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %destructor3, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  call void %4(ptr noundef %5)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %obj.addr, align 8
  %free = getelementptr inbounds %struct.QOSGraphObject, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %free, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %8 = load ptr, ptr %obj.addr, align 8
  %free7 = getelementptr inbounds %struct.QOSGraphObject, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %free7, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  call void %9(ptr noundef %10)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_object_queue_destroy(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @g_test_queue_destroy(ptr noundef @qos_object_destroy, ptr noundef %0)
  ret void
}

declare void @g_test_queue_destroy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_object_start_hw(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %start_hw = getelementptr inbounds %struct.QOSGraphObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %start_hw, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %start_hw1 = getelementptr inbounds %struct.QOSGraphObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %start_hw1, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  call void %3(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qos_get_machine_type(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv2 = sext i8 %3 to i32
  %cmp3 = icmp ne i32 %conv2, 47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %name.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %name.addr, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load i8, ptr %6, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %while.end
  %8 = load ptr, ptr %name.addr, align 8
  %arrayidx = getelementptr i8, ptr %8, i64 1
  %9 = load i8, ptr %arrayidx, align 1
  %tobool5 = icmp ne i8 %9, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %while.end
  %10 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.7)
  call void @abort() #9
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %11 = load ptr, ptr %name.addr, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 1
  ret ptr %add.ptr
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_delete_cmd_line(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @search_node(ptr noundef %0)
  store ptr %call, ptr %node, align 8
  %1 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %node, align 8
  %command_line = getelementptr inbounds %struct.QOSGraphNode, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %command_line, align 8
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr %node, align 8
  %command_line1 = getelementptr inbounds %struct.QOSGraphNode, ptr %4, i32 0, i32 5
  store ptr null, ptr %command_line1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_dump_graph() #0 {
entry:
  %keys = alloca ptr, align 8
  %l = alloca ptr, align 8
  %list = alloca ptr, align 8
  %e = alloca ptr, align 8
  %next = alloca ptr, align 8
  %dest_node = alloca ptr, align 8
  %node = alloca ptr, align 8
  %key = alloca ptr, align 8
  %key21 = alloca ptr, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %0 = load ptr, ptr @edge_table, align 8
  %call1 = call ptr @g_hash_table_get_keys(ptr noundef %0)
  store ptr %call1, ptr %keys, align 8
  %1 = load ptr, ptr %keys, align 8
  store ptr %1, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc12, %entry
  %2 = load ptr, ptr %l, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end14

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %l, align 8
  %data = getelementptr inbounds %struct._GList, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data, align 8
  store ptr %4, ptr %key, align 8
  %5 = load ptr, ptr %key, align 8
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %5)
  %6 = load ptr, ptr %key, align 8
  %call3 = call ptr @get_edgelist(ptr noundef %6)
  store ptr %call3, ptr %list, align 8
  %7 = load ptr, ptr %list, align 8
  %slh_first = getelementptr inbounds %struct.QOSGraphEdgeList, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %slh_first, align 8
  store ptr %8, ptr %e, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %9 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond4
  %10 = load ptr, ptr %e, align 8
  %edge_list = getelementptr inbounds %struct.QOSGraphEdge, ptr %10, i32 0, i32 7
  %sle_next = getelementptr inbounds %struct.anon.2, ptr %edge_list, i32 0, i32 0
  %11 = load ptr, ptr %sle_next, align 8
  store ptr %11, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond4
  %12 = phi i1 [ false, %for.cond4 ], [ true, %land.rhs ]
  br i1 %12, label %for.body5, label %for.end

for.body5:                                        ; preds = %land.end
  %13 = load ptr, ptr @node_table, align 8
  %14 = load ptr, ptr %e, align 8
  %dest = getelementptr inbounds %struct.QOSGraphEdge, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %dest, align 8
  %call6 = call ptr @g_hash_table_lookup(ptr noundef %13, ptr noundef %15)
  store ptr %call6, ptr %dest_node, align 8
  %16 = load ptr, ptr %e, align 8
  %dest7 = getelementptr inbounds %struct.QOSGraphEdge, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %dest7, align 8
  %18 = load ptr, ptr %e, align 8
  %type = getelementptr inbounds %struct.QOSGraphEdge, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %type, align 8
  %20 = load ptr, ptr %dest_node, align 8
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %17, i32 noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %dest_node, align 8
  %tobool9 = icmp ne ptr %21, null
  br i1 %tobool9, label %if.end, label %if.then

if.then:                                          ; preds = %for.body5
  %call10 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body5
  %call11 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load ptr, ptr %next, align 8
  store ptr %22, ptr %e, align 8
  br label %for.cond4, !llvm.loop !15

for.end:                                          ; preds = %land.end
  br label %for.inc12

for.inc12:                                        ; preds = %for.end
  %23 = load ptr, ptr %l, align 8
  %next13 = getelementptr inbounds %struct._GList, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %next13, align 8
  store ptr %24, ptr %l, align 8
  br label %for.cond, !llvm.loop !16

for.end14:                                        ; preds = %for.cond
  %25 = load ptr, ptr %keys, align 8
  call void @g_list_free(ptr noundef %25)
  %call15 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %call16 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %26 = load ptr, ptr @node_table, align 8
  %call17 = call ptr @g_hash_table_get_keys(ptr noundef %26)
  store ptr %call17, ptr %keys, align 8
  %27 = load ptr, ptr %keys, align 8
  store ptr %27, ptr %l, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc33, %for.end14
  %28 = load ptr, ptr %l, align 8
  %cmp19 = icmp ne ptr %28, null
  br i1 %cmp19, label %for.body20, label %for.end35

for.body20:                                       ; preds = %for.cond18
  %29 = load ptr, ptr %l, align 8
  %data22 = getelementptr inbounds %struct._GList, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %data22, align 8
  store ptr %30, ptr %key21, align 8
  %31 = load ptr, ptr @node_table, align 8
  %32 = load ptr, ptr %key21, align 8
  %call23 = call ptr @g_hash_table_lookup(ptr noundef %31, ptr noundef %32)
  store ptr %call23, ptr %node, align 8
  %33 = load ptr, ptr %key21, align 8
  %call24 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %33)
  %34 = load ptr, ptr %node, align 8
  %qemu_name = getelementptr inbounds %struct.QOSGraphNode, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %qemu_name, align 8
  %tobool25 = icmp ne ptr %35, null
  br i1 %tobool25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %for.body20
  %36 = load ptr, ptr %node, align 8
  %qemu_name27 = getelementptr inbounds %struct.QOSGraphNode, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %qemu_name27, align 8
  %call28 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %37)
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %for.body20
  %38 = load ptr, ptr %node, align 8
  %type30 = getelementptr inbounds %struct.QOSGraphNode, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %type30, align 8
  %40 = load ptr, ptr %node, align 8
  %command_line = getelementptr inbounds %struct.QOSGraphNode, ptr %40, i32 0, i32 5
  %41 = load ptr, ptr %command_line, align 8
  %42 = load ptr, ptr %node, align 8
  %available = getelementptr inbounds %struct.QOSGraphNode, ptr %42, i32 0, i32 1
  %43 = load i8, ptr %available, align 4
  %tobool31 = trunc i8 %43 to i1
  %cond = select i1 %tobool31, ptr @.str.18, ptr @.str.19
  %call32 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %39, ptr noundef %41, ptr noundef %cond)
  br label %for.inc33

for.inc33:                                        ; preds = %if.end29
  %44 = load ptr, ptr %l, align 8
  %next34 = getelementptr inbounds %struct._GList, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %next34, align 8
  store ptr %45, ptr %l, align 8
  br label %for.cond18, !llvm.loop !17

for.end35:                                        ; preds = %for.cond18
  %46 = load ptr, ptr %keys, align 8
  call void @g_list_free(ptr noundef %46)
  %call36 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

declare void @g_printerr(ptr noundef, ...) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @g_memdup2_qemu(ptr noundef %mem, i64 noundef %byte_size) #0 {
entry:
  %mem.addr = alloca ptr, align 8
  %byte_size.addr = alloca i64, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store i64 %byte_size, ptr %byte_size.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  %1 = load i64, ptr %byte_size.addr, align 8
  %call = call ptr @g_memdup2(ptr noundef %0, i64 noundef %1) #12
  ret ptr %call
}

declare noalias ptr @g_strconcat(ptr noundef, ...) #1

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @qos_push(ptr noundef %el, ptr noundef %parent, ptr noundef %e) #0 {
entry:
  %el.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %.compoundliteral = alloca %struct.QOSStackElement, align 8
  store ptr %el, ptr %el.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 0, ptr %len, align 4
  %0 = load i32, ptr @qos_node_tos, align 4
  %cmp = icmp eq i32 %0, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @g_printerr(ptr noundef @.str.27)
  call void @abort() #9
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %parent.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %parent.addr, align 8
  %length = getelementptr inbounds %struct.QOSStackElement, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %length, align 8
  %add = add i32 %3, 1
  store i32 %add, ptr %len, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %4 = load i32, ptr @qos_node_tos, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr @qos_node_tos, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [64 x %struct.QOSStackElement], ptr @qos_node_stack, i64 0, i64 %idxprom
  %node = getelementptr inbounds %struct.QOSStackElement, ptr %.compoundliteral, i32 0, i32 0
  %5 = load ptr, ptr %el.addr, align 8
  store ptr %5, ptr %node, align 8
  %parent3 = getelementptr inbounds %struct.QOSStackElement, ptr %.compoundliteral, i32 0, i32 1
  %6 = load ptr, ptr %parent.addr, align 8
  store ptr %6, ptr %parent3, align 8
  %parent_edge = getelementptr inbounds %struct.QOSStackElement, ptr %.compoundliteral, i32 0, i32 2
  %7 = load ptr, ptr %e.addr, align 8
  store ptr %7, ptr %parent_edge, align 8
  %length4 = getelementptr inbounds %struct.QOSStackElement, ptr %.compoundliteral, i32 0, i32 3
  %8 = load i32, ptr %len, align 4
  store i32 %8, ptr %length4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %.compoundliteral, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qos_tos() #0 {
entry:
  %0 = load i32, ptr @qos_node_tos, align 4
  %sub = sub i32 %0, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr [64 x %struct.QOSStackElement], ptr @qos_node_stack, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qos_pop() #0 {
entry:
  %e = alloca ptr, align 8
  %0 = load i32, ptr @qos_node_tos, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @g_printerr(ptr noundef @.str.28)
  call void @abort() #9
  unreachable

if.end:                                           ; preds = %entry
  %call = call ptr @qos_tos()
  store ptr %call, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %node = getelementptr inbounds %struct.QOSStackElement, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %node, align 8
  %visited = getelementptr inbounds %struct.QOSGraphNode, ptr %2, i32 0, i32 2
  store i8 0, ptr %visited, align 1
  %3 = load i32, ptr @qos_node_tos, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr @qos_node_tos, align 4
  %4 = load ptr, ptr %e, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qos_reverse_path(ptr noundef %el) #0 {
entry:
  %retval = alloca ptr, align 8
  %el.addr = alloca ptr, align 8
  store ptr %el, ptr %el.addr, align 8
  %0 = load ptr, ptr %el.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %el.addr, align 8
  %node = getelementptr inbounds %struct.QOSStackElement, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %node, align 8
  %path_edge = getelementptr inbounds %struct.QOSGraphNode, ptr %2, i32 0, i32 7
  store ptr null, ptr %path_edge, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load ptr, ptr %el.addr, align 8
  %parent = getelementptr inbounds %struct.QOSStackElement, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %parent, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %el.addr, align 8
  %parent_edge = getelementptr inbounds %struct.QOSStackElement, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %parent_edge, align 8
  %7 = load ptr, ptr %el.addr, align 8
  %parent2 = getelementptr inbounds %struct.QOSStackElement, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %parent2, align 8
  %node3 = getelementptr inbounds %struct.QOSStackElement, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %node3, align 8
  %path_edge4 = getelementptr inbounds %struct.QOSGraphNode, ptr %9, i32 0, i32 7
  store ptr %6, ptr %path_edge4, align 8
  %10 = load ptr, ptr %el.addr, align 8
  %parent5 = getelementptr inbounds %struct.QOSStackElement, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %parent5, align 8
  store ptr %11, ptr %el.addr, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %el.addr, align 8
  %node6 = getelementptr inbounds %struct.QOSStackElement, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %node6, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }
attributes #10 = { allocsize(0,1) }
attributes #11 = { noreturn }
attributes #12 = { allocsize(1) }

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
