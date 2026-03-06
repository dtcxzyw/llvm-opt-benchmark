; ModuleID = 'bench/qemu/original/qgraph.ll'
source_filename = "bench/qemu/original/qgraph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@qos_node_tos = internal unnamed_addr global i32 0, align 4
@.str.26 = private unnamed_addr constant [36 x i8] c"node %s in %s -> %s does not exist\0A\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"QOSStack: full stack, cannot push\00", align 1
@qos_node_stack = internal global [128 x %struct.QOSStackElement] zeroinitializer, align 16
@.str.28 = private unnamed_addr constant [34 x i8] c"QOSStack: empty stack, cannot pop\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qos_graph_get_node(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @node_table, align 8
  %3 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %0) #12
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qos_graph_has_node(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @node_table, align 8
  %3 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %0) #12
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qos_graph_get_node_type(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @node_table, align 8
  %3 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %0) #12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qos_graph_get_node_availability(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @node_table, align 8
  %3 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %0) #12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i8, ptr %5, align 4, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i1 [ %7, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qos_graph_get_edge(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @edge_table, align 8
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %0) #12
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %search_list_edges.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %8, %5
  %.0.i = phi ptr [ %6, %5 ], [ %10, %8 ]
  %.not11.i = icmp eq ptr %.0.i, null
  br i1 %.not11.i, label %search_list_edges.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @g_strcmp0(ptr noundef %12, ptr noundef %1) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %search_list_edges.exit, label %7, !llvm.loop !6

