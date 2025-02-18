target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@qos_node_stack = internal global [128 x %struct.QOSStackElement] zeroinitializer, align 16
@.str.28 = private unnamed_addr constant [34 x i8] c"QOSStack: empty stack, cannot pop\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qos_graph_get_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @search_node(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @search_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @node_table, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qos_graph_has_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @search_node(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qos_graph_get_node_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @search_node(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qos_graph_get_node_availability(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @search_node(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 4, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  store i1 %14, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %16

15:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qos_graph_get_edge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @get_edgelist(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @search_list_edges(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_edgelist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @edge_table, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @search_list_edges(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !annotation !6
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QOSGraphEdgeList, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %35, %12
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds nuw %struct.anon.2, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %19, %16
  %25 = phi i1 [ false, %16 ], [ true, %19 ]
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @g_strcmp0(ptr noundef %29, ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %37

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %6, align 8
  br label %16, !llvm.loop !7

37:                                               ; preds = %33, %24
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %37, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qos_graph_edge_get_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qos_graph_edge_get_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qos_graph_edge_get_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qos_graph_edge_get_after_cmd_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qos_graph_edge_get_before_cmd_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qos_graph_edge_get_extra_device_opts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qos_graph_edge_get_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qos_graph_has_edge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @get_edgelist(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @search_list_edges(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i1 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qos_graph_get_machine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @search_machine(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @search_machine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = call ptr @get_edgelist(ptr noundef @.str)
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @search_list_edges(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %27

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @search_node(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %27

26:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qos_graph_has_machine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @search_machine(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_print_graph() #0 {
  call void @qos_graph_foreach_test_path(ptr noundef @qos_print_cb)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_graph_foreach_test_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call ptr @qos_graph_get_node(ptr noundef @.str)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  call void @qos_traverse_graph(ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qos_print_cb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_graph_init() #0 {
  %1 = load ptr, ptr @node_table, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @destroy_string, ptr noundef @destroy_node)
  store ptr %4, ptr @node_table, align 8
  %5 = call ptr @create_node(ptr noundef @.str, i32 noundef 1)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load ptr, ptr @edge_table, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @destroy_string, ptr noundef @destroy_edges)
  store ptr %10, ptr @edge_table, align 8
  br label %11

11:                                               ; preds = %9, %6
  ret void
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @g_str_hash(ptr noundef) #2

declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @destroy_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @destroy_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @create_node(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr @node_table, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  call void (ptr, ...) @g_printerr(ptr noundef @.str.20, ptr noundef %15)
  call void @abort() #15
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 72, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !annotation !6
  %17 = load i64, ptr %7, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8
  %21 = call noalias ptr @g_malloc0(i64 noundef %20) #16
  store ptr %21, ptr %8, align 8
  br label %43

22:                                               ; preds = %16
  %23 = load i64, ptr %6, align 8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load i64, ptr %7, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = udiv i64 -1, %30
  %32 = icmp ule i64 %29, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %28, %25
  %34 = load i64, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  %36 = mul i64 %34, %35
  %37 = call noalias ptr @g_malloc0(i64 noundef %36) #16
  store ptr %37, ptr %8, align 8
  br label %42

38:                                               ; preds = %28, %22
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %7, align 8
  %41 = call noalias ptr @g_malloc0_n(i64 noundef %39, i64 noundef %40) #17
  store ptr %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %38, %33
  br label %43

43:                                               ; preds = %42, %19
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %45 = load ptr, ptr %9, align 8
  store ptr %45, ptr %5, align 8
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %49, i32 0, i32 1
  store i8 0, ptr %50, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = call noalias ptr @g_strdup(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr @node_table, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @g_hash_table_insert(ptr noundef %55, ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %61
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @destroy_edges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr null, ptr %3, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %31, %1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.QOSGraphEdgeList, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %51

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.QOSGraphEdgeList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.QOSGraphEdgeList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds nuw %struct.anon.2, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.QOSGraphEdgeList, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds nuw %struct.anon.2, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %30

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @g_free(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  call void @g_free(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  call void @g_free(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  call void @g_free(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  call void @g_free(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @g_free(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %50)
  br label %7, !llvm.loop !9

51:                                               ; preds = %7
  %52 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_graph_destroy() #0 {
  %1 = load ptr, ptr @node_table, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @node_table, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @edge_table, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr @edge_table, align 8
  call void @g_hash_table_destroy(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %5
  store ptr null, ptr @node_table, align 8
  store ptr null, ptr @edge_table, align 8
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_node_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @node_table, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @g_hash_table_remove(ptr noundef %3, ptr noundef %4)
  ret void
}

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_edge_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @edge_table, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @g_hash_table_remove(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_add_test(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.QOSGraphTestOptions, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.1, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #14
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 72, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store ptr %11, ptr %8, align 8
  br label %18

18:                                               ; preds = %17, %4
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @create_node(ptr noundef %19, i32 noundef 3)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds nuw %struct.anon.1, ptr %23, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.QOSGraphTestOptions, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds nuw %struct.anon.1, ptr %29, i32 0, i32 1
  store ptr %27, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.QOSGraphTestOptions, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.QOSGraphEdgeOptions, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %18
  br label %38

37:                                               ; preds = %18
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 604, ptr noundef @__PRETTY_FUNCTION__.qos_add_test) #15
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.QOSGraphTestOptions, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.QOSGraphEdgeOptions, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  br label %46

45:                                               ; preds = %38
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 605, ptr noundef @__PRETTY_FUNCTION__.qos_add_test) #15
  unreachable

46:                                               ; preds = %44
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.QOSGraphTestOptions, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds nuw %struct.anon.1, ptr %51, i32 0, i32 2
  store ptr %49, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.QOSGraphTestOptions, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 8, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds nuw %struct.anon.1, ptr %58, i32 0, i32 3
  %60 = zext i1 %56 to i8
  store i8 %60, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %61, i32 0, i32 1
  store i8 1, ptr %62, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.QOSGraphTestOptions, ptr %65, i32 0, i32 0
  call void @add_edge(ptr noundef %63, ptr noundef %64, i32 noundef 2, ptr noundef %66)
  %67 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_edge(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.QOSGraphEdgeOptions, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %21 = load ptr, ptr @edge_table, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @g_hash_table_lookup(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #14
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 48, i1 false)
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %62, label %26

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 8, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !annotation !6
  %27 = load i64, ptr %13, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %12, align 8
  %31 = call noalias ptr @g_malloc0(i64 noundef %30) #16
  store ptr %31, ptr %14, align 8
  br label %53

32:                                               ; preds = %26
  %33 = load i64, ptr %12, align 8
  %34 = call i1 @llvm.is.constant.i64(i64 %33)
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load i64, ptr %13, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %12, align 8
  %40 = load i64, ptr %13, align 8
  %41 = udiv i64 -1, %40
  %42 = icmp ule i64 %39, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %38, %35
  %44 = load i64, ptr %12, align 8
  %45 = load i64, ptr %13, align 8
  %46 = mul i64 %44, %45
  %47 = call noalias ptr @g_malloc0(i64 noundef %46) #16
  store ptr %47, ptr %14, align 8
  br label %52

48:                                               ; preds = %38, %32
  %49 = load i64, ptr %12, align 8
  %50 = load i64, ptr %13, align 8
  %51 = call noalias ptr @g_malloc0_n(i64 noundef %49, i64 noundef %50) #17
  store ptr %51, ptr %14, align 8
  br label %52

52:                                               ; preds = %48, %43
  br label %53

53:                                               ; preds = %52, %29
  %54 = load ptr, ptr %14, align 8
  store ptr %54, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %55 = load ptr, ptr %15, align 8
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call noalias ptr @g_strdup(ptr noundef %56)
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr @edge_table, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call i32 @g_hash_table_insert(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  br label %62

62:                                               ; preds = %53, %4
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store ptr %11, ptr %8, align 8
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store i64 1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store i64 64, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8, !annotation !6
  %67 = load i64, ptr %18, align 8
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr %17, align 8
  %71 = call noalias ptr @g_malloc0(i64 noundef %70) #16
  store ptr %71, ptr %19, align 8
  br label %93

72:                                               ; preds = %66
  %73 = load i64, ptr %17, align 8
  %74 = call i1 @llvm.is.constant.i64(i64 %73)
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  %76 = load i64, ptr %18, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = load i64, ptr %17, align 8
  %80 = load i64, ptr %18, align 8
  %81 = udiv i64 -1, %80
  %82 = icmp ule i64 %79, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %78, %75
  %84 = load i64, ptr %17, align 8
  %85 = load i64, ptr %18, align 8
  %86 = mul i64 %84, %85
  %87 = call noalias ptr @g_malloc0(i64 noundef %86) #16
  store ptr %87, ptr %19, align 8
  br label %92

88:                                               ; preds = %78, %72
  %89 = load i64, ptr %17, align 8
  %90 = load i64, ptr %18, align 8
  %91 = call noalias ptr @g_malloc0_n(i64 noundef %89, i64 noundef %90) #17
  store ptr %91, ptr %19, align 8
  br label %92

92:                                               ; preds = %88, %83
  br label %93

93:                                               ; preds = %92, %69
  %94 = load ptr, ptr %19, align 8
  store ptr %94, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %95 = load ptr, ptr %20, align 8
  store ptr %95, ptr %16, align 8
  %96 = load i32, ptr %7, align 4
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %97, i32 0, i32 0
  store i32 %96, ptr %98, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = call noalias ptr @g_strdup(ptr noundef %99)
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %101, i32 0, i32 1
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.QOSGraphEdgeOptions, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %93
  br label %110

108:                                              ; preds = %93
  %109 = load ptr, ptr %6, align 8
  br label %110

110:                                              ; preds = %108, %107
  %111 = phi ptr [ %105, %107 ], [ %109, %108 ]
  %112 = call noalias ptr @g_strdup(ptr noundef %111)
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %113, i32 0, i32 6
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.QOSGraphEdgeOptions, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct.QOSGraphEdgeOptions, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  %122 = call ptr @g_memdup2_qemu(ptr noundef %117, i64 noundef %121)
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %123, i32 0, i32 2
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw %struct.QOSGraphEdgeOptions, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %134

129:                                              ; preds = %110
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct.QOSGraphEdgeOptions, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.21, ptr noundef %132, ptr noundef null)
  br label %135

134:                                              ; preds = %110
  br label %135

135:                                              ; preds = %134, %129
  %136 = phi ptr [ %133, %129 ], [ null, %134 ]
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %137, i32 0, i32 4
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct.QOSGraphEdgeOptions, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %148

143:                                              ; preds = %135
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.QOSGraphEdgeOptions, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.22, ptr noundef %146, ptr noundef null)
  br label %149

148:                                              ; preds = %135
  br label %149

149:                                              ; preds = %148, %143
  %150 = phi ptr [ %147, %143 ], [ null, %148 ]
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %151, i32 0, i32 3
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw %struct.QOSGraphEdgeOptions, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %162

157:                                              ; preds = %149
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw %struct.QOSGraphEdgeOptions, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.21, ptr noundef %160, ptr noundef null)
  br label %163

162:                                              ; preds = %149
  br label %163

163:                                              ; preds = %162, %157
  %164 = phi ptr [ %161, %157 ], [ null, %162 ]
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %165, i32 0, i32 5
  store ptr %164, ptr %166, align 8
  br label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds nuw %struct.QOSGraphEdgeList, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %171, i32 0, i32 7
  %173 = getelementptr inbounds nuw %struct.anon.2, ptr %172, i32 0, i32 0
  store ptr %170, ptr %173, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds nuw %struct.QOSGraphEdgeList, ptr %175, i32 0, i32 0
  store ptr %174, ptr %176, align 8
  br label %177

177:                                              ; preds = %167
  br label %178

178:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_node_create_machine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @qos_node_create_machine_args(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_node_create_machine_args(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @create_node(ptr noundef %8, i32 noundef 0)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  call void @build_machine_cmd_line(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  call void @add_edge(ptr noundef @.str, ptr noundef %16, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @build_machine_cmd_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @qos_get_machine_type(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.23, ptr noundef %13, ptr noundef @.str.22, ptr noundef %14, ptr noundef null)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %16, i32 0, i32 5
  store ptr %15, ptr %17, align 8
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.23, ptr noundef %19, ptr noundef @.str.21, ptr noundef null)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %21, i32 0, i32 5
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_node_create_driver(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @create_node(ptr noundef %6, i32 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @build_driver_cmd_line(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @build_driver_cmd_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = phi ptr [ %6, %8 ], [ %12, %9 ]
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.24, ptr noundef %15, ptr noundef null)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %17, i32 0, i32 5
  store ptr %16, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_node_create_driver_named(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @create_node(ptr noundef %8, i32 noundef 1)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noalias ptr @g_strdup(ptr noundef %10)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %12, i32 0, i32 4
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  call void @build_driver_cmd_line(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_node_contains(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 24, i1 false), !annotation !6
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  call void @add_edge(ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef null)
  store i32 1, ptr %8, align 4
  br label %41

14:                                               ; preds = %3
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %15)
  br label %16

16:                                               ; preds = %36, %14
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @add_edge(ptr noundef %17, ptr noundef %18, i32 noundef 0, ptr noundef %19)
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 16
  %23 = icmp ule i32 %22, 40
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %20, i32 0, i32 3
  %26 = load ptr, ptr %25, align 16
  %27 = getelementptr i8, ptr %26, i32 %22
  %28 = add i32 %22, 8
  store i32 %28, ptr %21, align 16
  br label %33

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %20, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i32 8
  store ptr %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi ptr [ %27, %24 ], [ %31, %29 ]
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %16, label %39, !llvm.loop !10

39:                                               ; preds = %36
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %40)
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %39, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  %42 = load i32, ptr %8, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_node_produces(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @create_interface(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @add_edge(ptr noundef %6, ptr noundef %7, i32 noundef 1, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @create_interface(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr null, ptr %3, align 8, !annotation !6
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @search_node(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @create_node(ptr noundef %9, i32 noundef 2)
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %17, i32 noundef 1, ptr noundef @.str.25, ptr noundef %18)
  call void @abort() #15
  unreachable

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_node_consumes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @create_interface(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  call void @add_edge(ptr noundef %8, ptr noundef %9, i32 noundef 2, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_graph_node_set_availability(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %14 = load ptr, ptr @node_table, align 8
  %15 = call ptr @g_hash_table_get_keys(ptr noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %90, %2
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %94

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._GList, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr @node_table, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call ptr @g_hash_table_lookup(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  br label %36

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %32, %31
  %37 = phi ptr [ %29, %31 ], [ %35, %32 ]
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @g_strcmp0(ptr noundef %38, ptr noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %89

42:                                               ; preds = %36
  %43 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %45, i32 0, i32 1
  %47 = zext i1 %44 to i8
  store i8 %47, ptr %46, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @get_edgelist(ptr noundef %50)
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %88

54:                                               ; preds = %42
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.QOSGraphEdgeList, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %85, %54
  %59 = load ptr, ptr %7, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds nuw %struct.anon.2, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %8, align 8
  br label %66

66:                                               ; preds = %61, %58
  %67 = phi i1 [ false, %58 ], [ true, %61 ]
  br i1 %67, label %68, label %87

68:                                               ; preds = %66
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %84

78:                                               ; preds = %73, %68
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  call void @qos_graph_node_set_availability_explicit(ptr noundef %81, i1 noundef zeroext %83)
  br label %84

84:                                               ; preds = %78, %73
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8
  store ptr %86, ptr %7, align 8
  br label %58, !llvm.loop !11

87:                                               ; preds = %66
  br label %88

88:                                               ; preds = %87, %42
  br label %89

89:                                               ; preds = %88, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct._GList, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %5, align 8
  br label %17, !llvm.loop !12

94:                                               ; preds = %17
  %95 = load ptr, ptr %10, align 8
  call void @g_list_free(ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare ptr @g_hash_table_get_keys(ptr noundef) #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qos_graph_node_set_availability_explicit(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @search_node(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !annotation !6
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %61

16:                                               ; preds = %2
  %17 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %19, i32 0, i32 1
  %21 = zext i1 %18 to i8
  store i8 %21, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @get_edgelist(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  store i32 1, ptr %9, align 4
  br label %61

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.QOSGraphEdgeList, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %58, %27
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds nuw %struct.anon.2, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %34, %31
  %40 = phi i1 [ false, %31 ], [ true, %34 ]
  br i1 %40, label %41, label %60

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %57

51:                                               ; preds = %46, %41
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  call void @qos_graph_node_set_availability_explicit(ptr noundef %54, i1 noundef zeroext %56)
  br label %57

57:                                               ; preds = %51, %46
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8
  store ptr %59, ptr %7, align 8
  br label %31, !llvm.loop !13

60:                                               ; preds = %39
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare void @g_list_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qos_traverse_graph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !annotation !6
  %12 = load ptr, ptr %3, align 8
  call void @qos_push(ptr noundef %12, ptr noundef null, ptr noundef null)
  br label %13

13:                                               ; preds = %104, %25, %2
  %14 = load i32, ptr @qos_node_tos, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %105

16:                                               ; preds = %13
  %17 = call ptr @qos_tos()
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.QOSStackElement, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = call ptr @qos_pop()
  br label %13, !llvm.loop !14

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %28, i32 0, i32 2
  store i8 1, ptr %29, align 1
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @get_edgelist(ptr noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %53, label %36

36:                                               ; preds = %27
  %37 = call ptr @qos_pop()
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %43, i32 0, i32 2
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @qos_reverse_path(ptr noundef %45)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.QOSStackElement, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  call void %47(ptr noundef %48, i32 noundef %51)
  br label %52

52:                                               ; preds = %42, %36
  br label %104

53:                                               ; preds = %27
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.QOSGraphEdgeList, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %9, align 8
  br label %57

57:                                               ; preds = %101, %53
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds nuw %struct.anon.2, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %10, align 8
  br label %65

65:                                               ; preds = %60, %57
  %66 = phi i1 [ false, %57 ], [ true, %60 ]
  br i1 %66, label %67, label %103

67:                                               ; preds = %65
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @search_node(ptr noundef %70)
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %86, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr @stderr, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %75, i32 noundef 1, ptr noundef @.str.26, ptr noundef %78, ptr noundef %81, ptr noundef %84)
  call void @abort() #15
  unreachable

86:                                               ; preds = %67
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %87, i32 0, i32 2
  %89 = load i8, ptr %88, align 1, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  br i1 %90, label %100, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 4, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %9, align 8
  call void @qos_push(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %96, %91, %86
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %10, align 8
  store ptr %102, ptr %9, align 8
  br label %57, !llvm.loop !15

103:                                              ; preds = %65
  br label %104

104:                                              ; preds = %103, %52
  br label %13, !llvm.loop !14

105:                                              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qos_machine_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !annotation !6
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !annotation !6
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 1, ptr %6, align 4
  br label %15

14:                                               ; preds = %8
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %23

22:                                               ; preds = %15
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 744, ptr noundef @__func__.qos_machine_new, ptr noundef @.str.5) #18
  unreachable

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr %29(ptr noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.QOSGraphObject, ptr %32, i32 0, i32 4
  store ptr @g_free, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qos_driver_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !annotation !6
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !annotation !6
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 1, ptr %10, align 4
  br label %19

18:                                               ; preds = %12
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %27

26:                                               ; preds = %19
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 755, ptr noundef @__func__.qos_driver_new, ptr noundef @.str.6) #18
  unreachable

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr %33(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.QOSGraphObject, ptr %38, i32 0, i32 4
  store ptr @g_free, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %40
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_object_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %26

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.QOSGraphObject, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.QOSGraphObject, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  call void %14(ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %6
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.QOSGraphObject, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.QOSGraphObject, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  call void %24(ptr noundef %25)
  br label %26

26:                                               ; preds = %5, %21, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_object_queue_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @g_test_queue_destroy(ptr noundef @qos_object_destroy, ptr noundef %3)
  ret void
}

declare void @g_test_queue_destroy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_object_start_hw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QOSGraphObject, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.QOSGraphObject, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  call void %10(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qos_get_machine_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %15, %1
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 47
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i1 [ false, %3 ], [ %12, %8 ]
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %2, align 8
  br label %3, !llvm.loop !16

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22, %18
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef @.str.7)
  call void @abort() #15
  unreachable

30:                                               ; preds = %22
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  ret ptr %32
}

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_delete_cmd_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @search_node(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %12, i32 0, i32 5
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_dump_graph() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  store ptr null, ptr %1, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  store ptr null, ptr %2, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr null, ptr %3, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !annotation !6
  %10 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.8)
  %11 = load ptr, ptr @edge_table, align 8
  %12 = call ptr @g_hash_table_get_keys(ptr noundef %11)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %61, %0
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %65

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.9, ptr noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @get_edgelist(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.QOSGraphEdgeList, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %58, %17
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds nuw %struct.anon.2, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %31, %28
  %37 = phi i1 [ false, %28 ], [ true, %31 ]
  br i1 %37, label %38, label %60

38:                                               ; preds = %36
  %39 = load ptr, ptr @node_table, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @g_hash_table_lookup(ptr noundef %39, ptr noundef %42)
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.QOSGraphEdge, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %46, i32 noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %38
  %55 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.11)
  br label %56

56:                                               ; preds = %54, %38
  %57 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.12)
  br label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %5, align 8
  store ptr %59, ptr %4, align 8
  br label %28, !llvm.loop !17

60:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct._GList, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %2, align 8
  br label %14, !llvm.loop !18

65:                                               ; preds = %14
  %66 = load ptr, ptr %1, align 8
  call void @g_list_free(ptr noundef %66)
  %67 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.13)
  %68 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.14)
  %69 = load ptr, ptr @node_table, align 8
  %70 = call ptr @g_hash_table_get_keys(ptr noundef %69)
  store ptr %70, ptr %1, align 8
  %71 = load ptr, ptr %1, align 8
  store ptr %71, ptr %2, align 8
  br label %72

72:                                               ; preds = %106, %65
  %73 = load ptr, ptr %2, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %110

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct._GList, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr @node_table, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = call ptr @g_hash_table_lookup(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.15, ptr noundef %82)
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %75
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.16, ptr noundef %91)
  br label %93

93:                                               ; preds = %88, %75
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 4, !range !4, !noundef !5
  %103 = trunc i8 %102 to i1
  %104 = select i1 %103, ptr @.str.18, ptr @.str.19
  %105 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.17, i32 noundef %96, ptr noundef %99, ptr noundef %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %106

106:                                              ; preds = %93
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct._GList, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %2, align 8
  br label %72, !llvm.loop !19

110:                                              ; preds = %72
  %111 = load ptr, ptr %1, align 8
  call void @g_list_free(ptr noundef %111)
  %112 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #2

declare void @g_printerr(ptr noundef, ...) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #10

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @g_memdup2_qemu(ptr noundef %0, i64 noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @g_memdup2(ptr noundef %5, i64 noundef %6) #19
  ret ptr %7
}

declare noalias ptr @g_strconcat(ptr noundef, ...) #2

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #12

; Function Attrs: nounwind sspstrong uwtable
define internal void @qos_push(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.QOSStackElement, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4
  %9 = load i32, ptr @qos_node_tos, align 4
  %10 = icmp eq i32 %9, 128
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void (ptr, ...) @g_printerr(ptr noundef @.str.27)
  call void @abort() #15
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.QOSStackElement, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %7, align 4
  br label %20

20:                                               ; preds = %15, %12
  %21 = load i32, ptr @qos_node_tos, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr @qos_node_tos, align 4
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [128 x %struct.QOSStackElement], ptr @qos_node_stack, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.QOSStackElement, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.QOSStackElement, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.QOSStackElement, ptr %8, i32 0, i32 2
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.QOSStackElement, ptr %8, i32 0, i32 3
  %32 = load i32, ptr %7, align 4
  store i32 %32, ptr %31, align 8
  %33 = getelementptr i8, ptr %8, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qos_tos() #0 {
  %1 = load i32, ptr @qos_node_tos, align 4
  %2 = sub i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [128 x %struct.QOSStackElement], ptr @qos_node_stack, i64 0, i64 %3
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qos_pop() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @qos_node_tos, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  call void (ptr, ...) @g_printerr(ptr noundef @.str.28)
  call void @abort() #15
  unreachable

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %6 = call ptr @qos_tos()
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %struct.QOSStackElement, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %9, i32 0, i32 2
  store i8 0, ptr %10, align 1
  %11 = load i32, ptr @qos_node_tos, align 4
  %12 = add i32 %11, -1
  store i32 %12, ptr @qos_node_tos, align 4
  %13 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qos_reverse_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %34

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.QOSStackElement, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %10, i32 0, i32 7
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %17, %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.QOSStackElement, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.QOSStackElement, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.QOSStackElement, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.QOSStackElement, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.QOSGraphNode, ptr %25, i32 0, i32 7
  store ptr %20, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.QOSStackElement, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %3, align 8
  br label %12, !llvm.loop !20

30:                                               ; preds = %12
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.QOSStackElement, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %30, %6
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #11 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #12 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { allocsize(0,1) }
attributes #18 = { noreturn }
attributes #19 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{!"auto-init"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
