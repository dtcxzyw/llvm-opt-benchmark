; ModuleID = 'bench/openmpi/original/bipartite_graph.ll'
source_filename = "bench/openmpi/original/bipartite_graph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [21 x i8] c"prte_bp_graph_edge_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_bp_graph_edge_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @edge_constructor, ptr @edge_destructor, i32 0, i32 0, ptr null, ptr null, i64 440 }, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"bipartite_graph.c\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@.str.3 = private unnamed_addr constant [58 x i8] c"[%s:%d:%s] user data copy requested but not yet supported\00", align 1
@__func__.prte_bp_graph_clone = private unnamed_addr constant [20 x i8] c"prte_bp_graph_clone\00", align 1
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [42 x i8] c"[%s:%d:%s] negative-weight cycle detected\00", align 1
@__func__.prte_bp_graph_bellman_ford = private unnamed_addr constant [27 x i8] c"prte_bp_graph_bellman_ford\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"[%s:%d:%s] graph is not (unidirectionally) bipartite\00", align 1
@__func__.prte_bp_graph_bipartite_to_flow = private unnamed_addr constant [32 x i8] c"prte_bp_graph_bipartite_to_flow\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"[%s:%d:%s] unable to set capacity, missing edge?\00", align 1
@__func__.min_cost_flow_ssp = private unnamed_addr constant [18 x i8] c"min_cost_flow_ssp\00", align 1

; Function Attrs: nounwind uwtable
define internal void @edge_constructor(ptr noundef initializes((160, 172), (176, 240)) %0) #0 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_item_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_item_t_class) #13
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @pmix_list_item_t_class, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_item_t_class, i64 40), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %5 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %5 ]
  tail call void %12(ptr noundef nonnull %6) #13
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %15 = load i32, ptr @pmix_class_init_epoch, align 4
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_item_t_class, i64 32), align 8
  %.not8 = icmp eq i32 %15, %16
  br i1 %.not8, label %18, label %17

17:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_item_t_class) #13
  br label %18

18:                                               ; preds = %17, %pmix_obj_run_constructors.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @pmix_list_item_t_class, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_item_t_class, i64 40), align 8
  %24 = load ptr, ptr %23, align 8
  %.not6.i9 = icmp eq ptr %24, null
  br i1 %.not6.i9, label %pmix_obj_run_constructors.exit13, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %18, %.lr.ph.i10
  %25 = phi ptr [ %27, %.lr.ph.i10 ], [ %24, %18 ]
  %.07.i11 = phi ptr [ %26, %.lr.ph.i10 ], [ %23, %18 ]
  tail call void %25(ptr noundef nonnull %19) #13
  %26 = getelementptr inbounds nuw i8, ptr %.07.i11, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i12 = icmp eq ptr %27, null
  br i1 %.not.i12, label %pmix_obj_run_constructors.exit13, label %.lr.ph.i10, !llvm.loop !4

pmix_obj_run_constructors.exit13:                 ; preds = %.lr.ph.i10, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edge_destructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %1 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  tail call void %8(ptr noundef nonnull %2) #13
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i2 = icmp eq ptr %16, null
  br i1 %.not6.i2, label %pmix_obj_run_destructors.exit6, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %pmix_obj_run_destructors.exit, %.lr.ph.i3
  %17 = phi ptr [ %19, %.lr.ph.i3 ], [ %16, %pmix_obj_run_destructors.exit ]
  %.07.i4 = phi ptr [ %18, %.lr.ph.i3 ], [ %15, %pmix_obj_run_destructors.exit ]
  tail call void %17(ptr noundef nonnull %11) #13
  %18 = getelementptr inbounds nuw i8, ptr %.07.i4, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i5 = icmp eq ptr %19, null
  br i1 %.not.i5, label %pmix_obj_run_destructors.exit6, label %.lr.ph.i3, !llvm.loop !6

pmix_obj_run_destructors.exit6:                   ; preds = %.lr.ph.i3, %pmix_obj_run_destructors.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @prte_bp_graph_create(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %3
  store ptr null, ptr %2, align 8
  %6 = tail call noalias dereferenceable_or_null(192) ptr @calloc(i64 noundef 1, i64 noundef 192) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @prte_strerror(i32 noundef -2) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %9, ptr noundef nonnull @.str.2, i32 noundef 179) #13
  br label %29

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 172
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr %1, ptr %14, align 8
  %15 = load i32, ptr @pmix_class_init_epoch, align 4
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8
  %.not = icmp eq i32 %15, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %10
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #13
  br label %18

18:                                               ; preds = %17, %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @pmix_pointer_array_t_class, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 1, ptr %21, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i = icmp eq ptr %23, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %24 = phi ptr [ %26, %.lr.ph.i ], [ %23, %18 ]
  %.07.i = phi ptr [ %25, %.lr.ph.i ], [ %22, %18 ]
  tail call void %24(ptr noundef nonnull %19) #13
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %18
  %27 = tail call i32 @pmix_pointer_array_init(ptr noundef nonnull %19, i32 noundef 0, i32 noundef 2147483647, i32 noundef 32) #13
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %28, label %29

28:                                               ; preds = %pmix_obj_run_constructors.exit
  store ptr %6, ptr %2, align 8
  br label %30

29:                                               ; preds = %pmix_obj_run_constructors.exit, %8
  %.0 = phi i32 [ -2, %8 ], [ %27, %pmix_obj_run_constructors.exit ]
  tail call void @free(ptr noundef %6) #13
  br label %30

30:                                               ; preds = %3, %29, %28
  %.019 = phi i32 [ %.0, %29 ], [ 0, %28 ], [ -5, %3 ]
  ret i32 %.019
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @prte_bp_graph_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph116, label %._crit_edge128

.lr.ph116:                                        ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %12

.preheader:                                       ; preds = %._crit_edge
  %6 = icmp sgt i32 %57, 0
  br i1 %6, label %.lr.ph127, label %._crit_edge128

.lr.ph127:                                        ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %60

12:                                               ; preds = %.lr.ph116, %._crit_edge
  %13 = phi i32 [ %2, %.lr.ph116 ], [ %57, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next, %._crit_edge ]
  %14 = load i32, ptr %4, align 8
  %15 = sext i32 %14 to i64
  %.not.i = icmp slt i64 %indvars.iv, %15
  br i1 %.not.i, label %16, label %pmix_pointer_array_get_item.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %12, %16
  %.0.i = phi ptr [ %19, %16 ], [ null, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %22 = load ptr, ptr %21, align 8
  %.not81110 = icmp eq ptr %22, %20
  br i1 %.not81110, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_pointer_array_get_item.exit
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 280
  br label %24

24:                                               ; preds = %.lr.ph, %56
  %.pn83111 = phi ptr [ %22, %.lr.ph ], [ %.pn80113, %56 ]
  %.065112 = getelementptr inbounds i8, ptr %.pn83111, i64 -120
  %.pn80113.in = getelementptr inbounds nuw i8, ptr %.pn83111, i64 120
  %.pn80113 = load ptr, ptr %.pn80113.in, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.pn83111, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store volatile ptr %.pn80113, ptr %27, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.pn80113, i64 128
  store volatile ptr %28, ptr %29, align 8
  %30 = load volatile i64, ptr %23, align 8
  %31 = add i64 %30, -1
  store volatile i64 %31, ptr %23, align 8
  %32 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.065112) #13
  %33 = icmp eq i32 %32, 35
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = tail call ptr @__errno_location() #15
  store i32 35, ptr %35, align 4
  tail call void @perror(ptr noundef nonnull @.str.6) #16
  tail call void @abort() #17
  unreachable

36:                                               ; preds = %24
  %37 = getelementptr inbounds i8, ptr %.pn83111, i64 -72
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.065112) #13
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %.pn83111, i64 -80
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %.not6.i = icmp eq ptr %47, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %48 = phi ptr [ %50, %.lr.ph.i ], [ %47, %42 ]
  %.07.i = phi ptr [ %49, %.lr.ph.i ], [ %46, %42 ]
  tail call void %48(ptr noundef nonnull %.065112) #13
  %49 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i85 = icmp eq ptr %50, null
  br i1 %.not.i85, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %42
  %51 = getelementptr inbounds i8, ptr %.pn83111, i64 -24
  %52 = load ptr, ptr %51, align 8
  %.not82 = icmp eq ptr %52, null
  br i1 %.not82, label %55, label %53

53:                                               ; preds = %pmix_obj_run_destructors.exit
  %54 = getelementptr inbounds i8, ptr %.pn83111, i64 -64
  tail call void %52(ptr noundef nonnull %54, ptr noundef nonnull %.065112) #13
  br label %56

55:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.065112) #13
  br label %56