search_list_edges.exit:                           ; preds = %7, %8, %2
  %.09.i = phi ptr [ null, %2 ], [ null, %7 ], [ %.0.i, %8 ]
  ret ptr %.09.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @qos_graph_edge_get_type(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  br label %4

4:                                                ; preds = %1, %2
  %.0 = phi i32 [ %3, %2 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @qos_graph_edge_get_dest(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @qos_graph_edge_get_arg(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @qos_graph_edge_get_after_cmd_line(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @qos_graph_edge_get_before_cmd_line(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @qos_graph_edge_get_extra_device_opts(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @qos_graph_edge_get_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @qos_graph_has_edge(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @edge_table, align 8
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %0) #12
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %search_list_edges.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %8, %5
  %.0.i = phi ptr [ %6, %5 ], [ %10, %8 ]
  %.not11.i.not.not = icmp ne ptr %.0.i, null
  br i1 %.not11.i.not.not, label %8, label %search_list_edges.exit

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @g_strcmp0(ptr noundef %12, ptr noundef %1) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %search_list_edges.exit, label %7, !llvm.loop !6

search_list_edges.exit:                           ; preds = %7, %8, %2
  %.09.i = phi i1 [ false, %2 ], [ %.not11.i.not.not, %8 ], [ %.not11.i.not.not, %7 ]
  ret i1 %.09.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qos_graph_get_machine(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @edge_table, align 8
  %3 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef nonnull @.str) #12
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %search_machine.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %7, %4
  %.0.i.i = phi ptr [ %5, %4 ], [ %9, %7 ]
  %.not11.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not11.i.i, label %search_machine.exit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @g_strcmp0(ptr noundef %11, ptr noundef %0) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %search_list_edges.exit.i, label %6, !llvm.loop !6

search_list_edges.exit.i:                         ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @node_table, align 8
  %17 = tail call ptr @g_hash_table_lookup(ptr noundef %16, ptr noundef %15) #12
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  %..i = select i1 %19, ptr %17, ptr null
  br label %search_machine.exit

search_machine.exit:                              ; preds = %6, %1, %search_list_edges.exit.i
  %.0.i = phi ptr [ %..i, %search_list_edges.exit.i ], [ null, %1 ], [ null, %6 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qos_graph_has_machine(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @edge_table, align 8
  %3 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef nonnull @.str) #12
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %search_machine.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %7, %4
  %.0.i.i = phi ptr [ %5, %4 ], [ %9, %7 ]
  %.not11.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not11.i.i, label %search_machine.exit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @g_strcmp0(ptr noundef %11, ptr noundef %0) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %search_list_edges.exit.i, label %6, !llvm.loop !6

search_list_edges.exit.i:                         ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @node_table, align 8
  %17 = tail call ptr @g_hash_table_lookup(ptr noundef %16, ptr noundef %15) #12
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br label %search_machine.exit

search_machine.exit:                              ; preds = %6, %1, %search_list_edges.exit.i
  %.0.i = phi i1 [ %19, %search_list_edges.exit.i ], [ false, %1 ], [ false, %6 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_print_graph() local_unnamed_addr #0 {
  tail call void @qos_graph_foreach_test_path(ptr noundef nonnull @qos_print_cb)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_graph_foreach_test_path(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @node_table, align 8
  %3 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef nonnull @.str) #12
  %4 = load i32, ptr @qos_node_tos, align 4
  %5 = icmp eq i32 %4, 128
  br i1 %5, label %6, label %qos_push.exit.i

6:                                                ; preds = %1
  tail call void (ptr, ...) @g_printerr(ptr noundef nonnull @.str.27) #12
  tail call void @abort() #13
  unreachable

qos_push.exit.i:                                  ; preds = %1
  %7 = add i32 %4, 1
  store i32 %7, ptr @qos_node_tos, align 4
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [32 x i8], ptr @qos_node_stack, i64 %8
  store ptr %3, ptr %9, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = icmp ult i32 %4, 2147483647
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx.i.i, i8 0, i64 24, i1 false)
  br i1 %10, label %.lr.ph.i, label %qos_traverse_graph.exit

.thread-pre-split.loopexit_crit_edge.i:           ; preds = %89
  br label %thread-pre-split.backedgethread-pre-split.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %qos_push.exit.i, %thread-pre-split.backedge.i
  %.pr49.i = phi i32 [ %.pr.i, %thread-pre-split.backedge.i ], [ %7, %qos_push.exit.i ]
  %11 = zext nneg i32 %.pr49.i to i64
  br label %12

12:                                               ; preds = %qos_pop.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %11, %.lr.ph.i ], [ %indvars.iv.next.i, %qos_pop.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %13 = and i64 %indvars.iv.next.i, 4294967295
  %14 = getelementptr inbounds nuw [32 x i8], ptr @qos_node_stack, i64 %13
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %17 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %qos_pop.exit.i, label %21

qos_pop.exit.i:                                   ; preds = %12
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  store i8 0, ptr %16, align 1
  store i32 %indvars.i, ptr @qos_node_tos, align 4
  %19 = trunc nuw i64 %indvars.iv.i to i32
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %12, label %qos_traverse_graph.exit, !llvm.loop !8

21:                                               ; preds = %12
  store i8 1, ptr %16, align 1
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @edge_table, align 8
  %25 = tail call ptr @g_hash_table_lookup(ptr noundef %24, ptr noundef %23) #12
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %55

26:                                               ; preds = %21
  %27 = load i32, ptr @qos_node_tos, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %qos_pop.exit30.i

29:                                               ; preds = %26
  tail call void (ptr, ...) @g_printerr(ptr noundef nonnull @.str.28) #12
  tail call void @abort() #13
  unreachable

qos_pop.exit30.i:                                 ; preds = %26
  %30 = add i32 %27, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [32 x i8], ptr @qos_node_stack, i64 %31
  %33 = load ptr, ptr %32, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 5
  store i8 0, ptr %34, align 1
  store i32 %30, ptr @qos_node_tos, align 4
  %35 = load i32, ptr %15, align 8
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %38, label %thread-pre-split.backedge.i

thread-pre-split.backedgethread-pre-split.i:      ; preds = %55, %qos_reverse_path.exit.i, %.thread-pre-split.loopexit_crit_edge.i
  %.pr.pr.i = load i32, ptr @qos_node_tos, align 4
  br label %thread-pre-split.backedge.i

thread-pre-split.backedge.i:                      ; preds = %thread-pre-split.backedgethread-pre-split.i, %qos_pop.exit30.i
  %.pr.i = phi i32 [ %.pr.pr.i, %thread-pre-split.backedgethread-pre-split.i ], [ %30, %qos_pop.exit30.i ]
  %37 = icmp sgt i32 %.pr.i, 0
  br i1 %37, label %.lr.ph.i, label %qos_traverse_graph.exit, !llvm.loop !8

38:                                               ; preds = %qos_pop.exit30.i
  store i8 0, ptr %16, align 1
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not1112.i.i = icmp eq ptr %42, null
  br i1 %.not1112.i.i, label %qos_reverse_path.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.i
  %43 = phi ptr [ %51, %.lr.ph.i.i ], [ %42, %38 ]
  %44 = phi ptr [ %50, %.lr.ph.i.i ], [ %41, %38 ]
  %.013.i.i = phi ptr [ %49, %.lr.ph.i.i ], [ %14, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not11.i.i = icmp eq ptr %51, null
  br i1 %.not11.i.i, label %qos_reverse_path.exit.i, label %.lr.ph.i.i, !llvm.loop !9

qos_reverse_path.exit.i:                          ; preds = %.lr.ph.i.i, %38
  %.0.lcssa.i.i = phi ptr [ %14, %38 ], [ %49, %.lr.ph.i.i ]
  %52 = load ptr, ptr %.0.lcssa.i.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %54 = load i32, ptr %53, align 8
  tail call void %0(ptr noundef %52, i32 noundef %54) #12
  br label %thread-pre-split.backedgethread-pre-split.i

55:                                               ; preds = %21
  %56 = load ptr, ptr %25, align 8
  %.not2844.i = icmp eq ptr %56, null
  br i1 %.not2844.i, label %thread-pre-split.backedgethread-pre-split.i, label %.lr.ph47.i, !llvm.loop !8

.lr.ph47.i:                                       ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %58, !llvm.loop !8

58:                                               ; preds = %89, %.lr.ph47.i
  %.045.i = phi ptr [ %56, %.lr.ph47.i ], [ %60, %89 ]
  %59 = getelementptr inbounds nuw i8, ptr %.045.i, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.045.i, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr @node_table, align 8
  %64 = tail call ptr @g_hash_table_lookup(ptr noundef %63, ptr noundef %62) #12
  %.not29.i = icmp eq ptr %64, null
  br i1 %.not29.i, label %65, label %72

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.045.i, i64 8
  %68 = load ptr, ptr @stderr, align 8
  %69 = load ptr, ptr %67, align 8
  %70 = load ptr, ptr %66, align 8
  %71 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %68, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %69, ptr noundef %70, ptr noundef %69) #12
  tail call void @abort() #13
  unreachable

72:                                               ; preds = %58
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 5
  %74 = load i8, ptr %73, align 1, !range !4, !noundef !5
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %89, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %78 = load i8, ptr %77, align 4, !range !4, !noundef !5
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = load i32, ptr @qos_node_tos, align 4
  %82 = icmp eq i32 %81, 128
  br i1 %82, label %83, label %qos_push.exit35.i

83:                                               ; preds = %80
  tail call void (ptr, ...) @g_printerr(ptr noundef nonnull @.str.27) #12
  tail call void @abort() #13
  unreachable

qos_push.exit35.i:                                ; preds = %80
  %84 = load i32, ptr %57, align 8
  %85 = add i32 %84, 1
  %86 = add i32 %81, 1
  store i32 %86, ptr @qos_node_tos, align 4
  %87 = sext i32 %81 to i64
  %88 = getelementptr inbounds [32 x i8], ptr @qos_node_stack, i64 %87
  store ptr %64, ptr %88, align 16
  %.sroa.2.0..sroa_idx.i31.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %14, ptr %.sroa.2.0..sroa_idx.i31.i, align 8
  %.sroa.3.0..sroa_idx.i32.i = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %.045.i, ptr %.sroa.3.0..sroa_idx.i32.i, align 16
  %.sroa.4.0..sroa_idx.i33.i = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i32 %85, ptr %.sroa.4.0..sroa_idx.i33.i, align 8
  %.sroa.5.0..sroa_idx.i34.i = getelementptr inbounds nuw i8, ptr %88, i64 28
  store i32 0, ptr %.sroa.5.0..sroa_idx.i34.i, align 4
  br label %89

89:                                               ; preds = %qos_push.exit35.i, %76, %72
  %.not28.i = icmp eq ptr %60, null
  br i1 %.not28.i, label %.thread-pre-split.loopexit_crit_edge.i, label %58, !llvm.loop !10

qos_traverse_graph.exit:                          ; preds = %thread-pre-split.backedge.i, %qos_pop.exit.i, %qos_push.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @qos_print_cb(ptr readnone captures(none) %0, i32 %1) #2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_graph_init() local_unnamed_addr #0 {
  %1 = load ptr, ptr @node_table, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %12

2:                                                ; preds = %0
  %3 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @destroy_string, ptr noundef nonnull @destroy_node) #12
  store ptr %3, ptr @node_table, align 8
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef nonnull @.str) #12
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %create_node.exit, label %5

5:                                                ; preds = %2
  tail call void (ptr, ...) @g_printerr(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str) #12
  tail call void @abort() #13
  unreachable

create_node.exit:                                 ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0(i64 noundef 72) #14
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %7, align 4
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str) #12
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr @node_table, align 8
  %11 = tail call i32 @g_hash_table_insert(ptr noundef %10, ptr noundef %8, ptr noundef nonnull %6) #12
  br label %12

12:                                               ; preds = %create_node.exit, %0
  %13 = load ptr, ptr @edge_table, align 8
  %.not1 = icmp eq ptr %13, null
  br i1 %.not1, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @destroy_string, ptr noundef nonnull @destroy_edges) #12
  store ptr %15, ptr @edge_table, align 8
  br label %16

16:                                               ; preds = %14, %12
  ret void
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_str_hash(ptr noundef) #3

declare i32 @g_str_equal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @destroy_string(ptr noundef %0) #0 {
  tail call void @g_free(ptr noundef %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @destroy_node(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5) #12
  tail call void @g_free(ptr noundef %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @destroy_edges(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi ptr [ %18, %.lr.ph ], [ %2, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %0, align 8
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call void @g_free(ptr noundef %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void @g_free(ptr noundef %13) #12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load ptr, ptr %14, align 8
  tail call void @g_free(ptr noundef %15) #12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void @g_free(ptr noundef %17) #12
  tail call void @g_free(ptr noundef nonnull %3) #12
  %18 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @g_free(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_graph_destroy() local_unnamed_addr #0 {
  %1 = load ptr, ptr @node_table, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #12
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr @edge_table, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %6, label %5

5:                                                ; preds = %3
  tail call void @g_hash_table_destroy(ptr noundef nonnull %4) #12
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr @node_table, align 8
  store ptr null, ptr @edge_table, align 8
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_node_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @node_table, align 8
  %3 = tail call i32 @g_hash_table_remove(ptr noundef %2, ptr noundef %0) #12
  ret void
}

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_edge_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @edge_table, align 8
  %3 = tail call i32 @g_hash_table_remove(ptr noundef %2, ptr noundef %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_add_test(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.QOSGraphTestOptions, align 8
  %6 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef %0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %.not = icmp eq ptr %3, null
  %spec.store.select = select i1 %.not, ptr %5, ptr %3
  %7 = load ptr, ptr @node_table, align 8
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %6) #12
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %create_node.exit, label %9

9:                                                ; preds = %4
  tail call void (ptr, ...) @g_printerr(ptr noundef nonnull @.str.20, ptr noundef %6) #12
  tail call void @abort() #13
  unreachable

create_node.exit:                                 ; preds = %4
  %10 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0(i64 noundef 72) #14
  store i32 3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 0, ptr %11, align 4
  %12 = tail call noalias ptr @g_strdup(ptr noundef %6) #12
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr @node_table, align 8
  %15 = tail call i32 @g_hash_table_insert(ptr noundef %14, ptr noundef %12, ptr noundef nonnull %10) #12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %2, ptr %16, align 8
  %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not, ptr %5, ptr %3
  %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 48
  %17 = load ptr, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %spec.store.select, align 8
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %21, label %20

20:                                               ; preds = %create_node.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 604, ptr noundef nonnull @__PRETTY_FUNCTION__.qos_add_test) #13
  unreachable

21:                                               ; preds = %create_node.exit
  %spec.store.select.sroa.sel24.v.sroa.sel.v.sroa.sel.v = select i1 %.not, ptr %5, ptr %3
  %spec.store.select.sroa.sel24.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel24.v.sroa.sel.v.sroa.sel.v, i64 8
  %22 = load i32, ptr %spec.store.select.sroa.sel24.v.sroa.sel.v.sroa.sel, align 8
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %24, label %23

23:                                               ; preds = %21
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 605, ptr noundef nonnull @__PRETTY_FUNCTION__.qos_add_test) #13
  unreachable

24:                                               ; preds = %21
  %spec.store.select.sroa.sel27.v.sroa.sel.v.sroa.sel.v = select i1 %.not, ptr %5, ptr %3
  %spec.store.select.sroa.sel27.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel27.v.sroa.sel.v.sroa.sel.v, i64 56
  %25 = load ptr, ptr %spec.store.select.sroa.sel27.v.sroa.sel.v.sroa.sel, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %25, ptr %26, align 8
  %spec.store.select.sroa.sel30.v.sroa.sel.v.sroa.sel.v = select i1 %.not, ptr %5, ptr %3
  %spec.store.select.sroa.sel30.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel30.v.sroa.sel.v.sroa.sel.v, i64 64
  %27 = load i8, ptr %spec.store.select.sroa.sel30.v.sroa.sel.v.sroa.sel, align 8, !range !4, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 %27, ptr %28, align 8
  store i8 1, ptr %11, align 4
  call fastcc void @add_edge(ptr noundef %1, ptr noundef %6, i32 noundef 2, ptr noundef nonnull %spec.store.select)
  call void @g_free(ptr noundef %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_edge(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 3) %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = load ptr, ptr @edge_table, align 8
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %0) #12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %12

7:                                                ; preds = %4
  %8 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc0(i64 noundef 8) #14
  %9 = tail call noalias ptr @g_strdup(ptr noundef %0) #12
  %10 = load ptr, ptr @edge_table, align 8
  %11 = tail call i32 @g_hash_table_insert(ptr noundef %10, ptr noundef %9, ptr noundef %8) #12
  br label %12

12:                                               ; preds = %7, %4
  %.052 = phi ptr [ %6, %4 ], [ %8, %7 ]
  %.not58 = icmp eq ptr %3, null
  %13 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0(i64 noundef 64) #14
  store i32 %2, ptr %13, align 8
  %14 = tail call noalias ptr @g_strdup(ptr noundef %1) #12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %15, align 8
  br i1 %.not58, label %.cont77.thread.critedge, label %.else

.else:                                            ; preds = %12
  %.sroa.gep63 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.else.val = load ptr, ptr %.sroa.gep63, align 8
  %.not59 = icmp eq ptr %.else.val, null
  %16 = select i1 %.not59, ptr %1, ptr %.else.val
  %17 = tail call noalias ptr @g_strdup(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %17, ptr %18, align 8
  %.else.val89 = load ptr, ptr %3, align 8
  %.sroa.gep65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.else.val86 = load i32, ptr %.sroa.gep65, align 8
  %19 = zext i32 %.else.val86 to i64
  %20 = tail call ptr @g_memdup2(ptr noundef %.else.val89, i64 noundef range(i64 0, 4294967296) %19) #15
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %20, ptr %21, align 8
  %.sroa.gep68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.else.val80 = load ptr, ptr %.sroa.gep68, align 8
  %.not60 = icmp eq ptr %.else.val80, null
  br i1 %.not60, label %.cont81, label %22

22:                                               ; preds = %.else
  %23 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.21, ptr noundef nonnull %.else.val80, ptr noundef null) #12
  br label %.cont81

.cont81:                                          ; preds = %22, %.else
  %.ph = phi ptr [ null, %.else ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %.ph, ptr %24, align 8
  %.sroa.gep7193 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.else.val83 = load ptr, ptr %.sroa.gep7193, align 8
  %.not61 = icmp eq ptr %.else.val83, null
  br i1 %.not61, label %.cont77, label %25

25:                                               ; preds = %.cont81
  %26 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.22, ptr noundef nonnull %.else.val83, ptr noundef null) #12
  br label %.cont77

.cont77.thread.critedge:                          ; preds = %12
  %27 = tail call noalias ptr @g_strdup(ptr noundef %1) #12
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %27, ptr %28, align 8
  %29 = tail call ptr @g_memdup2(ptr noundef null, i64 noundef range(i64 0, 4294967296) 0) #15
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  br label %35

.cont77:                                          ; preds = %25, %.cont81
  %.ph97 = phi ptr [ null, %.cont81 ], [ %26, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %.ph97, ptr %32, align 8
  %.sroa.gep7499 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.else.val79 = load ptr, ptr %.sroa.gep7499, align 8
  %.not62 = icmp eq ptr %.else.val79, null
  br i1 %.not62, label %35, label %33

33:                                               ; preds = %.cont77
  %34 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.21, ptr noundef nonnull %.else.val79, ptr noundef null) #12
  br label %35

35:                                               ; preds = %.cont77.thread.critedge, %.cont77, %33
  %36 = phi ptr [ %34, %33 ], [ null, %.cont77 ], [ null, %.cont77.thread.critedge ]
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %.052, align 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %38, ptr %39, align 8
  store ptr %13, ptr %.052, align 8
  ret void
}

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_node_create_machine(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @qos_node_create_machine_args(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_node_create_machine_args(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @node_table, align 8
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %0) #12
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %create_node.exit, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @g_printerr(ptr noundef nonnull @.str.20, ptr noundef %0) #12
  tail call void @abort() #13
  unreachable

create_node.exit:                                 ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0(i64 noundef 72) #14
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %8, align 4
  %9 = tail call noalias ptr @g_strdup(ptr noundef %0) #12
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr @node_table, align 8
  %12 = tail call i32 @g_hash_table_insert(ptr noundef %11, ptr noundef %9, ptr noundef nonnull %7) #12
  %13 = load ptr, ptr %10, align 8
  br label %14

14:                                               ; preds = %16, %create_node.exit
  %.0.i.i = phi ptr [ %13, %create_node.exit ], [ %17, %16 ]
  %15 = load i8, ptr %.0.i.i, align 1
  switch i8 %15, label %16 [
    i8 0, label %.loopexit.i.i
    i8 47, label %18
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %14, !llvm.loop !12

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %20 = load i8, ptr %19, align 1
  %.not9.i.i = icmp eq i8 %20, 0
  br i1 %.not9.i.i, label %.loopexit.i.i, label %qos_get_machine_type.exit.i

.loopexit.i.i:                                    ; preds = %14, %18
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %21, i32 noundef 1, ptr noundef nonnull @.str.7) #12
  tail call void @abort() #13
  unreachable

qos_get_machine_type.exit.i:                      ; preds = %18
  %.not.i6 = icmp eq ptr %2, null
  br i1 %.not.i6, label %25, label %23

23:                                               ; preds = %qos_get_machine_type.exit.i
  %24 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.23, ptr noundef nonnull %19, ptr noundef nonnull @.str.22, ptr noundef nonnull %2, ptr noundef null) #12
  br label %build_machine_cmd_line.exit

25:                                               ; preds = %qos_get_machine_type.exit.i
  %26 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.23, ptr noundef nonnull %19, ptr noundef nonnull @.str.21, ptr noundef null) #12
  br label %build_machine_cmd_line.exit

build_machine_cmd_line.exit:                      ; preds = %23, %25
  %.sink.i = phi ptr [ %26, %25 ], [ %24, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sink.i, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %1, ptr %28, align 8
  tail call fastcc void @add_edge(ptr noundef nonnull @.str, ptr noundef %0, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_node_create_driver(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @node_table, align 8
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %0) #12
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %create_node.exit, label %5

5:                                                ; preds = %2
  tail call void (ptr, ...) @g_printerr(ptr noundef nonnull @.str.20, ptr noundef %0) #12
  tail call void @abort() #13
  unreachable

create_node.exit:                                 ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0(i64 noundef 72) #14
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %7, align 4
  %8 = tail call noalias ptr @g_strdup(ptr noundef %0) #12
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr @node_table, align 8
  %11 = tail call i32 @g_hash_table_insert(ptr noundef %10, ptr noundef %8, ptr noundef nonnull %6) #12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i4 = icmp eq ptr %13, null
  br i1 %.not.i4, label %14, label %build_driver_cmd_line.exit

14:                                               ; preds = %create_node.exit
  %15 = load ptr, ptr %9, align 8
  br label %build_driver_cmd_line.exit

build_driver_cmd_line.exit:                       ; preds = %create_node.exit, %14
  %16 = phi ptr [ %15, %14 ], [ %13, %create_node.exit ]
  %17 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.24, ptr noundef %16, ptr noundef null) #12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_node_create_driver_named(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @node_table, align 8
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %0) #12
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %create_node.exit, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @g_printerr(ptr noundef nonnull @.str.20, ptr noundef %0) #12
  tail call void @abort() #13
  unreachable

create_node.exit:                                 ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0(i64 noundef 72) #14
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %8, align 4
  %9 = tail call noalias ptr @g_strdup(ptr noundef %0) #12
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr @node_table, align 8
  %12 = tail call i32 @g_hash_table_insert(ptr noundef %11, ptr noundef %9, ptr noundef nonnull %7) #12
  %13 = tail call noalias ptr @g_strdup(ptr noundef %1) #12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %14, align 8
  %.not.i6 = icmp eq ptr %13, null
  br i1 %.not.i6, label %15, label %build_driver_cmd_line.exit

15:                                               ; preds = %create_node.exit
  %16 = load ptr, ptr %10, align 8
  br label %build_driver_cmd_line.exit

build_driver_cmd_line.exit:                       ; preds = %create_node.exit, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %create_node.exit ]
  %18 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.24, ptr noundef %17, ptr noundef null) #12
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %2, ptr %20, align 8
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_node_contains(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call fastcc void @add_edge(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef null)
  br label %25

7:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !13
  call void @llvm.va_start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %10

10:                                               ; preds = %21, %7
  %.0 = phi ptr [ %2, %7 ], [ %23, %21 ]
  call fastcc void @add_edge(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %.0)
  %11 = load i32, ptr %4, align 16
  %12 = icmp ult i32 %11, 41
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %9, align 16
  %15 = zext nneg i32 %11 to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = add nuw nsw i32 %11, 8
  store i32 %17, ptr %4, align 16
  br label %21

18:                                               ; preds = %10
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi ptr [ %16, %13 ], [ %19, %18 ]
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %10, !llvm.loop !14

24:                                               ; preds = %21
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %25

25:                                               ; preds = %24, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_node_produces(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @create_interface(ptr noundef %1)
  tail call fastcc void @add_edge(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @create_interface(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @node_table, align 8
  %3 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %0) #12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %14

4:                                                ; preds = %1
  %5 = load ptr, ptr @node_table, align 8
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %0) #12
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %create_node.exit, label %7

7:                                                ; preds = %4
  tail call void (ptr, ...) @g_printerr(ptr noundef nonnull @.str.20, ptr noundef %0) #12
  tail call void @abort() #13
  unreachable

create_node.exit:                                 ; preds = %4
  %8 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0(i64 noundef 72) #14
  store i32 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %9, align 4
  %10 = tail call noalias ptr @g_strdup(ptr noundef %0) #12
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr @node_table, align 8
  %13 = tail call i32 @g_hash_table_insert(ptr noundef %12, ptr noundef %10, ptr noundef nonnull %8) #12
  br label %19

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 8
  %.not5 = icmp eq i32 %15, 2
  br i1 %.not5, label %19, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %17, i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef %0) #12
  tail call void @abort() #13
  unreachable

19:                                               ; preds = %14, %create_node.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_node_consumes(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  tail call fastcc void @create_interface(ptr noundef %1)
  tail call fastcc void @add_edge(ptr noundef %1, ptr noundef %0, i32 noundef 2, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_graph_node_set_availability(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i1 %1 to i8
  %4 = load ptr, ptr @node_table, align 8
  %5 = tail call ptr @g_hash_table_get_keys(ptr noundef %4) #12
  %.not30 = icmp eq ptr %5, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph32

.lr.ph32:                                         ; preds = %2, %.critedge
  %.031 = phi ptr [ %34, %.critedge ], [ %5, %2 ]
  %6 = load ptr, ptr %.031, align 8
  %7 = load ptr, ptr @node_table, align 8
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %6) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %11, label %14

11:                                               ; preds = %.lr.ph32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %.lr.ph32, %11
  %15 = phi ptr [ %13, %11 ], [ %10, %.lr.ph32 ]
  %16 = tail call i32 @g_strcmp0(ptr noundef %15, ptr noundef %0) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %3, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @edge_table, align 8
  %23 = tail call ptr @g_hash_table_lookup(ptr noundef %22, ptr noundef %21) #12
  %.not26 = icmp eq ptr %23, null
  br i1 %.not26, label %.critedge, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %23, align 8
  %.not2728 = icmp eq ptr %25, null
  br i1 %.not2728, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %32
  %.02129 = phi ptr [ %27, %32 ], [ %25, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02129, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %.02129, align 8
  %switch = icmp ult i32 %28, 2
  br i1 %switch, label %29, label %32

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.02129, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call fastcc void @qos_graph_node_set_availability_explicit(ptr noundef %31, i1 noundef zeroext %1)
  br label %32

32:                                               ; preds = %.lr.ph, %29
  %.not27 = icmp eq ptr %27, null
  br i1 %.not27, label %.critedge, label %.lr.ph, !llvm.loop !15

.critedge:                                        ; preds = %32, %24, %18, %14
  %33 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %._crit_edge, label %.lr.ph32, !llvm.loop !16

._crit_edge:                                      ; preds = %.critedge, %2
  tail call void @g_list_free(ptr noundef %5) #12
  ret void
}

declare ptr @g_hash_table_get_keys(ptr noundef) local_unnamed_addr #3

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qos_graph_node_set_availability_explicit(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = load ptr, ptr @node_table, align 8
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %0) #12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = zext i1 %1 to i8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %6, ptr %7, align 4
  %8 = load ptr, ptr @edge_table, align 8
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %0) #12
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %.critedge, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %9, align 8
  %.not1718 = icmp eq ptr %11, null
  br i1 %.not1718, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %18
  %.019 = phi ptr [ %13, %18 ], [ %11, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %.019, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %.019, align 8
  %switch = icmp ult i32 %14, 2
  br i1 %switch, label %15, label %18

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call fastcc void @qos_graph_node_set_availability_explicit(ptr noundef %17, i1 noundef zeroext %1)
  br label %18

18:                                               ; preds = %.lr.ph, %15
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %.critedge, label %.lr.ph, !llvm.loop !17

.critedge:                                        ; preds = %18, %10, %5, %2
  ret void
}

declare void @g_list_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qos_machine_new(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4, !prof !18

4:                                                ; preds = %2
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 744, ptr noundef nonnull @__func__.qos_machine_new, ptr noundef nonnull @.str.5) #13
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef %1) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @g_free, ptr %9, align 8
  ret ptr %8
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qos_driver_new(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %7, label %6, !prof !18

6:                                                ; preds = %4
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 755, ptr noundef nonnull @__func__.qos_driver_new, ptr noundef nonnull @.str.6) #13
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef %1, ptr noundef %2, ptr noundef %3) #12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @g_free, ptr %11, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_object_destroy(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %6, label %5

5:                                                ; preds = %2
  tail call void %4(ptr noundef nonnull %0) #12
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %10, label %9

9:                                                ; preds = %6
  tail call void %8(ptr noundef nonnull %0) #12
  br label %10

10:                                               ; preds = %1, %9, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_object_queue_destroy(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @g_test_queue_destroy(ptr noundef nonnull @qos_object_destroy, ptr noundef %0) #12
  ret void
}

declare void @g_test_queue_destroy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_object_start_hw(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void %3(ptr noundef nonnull %0) #12
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef nonnull ptr @qos_get_machine_type(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.0 = phi ptr [ %0, %1 ], [ %5, %4 ]
  %3 = load i8, ptr %.0, align 1
  switch i8 %3, label %4 [
    i8 0, label %.loopexit
    i8 47, label %6
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %2, !llvm.loop !12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %8 = load i8, ptr %7, align 1
  %.not9 = icmp eq i8 %8, 0
  br i1 %.not9, label %.loopexit, label %11

.loopexit:                                        ; preds = %2, %6
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.7) #12
  tail call void @abort() #13
  unreachable

11:                                               ; preds = %6
  ret ptr %7
}

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_delete_cmd_line(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @node_table, align 8
  %3 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %0) #12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6) #12
  store ptr null, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_dump_graph() local_unnamed_addr #0 {
  %1 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.8) #12
  %2 = load ptr, ptr @edge_table, align 8
  %3 = tail call ptr @g_hash_table_get_keys(ptr noundef %2) #12
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph38

.lr.ph38:                                         ; preds = %0, %.critedge
  %.037 = phi ptr [ %23, %.critedge ], [ %3, %0 ]
  %4 = load ptr, ptr %.037, align 8
  %5 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef %4) #12
  %6 = load ptr, ptr @edge_table, align 8
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %4) #12
  %8 = load ptr, ptr %7, align 8
  %.not3234 = icmp eq ptr %8, null
  br i1 %.not3234, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph38, %20
  %.02835 = phi ptr [ %10, %20 ], [ %8, %.lr.ph38 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02835, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @node_table, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.02835, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @g_hash_table_lookup(ptr noundef %11, ptr noundef %13) #12
  %15 = load ptr, ptr %12, align 8
  %16 = load i32, ptr %.02835, align 8
  %17 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %15, i32 noundef %16, ptr noundef %14) #12
  %.not33 = icmp eq ptr %14, null
  br i1 %.not33, label %18, label %20

18:                                               ; preds = %.lr.ph
  %19 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.11) #12
  br label %20

20:                                               ; preds = %18, %.lr.ph
  %21 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.12) #12
  %.not32 = icmp eq ptr %10, null
  br i1 %.not32, label %.critedge, label %.lr.ph, !llvm.loop !19

.critedge:                                        ; preds = %20, %.lr.ph38
  %22 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge, label %.lr.ph38, !llvm.loop !20

._crit_edge:                                      ; preds = %.critedge, %0
  tail call void @g_list_free(ptr noundef %3) #12
  %24 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.13) #12
  %25 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.14) #12
  %26 = load ptr, ptr @node_table, align 8
  %27 = tail call ptr @g_hash_table_get_keys(ptr noundef %26) #12
  %.not3039 = icmp eq ptr %27, null
  br i1 %.not3039, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %._crit_edge, %36
  %.140 = phi ptr [ %46, %36 ], [ %27, %._crit_edge ]
  %28 = load ptr, ptr %.140, align 8
  %29 = load ptr, ptr @node_table, align 8
  %30 = tail call ptr @g_hash_table_lookup(ptr noundef %29, ptr noundef %28) #12
  %31 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef %28) #12
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not31 = icmp eq ptr %33, null
  br i1 %.not31, label %36, label %34

34:                                               ; preds = %.lr.ph42
  %35 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull %33) #12
  br label %36

36:                                               ; preds = %34, %.lr.ph42
  %37 = load i32, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %41 = load i8, ptr %40, align 4, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
  %43 = select i1 %42, ptr @.str.18, ptr @.str.19
  %44 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.17, i32 noundef %37, ptr noundef %39, ptr noundef nonnull %43) #12
  %45 = getelementptr inbounds nuw i8, ptr %.140, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not30 = icmp eq ptr %46, null
  br i1 %.not30, label %._crit_edge43, label %.lr.ph42, !llvm.loop !21

._crit_edge43:                                    ; preds = %36, %._crit_edge
  tail call void @g_list_free(ptr noundef %27) #12
  %47 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.13) #12
  ret void
}

declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @g_printerr(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #9

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #8 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #10 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{!"auto-init"}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
