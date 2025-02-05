; ModuleID = 'bench/openmpi/original/opal_graph.ll'
source_filename = "bench/openmpi/original/opal_graph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.vertex_distance_from_t = type { ptr, i32 }

@.str = private unnamed_addr constant [20 x i8] c"opal_graph_vertex_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@opal_graph_vertex_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr @opal_graph_vertex_construct, ptr @opal_graph_vertex_destruct, i32 0, i32 0, ptr null, ptr null, i64 112 }, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"opal_graph_edge_t\00", align 1
@opal_graph_edge_t_class = global %struct.opal_class_t { ptr @.str.1, ptr @opal_list_item_t_class, ptr @opal_graph_edge_construct, ptr @opal_graph_edge_destruct, i32 0, i32 0, ptr null, ptr null, i64 72 }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"opal_graph_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@opal_graph_t_class = global %struct.opal_class_t { ptr @.str.2, ptr @opal_object_t_class, ptr @opal_graph_construct, ptr @opal_graph_destruct, i32 0, i32 0, ptr null, ptr null, i64 32 }, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"opal_adjacency_list_t\00", align 1
@opal_adjacency_list_t_class = global %struct.opal_class_t { ptr @.str.3, ptr @opal_list_item_t_class, ptr @opal_adjacency_list_construct, ptr @opal_adjacency_list_destruct, i32 0, i32 0, ptr null, ptr null, i64 56 }, align 8
@opal_value_array_t_class = external global %struct.opal_class_t, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"      Graph         \00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"====================\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"V(%s) Connections:\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"    E(%s -> %d -> %s)\00", align 1
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @opal_graph_vertex_construct(ptr noundef writeonly captures(none) initializes((40, 112)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_graph_vertex_destruct(ptr noundef captures(none) initializes((40, 56), (64, 80), (88, 112)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void %6(ptr noundef %9) #13
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @opal_graph_edge_construct(ptr noundef writeonly captures(none) initializes((40, 60), (64, 72)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @opal_graph_edge_destruct(ptr noundef writeonly captures(none) initializes((40, 60), (64, 72)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_graph_construct(ptr noundef writeonly captures(none) %0) #1 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 56), align 8
  %3 = tail call noalias ptr @malloc(i64 noundef %2) #14
  %4 = load i32, ptr @opal_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %4, %5
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #13
  br label %7

7:                                                ; preds = %6, %1
  %.not9.i = icmp eq ptr %3, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %8

8:                                                ; preds = %7
  store ptr @opal_list_t_class, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store volatile i32 1, ptr %9, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i.i = icmp eq ptr %11, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %12 = phi ptr [ %14, %.lr.ph.i.i ], [ %11, %8 ]
  %.07.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %10, %8 ]
  tail call void %12(ptr noundef nonnull %3) #13
  %13 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %7, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_graph_destruct(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load volatile i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %.preheader, label %opal_list_remove_first.exit.thread

.preheader:                                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = load volatile i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %opal_list_remove_first.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %41
  %10 = phi ptr [ %43, %41 ], [ %7, %.preheader ]
  %11 = phi ptr [ %42, %41 ], [ %3, %.preheader ]
  %12 = load volatile i64, ptr %10, align 8
  %13 = add i64 %12, -1
  store volatile i64 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load volatile ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load volatile ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store volatile ptr %17, ptr %20, align 8
  %21 = load volatile ptr, ptr %18, align 8
  store volatile ptr %21, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load i8, ptr @opal_uses_threads, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %.lr.ph
  %26 = atomicrmw volatile add ptr %22, i32 -1 monotonic, align 4
  %27 = add i32 %26, -1
  br label %opal_thread_add_fetch_32.exit

28:                                               ; preds = %.lr.ph
  %29 = load volatile i32, ptr %22, align 4
  %30 = add nsw i32 %29, -1
  store volatile i32 %30, ptr %22, align 4
  %31 = load volatile i32, ptr %22, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %25, %28
  %.0.i14 = phi i32 [ %27, %25 ], [ %31, %28 ]
  %32 = icmp eq i32 %.0.i14, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %opal_thread_add_fetch_32.exit
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i = icmp eq ptr %37, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %38 = phi ptr [ %40, %.lr.ph.i ], [ %37, %33 ]
  %.07.i = phi ptr [ %39, %.lr.ph.i ], [ %36, %33 ]
  tail call void %38(ptr noundef nonnull %15) #13
  %39 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %33
  tail call void @free(ptr noundef nonnull %15) #13
  br label %41

41:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load volatile i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %opal_list_remove_first.exit.thread, label %.lr.ph, !llvm.loop !7

opal_list_remove_first.exit.thread:               ; preds = %41, %.preheader, %1
  %46 = phi ptr [ %3, %.preheader ], [ %3, %1 ], [ %42, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i8, ptr @opal_uses_threads, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %opal_list_remove_first.exit.thread
  %51 = atomicrmw volatile add ptr %47, i32 -1 monotonic, align 4
  %52 = add i32 %51, -1
  br label %opal_thread_add_fetch_32.exit16

53:                                               ; preds = %opal_list_remove_first.exit.thread
  %54 = load volatile i32, ptr %47, align 4
  %55 = add nsw i32 %54, -1
  store volatile i32 %55, ptr %47, align 4
  %56 = load volatile i32, ptr %47, align 4
  br label %opal_thread_add_fetch_32.exit16

opal_thread_add_fetch_32.exit16:                  ; preds = %50, %53
  %.0.i15 = phi i32 [ %52, %50 ], [ %56, %53 ]
  %57 = icmp eq i32 %.0.i15, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %opal_thread_add_fetch_32.exit16
  %59 = load ptr, ptr %2, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %.not6.i17 = icmp eq ptr %63, null
  br i1 %.not6.i17, label %opal_obj_run_destructors.exit21, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %58, %.lr.ph.i18
  %64 = phi ptr [ %66, %.lr.ph.i18 ], [ %63, %58 ]
  %.07.i19 = phi ptr [ %65, %.lr.ph.i18 ], [ %62, %58 ]
  tail call void %64(ptr noundef nonnull %59) #13
  %65 = getelementptr inbounds nuw i8, ptr %.07.i19, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i20 = icmp eq ptr %66, null
  br i1 %.not.i20, label %opal_obj_run_destructors.exit21.loopexit, label %.lr.ph.i18, !llvm.loop !6

opal_obj_run_destructors.exit21.loopexit:         ; preds = %.lr.ph.i18
  %.pre = load ptr, ptr %2, align 8
  br label %opal_obj_run_destructors.exit21

opal_obj_run_destructors.exit21:                  ; preds = %opal_obj_run_destructors.exit21.loopexit, %58
  %67 = phi ptr [ %.pre, %opal_obj_run_destructors.exit21.loopexit ], [ %59, %58 ]
  tail call void @free(ptr noundef %67) #13
  store ptr null, ptr %2, align 8
  br label %68

68:                                               ; preds = %opal_obj_run_destructors.exit21, %opal_thread_add_fetch_32.exit16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %70, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_adjacency_list_construct(ptr noundef writeonly captures(none) initializes((40, 48)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %2, align 8
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 56), align 8
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #14
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %5, %6
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #13
  br label %8

8:                                                ; preds = %7, %1
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %9

9:                                                ; preds = %8
  store ptr @opal_list_t_class, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile i32 1, ptr %10, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i.i = icmp eq ptr %12, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i ], [ %12, %9 ]
  %.07.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %11, %9 ]
  tail call void %13(ptr noundef nonnull %4) #13
  %14 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %8, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_adjacency_list_destruct(ptr noundef captures(none) initializes((40, 48)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load volatile i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %.preheader, label %opal_list_remove_first.exit.thread

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %9 = load volatile i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %opal_list_remove_first.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %42
  %11 = phi ptr [ %44, %42 ], [ %8, %.preheader ]
  %12 = phi ptr [ %43, %42 ], [ %4, %.preheader ]
  %13 = load volatile i64, ptr %11, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load volatile ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load volatile ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store volatile ptr %18, ptr %21, align 8
  %22 = load volatile ptr, ptr %19, align 8
  store volatile ptr %22, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i8, ptr @opal_uses_threads, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %.lr.ph
  %27 = atomicrmw volatile add ptr %23, i32 -1 monotonic, align 4
  %28 = add i32 %27, -1
  br label %opal_thread_add_fetch_32.exit

29:                                               ; preds = %.lr.ph
  %30 = load volatile i32, ptr %23, align 4
  %31 = add nsw i32 %30, -1
  store volatile i32 %31, ptr %23, align 4
  %32 = load volatile i32, ptr %23, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %26, %29
  %.0.i13 = phi i32 [ %28, %26 ], [ %32, %29 ]
  %33 = icmp eq i32 %.0.i13, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %opal_thread_add_fetch_32.exit
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %.not6.i = icmp eq ptr %38, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %39 = phi ptr [ %41, %.lr.ph.i ], [ %38, %34 ]
  %.07.i = phi ptr [ %40, %.lr.ph.i ], [ %37, %34 ]
  tail call void %39(ptr noundef nonnull %16) #13
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %34
  tail call void @free(ptr noundef nonnull %16) #13
  br label %42

42:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load volatile i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %opal_list_remove_first.exit.thread, label %.lr.ph, !llvm.loop !8

opal_list_remove_first.exit.thread:               ; preds = %42, %.preheader, %1
  %47 = phi ptr [ %4, %.preheader ], [ %4, %1 ], [ %43, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i8, ptr @opal_uses_threads, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %opal_list_remove_first.exit.thread
  %52 = atomicrmw volatile add ptr %48, i32 -1 monotonic, align 4
  %53 = add i32 %52, -1
  br label %opal_thread_add_fetch_32.exit15

54:                                               ; preds = %opal_list_remove_first.exit.thread
  %55 = load volatile i32, ptr %48, align 4
  %56 = add nsw i32 %55, -1
  store volatile i32 %56, ptr %48, align 4
  %57 = load volatile i32, ptr %48, align 4
  br label %opal_thread_add_fetch_32.exit15

opal_thread_add_fetch_32.exit15:                  ; preds = %51, %54
  %.0.i14 = phi i32 [ %53, %51 ], [ %57, %54 ]
  %58 = icmp eq i32 %.0.i14, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %opal_thread_add_fetch_32.exit15
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %.not6.i16 = icmp eq ptr %64, null
  br i1 %.not6.i16, label %opal_obj_run_destructors.exit20, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %59, %.lr.ph.i17
  %65 = phi ptr [ %67, %.lr.ph.i17 ], [ %64, %59 ]
  %.07.i18 = phi ptr [ %66, %.lr.ph.i17 ], [ %63, %59 ]
  tail call void %65(ptr noundef nonnull %60) #13
  %66 = getelementptr inbounds nuw i8, ptr %.07.i18, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i19 = icmp eq ptr %67, null
  br i1 %.not.i19, label %opal_obj_run_destructors.exit20.loopexit, label %.lr.ph.i17, !llvm.loop !6

opal_obj_run_destructors.exit20.loopexit:         ; preds = %.lr.ph.i17
  %.pre = load ptr, ptr %3, align 8
  br label %opal_obj_run_destructors.exit20

opal_obj_run_destructors.exit20:                  ; preds = %opal_obj_run_destructors.exit20.loopexit, %59
  %68 = phi ptr [ %.pre, %opal_obj_run_destructors.exit20.loopexit ], [ %60, %59 ]
  tail call void @free(ptr noundef %68) #13
  store ptr null, ptr %3, align 8
  br label %69

69:                                               ; preds = %opal_obj_run_destructors.exit20, %opal_thread_add_fetch_32.exit15
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_graph_add_vertex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.015 = load volatile ptr, ptr %5, align 8
  %.not16 = icmp eq ptr %.015, %6
  br i1 %.not16, label %._crit_edge, label %.lr.ph

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %.0 = load volatile ptr, ptr %8, align 8
  %.not = icmp eq ptr %.0, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %2, %7
  %.017 = phi ptr [ %.0, %7 ], [ %.015, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %.loopexit, label %7

._crit_edge:                                      ; preds = %7, %2
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_adjacency_list_t_class, i64 56), align 8
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #14
  %14 = load i32, ptr @opal_class_init_epoch, align 4
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_adjacency_list_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %14, %15
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %._crit_edge
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_adjacency_list_t_class) #13
  br label %17

17:                                               ; preds = %16, %._crit_edge
  %.not9.i = icmp eq ptr %13, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %18

18:                                               ; preds = %17
  store ptr @opal_adjacency_list_t_class, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store volatile i32 1, ptr %19, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_adjacency_list_t_class, i64 40), align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i.i = icmp eq ptr %21, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %22 = phi ptr [ %24, %.lr.ph.i.i ], [ %21, %18 ]
  %.07.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %20, %18 ]
  tail call void %22(ptr noundef nonnull %13) #13
  %23 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %17, %18
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %13, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %30 = load volatile ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store volatile ptr %30, ptr %31, align 8
  %32 = load volatile ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store volatile ptr %13, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store volatile ptr %28, ptr %34, align 8
  store volatile ptr %13, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %36 = load volatile i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store volatile i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %opal_obj_new.exit
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define range(i32 -1, 1) i32 @opal_graph_add_edge(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.01820 = load volatile ptr, ptr %5, align 8
  %.not21 = icmp eq ptr %.01820, %6
  br i1 %.not21, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.01824 = phi ptr [ %.01820, %.lr.ph ], [ %.018, %11 ]
  %.023 = phi i8 [ 0, %.lr.ph ], [ %.1, %11 ]
  %.01622 = phi ptr [ null, %.lr.ph ], [ %spec.select, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.01824, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %8
  %spec.select = select i1 %14, ptr %.01824, ptr %.01622
  %15 = icmp eq ptr %13, %10
  %.1 = select i1 %15, i8 1, i8 %.023
  %16 = getelementptr inbounds nuw i8, ptr %.01824, i64 16
  %.018 = load volatile ptr, ptr %16, align 8
  %.not = icmp eq ptr %.018, %6
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !10

._crit_edge:                                      ; preds = %11
  %17 = icmp eq i8 %.1, 0
  %18 = icmp eq ptr %spec.select, null
  %or.cond = select i1 %18, i1 true, i1 %17
  br i1 %or.cond, label %._crit_edge.thread, label %19

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %spec.select, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %spec.select, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %25 = load volatile ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store volatile ptr %25, ptr %26, align 8
  %27 = load volatile ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store volatile ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store volatile ptr %23, ptr %29, align 8
  store volatile ptr %1, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %31 = load volatile i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store volatile i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge, %19
  %.019 = phi i32 [ 0, %19 ], [ -1, %._crit_edge ], [ -1, %2 ]
  ret i32 %.019
}

; Function Attrs: nofree norecurse nounwind uwtable
define void @opal_graph_remove_edge(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store volatile ptr %8, ptr %11, align 8
  %12 = load volatile ptr, ptr %9, align 8
  %13 = load volatile ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store volatile ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = load volatile i64, ptr %15, align 8
  %17 = add i64 %16, -1
  store volatile i64 %17, ptr %15, align 8
  %18 = load volatile ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_graph_remove_vertex(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store volatile ptr %8, ptr %11, align 8
  %12 = load volatile ptr, ptr %9, align 8
  %13 = load volatile ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store volatile ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = load volatile i64, ptr %15, align 8
  %17 = add i64 %16, -1
  store volatile i64 %17, ptr %15, align 8
  %18 = load volatile ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i8, ptr @opal_uses_threads, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = atomicrmw volatile add ptr %19, i32 -1 monotonic, align 4
  %24 = add i32 %23, -1
  br label %opal_thread_add_fetch_32.exit

25:                                               ; preds = %2
  %26 = load volatile i32, ptr %19, align 4
  %27 = add nsw i32 %26, -1
  store volatile i32 %27, ptr %19, align 4
  %28 = load volatile i32, ptr %19, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %22, %25
  %.0.i = phi i32 [ %24, %22 ], [ %28, %25 ]
  %29 = icmp eq i32 %.0.i, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %opal_thread_add_fetch_32.exit
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.not6.i = icmp eq ptr %34, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %35 = phi ptr [ %37, %.lr.ph.i ], [ %34, %30 ]
  %.07.i = phi ptr [ %36, %.lr.ph.i ], [ %33, %30 ]
  tail call void %35(ptr noundef nonnull %4) #13
  %36 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %30
  tail call void @free(ptr noundef nonnull %4) #13
  br label %38

38:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.01927.i = load volatile ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.not28.i = icmp eq ptr %.01927.i, %41
  br i1 %.not28.i, label %delete_all_edges_conceded_to_vertex.exit, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %38, %._crit_edge.i
  %42 = phi ptr [ %89, %._crit_edge.i ], [ %39, %38 ]
  %.01929.i = phi ptr [ %.019.i, %._crit_edge.i ], [ %.01927.i, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load volatile ptr, ptr %45, align 8
  %.0.in21.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.022.i = load volatile ptr, ptr %.0.in21.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.not2023.i = icmp eq ptr %46, %47
  br i1 %.not2023.i, label %._crit_edge.i, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.lr.ph31.i, %86
  %.026.i = phi ptr [ %.0.i16, %86 ], [ %.022.i, %.lr.ph31.i ]
  %.0.in25.i = phi ptr [ %.0.in.i, %86 ], [ %.0.in21.i, %.lr.ph31.i ]
  %.01824.i = phi ptr [ %.026.i, %86 ], [ %46, %.lr.ph31.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %51, label %86

51:                                               ; preds = %.lr.ph.i15
  %52 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = load volatile ptr, ptr %.0.in25.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 24
  %58 = load volatile ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store volatile ptr %56, ptr %59, align 8
  %60 = load volatile ptr, ptr %57, align 8
  %61 = load volatile ptr, ptr %.0.in25.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store volatile ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %64 = load volatile i64, ptr %63, align 8
  %65 = add i64 %64, -1
  store volatile i64 %65, ptr %63, align 8
  %66 = load volatile ptr, ptr %57, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 8
  %68 = load i8, ptr @opal_uses_threads, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %73

70:                                               ; preds = %51
  %71 = atomicrmw volatile add ptr %67, i32 -1 monotonic, align 4
  %72 = add i32 %71, -1
  br label %opal_thread_add_fetch_32.exit.i

73:                                               ; preds = %51
  %74 = load volatile i32, ptr %67, align 4
  %75 = add nsw i32 %74, -1
  store volatile i32 %75, ptr %67, align 4
  %76 = load volatile i32, ptr %67, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %73, %70
  %.0.i.i = phi i32 [ %72, %70 ], [ %76, %73 ]
  %77 = icmp eq i32 %.0.i.i, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %opal_thread_add_fetch_32.exit.i
  %79 = load ptr, ptr %.01824.i, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %.not6.i.i = icmp eq ptr %82, null
  br i1 %.not6.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %78, %.lr.ph.i.i
  %83 = phi ptr [ %85, %.lr.ph.i.i ], [ %82, %78 ]
  %.07.i.i = phi ptr [ %84, %.lr.ph.i.i ], [ %81, %78 ]
  tail call void %83(ptr noundef nonnull %.01824.i) #13
  %84 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !6

opal_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %78
  tail call void @free(ptr noundef nonnull %.01824.i) #13
  br label %86

86:                                               ; preds = %opal_obj_run_destructors.exit.i, %opal_thread_add_fetch_32.exit.i, %.lr.ph.i15
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.026.i, i64 16
  %.0.i16 = load volatile ptr, ptr %.0.in.i, align 8
  %87 = load ptr, ptr %43, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %.not20.i = icmp eq ptr %.026.i, %88
  br i1 %.not20.i, label %._crit_edge.loopexit.i, label %.lr.ph.i15, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %86
  %.pre.i = load ptr, ptr %5, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph31.i
  %89 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %42, %.lr.ph31.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 16
  %.019.i = load volatile ptr, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %.not.i17 = icmp eq ptr %.019.i, %91
  br i1 %.not.i17, label %delete_all_edges_conceded_to_vertex.exit, label %.lr.ph31.i, !llvm.loop !12

delete_all_edges_conceded_to_vertex.exit:         ; preds = %._crit_edge.i, %38
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load i8, ptr @opal_uses_threads, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %98

95:                                               ; preds = %delete_all_edges_conceded_to_vertex.exit
  %96 = atomicrmw volatile add ptr %92, i32 -1 monotonic, align 4
  %97 = add i32 %96, -1
  br label %opal_thread_add_fetch_32.exit19

98:                                               ; preds = %delete_all_edges_conceded_to_vertex.exit
  %99 = load volatile i32, ptr %92, align 4
  %100 = add nsw i32 %99, -1
  store volatile i32 %100, ptr %92, align 4
  %101 = load volatile i32, ptr %92, align 4
  br label %opal_thread_add_fetch_32.exit19

opal_thread_add_fetch_32.exit19:                  ; preds = %95, %98
  %.0.i18 = phi i32 [ %97, %95 ], [ %101, %98 ]
  %102 = icmp eq i32 %.0.i18, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %opal_thread_add_fetch_32.exit19
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %.not6.i20 = icmp eq ptr %107, null
  br i1 %.not6.i20, label %opal_obj_run_destructors.exit25, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %103, %.lr.ph.i21
  %108 = phi ptr [ %110, %.lr.ph.i21 ], [ %107, %103 ]
  %.07.i22 = phi ptr [ %109, %.lr.ph.i21 ], [ %106, %103 ]
  tail call void %108(ptr noundef nonnull %1) #13
  %109 = getelementptr inbounds nuw i8, ptr %.07.i22, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not.i23 = icmp eq ptr %110, null
  br i1 %.not.i23, label %opal_obj_run_destructors.exit25, label %.lr.ph.i21, !llvm.loop !6

opal_obj_run_destructors.exit25:                  ; preds = %.lr.ph.i21, %103
  tail call void @free(ptr noundef nonnull %1) #13
  br label %111

111:                                              ; preds = %opal_thread_add_fetch_32.exit19, %opal_obj_run_destructors.exit25
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %112, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind uwtable
define i32 @opal_graph_adjacent(ptr noundef readnone %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %0, %5
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not18 = icmp eq ptr %0, %8
  br i1 %.not18, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = icmp eq ptr %1, %2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.021 = load volatile ptr, ptr %16, align 8
  %.not1922 = icmp eq ptr %.021, %17
  br i1 %.not1922, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %24
  %.023 = phi ptr [ %.0, %24 ], [ %.021, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %.023, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %21, label %24

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.023, i64 56
  %23 = load i32, ptr %22, align 8
  br label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.0 = load volatile ptr, ptr %25, align 8
  %.not19 = icmp eq ptr %.0, %17
  br i1 %.not19, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %24, %11, %9, %6, %3, %21
  %.014 = phi i32 [ %23, %21 ], [ 2147483647, %3 ], [ 2147483647, %6 ], [ 0, %9 ], [ 2147483647, %11 ], [ 2147483647, %24 ]
  ret i32 %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @opal_graph_get_order(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @opal_graph_get_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @opal_graph_find_vertex(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.013 = load volatile ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not14 = icmp eq ptr %.013, %6
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %20
  %7 = phi ptr [ %21, %20 ], [ %4, %2 ]
  %.015 = phi ptr [ %.0, %20 ], [ %.013, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.015, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %20, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %11(ptr noundef %14, ptr noundef %1) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load ptr, ptr %3, align 8
  br label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.015, i64 40
  %19 = load ptr, ptr %18, align 8
  br label %.loopexit

20:                                               ; preds = %._crit_edge, %.lr.ph
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %7, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %.0 = load volatile ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not = icmp eq ptr %.0, %23
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %20, %2, %17
  %.010 = phi ptr [ %19, %17 ], [ null, %2 ], [ null, %20 ]
  ret ptr %.010
}

; Function Attrs: nounwind uwtable
define i32 @opal_graph_get_graph_vertices(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.09 = load volatile ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not10 = icmp eq ptr %.09, %10
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.011 = phi ptr [ %.0, %.lr.ph ], [ %.09, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @opal_pointer_array_add(ptr noundef %1, ptr noundef %12) #13
  %14 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %.0 = load volatile ptr, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.not = icmp eq ptr %.0, %16
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %3, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %6, %._crit_edge.loopexit, %2
  %.08 = phi i32 [ 0, %2 ], [ %.pre, %._crit_edge.loopexit ], [ %4, %6 ]
  ret i32 %.08
}

declare i32 @opal_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @opal_graph_get_adjacent_vertices(ptr noundef readnone %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.vertex_distance_from_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %0, %6
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load volatile i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.01214 = load volatile ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not1315 = icmp eq ptr %.01214, %16
  br i1 %.not1315, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %opal_value_array_append_item.exit
  %.01216 = phi ptr [ %.01214, %.lr.ph ], [ %.012, %opal_value_array_append_item.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.01216, i64 48
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.01216, i64 56
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %.8..8..8..sroa_idx, align 8
  %25 = load i64, ptr %17, align 8
  %26 = add i64 %25, 1
  %27 = tail call i32 @opal_value_array_set_size(ptr noundef nonnull %2, i64 noundef %26) #13
  %.not12.i.i = icmp eq i32 %27, 0
  br i1 %.not12.i.i, label %28, label %opal_value_array_append_item.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %18, align 8
  %30 = load i64, ptr %19, align 8
  %31 = mul i64 %30, %25
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull readonly align 8 %4, i64 %30, i1 false)
  br label %opal_value_array_append_item.exit

opal_value_array_append_item.exit:                ; preds = %20, %28
  %33 = getelementptr inbounds nuw i8, ptr %.01216, i64 16
  %.012 = load volatile ptr, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.not13 = icmp eq ptr %.012, %35
  br i1 %.not13, label %.loopexit, label %20, !llvm.loop !16

.loopexit:                                        ; preds = %opal_value_array_append_item.exit, %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %14, %7 ], [ %14, %opal_value_array_append_item.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @opal_graph_spf(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %0, %5
  br i1 %.not, label %6, label %71

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not26 = icmp eq ptr %0, %8
  br i1 %.not26, label %9, label %71

9:                                                ; preds = %6
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_value_array_t_class, i64 56), align 8
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #14
  %12 = load i32, ptr @opal_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_value_array_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %12, %13
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %9
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_value_array_t_class) #13
  br label %15

15:                                               ; preds = %14, %9
  %.not9.i = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %.not9.i)
  store ptr @opal_value_array_t_class, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store volatile i32 1, ptr %16, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_value_array_t_class, i64 40), align 8
  %18 = load ptr, ptr %17, align 8, !nonnull !17, !noundef !17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %19 = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %15 ]
  %.07.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %15 ]
  tail call void %19(ptr noundef nonnull %11) #13
  %20 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %opal_obj_new.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.loopexit:                       ; preds = %.lr.ph.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 16, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef %.pre, i64 noundef 16) #15
  store ptr %26, ptr %25, align 8
  %27 = load i64, ptr %23, align 8
  %28 = icmp ult i64 %27, 50
  br i1 %28, label %29, label %opal_value_array_reserve.exit

29:                                               ; preds = %opal_obj_new.exit.loopexit
  %30 = load i64, ptr %22, align 8
  %31 = mul i64 %30, 50
  %32 = tail call ptr @realloc(ptr noundef %26, i64 noundef %31) #15
  store ptr %32, ptr %25, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %opal_value_array_reserve.exit

35:                                               ; preds = %29
  store i64 50, ptr %23, align 8
  br label %opal_value_array_reserve.exit

opal_value_array_reserve.exit:                    ; preds = %opal_obj_new.exit.loopexit, %34, %35
  %36 = tail call i32 @opal_graph_dijkstra(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11)
  %.not35 = icmp eq i32 %36, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %opal_value_array_reserve.exit
  %wide.trip.count = zext i32 %36 to i64
  br label %.lr.ph

37:                                               ; preds = %opal_value_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %37 ]
  %38 = load i64, ptr %24, align 8
  %.not.i28 = icmp ugt i64 %38, %indvars.iv
  br i1 %.not.i28, label %opal_value_array_get_item.exit, label %39

39:                                               ; preds = %.lr.ph
  %40 = add nuw nsw i64 %indvars.iv, 1
  %41 = tail call i32 @opal_value_array_set_size(ptr noundef nonnull %11, i64 noundef %40) #13
  %.not8.i = icmp eq i32 %41, 0
  tail call void @llvm.assume(i1 %.not8.i)
  br label %opal_value_array_get_item.exit

opal_value_array_get_item.exit:                   ; preds = %39, %.lr.ph
  %42 = load ptr, ptr %25, align 8
  %43 = load i64, ptr %22, align 8
  %44 = mul i64 %43, %indvars.iv
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %2
  br i1 %47, label %48, label %37

48:                                               ; preds = %opal_value_array_get_item.exit
  %49 = getelementptr inbounds i8, ptr %42, i64 %44
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %37, %opal_value_array_reserve.exit, %48
  %.024 = phi i32 [ %51, %48 ], [ 2147483647, %opal_value_array_reserve.exit ], [ 2147483647, %37 ]
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load i8, ptr @opal_uses_threads, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %.loopexit
  %56 = atomicrmw volatile add ptr %52, i32 -1 monotonic, align 4
  %57 = add i32 %56, -1
  br label %opal_thread_add_fetch_32.exit

58:                                               ; preds = %.loopexit
  %59 = load volatile i32, ptr %52, align 4
  %60 = add nsw i32 %59, -1
  store volatile i32 %60, ptr %52, align 4
  %61 = load volatile i32, ptr %52, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %55, %58
  %.0.i30 = phi i32 [ %57, %55 ], [ %61, %58 ]
  %62 = icmp eq i32 %.0.i30, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %opal_thread_add_fetch_32.exit
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %.not6.i = icmp eq ptr %67, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63, %.lr.ph.i
  %68 = phi ptr [ %70, %.lr.ph.i ], [ %67, %63 ]
  %.07.i = phi ptr [ %69, %.lr.ph.i ], [ %66, %63 ]
  tail call void %68(ptr noundef nonnull %11) #13
  %69 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i31 = icmp eq ptr %70, null
  br i1 %.not.i31, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %63
  tail call void @free(ptr noundef nonnull %11) #13
  br label %71

71:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %6, %3
  %.023 = phi i32 [ 2147483647, %3 ], [ 2147483647, %6 ], [ %.024, %opal_thread_add_fetch_32.exit ], [ %.024, %opal_obj_run_destructors.exit ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483647) i32 @opal_graph_dijkstra(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %0, %5
  br i1 %.not, label %6, label %77

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.05058 = load volatile ptr, ptr %14, align 8
  %.not5659 = icmp eq ptr %.05058, %15
  br i1 %.not5659, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %6
  tail call void @qsort(ptr noundef %11, i64 noundef 0, i64 noundef 16, ptr noundef nonnull @compare_vertex_distance) #13
  br label %.preheader

.lr.ph:                                           ; preds = %6, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %6 ]
  %.05061 = phi ptr [ %.050, %.lr.ph ], [ %.05058, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %.05061, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.vertex_distance_from_t, ptr %11, i64 %indvars.iv
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, %1
  %20 = select i1 %19, i32 0, i32 2147483647
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.05061, i64 16
  %.050 = load volatile ptr, ptr %22, align 8
  %.not56 = icmp eq ptr %.050, %15
  br i1 %.not56, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph
  %23 = trunc nuw i64 %indvars.iv.next to i32
  %24 = and i64 %indvars.iv.next, 4294967295
  tail call void @qsort(ptr noundef nonnull %11, i64 noundef %24, i64 noundef 16, ptr noundef nonnull @compare_vertex_distance) #13
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %.lr.ph69, label %.preheader

.preheader:                                       ; preds = %._crit_edge65, %._crit_edge65.thread, %._crit_edge.thread, %._crit_edge
  %26 = add i32 %8, -1
  %27 = icmp sgt i32 %8, 1
  br i1 %27, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count87 = zext nneg i32 %26 to i64
  br label %67

.lr.ph69:                                         ; preds = %._crit_edge, %._crit_edge65
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %._crit_edge65 ], [ %24, %._crit_edge ]
  %indvars.iv79.in = phi i32 [ %indvars.iv79, %._crit_edge65 ], [ %23, %._crit_edge ]
  %.05166 = phi ptr [ %31, %._crit_edge65 ], [ %11, %._crit_edge ]
  %indvars.iv79 = add nsw i32 %indvars.iv79.in, -1
  %31 = getelementptr inbounds nuw i8, ptr %.05166, i64 16
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, -1
  %32 = icmp samesign ugt i64 %indvars.iv81, 1
  br i1 %32, label %.lr.ph64, label %._crit_edge65.thread

._crit_edge65.thread:                             ; preds = %.lr.ph69
  tail call void @qsort(ptr noundef nonnull %31, i64 noundef %indvars.iv.next82, i64 noundef 16, ptr noundef nonnull @compare_vertex_distance) #13
  br label %.preheader

.lr.ph64:                                         ; preds = %.lr.ph69
  %smax = tail call i32 @llvm.smax.i32(i32 %indvars.iv79, i32 1)
  %33 = getelementptr inbounds nuw i8, ptr %.05166, i64 8
  %wide.trip.count = zext nneg i32 %smax to i64
  %.pre = load ptr, ptr %.05166, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  br label %36

36:                                               ; preds = %.lr.ph64, %65
  %indvars.iv76 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next77, %65 ]
  %37 = getelementptr inbounds nuw %struct.vertex_distance_from_t, ptr %31, i64 %indvars.iv76
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %0, %39
  br i1 %.not.i, label %40, label %opal_graph_adjacent.exit

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %42 = load ptr, ptr %41, align 8
  %.not18.i = icmp eq ptr %0, %42
  br i1 %.not18.i, label %43, label %opal_graph_adjacent.exit

43:                                               ; preds = %40
  %44 = icmp eq ptr %.pre, %38
  br i1 %44, label %opal_graph_adjacent.exit, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %35, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.021.i = load volatile ptr, ptr %49, align 8
  %.not1922.i = icmp eq ptr %.021.i, %50
  br i1 %.not1922.i, label %opal_graph_adjacent.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %57
  %.023.i = phi ptr [ %.0.i, %57 ], [ %.021.i, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %.023.i, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %38
  br i1 %53, label %54, label %57

54:                                               ; preds = %.lr.ph.i
  %55 = getelementptr inbounds nuw i8, ptr %.023.i, i64 56
  %56 = load i32, ptr %55, align 8
  br label %opal_graph_adjacent.exit

57:                                               ; preds = %.lr.ph.i
  %58 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %.0.i = load volatile ptr, ptr %58, align 8
  %.not19.i = icmp eq ptr %.0.i, %50
  br i1 %.not19.i, label %opal_graph_adjacent.exit, label %.lr.ph.i, !llvm.loop !13

opal_graph_adjacent.exit:                         ; preds = %57, %36, %40, %43, %45, %54
  %.014.i = phi i32 [ %56, %54 ], [ 2147483647, %36 ], [ 2147483647, %40 ], [ 0, %43 ], [ 2147483647, %45 ], [ 2147483647, %57 ]
  %59 = load i32, ptr %33, align 8
  %60 = add i32 %59, %.014.i
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %opal_graph_adjacent.exit
  store i32 %60, ptr %61, align 8
  br label %65

65:                                               ; preds = %opal_graph_adjacent.exit, %64
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge65, label %36, !llvm.loop !20

._crit_edge65:                                    ; preds = %65
  tail call void @qsort(ptr noundef nonnull %31, i64 noundef %indvars.iv.next82, i64 noundef 16, ptr noundef nonnull @compare_vertex_distance) #13
  %66 = icmp sgt i64 %indvars.iv81, 1
  br i1 %66, label %.lr.ph69, label %.preheader, !llvm.loop !21

67:                                               ; preds = %.lr.ph71, %opal_value_array_append_item.exit
  %indvars.iv84 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next85, %opal_value_array_append_item.exit ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %68 = load i64, ptr %28, align 8
  %69 = add i64 %68, 1
  %70 = tail call i32 @opal_value_array_set_size(ptr noundef nonnull %2, i64 noundef %69) #13
  %.not12.i.i = icmp eq i32 %70, 0
  br i1 %.not12.i.i, label %71, label %opal_value_array_append_item.exit

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %struct.vertex_distance_from_t, ptr %11, i64 %indvars.iv.next85
  %73 = load ptr, ptr %29, align 8
  %74 = load i64, ptr %30, align 8
  %75 = mul i64 %74, %68
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr nonnull readonly align 1 %72, i64 %74, i1 false)
  br label %opal_value_array_append_item.exit

opal_value_array_append_item.exit:                ; preds = %67, %71
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge72, label %67, !llvm.loop !22

._crit_edge72:                                    ; preds = %opal_value_array_append_item.exit, %.preheader
  tail call void @free(ptr noundef %11) #13
  br label %77

77:                                               ; preds = %3, %._crit_edge72
  %.0 = phi i32 [ %26, %._crit_edge72 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compare_vertex_distance(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %4, i32 %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @opal_graph_duplicate(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_graph_t_class, i64 56), align 8
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #14
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_graph_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %5, %6
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_graph_t_class) #13
  br label %8

8:                                                ; preds = %7, %2
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %9

9:                                                ; preds = %8
  store ptr @opal_graph_t_class, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile i32 1, ptr %10, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_graph_t_class, i64 40), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i.i = icmp eq ptr %12, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i ], [ %12, %9 ]
  %.07.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %11, %9 ]
  tail call void %13(ptr noundef nonnull %4) #13
  %14 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %8, %9
  store ptr %4, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.069 = load volatile ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not70 = icmp eq ptr %.069, %19
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %opal_obj_new.exit, %59
  %.071 = phi ptr [ %.0, %59 ], [ %.069, %opal_obj_new.exit ]
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_graph_vertex_t_class, i64 56), align 8
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #14
  %22 = load i32, ptr @opal_class_init_epoch, align 4
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_graph_vertex_t_class, i64 32), align 8
  %.not.i54 = icmp eq i32 %22, %23
  br i1 %.not.i54, label %25, label %24

24:                                               ; preds = %.lr.ph
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_graph_vertex_t_class) #13
  br label %25

25:                                               ; preds = %24, %.lr.ph
  %.not9.i55 = icmp eq ptr %21, null
  br i1 %.not9.i55, label %opal_obj_new.exit60, label %26

26:                                               ; preds = %25
  store ptr @opal_graph_vertex_t_class, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store volatile i32 1, ptr %27, align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_graph_vertex_t_class, i64 40), align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i.i56 = icmp eq ptr %29, null
  br i1 %.not6.i.i56, label %opal_obj_new.exit60, label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %26, %.lr.ph.i.i57
  %30 = phi ptr [ %32, %.lr.ph.i.i57 ], [ %29, %26 ]
  %.07.i.i58 = phi ptr [ %31, %.lr.ph.i.i57 ], [ %28, %26 ]
  tail call void %30(ptr noundef nonnull %21) #13
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i58, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i59 = icmp eq ptr %32, null
  br i1 %.not.i.i59, label %opal_obj_new.exit60, label %.lr.ph.i.i57, !llvm.loop !4

opal_obj_new.exit60:                              ; preds = %.lr.ph.i.i57, %25, %26
  %33 = getelementptr inbounds nuw i8, ptr %.071, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store ptr %21, ptr %36, align 8
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %39 = load ptr, ptr %38, align 8
  %.not52 = icmp eq ptr %39, null
  br i1 %.not52, label %47, label %40

40:                                               ; preds = %opal_obj_new.exit60
  %41 = tail call ptr %39() #13
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %33, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store ptr %45, ptr %46, align 8
  %.pre = load ptr, ptr %33, align 8
  br label %47

47:                                               ; preds = %40, %opal_obj_new.exit60
  %48 = phi ptr [ %.pre, %40 ], [ %37, %opal_obj_new.exit60 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load ptr, ptr %49, align 8
  %.not53 = icmp eq ptr %50, null
  br i1 %.not53, label %59, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %54 = load ptr, ptr %53, align 8
  tail call void %50(ptr noundef nonnull %52, ptr noundef %54) #13
  %55 = load ptr, ptr %33, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %57, ptr %58, align 8
  %.pre85 = load ptr, ptr %33, align 8
  br label %59

59:                                               ; preds = %51, %47
  %60 = phi ptr [ %.pre85, %51 ], [ %48, %47 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %33, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 104
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %33, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %72, ptr %73, align 8
  tail call void @opal_graph_add_vertex(ptr noundef %72, ptr noundef nonnull %21)
  %74 = getelementptr inbounds nuw i8, ptr %.071, i64 16
  %.0 = load volatile ptr, ptr %74, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %.not = icmp eq ptr %.0, %76
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %59, %opal_obj_new.exit
  %77 = phi ptr [ %17, %opal_obj_new.exit ], [ %75, %59 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %.178 = load volatile ptr, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %.not5079 = icmp eq ptr %.178, %79
  br i1 %.not5079, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %._crit_edge, %._crit_edge77
  %80 = phi ptr [ %143, %._crit_edge77 ], [ %77, %._crit_edge ]
  %.180 = phi ptr [ %.1, %._crit_edge77 ], [ %.178, %._crit_edge ]
  %81 = getelementptr inbounds nuw i8, ptr %.180, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %.04672 = load volatile ptr, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %.not5173 = icmp eq ptr %.04672, %84
  br i1 %.not5173, label %._crit_edge77, label %.lr.ph76

.lr.ph76:                                         ; preds = %.lr.ph82, %opal_graph_add_edge.exit
  %.04674 = phi ptr [ %.046, %opal_graph_add_edge.exit ], [ %.04672, %.lr.ph82 ]
  %85 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_graph_edge_t_class, i64 56), align 8
  %86 = tail call noalias ptr @malloc(i64 noundef %85) #14
  %87 = load i32, ptr @opal_class_init_epoch, align 4
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_graph_edge_t_class, i64 32), align 8
  %.not.i61 = icmp eq i32 %87, %88
  br i1 %.not.i61, label %90, label %89

89:                                               ; preds = %.lr.ph76
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_graph_edge_t_class) #13
  br label %90

90:                                               ; preds = %89, %.lr.ph76
  %.not9.i62 = icmp eq ptr %86, null
  br i1 %.not9.i62, label %opal_obj_new.exit67, label %91

91:                                               ; preds = %90
  store ptr @opal_graph_edge_t_class, ptr %86, align 8
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store volatile i32 1, ptr %92, align 8
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_graph_edge_t_class, i64 40), align 8
  %94 = load ptr, ptr %93, align 8
  %.not6.i.i63 = icmp eq ptr %94, null
  br i1 %.not6.i.i63, label %opal_obj_new.exit67, label %.lr.ph.i.i64

.lr.ph.i.i64:                                     ; preds = %91, %.lr.ph.i.i64
  %95 = phi ptr [ %97, %.lr.ph.i.i64 ], [ %94, %91 ]
  %.07.i.i65 = phi ptr [ %96, %.lr.ph.i.i64 ], [ %93, %91 ]
  tail call void %95(ptr noundef nonnull %86) #13
  %96 = getelementptr inbounds nuw i8, ptr %.07.i.i65, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not.i.i66 = icmp eq ptr %97, null
  br i1 %.not.i.i66, label %opal_obj_new.exit67, label %.lr.ph.i.i64, !llvm.loop !4

opal_obj_new.exit67:                              ; preds = %.lr.ph.i.i64, %90, %91
  %98 = getelementptr inbounds nuw i8, ptr %.04674, i64 56
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 56
  store i32 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.04674, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.04674, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %86, i64 48
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %.01820.i = load volatile ptr, ptr %114, align 8
  %.not21.i = icmp eq ptr %.01820.i, %115
  br i1 %.not21.i, label %opal_graph_add_edge.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %opal_obj_new.exit67, %.lr.ph.i
  %.01824.i = phi ptr [ %.018.i, %.lr.ph.i ], [ %.01820.i, %opal_obj_new.exit67 ]
  %.023.i = phi i8 [ %.1.i, %.lr.ph.i ], [ 0, %opal_obj_new.exit67 ]
  %.01622.i = phi ptr [ %spec.select.i, %.lr.ph.i ], [ null, %opal_obj_new.exit67 ]
  %116 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, %104
  %spec.select.i = select i1 %118, ptr %.01824.i, ptr %.01622.i
  %119 = icmp eq ptr %117, %109
  %.1.i = select i1 %119, i8 1, i8 %.023.i
  %120 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 16
  %.018.i = load volatile ptr, ptr %120, align 8
  %.not.i68 = icmp eq ptr %.018.i, %115
  br i1 %.not.i68, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %121 = icmp eq i8 %.1.i, 0
  %122 = icmp eq ptr %spec.select.i, null
  %or.cond.i = select i1 %122, i1 true, i1 %121
  br i1 %or.cond.i, label %opal_graph_add_edge.exit, label %123

123:                                              ; preds = %._crit_edge.i
  %124 = getelementptr inbounds nuw i8, ptr %86, i64 64
  store ptr %spec.select.i, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %129 = load volatile ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store volatile ptr %129, ptr %130, align 8
  %131 = load volatile ptr, ptr %128, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store volatile ptr %86, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store volatile ptr %127, ptr %133, align 8
  store volatile ptr %86, ptr %128, align 8
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %135 = load volatile i64, ptr %134, align 8
  %136 = add i64 %135, 1
  store volatile i64 %136, ptr %134, align 8
  %137 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 8
  br label %opal_graph_add_edge.exit

opal_graph_add_edge.exit:                         ; preds = %opal_obj_new.exit67, %._crit_edge.i, %123
  %140 = getelementptr inbounds nuw i8, ptr %.04674, i64 16
  %.046 = load volatile ptr, ptr %140, align 8
  %141 = load ptr, ptr %81, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %.not51 = icmp eq ptr %.046, %142
  br i1 %.not51, label %._crit_edge77.loopexit, label %.lr.ph76, !llvm.loop !24

._crit_edge77.loopexit:                           ; preds = %opal_graph_add_edge.exit
  %.pre86 = load ptr, ptr %16, align 8
  br label %._crit_edge77

._crit_edge77:                                    ; preds = %._crit_edge77.loopexit, %.lr.ph82
  %143 = phi ptr [ %.pre86, %._crit_edge77.loopexit ], [ %80, %.lr.ph82 ]
  %144 = getelementptr inbounds nuw i8, ptr %.180, i64 16
  %.1 = load volatile ptr, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %.not50 = icmp eq ptr %.1, %145
  br i1 %.not50, label %._crit_edge83, label %.lr.ph82, !llvm.loop !25

._crit_edge83:                                    ; preds = %._crit_edge77, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_graph_print(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.4) #13
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5) #13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.02535 = load volatile ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not36 = icmp eq ptr %.02535, %5
  br i1 %.not36, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %1, %36
  %.02537 = phi ptr [ %.025, %36 ], [ %.02535, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.02537, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %.not28.not = icmp eq ptr %9, null
  br i1 %.not28.not, label %14, label %10

10:                                               ; preds = %.lr.ph39
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %9(ptr noundef %12) #13
  br label %14

14:                                               ; preds = %.lr.ph39, %10
  %.023 = phi ptr [ %13, %10 ], [ @.str.6, %.lr.ph39 ]
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %.023) #13
  %15 = getelementptr inbounds nuw i8, ptr %.02537, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.02432 = load volatile ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.not2933 = icmp eq ptr %.02432, %18
  br i1 %.not2933, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %31
  %.02434 = phi ptr [ %.024, %31 ], [ %.02432, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02434, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %.not30.not = icmp eq ptr %22, null
  br i1 %.not30.not, label %.thread, label %25

.thread:                                          ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.02434, i64 56
  %24 = load i32, ptr %23, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %.023, i32 noundef %24, ptr noundef nonnull @.str.6) #13
  br label %31

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %22(ptr noundef %27) #13
  %29 = getelementptr inbounds nuw i8, ptr %.02434, i64 56
  %30 = load i32, ptr %29, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %.023, i32 noundef %30, ptr noundef %28) #13
  tail call void @free(ptr noundef %28) #13
  br label %31

31:                                               ; preds = %.thread, %25
  %32 = getelementptr inbounds nuw i8, ptr %.02434, i64 16
  %.024 = load volatile ptr, ptr %32, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.not29 = icmp eq ptr %.024, %34
  br i1 %.not29, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %31, %14
  br i1 %.not28.not, label %36, label %35

35:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %.023) #13
  br label %36

36:                                               ; preds = %._crit_edge, %35
  %37 = getelementptr inbounds nuw i8, ptr %.02537, i64 16
  %.025 = load volatile ptr, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.not = icmp eq ptr %.025, %39
  br i1 %.not, label %._crit_edge40, label %.lr.ph39, !llvm.loop !27

._crit_edge40:                                    ; preds = %36, %1
  ret void
}

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #5

declare i32 @opal_value_array_set_size(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }

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
!17 = !{}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