56:                                               ; preds = %53, %55, %36
  %.not81 = icmp eq ptr %.pn80113, %20
  br i1 %.not81, label %._crit_edge.loopexit, label %24, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %56
  %.pre = load i32, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %pmix_pointer_array_get_item.exit
  %57 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %13, %pmix_pointer_array_get_item.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %12, label %.preheader, !llvm.loop !8

60:                                               ; preds = %.lr.ph127, %free_vertex.exit
  %indvars.iv132 = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next133, %free_vertex.exit ]
  %61 = load i32, ptr %8, align 8
  %62 = sext i32 %61 to i64
  %.not.i87 = icmp slt i64 %indvars.iv132, %62
  br i1 %.not.i87, label %63, label %pmix_pointer_array_get_item.exit89

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv132
  %66 = load ptr, ptr %65, align 8
  br label %pmix_pointer_array_get_item.exit89

pmix_pointer_array_get_item.exit89:               ; preds = %60, %63
  %.0.i88 = phi ptr [ %66, %63 ], [ null, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 408
  %68 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 528
  %69 = load ptr, ptr %68, align 8
  %.not120 = icmp eq ptr %69, %67
  br i1 %.not120, label %._crit_edge125, label %.lr.ph124

.lr.ph124:                                        ; preds = %pmix_pointer_array_get_item.exit89
  %70 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 552
  br label %71

71:                                               ; preds = %.lr.ph124, %109
  %.pn78121 = phi ptr [ %69, %.lr.ph124 ], [ %.pn123, %109 ]
  %.166122 = getelementptr inbounds i8, ptr %.pn78121, i64 -264
  %.pn123.in = getelementptr inbounds nuw i8, ptr %.pn78121, i64 120
  %.pn123 = load ptr, ptr %.pn123.in, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.pn78121, i64 128
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 120
  store volatile ptr %.pn123, ptr %74, align 8
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.pn123, i64 128
  store volatile ptr %75, ptr %76, align 8
  %77 = load volatile i64, ptr %70, align 8
  %78 = add i64 %77, -1
  store volatile i64 %78, ptr %70, align 8
  %79 = load ptr, ptr %10, align 8
  %.not75 = icmp eq ptr %79, null
  br i1 %.not75, label %84, label %80

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %.pn78121, i64 168
  %82 = load ptr, ptr %81, align 8
  %.not76 = icmp eq ptr %82, null
  br i1 %.not76, label %84, label %83

83:                                               ; preds = %80
  tail call void %79(ptr noundef nonnull %82) #13
  br label %84

84:                                               ; preds = %71, %80, %83
  %85 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.166122) #13
  %86 = icmp eq i32 %85, 35
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = tail call ptr @__errno_location() #15
  store i32 35, ptr %88, align 4
  tail call void @perror(ptr noundef nonnull @.str.6) #16
  tail call void @abort() #17
  unreachable

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %.pn78121, i64 -216
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8
  %93 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.166122) #13
  %94 = icmp eq i32 %92, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %.pn78121, i64 -224
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %.not6.i90 = icmp eq ptr %100, null
  br i1 %.not6.i90, label %pmix_obj_run_destructors.exit94, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %95, %.lr.ph.i91
  %101 = phi ptr [ %103, %.lr.ph.i91 ], [ %100, %95 ]
  %.07.i92 = phi ptr [ %102, %.lr.ph.i91 ], [ %99, %95 ]
  tail call void %101(ptr noundef nonnull %.166122) #13
  %102 = getelementptr inbounds nuw i8, ptr %.07.i92, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not.i93 = icmp eq ptr %103, null
  br i1 %.not.i93, label %pmix_obj_run_destructors.exit94, label %.lr.ph.i91, !llvm.loop !6

pmix_obj_run_destructors.exit94:                  ; preds = %.lr.ph.i91, %95
  %104 = getelementptr inbounds i8, ptr %.pn78121, i64 -168
  %105 = load ptr, ptr %104, align 8
  %.not77 = icmp eq ptr %105, null
  br i1 %.not77, label %108, label %106

106:                                              ; preds = %pmix_obj_run_destructors.exit94
  %107 = getelementptr inbounds i8, ptr %.pn78121, i64 -208
  tail call void %105(ptr noundef nonnull %107, ptr noundef nonnull %.166122) #13
  br label %109

108:                                              ; preds = %pmix_obj_run_destructors.exit94
  tail call void @free(ptr noundef nonnull %.166122) #13
  br label %109

109:                                              ; preds = %106, %108, %89
  %.not = icmp eq ptr %.pn123, %67
  br i1 %.not, label %._crit_edge125.loopexit, label %71, !llvm.loop !9

._crit_edge125.loopexit:                          ; preds = %109
  %.pre135 = load i32, ptr %8, align 8
  %.pre136 = sext i32 %.pre135 to i64
  br label %._crit_edge125

._crit_edge125:                                   ; preds = %._crit_edge125.loopexit, %pmix_pointer_array_get_item.exit89
  %.pre-phi = phi i64 [ %.pre136, %._crit_edge125.loopexit ], [ %62, %pmix_pointer_array_get_item.exit89 ]
  %.not.i96 = icmp sgt i64 %.pre-phi, %indvars.iv132
  br i1 %.not.i96, label %pmix_pointer_array_get_item.exit98, label %free_vertex.exit

pmix_pointer_array_get_item.exit98:               ; preds = %._crit_edge125
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv132
  %112 = load ptr, ptr %111, align 8
  %.not.i99 = icmp eq ptr %112, null
  br i1 %.not.i99, label %free_vertex.exit, label %113

113:                                              ; preds = %pmix_pointer_array_get_item.exit98
  %114 = load ptr, ptr %11, align 8
  %.not8.i = icmp eq ptr %114, null
  br i1 %.not8.i, label %119, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not9.i = icmp eq ptr %117, null
  br i1 %.not9.i, label %119, label %118

118:                                              ; preds = %115
  tail call void %114(ptr noundef nonnull %117) #13
  br label %119

119:                                              ; preds = %118, %115, %113
  tail call void @free(ptr noundef nonnull %112) #13
  br label %free_vertex.exit

free_vertex.exit:                                 ; preds = %._crit_edge125, %pmix_pointer_array_get_item.exit98, %119
  %120 = trunc nuw nsw i64 %indvars.iv132 to i32
  %121 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull %7, i32 noundef %120, ptr noundef null) #13
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %122 = load i32, ptr %0, align 8
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next133, %123
  br i1 %124, label %60, label %._crit_edge128, !llvm.loop !10

._crit_edge128:                                   ; preds = %free_vertex.exit, %1, %.preheader
  store i32 0, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %.not6.i100 = icmp eq ptr %130, null
  br i1 %.not6.i100, label %pmix_obj_run_destructors.exit104, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %._crit_edge128, %.lr.ph.i101
  %131 = phi ptr [ %133, %.lr.ph.i101 ], [ %130, %._crit_edge128 ]
  %.07.i102 = phi ptr [ %132, %.lr.ph.i101 ], [ %129, %._crit_edge128 ]
  tail call void %131(ptr noundef nonnull %125) #13
  %132 = getelementptr inbounds nuw i8, ptr %.07.i102, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not.i103 = icmp eq ptr %133, null
  br i1 %.not.i103, label %pmix_obj_run_destructors.exit104, label %.lr.ph.i101, !llvm.loop !6

pmix_obj_run_destructors.exit104:                 ; preds = %.lr.ph.i101, %._crit_edge128
  tail call void @free(ptr noundef nonnull %0) #13
  ret i32 0
}

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @prte_bp_graph_clone(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = icmp eq ptr %2, null
  br i1 %6, label %51, label %7

7:                                                ; preds = %3
  store ptr null, ptr %2, align 8
  br i1 %1, label %8, label %9

8:                                                ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 260, ptr noundef nonnull @__func__.prte_bp_graph_clone) #13
  tail call void @abort() #17
  unreachable

9:                                                ; preds = %7
  store ptr null, ptr %5, align 8
  %10 = call i32 @prte_bp_graph_create(ptr noundef null, ptr noundef null, ptr noundef nonnull %5)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.preheader40, label %51

.preheader40:                                     ; preds = %9
  %11 = load i32, ptr %0, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge50

13:                                               ; preds = %.lr.ph
  %14 = add nuw nsw i32 %.02743, 1
  %15 = load i32, ptr %0, align 8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.lr.ph, label %.preheader, !llvm.loop !11

.preheader:                                       ; preds = %13
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %22

.lr.ph:                                           ; preds = %.preheader40, %13
  %.02743 = phi i32 [ %14, %13 ], [ 0, %.preheader40 ]
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @prte_bp_graph_add_vertex(ptr noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %.not37 = icmp eq i32 %21, 0
  br i1 %.not37, label %13, label %pmix_pointer_array_get_item.exit.thread

22:                                               ; preds = %.lr.ph49, %._crit_edge
  %23 = phi i32 [ %15, %.lr.ph49 ], [ %45, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load i32, ptr %18, align 8
  %25 = sext i32 %24 to i64
  %.not.i = icmp slt i64 %indvars.iv, %25
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %22
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %pmix_pointer_array_get_item.exit.thread, label %30

30:                                               ; preds = %pmix_pointer_array_get_item.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %.pn44 = load ptr, ptr %32, align 8
  %.not3545 = icmp eq ptr %.pn44, %31
  br i1 %.not3545, label %._crit_edge, label %.lr.ph47

33:                                               ; preds = %.lr.ph47
  %34 = getelementptr inbounds nuw i8, ptr %.pn46, i64 120
  %.pn = load ptr, ptr %34, align 8
  %.not35 = icmp eq ptr %.pn, %31
  br i1 %.not35, label %._crit_edge.loopexit, label %.lr.ph47, !llvm.loop !12

.lr.ph47:                                         ; preds = %30, %33
  %.pn46 = phi ptr [ %.pn, %33 ], [ %.pn44, %30 ]
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.pn46, i64 288
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.pn46, i64 292
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.pn46, i64 296
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.pn46, i64 304
  %43 = load i32, ptr %42, align 8
  %44 = call i32 @prte_bp_graph_add_edge(ptr noundef %35, i32 noundef %37, i32 noundef %39, i64 noundef %41, i32 noundef %43, ptr noundef null)
  %.not36 = icmp eq i32 %44, 0
  br i1 %.not36, label %33, label %pmix_pointer_array_get_item.exit.thread

._crit_edge.loopexit:                             ; preds = %33
  %.pre = load i32, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %30
  %45 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %23, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %22, label %._crit_edge50, !llvm.loop !13

._crit_edge50:                                    ; preds = %._crit_edge, %.preheader40, %.preheader
  %48 = load ptr, ptr %5, align 8
  store ptr %48, ptr %2, align 8
  br label %51

pmix_pointer_array_get_item.exit.thread:          ; preds = %.lr.ph, %22, %pmix_pointer_array_get_item.exit, %.lr.ph47
  %.028 = phi i32 [ %44, %.lr.ph47 ], [ -13, %pmix_pointer_array_get_item.exit ], [ -13, %22 ], [ %21, %.lr.ph ]
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @prte_bp_graph_free(ptr noundef %49)
  br label %51

51:                                               ; preds = %9, %3, %pmix_pointer_array_get_item.exit.thread, %._crit_edge50
  %.0 = phi i32 [ %.028, %pmix_pointer_array_get_item.exit.thread ], [ 0, %._crit_edge50 ], [ -5, %3 ], [ %10, %9 ]
  ret i32 %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @prte_bp_graph_add_vertex(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(560) ptr @calloc(i64 noundef 1, i64 noundef 560) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @prte_strerror(i32 noundef -2) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef 391) #13
  br label %46

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call i32 @pmix_pointer_array_add(ptr noundef nonnull %9, ptr noundef nonnull %4) #13
  store i32 %10, ptr %4, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %4) #13
  %13 = tail call ptr @prte_strerror(i32 noundef -2) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %13, ptr noundef nonnull @.str.2, i32 noundef 400) #13
  br label %46

14:                                               ; preds = %8
  %15 = load i32, ptr %0, align 8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %17, align 8
  %18 = load i32, ptr @pmix_class_init_epoch, align 4
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %18, %19
  br i1 %.not, label %21, label %20

20:                                               ; preds = %14
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %21

21:                                               ; preds = %20, %14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @pmix_list_t_class, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %21 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %21 ]
  tail call void %28(ptr noundef nonnull %22) #13
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %21
  %31 = load i32, ptr @pmix_class_init_epoch, align 4
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not22 = icmp eq i32 %31, %32
  br i1 %.not22, label %34, label %33

33:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %34

34:                                               ; preds = %33, %pmix_obj_run_constructors.exit
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store ptr @pmix_list_t_class, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, i8 0, i64 64, i1 false)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %40 = load ptr, ptr %39, align 8
  %.not6.i24 = icmp eq ptr %40, null
  br i1 %.not6.i24, label %pmix_obj_run_constructors.exit28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %34, %.lr.ph.i25
  %41 = phi ptr [ %43, %.lr.ph.i25 ], [ %40, %34 ]
  %.07.i26 = phi ptr [ %42, %.lr.ph.i25 ], [ %39, %34 ]
  tail call void %41(ptr noundef nonnull %35) #13
  %42 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i27 = icmp eq ptr %43, null
  br i1 %.not.i27, label %pmix_obj_run_constructors.exit28, label %.lr.ph.i25, !llvm.loop !4

pmix_obj_run_constructors.exit28:                 ; preds = %.lr.ph.i25, %34
  %.not23 = icmp eq ptr %2, null
  br i1 %.not23, label %46, label %44

44:                                               ; preds = %pmix_obj_run_constructors.exit28
  %45 = load i32, ptr %4, align 8
  store i32 %45, ptr %2, align 4
  br label %46

46:                                               ; preds = %pmix_obj_run_constructors.exit28, %44, %12, %6
  %.0 = phi i32 [ -2, %6 ], [ -2, %12 ], [ 0, %44 ], [ 0, %pmix_obj_run_constructors.exit28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -14, 1) i32 @prte_bp_graph_add_edge(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %pmix_pointer_array_get_item.exit.thread, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %9
  br i1 %.not, label %10, label %pmix_pointer_array_get_item.exit.thread

10:                                               ; preds = %8
  %11 = icmp slt i32 %2, 0
  %.not55 = icmp sge i32 %2, %9
  %or.cond.not69 = or i1 %11, %.not55
  %12 = icmp eq i64 %3, 9223372036854775807
  %or.cond57 = or i1 %12, %or.cond.not69
  %13 = icmp slt i32 %4, 0
  %or.cond58 = or i1 %13, %or.cond57
  br i1 %or.cond58, label %pmix_pointer_array_get_item.exit.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp sgt i32 %16, %1
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %pmix_pointer_array_get_item.exit.thread, label %23

23:                                               ; preds = %pmix_pointer_array_get_item.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %.pn70 = load ptr, ptr %25, align 8
  %.not5671 = icmp eq ptr %.pn70, %24
  br i1 %.not5671, label %._crit_edge, label %.lr.ph

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.pn72, i64 120
  %.pn = load ptr, ptr %27, align 8
  %.not56 = icmp eq ptr %.pn, %24
  br i1 %.not56, label %._crit_edge, label %.lr.ph, !llvm.loop !14

.lr.ph:                                           ; preds = %23, %26
  %.pn72 = phi ptr [ %.pn, %26 ], [ %.pn70, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.pn72, i64 292
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %2
  br i1 %30, label %pmix_pointer_array_get_item.exit.thread, label %26

._crit_edge:                                      ; preds = %26, %23
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_bp_graph_edge_t_class, i64 56), align 8
  %32 = tail call noalias noundef ptr @malloc(i64 noundef %31) #18
  %33 = load i32, ptr @pmix_class_init_epoch, align 4
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_bp_graph_edge_t_class, i64 32), align 8
  %.not.i59 = icmp eq i32 %33, %34
  br i1 %.not.i59, label %36, label %35

35:                                               ; preds = %._crit_edge
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_bp_graph_edge_t_class) #13
  br label %36

36:                                               ; preds = %35, %._crit_edge
  %.not22.i = icmp eq ptr %32, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %37

37:                                               ; preds = %36
  %38 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %32, ptr noundef null) #13
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr @prte_bp_graph_edge_t_class, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_bp_graph_edge_t_class, i64 40), align 8
  %44 = load ptr, ptr %43, align 8
  %.not6.i.i = icmp eq ptr %44, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %45 = phi ptr [ %47, %.lr.ph.i.i ], [ %44, %37 ]
  %.07.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %43, %37 ]
  tail call void %45(ptr noundef nonnull %32) #13
  %46 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %36
  %48 = tail call ptr @prte_strerror(i32 noundef -2) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %48, ptr noundef nonnull @.str.2, i32 noundef 361) #13
  br label %pmix_pointer_array_get_item.exit.thread

.loopexit:                                        ; preds = %.lr.ph.i.i, %37
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 408
  store i32 %1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 412
  store i32 %2, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 416
  store i64 %3, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 %4, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 432
  store ptr %5, ptr %53, align 8
  %54 = load i32, ptr %15, align 8
  %.not.i60 = icmp sgt i32 %54, %1
  br i1 %.not.i60, label %pmix_pointer_array_get_item.exit62, label %pmix_pointer_array_get_item.exit62.thread

pmix_pointer_array_get_item.exit62:               ; preds = %.loopexit
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %19
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %pmix_pointer_array_get_item.exit62.thread, label %60

pmix_pointer_array_get_item.exit62.thread:        ; preds = %.loopexit, %pmix_pointer_array_get_item.exit62
  %59 = tail call ptr @prte_strerror(i32 noundef -13) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %59, ptr noundef nonnull @.str.2, i32 noundef 373) #13
  br label %pmix_pointer_array_get_item.exit.thread

60:                                               ; preds = %pmix_pointer_array_get_item.exit62
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 264
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 248
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 120
  store volatile ptr %61, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 240
  store ptr %62, ptr %67, align 8
  store ptr %61, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 280
  %69 = load volatile i64, ptr %68, align 8
  %70 = add i64 %69, 1
  store volatile i64 %70, ptr %68, align 8
  %71 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %32) #13
  %72 = icmp eq i32 %71, 35
  br i1 %72, label %73, label %75

73:                                               ; preds = %60
  %74 = tail call ptr @__errno_location() #15
  store i32 35, ptr %74, align 4
  tail call void @perror(ptr noundef nonnull @.str.6) #16
  tail call void @abort() #17
  unreachable

75:                                               ; preds = %60
  %76 = load i32, ptr %40, align 8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %40, align 8
  %78 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %32) #13
  %79 = load i32, ptr %15, align 8
  %.not.i63 = icmp sgt i32 %79, %2
  br i1 %.not.i63, label %80, label %pmix_pointer_array_get_item.exit65

80:                                               ; preds = %75
  %81 = load ptr, ptr %17, align 8
  %82 = zext nneg i32 %2 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8
  br label %pmix_pointer_array_get_item.exit65

pmix_pointer_array_get_item.exit65:               ; preds = %75, %80
  %.0.i64 = phi ptr [ %84, %80 ], [ null, %75 ]
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 264
  %86 = getelementptr inbounds nuw i8, ptr %.0.i64, i64 408
  %87 = getelementptr inbounds nuw i8, ptr %.0.i64, i64 536
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %32, i64 392
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 120
  store volatile ptr %85, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %32, i64 384
  store ptr %86, ptr %91, align 8
  store ptr %85, ptr %87, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i64, i64 552
  %93 = load volatile i64, ptr %92, align 8
  %94 = add i64 %93, 1
  store volatile i64 %94, ptr %92, align 8
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %.lr.ph, %14, %pmix_pointer_array_get_item.exit, %10, %6, %8, %pmix_pointer_array_get_item.exit65, %pmix_pointer_array_get_item.exit62.thread, %pmix_obj_new_tma.exit
  %.0 = phi i32 [ -2, %pmix_obj_new_tma.exit ], [ -13, %pmix_pointer_array_get_item.exit62.thread ], [ 0, %pmix_pointer_array_get_item.exit65 ], [ -5, %8 ], [ -5, %6 ], [ -5, %10 ], [ -13, %pmix_pointer_array_get_item.exit ], [ -13, %14 ], [ -14, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @prte_bp_graph_indegree(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %pmix_pointer_array_get_item.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp sgt i32 %6, %1
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %14

pmix_pointer_array_get_item.exit.thread:          ; preds = %2, %4, %pmix_pointer_array_get_item.exit
  %13 = tail call ptr @prte_strerror(i32 noundef -13) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %13, ptr noundef nonnull @.str.2, i32 noundef 316) #13
  br label %18

14:                                               ; preds = %pmix_pointer_array_get_item.exit
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 552
  %16 = load volatile i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %14, %pmix_pointer_array_get_item.exit.thread
  %.0 = phi i32 [ -13, %pmix_pointer_array_get_item.exit.thread ], [ %17, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define i32 @prte_bp_graph_outdegree(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %pmix_pointer_array_get_item.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp sgt i32 %6, %1
  br i1 %.not.i, label %7, label %pmix_pointer_array_get_item.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %2, %4, %7
  %.0.i = phi ptr [ %12, %7 ], [ null, %4 ], [ null, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 280
  %14 = load volatile i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @prte_bp_graph_order(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define zeroext i1 @prte_bp_graph_bellman_ford(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @prte_strerror(i32 noundef -5) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef 497) #13
  br label %pmix_pointer_array_get_item.exit.thread

8:                                                ; preds = %4
  %9 = icmp eq ptr %3, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call ptr @prte_strerror(i32 noundef -5) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %11, ptr noundef nonnull @.str.2, i32 noundef 501) #13
  br label %pmix_pointer_array_get_item.exit.thread

12:                                               ; preds = %8
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %pmix_pointer_array_get_item.exit.thread, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %16, label %pmix_pointer_array_get_item.exit.thread

16:                                               ; preds = %14
  %17 = icmp sgt i32 %2, -1
  %.not98 = icmp slt i32 %2, %15
  %or.cond = and i1 %17, %.not98
  br i1 %or.cond, label %18, label %pmix_pointer_array_get_item.exit.thread

18:                                               ; preds = %16
  %19 = zext nneg i32 %15 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %23 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %3, i8 -1, i64 %23, i1 false)
  br label %.lr.ph

24:                                               ; preds = %18
  %25 = tail call ptr @prte_strerror(i32 noundef -2) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %25, ptr noundef nonnull @.str.2, i32 noundef 515) #13
  br label %pmix_pointer_array_get_item.exit107.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv
  store i64 9223372036854775807, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i32, ptr %0, align 8
  %27 = zext nneg i32 %1 to i64
  %28 = getelementptr inbounds nuw i64, ptr %21, i64 %27
  store i64 0, ptr %28, align 8
  %29 = icmp sgt i32 %.pre, 1
  br i1 %29, label %.preheader.preheader, label %._crit_edge126

.preheader.preheader:                             ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge123, %.preheader.preheader
  %32 = phi i32 [ %.pre, %.preheader.preheader ], [ %67, %._crit_edge123 ]
  %.1125 = phi i32 [ 1, %.preheader.preheader ], [ %71, %._crit_edge123 ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph122, label %._crit_edge137

.lr.ph122:                                        ; preds = %.preheader, %._crit_edge119
  %34 = phi i32 [ %67, %._crit_edge119 ], [ %32, %.preheader ]
  %35 = phi i32 [ %68, %._crit_edge119 ], [ %32, %.preheader ]
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %._crit_edge119 ], [ 0, %.preheader ]
  %.080121 = phi i1 [ %.181.lcssa, %._crit_edge119 ], [ false, %.preheader ]
  %36 = load i32, ptr %30, align 8
  %37 = sext i32 %36 to i64
  %.not.i = icmp slt i64 %indvars.iv139, %37
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %.lr.ph122
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv139
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %pmix_pointer_array_get_item.exit.thread, label %42

42:                                               ; preds = %pmix_pointer_array_get_item.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 256
  %.pn102113 = load ptr, ptr %44, align 8
  %.not103114 = icmp eq ptr %.pn102113, %43
  br i1 %.not103114, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %42
  %45 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv139
  %46 = trunc nuw nsw i64 %indvars.iv139 to i32
  br label %47

47:                                               ; preds = %.lr.ph118, %65
  %.pn102116 = phi ptr [ %.pn102113, %.lr.ph118 ], [ %.pn102, %65 ]
  %.181115 = phi i1 [ %.080121, %.lr.ph118 ], [ %.2, %65 ]
  %48 = getelementptr inbounds nuw i8, ptr %.pn102116, i64 292
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.pn102116, i64 304
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %47
  %54 = load i64, ptr %45, align 8
  %.not104 = icmp eq i64 %54, 9223372036854775807
  br i1 %.not104, label %65, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.pn102116, i64 296
  %57 = load i64, ptr %56, align 8
  %58 = add nsw i64 %57, %54
  %59 = sext i32 %49 to i64
  %60 = getelementptr inbounds i64, ptr %21, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = icmp slt i64 %58, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  store i64 %58, ptr %60, align 8
  %64 = getelementptr inbounds i32, ptr %3, i64 %59
  store i32 %46, ptr %64, align 4
  br label %65

65:                                               ; preds = %47, %53, %63, %55
  %.2 = phi i1 [ true, %63 ], [ %.181115, %55 ], [ %.181115, %53 ], [ %.181115, %47 ]
  %66 = getelementptr inbounds nuw i8, ptr %.pn102116, i64 120
  %.pn102 = load ptr, ptr %66, align 8
  %.not103 = icmp eq ptr %.pn102, %43
  br i1 %.not103, label %._crit_edge119.loopexit, label %47, !llvm.loop !16

._crit_edge119.loopexit:                          ; preds = %65
  %.pre148 = load i32, ptr %0, align 8
  br label %._crit_edge119

._crit_edge119:                                   ; preds = %._crit_edge119.loopexit, %42
  %67 = phi i32 [ %34, %42 ], [ %.pre148, %._crit_edge119.loopexit ]
  %68 = phi i32 [ %35, %42 ], [ %.pre148, %._crit_edge119.loopexit ]
  %.181.lcssa = phi i1 [ %.080121, %42 ], [ %.2, %._crit_edge119.loopexit ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next140, %69
  br i1 %70, label %.lr.ph122, label %._crit_edge123, !llvm.loop !17

._crit_edge123:                                   ; preds = %._crit_edge119
  %71 = add nuw nsw i32 %.1125, 1
  %72 = icmp slt i32 %71, %67
  %or.cond152 = select i1 %.181.lcssa, i1 %72, i1 false
  br i1 %or.cond152, label %.preheader, label %._crit_edge126, !llvm.loop !18

._crit_edge126:                                   ; preds = %._crit_edge123, %._crit_edge
  %73 = phi i32 [ %.pre, %._crit_edge ], [ %67, %._crit_edge123 ]
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph136, label %._crit_edge137

.lr.ph136:                                        ; preds = %._crit_edge126
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %smax = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %wide.trip.count144 = zext nneg i32 %smax to i64
  %wide.trip.count146 = zext nneg i32 %73 to i64
  br label %78

78:                                               ; preds = %.lr.ph136, %._crit_edge133
  %indvars.iv141 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next142, %._crit_edge133 ]
  %exitcond145.not = icmp eq i64 %indvars.iv141, %wide.trip.count144
  br i1 %exitcond145.not, label %pmix_pointer_array_get_item.exit107.thread, label %pmix_pointer_array_get_item.exit107

pmix_pointer_array_get_item.exit107:              ; preds = %78
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv141
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %pmix_pointer_array_get_item.exit107.thread, label %83

83:                                               ; preds = %pmix_pointer_array_get_item.exit107
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 136
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 256
  %.pn128 = load ptr, ptr %85, align 8
  %.not100129 = icmp eq ptr %.pn128, %84
  br i1 %.not100129, label %._crit_edge133, label %.lr.ph132

.lr.ph132:                                        ; preds = %83
  %86 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv141
  br label %87

87:                                               ; preds = %.lr.ph132, %104
  %.pn130 = phi ptr [ %.pn128, %.lr.ph132 ], [ %.pn, %104 ]
  %88 = getelementptr inbounds nuw i8, ptr %.pn130, i64 292
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.pn130, i64 304
  %91 = load i32, ptr %90, align 8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %87
  %94 = load i64, ptr %86, align 8
  %.not101 = icmp eq i64 %94, 9223372036854775807
  br i1 %.not101, label %104, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %.pn130, i64 296
  %97 = load i64, ptr %96, align 8
  %98 = add nsw i64 %97, %94
  %99 = sext i32 %89 to i64
  %100 = getelementptr inbounds i64, ptr %21, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = icmp slt i64 %98, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 573, ptr noundef nonnull @__func__.prte_bp_graph_bellman_ford) #13
  tail call void @abort() #17
  unreachable

104:                                              ; preds = %87, %93, %95
  %105 = getelementptr inbounds nuw i8, ptr %.pn130, i64 120
  %.pn = load ptr, ptr %105, align 8
  %.not100 = icmp eq ptr %.pn, %84
  br i1 %.not100, label %._crit_edge133, label %87, !llvm.loop !20

._crit_edge133:                                   ; preds = %104, %83
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge137, label %78, !llvm.loop !21

._crit_edge137:                                   ; preds = %.preheader, %._crit_edge133, %._crit_edge126
  %106 = zext nneg i32 %2 to i64
  %107 = getelementptr inbounds nuw i64, ptr %21, i64 %106
  %108 = load i64, ptr %107, align 8
  %.not99 = icmp ne i64 %108, 9223372036854775807
  br label %pmix_pointer_array_get_item.exit107.thread

pmix_pointer_array_get_item.exit107.thread:       ; preds = %78, %pmix_pointer_array_get_item.exit107, %._crit_edge137, %24
  %.082 = phi i1 [ false, %24 ], [ %.not99, %._crit_edge137 ], [ false, %pmix_pointer_array_get_item.exit107 ], [ false, %78 ]
  tail call void @free(ptr noundef %21) #13
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %.lr.ph122, %pmix_pointer_array_get_item.exit, %16, %12, %14, %pmix_pointer_array_get_item.exit107.thread, %10, %6
  %.0 = phi i1 [ false, %6 ], [ false, %10 ], [ %.082, %pmix_pointer_array_get_item.exit107.thread ], [ true, %14 ], [ true, %12 ], [ true, %16 ], [ false, %pmix_pointer_array_get_item.exit ], [ false, %.lr.ph122 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -14, 1) i32 @prte_bp_graph_bipartite_to_flow(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = tail call i32 @prte_bp_graph_add_vertex(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %3)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %pmix_pointer_array_get_item.exit.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %7 = tail call i32 @prte_bp_graph_add_vertex(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %6)
  %.not71 = icmp eq i32 %7, 0
  br i1 %.not71, label %.preheader, label %pmix_pointer_array_get_item.exit.thread

.preheader:                                       ; preds = %5
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph, label %pmix_pointer_array_get_item.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %.05988 = phi i32 [ 0, %.lr.ph ], [ %.1, %45 ]
  %.06087 = phi i32 [ 0, %.lr.ph ], [ %.161, %45 ]
  %12 = load i32, ptr %9, align 8
  %13 = sext i32 %12 to i64
  %.not.i.i = icmp slt i64 %indvars.iv, %13
  br i1 %.not.i.i, label %pmix_pointer_array_get_item.exit.i, label %pmix_pointer_array_get_item.exit.thread.i

pmix_pointer_array_get_item.exit.i:               ; preds = %11
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %pmix_pointer_array_get_item.exit.thread.i, label %19

pmix_pointer_array_get_item.exit.thread.i:        ; preds = %pmix_pointer_array_get_item.exit.i, %11
  %18 = tail call ptr @prte_strerror(i32 noundef -13) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %18, ptr noundef nonnull @.str.2, i32 noundef 316) #13
  %.pre = load i32, ptr %9, align 8
  %.pre113 = sext i32 %.pre to i64
  br label %prte_bp_graph_indegree.exit

19:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 552
  %21 = load volatile i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br label %prte_bp_graph_indegree.exit

prte_bp_graph_indegree.exit:                      ; preds = %pmix_pointer_array_get_item.exit.thread.i, %19
  %.pre-phi = phi i64 [ %.pre113, %pmix_pointer_array_get_item.exit.thread.i ], [ %13, %19 ]
  %.0.i = phi i1 [ false, %pmix_pointer_array_get_item.exit.thread.i ], [ %23, %19 ]
  %.not.i.i75 = icmp sgt i64 %.pre-phi, %indvars.iv
  br i1 %.not.i.i75, label %24, label %prte_bp_graph_outdegree.exit

24:                                               ; preds = %prte_bp_graph_indegree.exit
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  br label %prte_bp_graph_outdegree.exit

prte_bp_graph_outdegree.exit:                     ; preds = %prte_bp_graph_indegree.exit, %24
  %.0.i.i = phi ptr [ %27, %24 ], [ null, %prte_bp_graph_indegree.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 280
  %29 = load volatile i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  %or.cond = select i1 %.0.i, i1 %31, i1 false
  br i1 %or.cond, label %32, label %33

32:                                               ; preds = %prte_bp_graph_outdegree.exit
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 647, ptr noundef nonnull @__func__.prte_bp_graph_bipartite_to_flow) #13
  tail call void @abort() #17
  unreachable

33:                                               ; preds = %prte_bp_graph_outdegree.exit
  br i1 %.0.i, label %34, label %39

34:                                               ; preds = %33
  %35 = add nsw i32 %.05988, 1
  %36 = load i32, ptr %6, align 4
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %38 = tail call i32 @prte_bp_graph_add_edge(ptr noundef nonnull %0, i32 noundef %37, i32 noundef %36, i64 noundef 0, i32 noundef 1, ptr noundef null)
  %.not74 = icmp eq i32 %38, 0
  br i1 %.not74, label %45, label %pmix_pointer_array_get_item.exit.thread

39:                                               ; preds = %33
  br i1 %31, label %40, label %45

40:                                               ; preds = %39
  %41 = add nsw i32 %.06087, 1
  %42 = load i32, ptr %3, align 8
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %44 = tail call i32 @prte_bp_graph_add_edge(ptr noundef nonnull %0, i32 noundef %42, i32 noundef %43, i64 noundef 0, i32 noundef 1, ptr noundef null)
  %.not73 = icmp eq i32 %44, 0
  br i1 %.not73, label %45, label %pmix_pointer_array_get_item.exit.thread

45:                                               ; preds = %39, %40, %34
  %.161 = phi i32 [ %.06087, %34 ], [ %41, %40 ], [ %.06087, %39 ]
  %.1 = phi i32 [ %35, %34 ], [ %.05988, %40 ], [ %.05988, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !22

._crit_edge:                                      ; preds = %45
  %46 = icmp eq i32 %.1, 0
  %47 = icmp eq i32 %.161, 0
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %pmix_pointer_array_get_item.exit.thread, label %49

49:                                               ; preds = %._crit_edge
  %50 = load i32, ptr %0, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph98, label %pmix_pointer_array_get_item.exit.thread

.lr.ph98:                                         ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %wide.trip.count111 = zext nneg i32 %50 to i64
  br label %54

54:                                               ; preds = %.lr.ph98, %._crit_edge95
  %indvars.iv108 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next109, %._crit_edge95 ]
  %55 = load i32, ptr %52, align 8
  %56 = sext i32 %55 to i64
  %.not.i = icmp slt i64 %indvars.iv108, %56
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %54
  %57 = load ptr, ptr %53, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv108
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %pmix_pointer_array_get_item.exit.thread, label %61

61:                                               ; preds = %pmix_pointer_array_get_item.exit
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 136
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 256
  %.pn90 = load ptr, ptr %63, align 8
  %.not7291 = icmp eq ptr %.pn90, %62
  br i1 %.not7291, label %._crit_edge95, label %.lr.ph94.preheader

.lr.ph94.preheader:                               ; preds = %61
  %64 = trunc nuw nsw i64 %indvars.iv108 to i32
  br label %.lr.ph94

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %71
  %.pn92 = phi ptr [ %.pn, %71 ], [ %.pn90, %.lr.ph94.preheader ]
  %65 = getelementptr inbounds nuw i8, ptr %.pn92, i64 292
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.pn92, i64 296
  %68 = load i64, ptr %67, align 8
  %69 = sub nsw i64 0, %68
  %70 = tail call i32 @prte_bp_graph_add_edge(ptr noundef nonnull %0, i32 noundef %66, i32 noundef %64, i64 noundef %69, i32 noundef 0, ptr noundef null)
  switch i32 %70, label %pmix_pointer_array_get_item.exit.thread [
    i32 -14, label %71
    i32 0, label %71
  ]

71:                                               ; preds = %.lr.ph94, %.lr.ph94
  %72 = getelementptr inbounds nuw i8, ptr %.pn92, i64 120
  %.pn = load ptr, ptr %72, align 8
  %.not72 = icmp eq ptr %.pn, %62
  br i1 %.not72, label %._crit_edge95, label %.lr.ph94, !llvm.loop !23

._crit_edge95:                                    ; preds = %71, %61
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %pmix_pointer_array_get_item.exit.thread, label %54, !llvm.loop !24

pmix_pointer_array_get_item.exit.thread:          ; preds = %40, %34, %pmix_pointer_array_get_item.exit, %._crit_edge95, %54, %.lr.ph94, %.preheader, %49, %._crit_edge, %5, %1
  %.0 = phi i32 [ %4, %1 ], [ %7, %5 ], [ -5, %._crit_edge ], [ 0, %49 ], [ -5, %.preheader ], [ %70, %.lr.ph94 ], [ -13, %pmix_pointer_array_get_item.exit ], [ 0, %._crit_edge95 ], [ -13, %54 ], [ %44, %40 ], [ %38, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @prte_bp_graph_solve_bipartite_assignment(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = icmp eq ptr %2, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %190, label %7

7:                                                ; preds = %3
  store i32 0, ptr %1, align 4
  store ptr null, ptr %2, align 8
  %8 = call i32 @prte_bp_graph_clone(ptr noundef %0, i1 noundef zeroext false, ptr noundef nonnull %4)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %7
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @prte_bp_graph_bipartite_to_flow(ptr noundef %10)
  %cond = icmp eq i32 %11, 0
  br i1 %cond, label %14, label %12

12:                                               ; preds = %9
  %13 = call ptr @prte_strerror(i32 noundef %11) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %13, ptr noundef nonnull @.str.2, i32 noundef 874) #13
  br label %190

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  %19 = call noalias ptr @malloc(i64 noundef %18) #18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %min_cost_flow_ssp.exit, label %21

21:                                               ; preds = %14
  %22 = mul nsw i32 %16, %16
  %23 = zext nneg i32 %22 to i64
  %24 = call noalias ptr @calloc(i64 noundef %23, i64 noundef 4) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %min_cost_flow_ssp.exit, label %.preheader.i

.preheader.i:                                     ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 172
  %28 = load i32, ptr %26, align 8
  %29 = load i32, ptr %27, align 4
  %30 = call zeroext i1 @prte_bp_graph_bellman_ford(ptr noundef nonnull %15, i32 noundef %28, i32 noundef %29, ptr noundef nonnull %19)
  br i1 %30, label %.lr.ph138.i, label %.loopexit81

.lr.ph138.i:                                      ; preds = %.preheader.i
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 160
  br label %36

.loopexit.loopexit.i:                             ; preds = %set_capacity.exit112.i
  %.pre.i = load i32, ptr %27, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %36, %.loopexit.loopexit.i
  %33 = phi i32 [ %.pre.i, %.loopexit.loopexit.i ], [ %37, %36 ]
  %34 = load i32, ptr %26, align 8
  %35 = call zeroext i1 @prte_bp_graph_bellman_ford(ptr noundef nonnull %15, i32 noundef %34, i32 noundef %33, ptr noundef nonnull %19)
  br i1 %35, label %36, label %.loopexit81, !llvm.loop !25

36:                                               ; preds = %.loopexit.i, %.lr.ph138.i
  %37 = load i32, ptr %27, align 4
  %.pn17.i.i = sext i32 %37 to i64
  %.0.in18.i.i = getelementptr inbounds i32, ptr %19, i64 %.pn17.i.i
  %.019.i.i = load i32, ptr %.0.in18.i.i, align 4
  %.not20.i.i = icmp eq i32 %.019.i.i, -1
  br i1 %.not20.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %get_capacity.exit.i.i
  %.023.i.i = phi i32 [ %.0.i.i, %get_capacity.exit.i.i ], [ %.019.i.i, %36 ]
  %.01422.i.i = phi i32 [ %61, %get_capacity.exit.i.i ], [ 2147483647, %36 ]
  %.01521.i.i = phi i32 [ %.023.i.i, %get_capacity.exit.i.i ], [ %37, %36 ]
  %38 = icmp slt i32 %.023.i.i, 0
  br i1 %38, label %get_capacity.exit.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = load i32, ptr %15, align 8
  %.not.i.i.i = icmp slt i32 %.023.i.i, %40
  br i1 %.not.i.i.i, label %41, label %get_capacity.exit.i.i

41:                                               ; preds = %39
  %42 = icmp sgt i32 %.01521.i.i, -1
  %.not22.i.i.i = icmp slt i32 %.01521.i.i, %40
  %or.cond.i.i.i = and i1 %42, %.not22.i.i.i
  br i1 %or.cond.i.i.i, label %43, label %get_capacity.exit.i.i

43:                                               ; preds = %41
  %44 = load i32, ptr %31, align 8
  %.not.i.i.i.i = icmp sgt i32 %44, %.023.i.i
  br i1 %.not.i.i.i.i, label %pmix_pointer_array_get_item.exit.i.i.i, label %get_capacity.exit.i.i

pmix_pointer_array_get_item.exit.i.i.i:           ; preds = %43
  %45 = load ptr, ptr %32, align 8
  %46 = zext nneg i32 %.023.i.i to i64
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %get_capacity.exit.i.i, label %50

50:                                               ; preds = %pmix_pointer_array_get_item.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 256
  %.pn26.i.i.i = load ptr, ptr %52, align 8
  %.not2327.i.i.i = icmp eq ptr %.pn26.i.i.i, %51
  br i1 %.not2327.i.i.i, label %get_capacity.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %50, %59
  %.pn28.i.i.i = phi ptr [ %.pn.i.i.i, %59 ], [ %.pn26.i.i.i, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %.pn28.i.i.i, i64 292
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, %.01521.i.i
  br i1 %55, label %56, label %59

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.pn28.i.i.i, i64 304
  %58 = load i32, ptr %57, align 8
  br label %get_capacity.exit.i.i

59:                                               ; preds = %.lr.ph.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.pn28.i.i.i, i64 120
  %.pn.i.i.i = load ptr, ptr %60, align 8
  %.not23.i.i.i = icmp eq ptr %.pn.i.i.i, %51
  br i1 %.not23.i.i.i, label %get_capacity.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !26

get_capacity.exit.i.i:                            ; preds = %59, %56, %50, %pmix_pointer_array_get_item.exit.i.i.i, %43, %41, %39, %.lr.ph.i.i
  %.0.i.i.i = phi i32 [ %58, %56 ], [ -5, %39 ], [ -5, %.lr.ph.i.i ], [ -5, %41 ], [ 0, %pmix_pointer_array_get_item.exit.i.i.i ], [ 0, %43 ], [ 0, %50 ], [ 0, %59 ]
  %61 = call i32 @llvm.smin.i32(i32 %.01422.i.i, i32 %.0.i.i.i)
  %.pn.i.i = sext i32 %.023.i.i to i64
  %.0.in.i.i = getelementptr inbounds i32, ptr %19, i64 %.pn.i.i
  %.0.i.i = load i32, ptr %.0.in.i.i, align 4
  %.not.i.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i, label %.lr.ph.i.i, !llvm.loop !27

.lr.ph.i:                                         ; preds = %get_capacity.exit.i.i, %set_capacity.exit112.i
  %.064137.i = phi i32 [ %.064.i, %set_capacity.exit112.i ], [ %.019.i.i, %get_capacity.exit.i.i ]
  %.063136.i = phi i32 [ %.064137.i, %set_capacity.exit112.i ], [ %37, %get_capacity.exit.i.i ]
  %62 = mul nsw i32 %.064137.i, %16
  %63 = add nsw i32 %62, %.063136.i
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %24, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, %61
  store i32 %67, ptr %65, align 4
  %68 = mul nsw i32 %.063136.i, %16
  %69 = add nsw i32 %68, %.064137.i
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %24, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = sub nsw i32 %72, %61
  store i32 %73, ptr %71, align 4
  %74 = icmp slt i32 %.064137.i, 0
  br i1 %74, label %get_capacity.exit.thread114.i, label %75

75:                                               ; preds = %.lr.ph.i
  %76 = load i32, ptr %15, align 8
  %.not.i74.i = icmp slt i32 %.064137.i, %76
  br i1 %.not.i74.i, label %77, label %get_capacity.exit.thread114.i

77:                                               ; preds = %75
  %78 = icmp sgt i32 %.063136.i, -1
  %.not22.i.i = icmp slt i32 %.063136.i, %76
  %or.cond.i.i = and i1 %78, %.not22.i.i
  br i1 %or.cond.i.i, label %79, label %get_capacity.exit.thread114.i

79:                                               ; preds = %77
  %80 = load i32, ptr %31, align 8
  %.not.i.i76.i = icmp sgt i32 %80, %.064137.i
  br i1 %.not.i.i76.i, label %pmix_pointer_array_get_item.exit.i.i, label %get_capacity.exit.thread114.i

pmix_pointer_array_get_item.exit.i.i:             ; preds = %79
  %81 = load ptr, ptr %32, align 8
  %82 = zext nneg i32 %.064137.i to i64
  %83 = getelementptr inbounds nuw ptr, ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %pmix_pointer_array_get_item.exit.i84.i, label %86

86:                                               ; preds = %pmix_pointer_array_get_item.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 136
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 256
  %.pn26.i.i = load ptr, ptr %88, align 8
  %.not2327.i.i = icmp eq ptr %.pn26.i.i, %87
  br i1 %.not2327.i.i, label %pmix_pointer_array_get_item.exit.i84.i, label %.lr.ph.i77.i

.lr.ph.i77.i:                                     ; preds = %86, %95
  %.pn28.i.i = phi ptr [ %.pn.i78.i, %95 ], [ %.pn26.i.i, %86 ]
  %89 = getelementptr inbounds nuw i8, ptr %.pn28.i.i, i64 292
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, %.063136.i
  br i1 %91, label %92, label %95

92:                                               ; preds = %.lr.ph.i77.i
  %93 = getelementptr inbounds nuw i8, ptr %.pn28.i.i, i64 304
  %94 = load i32, ptr %93, align 8
  br label %pmix_pointer_array_get_item.exit.i84.i

95:                                               ; preds = %.lr.ph.i77.i
  %96 = getelementptr inbounds nuw i8, ptr %.pn28.i.i, i64 120
  %.pn.i78.i = load ptr, ptr %96, align 8
  %.not23.i.i = icmp eq ptr %.pn.i78.i, %87
  br i1 %.not23.i.i, label %pmix_pointer_array_get_item.exit.i84.i, label %.lr.ph.i77.i, !llvm.loop !26

pmix_pointer_array_get_item.exit.i84.i:           ; preds = %95, %92, %pmix_pointer_array_get_item.exit.i.i, %86
  %.pn.pn = phi i32 [ 0, %86 ], [ 0, %pmix_pointer_array_get_item.exit.i.i ], [ %94, %92 ], [ 0, %95 ]
  %97 = sub nsw i32 %.pn.pn, %61
  %98 = load ptr, ptr %32, align 8
  %99 = zext nneg i32 %.064137.i to i64
  %100 = getelementptr inbounds nuw ptr, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %get_capacity.exit.thread114.i, label %103

103:                                              ; preds = %pmix_pointer_array_get_item.exit.i84.i
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 136
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 256
  %.pn27.i.i = load ptr, ptr %105, align 8
  %.not2428.i.i = icmp eq ptr %.pn27.i.i, %104
  br i1 %.not2428.i.i, label %get_capacity.exit.thread114.i, label %.lr.ph.i85.i

.lr.ph.i85.i:                                     ; preds = %103, %109
  %.pn29.i.i = phi ptr [ %.pn.i86.i, %109 ], [ %.pn27.i.i, %103 ]
  %106 = getelementptr inbounds nuw i8, ptr %.pn29.i.i, i64 292
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, %.063136.i
  br i1 %108, label %111, label %109

109:                                              ; preds = %.lr.ph.i85.i
  %110 = getelementptr inbounds nuw i8, ptr %.pn29.i.i, i64 120
  %.pn.i86.i = load ptr, ptr %110, align 8
  %.not24.i.i = icmp eq ptr %.pn.i86.i, %104
  br i1 %.not24.i.i, label %get_capacity.exit.thread114.i, label %.lr.ph.i85.i, !llvm.loop !28

get_capacity.exit.thread114.i:                    ; preds = %79, %77, %103, %pmix_pointer_array_get_item.exit.i84.i, %75, %.lr.ph.i, %109
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 810, ptr noundef nonnull @__func__.min_cost_flow_ssp) #13
  call void @abort() #17
  unreachable

111:                                              ; preds = %.lr.ph.i85.i
  %112 = getelementptr inbounds nuw i8, ptr %.pn29.i.i, i64 304
  store i32 %97, ptr %112, align 8
  %113 = load i32, ptr %15, align 8
  %.not.i87.i = icmp slt i32 %.063136.i, %113
  %.not22.i89.i = icmp slt i32 %.064137.i, %113
  %or.cond.i = and i1 %.not.i87.i, %.not22.i89.i
  br i1 %or.cond.i, label %114, label %get_capacity.exit99.thread119.i

114:                                              ; preds = %111
  %115 = load i32, ptr %31, align 8
  %.not.i.i91.i = icmp sgt i32 %115, %.063136.i
  br i1 %.not.i.i91.i, label %pmix_pointer_array_get_item.exit.i92.i, label %get_capacity.exit99.thread119.i

pmix_pointer_array_get_item.exit.i92.i:           ; preds = %114
  %116 = load ptr, ptr %32, align 8
  %117 = zext nneg i32 %.063136.i to i64
  %118 = getelementptr inbounds nuw ptr, ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %get_capacity.exit99.thread119.i, label %121

121:                                              ; preds = %pmix_pointer_array_get_item.exit.i92.i
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 136
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 256
  %.pn26.i93.i = load ptr, ptr %123, align 8
  %.not2327.i94.i = icmp eq ptr %.pn26.i93.i, %122
  br i1 %.not2327.i94.i, label %pmix_pointer_array_get_item.exit.i105.i.thread122, label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %121, %130
  %.pn28.i96.i = phi ptr [ %.pn.i97.i, %130 ], [ %.pn26.i93.i, %121 ]
  %124 = getelementptr inbounds nuw i8, ptr %.pn28.i96.i, i64 292
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, %.064137.i
  br i1 %126, label %127, label %130

127:                                              ; preds = %.lr.ph.i95.i
  %128 = getelementptr inbounds nuw i8, ptr %.pn28.i96.i, i64 304
  %129 = load i32, ptr %128, align 8
  br label %pmix_pointer_array_get_item.exit.i105.i

130:                                              ; preds = %.lr.ph.i95.i
  %131 = getelementptr inbounds nuw i8, ptr %.pn28.i96.i, i64 120
  %.pn.i97.i = load ptr, ptr %131, align 8
  %.not23.i98.i = icmp eq ptr %.pn.i97.i, %122
  br i1 %.not23.i98.i, label %pmix_pointer_array_get_item.exit.i105.i, label %.lr.ph.i95.i, !llvm.loop !26

pmix_pointer_array_get_item.exit.i105.i:          ; preds = %130, %127
  %.0.i88.ph.pn.i = phi i32 [ %129, %127 ], [ 0, %130 ]
  %132 = add nsw i32 %.0.i88.ph.pn.i, %61
  br label %pmix_pointer_array_get_item.exit.i105.i.thread122

pmix_pointer_array_get_item.exit.i105.i.thread122: ; preds = %pmix_pointer_array_get_item.exit.i105.i, %121
  %133 = phi i32 [ %132, %pmix_pointer_array_get_item.exit.i105.i ], [ %61, %121 ]
  %134 = getelementptr inbounds nuw i8, ptr %119, i64 136
  %135 = getelementptr inbounds nuw i8, ptr %119, i64 256
  %.pn27.i106.i = load ptr, ptr %135, align 8
  %.not2428.i107.i = icmp eq ptr %.pn27.i106.i, %134
  br i1 %.not2428.i107.i, label %get_capacity.exit99.thread119.i, label %.lr.ph.i108.i

.lr.ph.i108.i:                                    ; preds = %pmix_pointer_array_get_item.exit.i105.i.thread122, %139
  %.pn29.i109.i = phi ptr [ %.pn.i110.i, %139 ], [ %.pn27.i106.i, %pmix_pointer_array_get_item.exit.i105.i.thread122 ]
  %136 = getelementptr inbounds nuw i8, ptr %.pn29.i109.i, i64 292
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, %.064137.i
  br i1 %138, label %set_capacity.exit112.i, label %139

139:                                              ; preds = %.lr.ph.i108.i
  %140 = getelementptr inbounds nuw i8, ptr %.pn29.i109.i, i64 120
  %.pn.i110.i = load ptr, ptr %140, align 8
  %.not24.i111.i = icmp eq ptr %.pn.i110.i, %134
  br i1 %.not24.i111.i, label %get_capacity.exit99.thread119.i, label %.lr.ph.i108.i, !llvm.loop !28

set_capacity.exit112.i:                           ; preds = %.lr.ph.i108.i
  %141 = getelementptr inbounds nuw i8, ptr %.pn29.i109.i, i64 304
  store i32 %133, ptr %141, align 8
  %.064.in.i = getelementptr inbounds nuw i32, ptr %19, i64 %99
  %.064.i = load i32, ptr %.064.in.i, align 4
  %.not.i = icmp eq i32 %.064.i, -1
  br i1 %.not.i, label %.loopexit.loopexit.i, label %.lr.ph.i, !llvm.loop !29

get_capacity.exit99.thread119.i:                  ; preds = %pmix_pointer_array_get_item.exit.i92.i, %114, %pmix_pointer_array_get_item.exit.i105.i.thread122, %111, %139
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 819, ptr noundef nonnull @__func__.min_cost_flow_ssp) #13
  call void @abort() #17
  unreachable

min_cost_flow_ssp.exit:                           ; preds = %14, %21
  %.sink160.i = phi i32 [ 767, %14 ], [ 775, %21 ]
  %142 = call ptr @prte_strerror(i32 noundef -2) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %142, ptr noundef nonnull @.str.2, i32 noundef %.sink160.i) #13
  call void @free(ptr noundef %19) #13
  br label %190

.loopexit81:                                      ; preds = %.loopexit.i, %.preheader.i
  call void @free(ptr noundef nonnull %19) #13
  %143 = load i32, ptr %0, align 8
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.preheader.us.preheader.i, label %._crit_edge89

.preheader.us.preheader.i:                        ; preds = %.loopexit81
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %145, align 8
  %147 = sext i32 %146 to i64
  %148 = zext nneg i32 %143 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv20.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next21.i, %._crit_edge.us.i ]
  %149 = mul nsw i64 %indvars.iv20.i, %147
  %150 = mul nuw nsw i64 %indvars.iv20.i, %148
  %invariant.gep.i = getelementptr i32, ptr %24, i64 %149
  %invariant.gep25.i = getelementptr inbounds nuw i32, ptr %24, i64 %150
  br label %151

151:                                              ; preds = %151, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %151 ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  %152 = load i32, ptr %gep.i, align 4
  %gep26.i = getelementptr inbounds nuw i32, ptr %invariant.gep25.i, i64 %indvars.iv.i
  store i32 %152, ptr %gep26.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %148
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %151, !llvm.loop !30

._crit_edge.us.i:                                 ; preds = %151
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next21.i, %148
  br i1 %exitcond24.not.i, label %.preheader78.us.preheader, label %.preheader.us.i, !llvm.loop !31

.preheader78.us.preheader:                        ; preds = %._crit_edge.us.i
  %153 = zext nneg i32 %143 to i64
  br label %.preheader78.us

.preheader78.us:                                  ; preds = %.preheader78.us.preheader, %._crit_edge.us
  %indvars.iv104 = phi i64 [ 0, %.preheader78.us.preheader ], [ %indvars.iv.next105, %._crit_edge.us ]
  %154 = mul nuw nsw i64 %indvars.iv104, %153
  %invariant.gep = getelementptr inbounds nuw i32, ptr %24, i64 %154
  br label %155

155:                                              ; preds = %.preheader78.us, %161
  %indvars.iv = phi i64 [ 0, %.preheader78.us ], [ %indvars.iv.next, %161 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %156 = load i32, ptr %gep, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, ptr %1, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %1, align 4
  br label %161

161:                                              ; preds = %158, %155
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %153
  br i1 %exitcond.not, label %._crit_edge.us, label %155, !llvm.loop !32

._crit_edge.us:                                   ; preds = %161
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %153
  br i1 %exitcond108.not, label %._crit_edge89, label %.preheader78.us, !llvm.loop !33

._crit_edge89:                                    ; preds = %._crit_edge.us, %.loopexit81
  %162 = load i32, ptr %1, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.loopexit, label %164

164:                                              ; preds = %._crit_edge89
  %165 = shl nsw i32 %162, 1
  %166 = sext i32 %165 to i64
  %167 = shl nsw i64 %166, 2
  %168 = call noalias ptr @malloc(i64 noundef %167) #18
  store ptr %168, ptr %2, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %186, label %.preheader77

.preheader77:                                     ; preds = %164
  br i1 %144, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader77
  %170 = zext nneg i32 %143 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us94
  %indvars.iv114 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next115, %._crit_edge.us94 ]
  %.04992.us = phi i32 [ 0, %.preheader.us.preheader ], [ %.2.us, %._crit_edge.us94 ]
  %171 = mul nuw nsw i64 %indvars.iv114, %170
  %invariant.gep130 = getelementptr inbounds nuw i32, ptr %24, i64 %171
  %172 = trunc nuw nsw i64 %indvars.iv114 to i32
  br label %173

173:                                              ; preds = %.preheader.us, %185
  %indvars.iv109 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next110, %185 ]
  %.15090.us = phi i32 [ %.04992.us, %.preheader.us ], [ %.2.us, %185 ]
  %gep131 = getelementptr inbounds nuw i32, ptr %invariant.gep130, i64 %indvars.iv109
  %174 = load i32, ptr %gep131, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %173
  %177 = load ptr, ptr %2, align 8
  %178 = sext i32 %.15090.us to i64
  %179 = getelementptr inbounds i32, ptr %177, i64 %178
  store i32 %172, ptr %179, align 4
  %180 = load ptr, ptr %2, align 8
  %181 = add nsw i32 %.15090.us, 2
  %182 = getelementptr i32, ptr %180, i64 %178
  %183 = getelementptr i8, ptr %182, i64 4
  %184 = trunc nuw nsw i64 %indvars.iv109 to i32
  store i32 %184, ptr %183, align 4
  br label %185

185:                                              ; preds = %176, %173
  %.2.us = phi i32 [ %181, %176 ], [ %.15090.us, %173 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %170
  br i1 %exitcond113.not, label %._crit_edge.us94, label %173, !llvm.loop !34

._crit_edge.us94:                                 ; preds = %185
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %170
  br i1 %exitcond118.not, label %.loopexit, label %.preheader.us, !llvm.loop !35

186:                                              ; preds = %164
  store i32 0, ptr %1, align 4
  %187 = call ptr @prte_strerror(i32 noundef -2) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %187, ptr noundef nonnull @.str.2, i32 noundef 918) #13
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us94, %.preheader77, %._crit_edge89, %7, %186
  %.068 = phi ptr [ %24, %._crit_edge89 ], [ %24, %186 ], [ null, %7 ], [ %24, %.preheader77 ], [ %24, %._crit_edge.us94 ]
  %.051 = phi i32 [ 0, %._crit_edge89 ], [ -2, %186 ], [ %8, %7 ], [ 0, %.preheader77 ], [ 0, %._crit_edge.us94 ]
  call void @free(ptr noundef %.068) #13
  %188 = load ptr, ptr %4, align 8
  %189 = call i32 @prte_bp_graph_free(ptr noundef %188)
  br label %190

190:                                              ; preds = %min_cost_flow_ssp.exit, %12, %3, %.loopexit
  %.0 = phi i32 [ %.051, %.loopexit ], [ -5, %3 ], [ %11, %12 ], [ -2, %min_cost_flow_ssp.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0) }

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
!18 = distinct !{!18, !5, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
