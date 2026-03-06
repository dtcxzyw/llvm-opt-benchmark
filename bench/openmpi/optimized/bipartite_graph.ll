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
  %2 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_item_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_item_t_class) #14
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @pmix_list_item_t_class, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 1, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_item_t_class, i64 40), align 8, !tbaa !17
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %5 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %5 ]
  tail call void %12(ptr noundef nonnull %6) #14
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %15 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_item_t_class, i64 32), align 8, !tbaa !7
  %.not8 = icmp eq i32 %15, %16
  br i1 %.not8, label %18, label %17

17:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_item_t_class) #14
  br label %18

18:                                               ; preds = %17, %pmix_obj_run_constructors.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @pmix_list_item_t_class, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 1, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_item_t_class, i64 40), align 8, !tbaa !17
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %.not6.i9 = icmp eq ptr %24, null
  br i1 %.not6.i9, label %pmix_obj_run_constructors.exit13, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %18, %.lr.ph.i10
  %25 = phi ptr [ %27, %.lr.ph.i10 ], [ %24, %18 ]
  %.07.i11 = phi ptr [ %26, %.lr.ph.i10 ], [ %23, %18 ]
  tail call void %25(ptr noundef nonnull %19) #14
  %26 = getelementptr inbounds nuw i8, ptr %.07.i11, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %.not.i12 = icmp eq ptr %27, null
  br i1 %.not.i12, label %pmix_obj_run_constructors.exit13, label %.lr.ph.i10, !llvm.loop !19

pmix_obj_run_constructors.exit13:                 ; preds = %.lr.ph.i10, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edge_destructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %1 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  tail call void %8(ptr noundef nonnull %2) #14
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !22

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %.not6.i2 = icmp eq ptr %16, null
  br i1 %.not6.i2, label %pmix_obj_run_destructors.exit6, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %pmix_obj_run_destructors.exit, %.lr.ph.i3
  %17 = phi ptr [ %19, %.lr.ph.i3 ], [ %16, %pmix_obj_run_destructors.exit ]
  %.07.i4 = phi ptr [ %18, %.lr.ph.i3 ], [ %15, %pmix_obj_run_destructors.exit ]
  tail call void %17(ptr noundef nonnull %11) #14
  %18 = getelementptr inbounds nuw i8, ptr %.07.i4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %.not.i5 = icmp eq ptr %19, null
  br i1 %.not.i5, label %pmix_obj_run_destructors.exit6, label %.lr.ph.i3, !llvm.loop !22

pmix_obj_run_destructors.exit6:                   ; preds = %.lr.ph.i3, %pmix_obj_run_destructors.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @prte_bp_graph_create(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !23
  %6 = tail call noalias dereferenceable_or_null(192) ptr @calloc(i64 noundef 1, i64 noundef 192) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @prte_strerror(i32 noundef -2) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %9, ptr noundef nonnull @.str.2, i32 noundef 179) #14
  br label %29

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i32 -1, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 172
  store i32 -1, ptr %12, align 4, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %0, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr %1, ptr %14, align 8, !tbaa !31
  %15 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %15, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %10
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #14
  br label %18

18:                                               ; preds = %17, %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @pmix_pointer_array_t_class, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 1, ptr %21, align 8, !tbaa !16
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8, !tbaa !17
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %23, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %24 = phi ptr [ %26, %.lr.ph.i ], [ %23, %18 ]
  %.07.i = phi ptr [ %25, %.lr.ph.i ], [ %22, %18 ]
  tail call void %24(ptr noundef nonnull %19) #14
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %18
  %27 = tail call i32 @pmix_pointer_array_init(ptr noundef nonnull %19, i32 noundef 0, i32 noundef 2147483647, i32 noundef 32) #14
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %28, label %29

28:                                               ; preds = %pmix_obj_run_constructors.exit
  store ptr %6, ptr %2, align 8, !tbaa !23
  br label %30

29:                                               ; preds = %pmix_obj_run_constructors.exit, %8
  %.0 = phi i32 [ -2, %8 ], [ %27, %pmix_obj_run_constructors.exit ]
  tail call void @free(ptr noundef %6) #14
  br label %30

30:                                               ; preds = %3, %29, %28
  %.019 = phi i32 [ 0, %28 ], [ %.0, %29 ], [ -5, %3 ]
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
  %2 = load i32, ptr %0, align 8, !tbaa !32
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph101, label %._crit_edge113

.lr.ph101:                                        ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %12

.preheader:                                       ; preds = %._crit_edge
  %6 = icmp sgt i32 %55, 0
  br i1 %6, label %.lr.ph112, label %._crit_edge113

.lr.ph112:                                        ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %58

12:                                               ; preds = %.lr.ph101, %._crit_edge
  %13 = phi i32 [ %2, %.lr.ph101 ], [ %55, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next, %._crit_edge ]
  %14 = load i32, ptr %4, align 8, !tbaa !33
  %15 = sext i32 %14 to i64
  %.not.i = icmp slt i64 %indvars.iv, %15
  br i1 %.not.i, label %16, label %pmix_pointer_array_get_item.exit, !prof !34

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %12, %16
  %.0.i = phi ptr [ %19, %16 ], [ null, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %.not6595 = icmp eq ptr %22, %20
  br i1 %.not6595, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_pointer_array_get_item.exit
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 280
  br label %24

24:                                               ; preds = %.lr.ph, %54
  %.pn6796 = phi ptr [ %22, %.lr.ph ], [ %.pn6498, %54 ]
  %.05197 = getelementptr inbounds i8, ptr %.pn6796, i64 -120
  %.pn6498.in = getelementptr inbounds nuw i8, ptr %.pn6796, i64 120
  %.pn6498 = load ptr, ptr %.pn6498.in, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %.pn6796, i64 128
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store volatile ptr %.pn6498, ptr %27, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %.pn6498, i64 128
  store volatile ptr %26, ptr %28, align 8, !tbaa !42
  %29 = load volatile i64, ptr %23, align 8, !tbaa !43
  %30 = add i64 %29, -1
  store volatile i64 %30, ptr %23, align 8, !tbaa !43
  %31 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.05197) #14
  %32 = icmp eq i32 %31, 35
  br i1 %32, label %33, label %pmix_obj_update.exit

33:                                               ; preds = %24
  %34 = tail call ptr @__errno_location() #16
  store i32 35, ptr %34, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.6) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %24
  %35 = getelementptr inbounds i8, ptr %.pn6796, i64 -72
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !16
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.05197) #14
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %pmix_obj_update.exit
  %41 = getelementptr inbounds i8, ptr %.pn6796, i64 -80
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %45, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %46 = phi ptr [ %48, %.lr.ph.i ], [ %45, %40 ]
  %.07.i = phi ptr [ %47, %.lr.ph.i ], [ %44, %40 ]
  tail call void %46(ptr noundef nonnull %.05197) #14
  %47 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %.not.i70 = icmp eq ptr %48, null
  br i1 %.not.i70, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !22

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %40
  %49 = getelementptr inbounds i8, ptr %.pn6796, i64 -24
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %.not66 = icmp eq ptr %50, null
  br i1 %.not66, label %53, label %51

51:                                               ; preds = %pmix_obj_run_destructors.exit
  %52 = getelementptr inbounds i8, ptr %.pn6796, i64 -64
  tail call void %50(ptr noundef nonnull %52, ptr noundef nonnull %.05197) #14
  br label %54

53:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.05197) #14
  br label %54

54:                                               ; preds = %51, %53, %pmix_obj_update.exit
  %.not65 = icmp eq ptr %.pn6498, %20
  br i1 %.not65, label %._crit_edge.loopexit, label %24, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %54
  %.pre = load i32, ptr %0, align 8, !tbaa !32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %pmix_pointer_array_get_item.exit
  %55 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %13, %pmix_pointer_array_get_item.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %12, label %.preheader, !llvm.loop !46

58:                                               ; preds = %.lr.ph112, %free_vertex.exit
  %indvars.iv117 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next118, %free_vertex.exit ]
  %59 = load i32, ptr %8, align 8, !tbaa !33
  %60 = sext i32 %59 to i64
  %.not.i72 = icmp slt i64 %indvars.iv117, %60
  br i1 %.not.i72, label %61, label %pmix_pointer_array_get_item.exit74, !prof !34

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv117
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  br label %pmix_pointer_array_get_item.exit74

pmix_pointer_array_get_item.exit74:               ; preds = %58, %61
  %.0.i73 = phi ptr [ %64, %61 ], [ null, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 408
  %66 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 528
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %.not105 = icmp eq ptr %67, %65
  br i1 %.not105, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %pmix_pointer_array_get_item.exit74
  %68 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 552
  br label %69

69:                                               ; preds = %.lr.ph109, %105
  %.pn62106 = phi ptr [ %67, %.lr.ph109 ], [ %.pn108, %105 ]
  %.152107 = getelementptr inbounds i8, ptr %.pn62106, i64 -264
  %.pn108.in = getelementptr inbounds nuw i8, ptr %.pn62106, i64 120
  %.pn108 = load ptr, ptr %.pn108.in, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %.pn62106, i64 128
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 120
  store volatile ptr %.pn108, ptr %72, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw i8, ptr %.pn108, i64 128
  store volatile ptr %71, ptr %73, align 8, !tbaa !42
  %74 = load volatile i64, ptr %68, align 8, !tbaa !43
  %75 = add i64 %74, -1
  store volatile i64 %75, ptr %68, align 8, !tbaa !43
  %76 = load ptr, ptr %10, align 8, !tbaa !31
  %.not59 = icmp eq ptr %76, null
  br i1 %.not59, label %81, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %.pn62106, i64 168
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  %.not60 = icmp eq ptr %79, null
  br i1 %.not60, label %81, label %80

80:                                               ; preds = %77
  tail call void %76(ptr noundef nonnull %79) #14
  br label %81

81:                                               ; preds = %69, %77, %80
  %82 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.152107) #14
  %83 = icmp eq i32 %82, 35
  br i1 %83, label %84, label %pmix_obj_update.exit69

84:                                               ; preds = %81
  %85 = tail call ptr @__errno_location() #16
  store i32 35, ptr %85, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.6) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit69:                           ; preds = %81
  %86 = getelementptr inbounds i8, ptr %.pn62106, i64 -216
  %87 = load i32, ptr %86, align 8, !tbaa !16
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 8, !tbaa !16
  %89 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.152107) #14
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %pmix_obj_update.exit69
  %92 = getelementptr inbounds i8, ptr %.pn62106, i64 -224
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !21
  %96 = load ptr, ptr %95, align 8, !tbaa !18
  %.not6.i75 = icmp eq ptr %96, null
  br i1 %.not6.i75, label %pmix_obj_run_destructors.exit79, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %91, %.lr.ph.i76
  %97 = phi ptr [ %99, %.lr.ph.i76 ], [ %96, %91 ]
  %.07.i77 = phi ptr [ %98, %.lr.ph.i76 ], [ %95, %91 ]
  tail call void %97(ptr noundef nonnull %.152107) #14
  %98 = getelementptr inbounds nuw i8, ptr %.07.i77, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %.not.i78 = icmp eq ptr %99, null
  br i1 %.not.i78, label %pmix_obj_run_destructors.exit79, label %.lr.ph.i76, !llvm.loop !22

pmix_obj_run_destructors.exit79:                  ; preds = %.lr.ph.i76, %91
  %100 = getelementptr inbounds i8, ptr %.pn62106, i64 -168
  %101 = load ptr, ptr %100, align 8, !tbaa !44
  %.not61 = icmp eq ptr %101, null
  br i1 %.not61, label %104, label %102

102:                                              ; preds = %pmix_obj_run_destructors.exit79
  %103 = getelementptr inbounds i8, ptr %.pn62106, i64 -208
  tail call void %101(ptr noundef nonnull %103, ptr noundef nonnull %.152107) #14
  br label %105

104:                                              ; preds = %pmix_obj_run_destructors.exit79
  tail call void @free(ptr noundef nonnull %.152107) #14
  br label %105

105:                                              ; preds = %102, %104, %pmix_obj_update.exit69
  %.not = icmp eq ptr %.pn108, %65
  br i1 %.not, label %._crit_edge110.loopexit, label %69, !llvm.loop !50

._crit_edge110.loopexit:                          ; preds = %105
  %.pre120 = load i32, ptr %8, align 8, !tbaa !33
  %.pre121 = sext i32 %.pre120 to i64
  br label %._crit_edge110

._crit_edge110:                                   ; preds = %._crit_edge110.loopexit, %pmix_pointer_array_get_item.exit74
  %.pre-phi = phi i64 [ %.pre121, %._crit_edge110.loopexit ], [ %60, %pmix_pointer_array_get_item.exit74 ]
  %.not.i81 = icmp sgt i64 %.pre-phi, %indvars.iv117
  br i1 %.not.i81, label %pmix_pointer_array_get_item.exit83, label %free_vertex.exit, !prof !34

pmix_pointer_array_get_item.exit83:               ; preds = %._crit_edge110
  %106 = load ptr, ptr %9, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv117
  %108 = load ptr, ptr %107, align 8, !tbaa !18
  %.not.i84 = icmp eq ptr %108, null
  br i1 %.not.i84, label %free_vertex.exit, label %109

109:                                              ; preds = %pmix_pointer_array_get_item.exit83
  %110 = load ptr, ptr %11, align 8, !tbaa !30
  %.not8.i = icmp eq ptr %110, null
  br i1 %.not8.i, label %115, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !51
  %.not9.i = icmp eq ptr %113, null
  br i1 %.not9.i, label %115, label %114

114:                                              ; preds = %111
  tail call void %110(ptr noundef nonnull %113) #14
  br label %115

115:                                              ; preds = %114, %111, %109
  tail call void @free(ptr noundef nonnull %108) #14
  br label %free_vertex.exit

free_vertex.exit:                                 ; preds = %._crit_edge110, %pmix_pointer_array_get_item.exit83, %115
  %116 = trunc nuw nsw i64 %indvars.iv117 to i32
  %117 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull %7, i32 noundef %116, ptr noundef null) #14
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %118 = load i32, ptr %0, align 8, !tbaa !32
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next118, %119
  br i1 %120, label %58, label %._crit_edge113, !llvm.loop !52

._crit_edge113:                                   ; preds = %free_vertex.exit, %1, %.preheader
  store i32 0, ptr %0, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !21
  %126 = load ptr, ptr %125, align 8, !tbaa !18
  %.not6.i85 = icmp eq ptr %126, null
  br i1 %.not6.i85, label %pmix_obj_run_destructors.exit89, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %._crit_edge113, %.lr.ph.i86
  %127 = phi ptr [ %129, %.lr.ph.i86 ], [ %126, %._crit_edge113 ]
  %.07.i87 = phi ptr [ %128, %.lr.ph.i86 ], [ %125, %._crit_edge113 ]
  tail call void %127(ptr noundef nonnull %121) #14
  %128 = getelementptr inbounds nuw i8, ptr %.07.i87, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !18
  %.not.i88 = icmp eq ptr %129, null
  br i1 %.not.i88, label %pmix_obj_run_destructors.exit89, label %.lr.ph.i86, !llvm.loop !22

pmix_obj_run_destructors.exit89:                  ; preds = %.lr.ph.i86, %._crit_edge113
  tail call void @free(ptr noundef nonnull %0) #14
  ret i32 0
}

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @prte_bp_graph_clone(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %2, null
  br i1 %6, label %47, label %7

7:                                                ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !23
  br i1 %1, label %8, label %9

8:                                                ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 260, ptr noundef nonnull @__func__.prte_bp_graph_clone) #14
  tail call void @abort() #18
  unreachable

9:                                                ; preds = %7
  store ptr null, ptr %5, align 8, !tbaa !23
  %10 = call i32 @prte_bp_graph_create(ptr noundef null, ptr noundef null, ptr noundef nonnull %5)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.preheader49, label %47

.preheader49:                                     ; preds = %9
  %11 = load i32, ptr %0, align 8, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  %.pre66.pre = load ptr, ptr %5, align 8, !tbaa !23
  br i1 %12, label %.lr.ph, label %._crit_edge59

13:                                               ; preds = %.lr.ph
  %14 = add nuw nsw i32 %.02952, 1
  %15 = load i32, ptr %0, align 8, !tbaa !32
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.lr.ph, label %.preheader, !llvm.loop !53

.preheader:                                       ; preds = %13
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %21

.lr.ph:                                           ; preds = %.preheader49, %13
  %.02952 = phi i32 [ %14, %13 ], [ 0, %.preheader49 ]
  %20 = call i32 @prte_bp_graph_add_vertex(ptr noundef %.pre66.pre, ptr noundef null, ptr noundef nonnull %4)
  %.not43 = icmp eq i32 %20, 0
  br i1 %.not43, label %13, label %.thread

21:                                               ; preds = %.lr.ph58, %._crit_edge
  %22 = phi i32 [ %15, %.lr.ph58 ], [ %43, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next, %._crit_edge ]
  %23 = load i32, ptr %18, align 8, !tbaa !33
  %24 = sext i32 %23 to i64
  %.not.i = icmp slt i64 %indvars.iv, %24
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread, !prof !34

pmix_pointer_array_get_item.exit:                 ; preds = %21
  %25 = load ptr, ptr %19, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %pmix_pointer_array_get_item.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 256
  %.pn53 = load ptr, ptr %31, align 8, !tbaa !41
  %.not4154 = icmp eq ptr %.pn53, %30
  br i1 %.not4154, label %._crit_edge, label %.lr.ph56

32:                                               ; preds = %.lr.ph56
  %33 = getelementptr inbounds nuw i8, ptr %.pn55, i64 120
  %.pn = load ptr, ptr %33, align 8, !tbaa !41
  %.not41 = icmp eq ptr %.pn, %30
  br i1 %.not41, label %._crit_edge.loopexit, label %.lr.ph56, !llvm.loop !54

.lr.ph56:                                         ; preds = %29, %32
  %.pn55 = phi ptr [ %.pn, %32 ], [ %.pn53, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.pn55, i64 288
  %35 = load i32, ptr %34, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %.pn55, i64 292
  %37 = load i32, ptr %36, align 4, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %.pn55, i64 296
  %39 = load i64, ptr %38, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %.pn55, i64 304
  %41 = load i32, ptr %40, align 8, !tbaa !58
  %42 = call i32 @prte_bp_graph_add_edge(ptr noundef %.pre66.pre, i32 noundef %35, i32 noundef %37, i64 noundef %39, i32 noundef %41, ptr noundef null)
  %.not42 = icmp eq i32 %42, 0
  br i1 %.not42, label %32, label %.thread

._crit_edge.loopexit:                             ; preds = %32
  %.pre = load i32, ptr %0, align 8, !tbaa !32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %29
  %43 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %22, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %21, label %._crit_edge59, !llvm.loop !59

._crit_edge59:                                    ; preds = %._crit_edge, %.preheader49, %.preheader
  store ptr %.pre66.pre, ptr %2, align 8, !tbaa !23
  br label %47

.thread:                                          ; preds = %.lr.ph, %21, %pmix_pointer_array_get_item.exit, %.lr.ph56
  %.131 = phi i32 [ %42, %.lr.ph56 ], [ -13, %21 ], [ -13, %pmix_pointer_array_get_item.exit ], [ %20, %.lr.ph ]
  %46 = call i32 @prte_bp_graph_free(ptr noundef %.pre66.pre)
  br label %47

47:                                               ; preds = %9, %3, %.thread, %._crit_edge59
  %.0 = phi i32 [ 0, %._crit_edge59 ], [ -5, %3 ], [ %.131, %.thread ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @prte_bp_graph_add_vertex(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(560) ptr @calloc(i64 noundef 1, i64 noundef 560) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @prte_strerror(i32 noundef -2) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef 391) #14
  br label %46

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call i32 @pmix_pointer_array_add(ptr noundef nonnull %9, ptr noundef nonnull %4) #14
  store i32 %10, ptr %4, align 8, !tbaa !60
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %4) #14
  %13 = tail call ptr @prte_strerror(i32 noundef -2) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %13, ptr noundef nonnull @.str.2, i32 noundef 400) #14
  br label %46

14:                                               ; preds = %8
  %15 = load i32, ptr %0, align 8, !tbaa !32
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %0, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !51
  %18 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %18, %19
  br i1 %.not, label %21, label %20

20:                                               ; preds = %14
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %21

21:                                               ; preds = %20, %14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @pmix_list_t_class, ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 1, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %21 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %21 ]
  tail call void %28(ptr noundef nonnull %22) #14
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %21
  %31 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not22 = icmp eq i32 %31, %32
  br i1 %.not22, label %34, label %33

33:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %34

34:                                               ; preds = %33, %pmix_obj_run_constructors.exit
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store ptr @pmix_list_t_class, ptr %36, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store i32 1, ptr %37, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, i8 0, i64 64, i1 false)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %.not6.i24 = icmp eq ptr %40, null
  br i1 %.not6.i24, label %pmix_obj_run_constructors.exit28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %34, %.lr.ph.i25
  %41 = phi ptr [ %43, %.lr.ph.i25 ], [ %40, %34 ]
  %.07.i26 = phi ptr [ %42, %.lr.ph.i25 ], [ %39, %34 ]
  tail call void %41(ptr noundef nonnull %35) #14
  %42 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %.not.i27 = icmp eq ptr %43, null
  br i1 %.not.i27, label %pmix_obj_run_constructors.exit28, label %.lr.ph.i25, !llvm.loop !19

pmix_obj_run_constructors.exit28:                 ; preds = %.lr.ph.i25, %34
  %.not23 = icmp eq ptr %2, null
  br i1 %.not23, label %46, label %44

44:                                               ; preds = %pmix_obj_run_constructors.exit28
  %45 = load i32, ptr %4, align 8, !tbaa !60
  store i32 %45, ptr %2, align 4, !tbaa !3
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
  %9 = load i32, ptr %0, align 8, !tbaa !32
  %.not = icmp slt i32 %1, %9
  br i1 %.not, label %10, label %pmix_pointer_array_get_item.exit.thread

10:                                               ; preds = %8
  %11 = icmp slt i32 %2, 0
  %.not48 = icmp sge i32 %2, %9
  %or.cond.not62 = or i1 %11, %.not48
  %12 = icmp eq i64 %3, 9223372036854775807
  %or.cond50 = or i1 %12, %or.cond.not62
  %13 = icmp slt i32 %4, 0
  %or.cond51 = or i1 %13, %or.cond50
  br i1 %or.cond51, label %pmix_pointer_array_get_item.exit.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %.not.i = icmp sgt i32 %16, %1
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !34

pmix_pointer_array_get_item.exit:                 ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %pmix_pointer_array_get_item.exit.thread, label %23

23:                                               ; preds = %pmix_pointer_array_get_item.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %.pn63 = load ptr, ptr %25, align 8, !tbaa !41
  %.not4964 = icmp eq ptr %.pn63, %24
  br i1 %.not4964, label %._crit_edge, label %.lr.ph

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.pn65, i64 120
  %.pn = load ptr, ptr %27, align 8, !tbaa !41
  %.not49 = icmp eq ptr %.pn, %24
  br i1 %.not49, label %._crit_edge, label %.lr.ph, !llvm.loop !61

.lr.ph:                                           ; preds = %23, %26
  %.pn65 = phi ptr [ %.pn, %26 ], [ %.pn63, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.pn65, i64 292
  %29 = load i32, ptr %28, align 4, !tbaa !56
  %30 = icmp eq i32 %29, %2
  br i1 %30, label %pmix_pointer_array_get_item.exit.thread, label %26

._crit_edge:                                      ; preds = %26, %23
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_bp_graph_edge_t_class, i64 56), align 8, !tbaa !62
  %32 = tail call noalias noundef ptr @malloc(i64 noundef %31) #19
  %33 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_bp_graph_edge_t_class, i64 32), align 8, !tbaa !7
  %.not.i52 = icmp eq i32 %33, %34
  br i1 %.not.i52, label %36, label %35

35:                                               ; preds = %._crit_edge
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_bp_graph_edge_t_class) #14
  br label %36

36:                                               ; preds = %35, %._crit_edge
  %.not22.i = icmp eq ptr %32, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %37

37:                                               ; preds = %36
  %38 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %32, ptr noundef null) #14
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr @prte_bp_graph_edge_t_class, ptr %39, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i32 1, ptr %40, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_bp_graph_edge_t_class, i64 40), align 8, !tbaa !17
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %44, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %45 = phi ptr [ %47, %.lr.ph.i.i ], [ %44, %37 ]
  %.07.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %43, %37 ]
  tail call void %45(ptr noundef nonnull %32) #14
  %46 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %36
  %48 = tail call ptr @prte_strerror(i32 noundef -2) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %48, ptr noundef nonnull @.str.2, i32 noundef 361) #14
  br label %pmix_pointer_array_get_item.exit.thread

.loopexit:                                        ; preds = %.lr.ph.i.i, %37
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 408
  store i32 %1, ptr %49, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 412
  store i32 %2, ptr %50, align 4, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 416
  store i64 %3, ptr %51, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 %4, ptr %52, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 432
  store ptr %5, ptr %53, align 8, !tbaa !48
  %54 = load i32, ptr %15, align 8, !tbaa !33
  %.not.i53 = icmp sgt i32 %54, %1
  br i1 %.not.i53, label %pmix_pointer_array_get_item.exit55, label %pmix_pointer_array_get_item.exit55.thread, !prof !34

pmix_pointer_array_get_item.exit55:               ; preds = %.loopexit
  %55 = load ptr, ptr %17, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %19
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = icmp eq ptr %57, null
  br i1 %58, label %pmix_pointer_array_get_item.exit55.thread, label %60

pmix_pointer_array_get_item.exit55.thread:        ; preds = %.loopexit, %pmix_pointer_array_get_item.exit55
  %59 = tail call ptr @prte_strerror(i32 noundef -13) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %59, ptr noundef nonnull @.str.2, i32 noundef 373) #14
  br label %pmix_pointer_array_get_item.exit.thread

60:                                               ; preds = %pmix_pointer_array_get_item.exit55
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 264
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 248
  store ptr %64, ptr %65, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 120
  store volatile ptr %61, ptr %66, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 240
  store ptr %62, ptr %67, align 8, !tbaa !41
  store ptr %61, ptr %63, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 280
  %69 = load volatile i64, ptr %68, align 8, !tbaa !43
  %70 = add i64 %69, 1
  store volatile i64 %70, ptr %68, align 8, !tbaa !43
  %71 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %32) #14
  %72 = icmp eq i32 %71, 35
  br i1 %72, label %73, label %pmix_obj_update.exit

73:                                               ; preds = %60
  %74 = tail call ptr @__errno_location() #16
  store i32 35, ptr %74, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.6) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %60
  %75 = load i32, ptr %40, align 8, !tbaa !16
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %40, align 8, !tbaa !16
  %77 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %32) #14
  %78 = load i32, ptr %15, align 8, !tbaa !33
  %.not.i56 = icmp sgt i32 %78, %2
  br i1 %.not.i56, label %79, label %pmix_pointer_array_get_item.exit58, !prof !34

79:                                               ; preds = %pmix_obj_update.exit
  %80 = load ptr, ptr %17, align 8, !tbaa !35
  %81 = zext nneg i32 %2 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  br label %pmix_pointer_array_get_item.exit58

pmix_pointer_array_get_item.exit58:               ; preds = %pmix_obj_update.exit, %79
  %.0.i57 = phi ptr [ %83, %79 ], [ null, %pmix_obj_update.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 264
  %85 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 408
  %86 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 536
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 392
  store ptr %87, ptr %88, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 120
  store volatile ptr %84, ptr %89, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw i8, ptr %32, i64 384
  store ptr %85, ptr %90, align 8, !tbaa !41
  store ptr %84, ptr %86, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 552
  %92 = load volatile i64, ptr %91, align 8, !tbaa !43
  %93 = add i64 %92, 1
  store volatile i64 %93, ptr %91, align 8, !tbaa !43
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %.lr.ph, %14, %pmix_obj_new_tma.exit, %pmix_pointer_array_get_item.exit55.thread, %pmix_pointer_array_get_item.exit58, %pmix_pointer_array_get_item.exit, %10, %6, %8
  %.0 = phi i32 [ -13, %pmix_pointer_array_get_item.exit55.thread ], [ -5, %6 ], [ -5, %10 ], [ -13, %14 ], [ -5, %8 ], [ 0, %pmix_pointer_array_get_item.exit58 ], [ -13, %pmix_pointer_array_get_item.exit ], [ -2, %pmix_obj_new_tma.exit ], [ -14, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @prte_bp_graph_indegree(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %pmix_pointer_array_get_item.exit.thread, label %4, !prof !63

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %.not.i = icmp sgt i32 %6, %1
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !34

pmix_pointer_array_get_item.exit:                 ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %14

pmix_pointer_array_get_item.exit.thread:          ; preds = %2, %4, %pmix_pointer_array_get_item.exit
  %13 = tail call ptr @prte_strerror(i32 noundef -13) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %13, ptr noundef nonnull @.str.2, i32 noundef 316) #14
  br label %18

14:                                               ; preds = %pmix_pointer_array_get_item.exit
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 552
  %16 = load volatile i64, ptr %15, align 8, !tbaa !43
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %14, %pmix_pointer_array_get_item.exit.thread
  %.0 = phi i32 [ -13, %pmix_pointer_array_get_item.exit.thread ], [ %17, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @prte_bp_graph_outdegree(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %pmix_pointer_array_get_item.exit, label %4, !prof !63

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %.not.i = icmp sgt i32 %6, %1
  br i1 %.not.i, label %7, label %pmix_pointer_array_get_item.exit, !prof !34

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %2, %4, %7
  %.0.i = phi ptr [ %12, %7 ], [ null, %4 ], [ null, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 280
  %14 = load volatile i64, ptr %13, align 8, !tbaa !43
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @prte_bp_graph_order(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 8, !tbaa !32
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define zeroext i1 @prte_bp_graph_bellman_ford(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @prte_strerror(i32 noundef -5) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef 497) #14
  br label %.thread125

8:                                                ; preds = %4
  %9 = icmp eq ptr %3, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call ptr @prte_strerror(i32 noundef -5) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %11, ptr noundef nonnull @.str.2, i32 noundef 501) #14
  br label %.thread125

12:                                               ; preds = %8
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %.thread125, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %0, align 8, !tbaa !32
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %16, label %.thread125

16:                                               ; preds = %14
  %17 = icmp sgt i32 %2, -1
  %.not107 = icmp slt i32 %2, %15
  %or.cond = and i1 %17, %.not107
  br i1 %or.cond, label %18, label %.thread125

18:                                               ; preds = %16
  %19 = zext nneg i32 %15 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %23 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %3, i8 -1, i64 %23, i1 false), !tbaa !3
  br label %.lr.ph

24:                                               ; preds = %18
  %25 = tail call ptr @prte_strerror(i32 noundef -2) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %25, ptr noundef nonnull @.str.2, i32 noundef 515) #14
  br label %.thread131

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  store i64 9223372036854775807, ptr %26, align 8, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i32, ptr %0, align 8, !tbaa !32
  %27 = zext nneg i32 %1 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %27
  store i64 0, ptr %28, align 8, !tbaa !64
  %29 = icmp sgt i32 %.pre, 1
  br i1 %29, label %.preheader.preheader, label %._crit_edge149

.preheader.preheader:                             ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge146, %.preheader.preheader
  %32 = phi i32 [ %66, %._crit_edge146 ], [ %.pre, %.preheader.preheader ]
  %.182148 = phi i32 [ %70, %._crit_edge146 ], [ 1, %.preheader.preheader ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph145, label %._crit_edge160

.lr.ph145:                                        ; preds = %.preheader, %._crit_edge142
  %34 = phi i32 [ %66, %._crit_edge142 ], [ %32, %.preheader ]
  %35 = phi i32 [ %67, %._crit_edge142 ], [ %32, %.preheader ]
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %._crit_edge142 ], [ 0, %.preheader ]
  %.084144 = phi i1 [ %.286.lcssa, %._crit_edge142 ], [ false, %.preheader ]
  %36 = load i32, ptr %30, align 8, !tbaa !33
  %37 = sext i32 %36 to i64
  %.not.i = icmp slt i64 %indvars.iv162, %37
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread125, !prof !34

pmix_pointer_array_get_item.exit:                 ; preds = %.lr.ph145
  %38 = load ptr, ptr %31, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv162
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %.not110 = icmp eq ptr %40, null
  br i1 %.not110, label %.thread125, label %41

41:                                               ; preds = %pmix_pointer_array_get_item.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 256
  %.pn136 = load ptr, ptr %43, align 8, !tbaa !41
  %.not108137 = icmp eq ptr %.pn136, %42
  br i1 %.not108137, label %._crit_edge142, label %.lr.ph141

.lr.ph141:                                        ; preds = %41
  %44 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv162
  %45 = trunc nuw nsw i64 %indvars.iv162 to i32
  br label %46

46:                                               ; preds = %.lr.ph141, %64
  %.pn139 = phi ptr [ %.pn136, %.lr.ph141 ], [ %.pn, %64 ]
  %.286138 = phi i1 [ %.084144, %.lr.ph141 ], [ %.387, %64 ]
  %47 = getelementptr inbounds nuw i8, ptr %.pn139, i64 292
  %48 = load i32, ptr %47, align 4, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %.pn139, i64 304
  %50 = load i32, ptr %49, align 8, !tbaa !58
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %46
  %53 = load i64, ptr %44, align 8, !tbaa !64
  %.not109 = icmp eq i64 %53, 9223372036854775807
  br i1 %.not109, label %64, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.pn139, i64 296
  %56 = load i64, ptr %55, align 8, !tbaa !57
  %57 = add nsw i64 %56, %53
  %58 = sext i32 %48 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %21, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !64
  %61 = icmp slt i64 %57, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  store i64 %57, ptr %59, align 8, !tbaa !64
  %63 = getelementptr inbounds [4 x i8], ptr %3, i64 %58
  store i32 %45, ptr %63, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %46, %52, %62, %54
  %.387 = phi i1 [ true, %62 ], [ %.286138, %54 ], [ %.286138, %52 ], [ %.286138, %46 ]
  %65 = getelementptr inbounds nuw i8, ptr %.pn139, i64 120
  %.pn = load ptr, ptr %65, align 8, !tbaa !41
  %.not108 = icmp eq ptr %.pn, %42
  br i1 %.not108, label %._crit_edge142.loopexit, label %46, !llvm.loop !66

._crit_edge142.loopexit:                          ; preds = %64
  %.pre171 = load i32, ptr %0, align 8, !tbaa !32
  br label %._crit_edge142

._crit_edge142:                                   ; preds = %._crit_edge142.loopexit, %41
  %66 = phi i32 [ %34, %41 ], [ %.pre171, %._crit_edge142.loopexit ]
  %67 = phi i32 [ %35, %41 ], [ %.pre171, %._crit_edge142.loopexit ]
  %.286.lcssa = phi i1 [ %.084144, %41 ], [ %.387, %._crit_edge142.loopexit ]
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next163, %68
  br i1 %69, label %.lr.ph145, label %._crit_edge146, !llvm.loop !67

._crit_edge146:                                   ; preds = %._crit_edge142
  %70 = add nuw nsw i32 %.182148, 1
  %71 = icmp slt i32 %70, %66
  %or.cond193 = select i1 %.286.lcssa, i1 %71, i1 false
  br i1 %or.cond193, label %.preheader, label %._crit_edge149, !llvm.loop !68

._crit_edge149:                                   ; preds = %._crit_edge146, %._crit_edge
  %72 = phi i32 [ %.pre, %._crit_edge ], [ %66, %._crit_edge146 ]
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph159, label %._crit_edge160

.lr.ph159:                                        ; preds = %._crit_edge149
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %75 = load i32, ptr %74, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %smax = tail call i32 @llvm.smax.i32(i32 %75, i32 0)
  %wide.trip.count167 = zext nneg i32 %smax to i64
  %wide.trip.count169 = zext nneg i32 %72 to i64
  br label %77

77:                                               ; preds = %.lr.ph159, %._crit_edge156
  %indvars.iv164 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next165, %._crit_edge156 ]
  %exitcond168.not = icmp eq i64 %indvars.iv164, %wide.trip.count167
  br i1 %exitcond168.not, label %.thread131, label %pmix_pointer_array_get_item.exit118, !prof !63

pmix_pointer_array_get_item.exit118:              ; preds = %77
  %78 = load ptr, ptr %76, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv164
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread131, label %82

82:                                               ; preds = %pmix_pointer_array_get_item.exit118
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 136
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 256
  %.pn112151 = load ptr, ptr %84, align 8, !tbaa !41
  %.not113152 = icmp eq ptr %.pn112151, %83
  br i1 %.not113152, label %._crit_edge156, label %.lr.ph155

.lr.ph155:                                        ; preds = %82
  %85 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv164
  br label %86

86:                                               ; preds = %.lr.ph155, %103
  %.pn112153 = phi ptr [ %.pn112151, %.lr.ph155 ], [ %.pn112, %103 ]
  %87 = getelementptr inbounds nuw i8, ptr %.pn112153, i64 292
  %88 = load i32, ptr %87, align 4, !tbaa !56
  %89 = getelementptr inbounds nuw i8, ptr %.pn112153, i64 304
  %90 = load i32, ptr %89, align 8, !tbaa !58
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %86
  %93 = load i64, ptr %85, align 8, !tbaa !64
  %.not114 = icmp eq i64 %93, 9223372036854775807
  br i1 %.not114, label %103, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %.pn112153, i64 296
  %96 = load i64, ptr %95, align 8, !tbaa !57
  %97 = add nsw i64 %96, %93
  %98 = sext i32 %88 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %21, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !64
  %101 = icmp slt i64 %97, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 573, ptr noundef nonnull @__func__.prte_bp_graph_bellman_ford) #14
  tail call void @abort() #18
  unreachable

103:                                              ; preds = %86, %92, %94
  %104 = getelementptr inbounds nuw i8, ptr %.pn112153, i64 120
  %.pn112 = load ptr, ptr %104, align 8, !tbaa !41
  %.not113 = icmp eq ptr %.pn112, %83
  br i1 %.not113, label %._crit_edge156, label %86, !llvm.loop !70

._crit_edge156:                                   ; preds = %103, %82
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count169
  br i1 %exitcond170.not, label %._crit_edge160, label %77, !llvm.loop !71

._crit_edge160:                                   ; preds = %.preheader, %._crit_edge156, %._crit_edge149
  %105 = zext nneg i32 %2 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !64
  %.not111 = icmp ne i64 %107, 9223372036854775807
  br label %.thread131

.thread131:                                       ; preds = %77, %pmix_pointer_array_get_item.exit118, %._crit_edge160, %24
  %.091 = phi i1 [ false, %24 ], [ %.not111, %._crit_edge160 ], [ false, %pmix_pointer_array_get_item.exit118 ], [ false, %77 ]
  tail call void @free(ptr noundef %21) #14
  br label %.thread125

.thread125:                                       ; preds = %.lr.ph145, %pmix_pointer_array_get_item.exit, %16, %12, %14, %.thread131, %10, %6
  %.0 = phi i1 [ false, %6 ], [ false, %10 ], [ true, %16 ], [ true, %12 ], [ %.091, %.thread131 ], [ true, %14 ], [ false, %pmix_pointer_array_get_item.exit ], [ false, %.lr.ph145 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -14, 1) i32 @prte_bp_graph_bipartite_to_flow(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = tail call i32 @prte_bp_graph_add_vertex(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %3)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %7 = tail call i32 @prte_bp_graph_add_vertex(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %6)
  %.not79 = icmp eq i32 %7, 0
  br i1 %.not79, label %.preheader, label %.thread

.preheader:                                       ; preds = %5
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %.064104 = phi i32 [ 0, %.lr.ph ], [ %.266, %45 ]
  %.067103 = phi i32 [ 0, %.lr.ph ], [ %.269, %45 ]
  %12 = load i32, ptr %9, align 8, !tbaa !33
  %13 = sext i32 %12 to i64
  %.not.i.i = icmp slt i64 %indvars.iv, %13
  br i1 %.not.i.i, label %pmix_pointer_array_get_item.exit.i, label %pmix_pointer_array_get_item.exit.thread.i, !prof !34

pmix_pointer_array_get_item.exit.i:               ; preds = %11
  %14 = load ptr, ptr %10, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %pmix_pointer_array_get_item.exit.thread.i, label %19

pmix_pointer_array_get_item.exit.thread.i:        ; preds = %pmix_pointer_array_get_item.exit.i, %11
  %18 = tail call ptr @prte_strerror(i32 noundef -13) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %18, ptr noundef nonnull @.str.2, i32 noundef 316) #14
  %.pre = load i32, ptr %9, align 8, !tbaa !33
  %.pre129 = sext i32 %.pre to i64
  br label %prte_bp_graph_indegree.exit

19:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 552
  %21 = load volatile i64, ptr %20, align 8, !tbaa !43
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br label %prte_bp_graph_indegree.exit

prte_bp_graph_indegree.exit:                      ; preds = %pmix_pointer_array_get_item.exit.thread.i, %19
  %.pre-phi = phi i64 [ %.pre129, %pmix_pointer_array_get_item.exit.thread.i ], [ %13, %19 ]
  %.0.i = phi i1 [ false, %pmix_pointer_array_get_item.exit.thread.i ], [ %23, %19 ]
  %.not.i.i83 = icmp sgt i64 %.pre-phi, %indvars.iv
  br i1 %.not.i.i83, label %24, label %prte_bp_graph_outdegree.exit, !prof !34

24:                                               ; preds = %prte_bp_graph_indegree.exit
  %25 = load ptr, ptr %10, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  br label %prte_bp_graph_outdegree.exit

prte_bp_graph_outdegree.exit:                     ; preds = %prte_bp_graph_indegree.exit, %24
  %.0.i.i = phi ptr [ %27, %24 ], [ null, %prte_bp_graph_indegree.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 280
  %29 = load volatile i64, ptr %28, align 8, !tbaa !43
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  %or.cond = select i1 %.0.i, i1 %31, i1 false
  br i1 %or.cond, label %32, label %33

32:                                               ; preds = %prte_bp_graph_outdegree.exit
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 647, ptr noundef nonnull @__func__.prte_bp_graph_bipartite_to_flow) #14
  tail call void @abort() #18
  unreachable

33:                                               ; preds = %prte_bp_graph_outdegree.exit
  br i1 %.0.i, label %34, label %39

34:                                               ; preds = %33
  %35 = add nsw i32 %.064104, 1
  %36 = load i32, ptr %6, align 4, !tbaa !29
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %38 = tail call i32 @prte_bp_graph_add_edge(ptr noundef nonnull %0, i32 noundef %37, i32 noundef %36, i64 noundef 0, i32 noundef 1, ptr noundef null)
  %.not82 = icmp eq i32 %38, 0
  br i1 %.not82, label %45, label %.thread

39:                                               ; preds = %33
  br i1 %31, label %40, label %45

40:                                               ; preds = %39
  %41 = add nsw i32 %.067103, 1
  %42 = load i32, ptr %3, align 8, !tbaa !25
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %44 = tail call i32 @prte_bp_graph_add_edge(ptr noundef nonnull %0, i32 noundef %42, i32 noundef %43, i64 noundef 0, i32 noundef 1, ptr noundef null)
  %.not81 = icmp eq i32 %44, 0
  br i1 %.not81, label %45, label %.thread

45:                                               ; preds = %34, %40, %39
  %.269 = phi i32 [ %.067103, %34 ], [ %41, %40 ], [ %.067103, %39 ]
  %.266 = phi i32 [ %35, %34 ], [ %.064104, %40 ], [ %.064104, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !72

._crit_edge:                                      ; preds = %45
  %46 = icmp eq i32 %.266, 0
  %47 = icmp eq i32 %.269, 0
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %._crit_edge
  %50 = load i32, ptr %0, align 8, !tbaa !32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph114, label %.thread

.lr.ph114:                                        ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %wide.trip.count127 = zext nneg i32 %50 to i64
  br label %54

54:                                               ; preds = %.lr.ph114, %._crit_edge111
  %indvars.iv124 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next125, %._crit_edge111 ]
  %55 = load i32, ptr %52, align 8, !tbaa !33
  %56 = sext i32 %55 to i64
  %.not.i = icmp slt i64 %indvars.iv124, %56
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread, !prof !34

pmix_pointer_array_get_item.exit:                 ; preds = %54
  %57 = load ptr, ptr %53, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv124
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %pmix_pointer_array_get_item.exit
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 136
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 256
  %.pn106 = load ptr, ptr %63, align 8, !tbaa !41
  %.not80107 = icmp eq ptr %.pn106, %62
  br i1 %.not80107, label %._crit_edge111, label %.lr.ph110.preheader

.lr.ph110.preheader:                              ; preds = %61
  %64 = trunc nuw nsw i64 %indvars.iv124 to i32
  br label %.lr.ph110

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %71
  %.pn108 = phi ptr [ %.pn, %71 ], [ %.pn106, %.lr.ph110.preheader ]
  %65 = getelementptr inbounds nuw i8, ptr %.pn108, i64 292
  %66 = load i32, ptr %65, align 4, !tbaa !56
  %67 = getelementptr inbounds nuw i8, ptr %.pn108, i64 296
  %68 = load i64, ptr %67, align 8, !tbaa !57
  %69 = sub nsw i64 0, %68
  %70 = tail call i32 @prte_bp_graph_add_edge(ptr noundef nonnull %0, i32 noundef %66, i32 noundef %64, i64 noundef %69, i32 noundef 0, ptr noundef null)
  switch i32 %70, label %.thread [
    i32 -14, label %71
    i32 0, label %71
  ]

71:                                               ; preds = %.lr.ph110, %.lr.ph110
  %72 = getelementptr inbounds nuw i8, ptr %.pn108, i64 120
  %.pn = load ptr, ptr %72, align 8, !tbaa !41
  %.not80 = icmp eq ptr %.pn, %62
  br i1 %.not80, label %._crit_edge111, label %.lr.ph110, !llvm.loop !73

._crit_edge111:                                   ; preds = %71, %61
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %.thread, label %54, !llvm.loop !74

.thread:                                          ; preds = %40, %34, %._crit_edge111, %pmix_pointer_array_get_item.exit, %54, %.lr.ph110, %.preheader, %49, %._crit_edge, %5, %1
  %.0 = phi i32 [ -5, %._crit_edge ], [ %4, %1 ], [ 0, %49 ], [ %7, %5 ], [ %70, %.lr.ph110 ], [ -5, %.preheader ], [ -13, %54 ], [ 0, %._crit_edge111 ], [ -13, %pmix_pointer_array_get_item.exit ], [ %44, %40 ], [ %38, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @prte_bp_graph_solve_bipartite_assignment(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !23
  %5 = icmp eq ptr %2, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %180, label %7

7:                                                ; preds = %3
  store i32 0, ptr %1, align 4, !tbaa !3
  store ptr null, ptr %2, align 8, !tbaa !75
  %8 = call i32 @prte_bp_graph_clone(ptr noundef %0, i1 noundef zeroext false, ptr noundef nonnull %4)
  %.not = icmp eq i32 %8, 0
  %.pre = load ptr, ptr %4, align 8, !tbaa !23
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %7
  %10 = call i32 @prte_bp_graph_bipartite_to_flow(ptr noundef %.pre)
  %cond = icmp eq i32 %10, 0
  br i1 %cond, label %13, label %11

11:                                               ; preds = %9
  %12 = call ptr @prte_strerror(i32 noundef %10) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef 874) #14
  br label %180

13:                                               ; preds = %9
  %14 = load i32, ptr %.pre, align 8, !tbaa !32
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  %17 = call noalias ptr @malloc(i64 noundef %16) #19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %min_cost_flow_ssp.exit, label %19

19:                                               ; preds = %13
  %20 = mul nsw i32 %14, %14
  %21 = zext nneg i32 %20 to i64
  %22 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 4) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %min_cost_flow_ssp.exit, label %.preheader.i

.preheader.i:                                     ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.pre, i64 168
  %25 = getelementptr inbounds nuw i8, ptr %.pre, i64 172
  %26 = load i32, ptr %24, align 8, !tbaa !25
  %27 = load i32, ptr %25, align 4, !tbaa !29
  %28 = call zeroext i1 @prte_bp_graph_bellman_ford(ptr noundef nonnull readonly %.pre, i32 noundef %26, i32 noundef %27, ptr noundef nonnull %17)
  br i1 %28, label %.lr.ph136.i, label %.loopexit83

.lr.ph136.i:                                      ; preds = %.preheader.i
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 136
  %30 = getelementptr inbounds nuw i8, ptr %.pre, i64 160
  br label %33

.loopexit.i:                                      ; preds = %134, %33
  %31 = load i32, ptr %24, align 8, !tbaa !25
  %32 = call zeroext i1 @prte_bp_graph_bellman_ford(ptr noundef nonnull readonly %.pre, i32 noundef %31, i32 noundef %34, ptr noundef nonnull %17)
  br i1 %32, label %33, label %.loopexit83, !llvm.loop !77

33:                                               ; preds = %.loopexit.i, %.lr.ph136.i
  %34 = load i32, ptr %25, align 4, !tbaa !29
  %.pn17.i.i = sext i32 %34 to i64
  %.0.in18.i.i = getelementptr inbounds [4 x i8], ptr %17, i64 %.pn17.i.i
  %.019.i.i = load i32, ptr %.0.in18.i.i, align 4, !tbaa !3
  %.not20.i.i = icmp eq i32 %.019.i.i, -1
  br i1 %.not20.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %get_capacity.exit.i.i
  %.023.i.i = phi i32 [ %.0.i.i, %get_capacity.exit.i.i ], [ %.019.i.i, %33 ]
  %.01422.i.i = phi i32 [ %58, %get_capacity.exit.i.i ], [ 2147483647, %33 ]
  %.01521.i.i = phi i32 [ %.023.i.i, %get_capacity.exit.i.i ], [ %34, %33 ]
  %35 = icmp slt i32 %.023.i.i, 0
  br i1 %35, label %get_capacity.exit.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = load i32, ptr %.pre, align 8, !tbaa !32
  %.not.i.i.i = icmp slt i32 %.023.i.i, %37
  br i1 %.not.i.i.i, label %38, label %get_capacity.exit.i.i

38:                                               ; preds = %36
  %39 = icmp sgt i32 %.01521.i.i, -1
  %.not22.i.i.i = icmp slt i32 %.01521.i.i, %37
  %or.cond.i.i.i = and i1 %39, %.not22.i.i.i
  br i1 %or.cond.i.i.i, label %40, label %get_capacity.exit.i.i

40:                                               ; preds = %38
  %41 = load i32, ptr %29, align 8, !tbaa !33
  %.not.i.i.i.i = icmp sgt i32 %41, %.023.i.i
  br i1 %.not.i.i.i.i, label %pmix_pointer_array_get_item.exit.i.i.i, label %get_capacity.exit.i.i, !prof !34

pmix_pointer_array_get_item.exit.i.i.i:           ; preds = %40
  %42 = load ptr, ptr %30, align 8, !tbaa !35
  %43 = zext nneg i32 %.023.i.i to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %get_capacity.exit.i.i, label %47

47:                                               ; preds = %pmix_pointer_array_get_item.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 256
  %.pn26.i.i.i = load ptr, ptr %49, align 8, !tbaa !41
  %.not2327.i.i.i = icmp eq ptr %.pn26.i.i.i, %48
  br i1 %.not2327.i.i.i, label %get_capacity.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %47, %56
  %.pn28.i.i.i = phi ptr [ %.pn.i.i.i, %56 ], [ %.pn26.i.i.i, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %.pn28.i.i.i, i64 292
  %51 = load i32, ptr %50, align 4, !tbaa !56
  %52 = icmp eq i32 %51, %.01521.i.i
  br i1 %52, label %53, label %56

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.pn28.i.i.i, i64 304
  %55 = load i32, ptr %54, align 8, !tbaa !58
  br label %get_capacity.exit.i.i

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.pn28.i.i.i, i64 120
  %.pn.i.i.i = load ptr, ptr %57, align 8, !tbaa !41
  %.not23.i.i.i = icmp eq ptr %.pn.i.i.i, %48
  br i1 %.not23.i.i.i, label %get_capacity.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !78

get_capacity.exit.i.i:                            ; preds = %56, %53, %47, %pmix_pointer_array_get_item.exit.i.i.i, %40, %38, %36, %.lr.ph.i.i
  %.0.i.i.i = phi i32 [ -5, %38 ], [ -5, %.lr.ph.i.i ], [ -5, %36 ], [ 0, %pmix_pointer_array_get_item.exit.i.i.i ], [ %55, %53 ], [ 0, %40 ], [ 0, %47 ], [ 0, %56 ]
  %58 = call i32 @llvm.smin.i32(i32 %.01422.i.i, i32 %.0.i.i.i)
  %.pn.i.i = sext i32 %.023.i.i to i64
  %.0.in.i.i = getelementptr inbounds [4 x i8], ptr %17, i64 %.pn.i.i
  %.0.i.i = load i32, ptr %.0.in.i.i, align 4, !tbaa !3
  %.not.i.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i, label %.lr.ph.i.i, !llvm.loop !79

.lr.ph.i:                                         ; preds = %get_capacity.exit.i.i, %134
  %.064135.i = phi i32 [ %.064.i, %134 ], [ %.019.i.i, %get_capacity.exit.i.i ]
  %.063134.i = phi i32 [ %.064135.i, %134 ], [ %34, %get_capacity.exit.i.i ]
  %59 = mul nsw i32 %.064135.i, %14
  %60 = add nsw i32 %59, %.063134.i
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %22, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = add nsw i32 %63, %58
  store i32 %64, ptr %62, align 4, !tbaa !3
  %65 = mul nsw i32 %.063134.i, %14
  %66 = add nsw i32 %65, %.064135.i
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %22, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = sub nsw i32 %69, %58
  store i32 %70, ptr %68, align 4, !tbaa !3
  %71 = icmp slt i32 %.064135.i, 0
  br i1 %71, label %get_capacity.exit.thread114.i, label %72

72:                                               ; preds = %.lr.ph.i
  %73 = load i32, ptr %.pre, align 8, !tbaa !32
  %.not.i74.i = icmp slt i32 %.064135.i, %73
  br i1 %.not.i74.i, label %74, label %get_capacity.exit.thread114.i

74:                                               ; preds = %72
  %75 = icmp sgt i32 %.063134.i, -1
  %.not22.i.i = icmp slt i32 %.063134.i, %73
  %or.cond.i.i = and i1 %75, %.not22.i.i
  br i1 %or.cond.i.i, label %76, label %get_capacity.exit.thread114.i

76:                                               ; preds = %74
  %77 = load i32, ptr %29, align 8, !tbaa !33
  %.not.i.i76.i = icmp sgt i32 %77, %.064135.i
  br i1 %.not.i.i76.i, label %pmix_pointer_array_get_item.exit.i.i, label %get_capacity.exit.thread114.i, !prof !34

pmix_pointer_array_get_item.exit.i.i:             ; preds = %76
  %78 = load ptr, ptr %30, align 8, !tbaa !35
  %79 = zext nneg i32 %.064135.i to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = icmp eq ptr %81, null
  br i1 %82, label %pmix_pointer_array_get_item.exit.i84.i, label %83

83:                                               ; preds = %pmix_pointer_array_get_item.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 136
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 256
  %.pn26.i.i = load ptr, ptr %85, align 8, !tbaa !41
  %.not2327.i.i = icmp eq ptr %.pn26.i.i, %84
  br i1 %.not2327.i.i, label %pmix_pointer_array_get_item.exit.i84.i, label %.lr.ph.i77.i

.lr.ph.i77.i:                                     ; preds = %83, %92
  %.pn28.i.i = phi ptr [ %.pn.i78.i, %92 ], [ %.pn26.i.i, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %.pn28.i.i, i64 292
  %87 = load i32, ptr %86, align 4, !tbaa !56
  %88 = icmp eq i32 %87, %.063134.i
  br i1 %88, label %89, label %92

89:                                               ; preds = %.lr.ph.i77.i
  %90 = getelementptr inbounds nuw i8, ptr %.pn28.i.i, i64 304
  %91 = load i32, ptr %90, align 8, !tbaa !58
  br label %pmix_pointer_array_get_item.exit.i84.i

92:                                               ; preds = %.lr.ph.i77.i
  %93 = getelementptr inbounds nuw i8, ptr %.pn28.i.i, i64 120
  %.pn.i78.i = load ptr, ptr %93, align 8, !tbaa !41
  %.not23.i.i = icmp eq ptr %.pn.i78.i, %84
  br i1 %.not23.i.i, label %pmix_pointer_array_get_item.exit.i84.i, label %.lr.ph.i77.i, !llvm.loop !78

pmix_pointer_array_get_item.exit.i84.i:           ; preds = %92, %89, %pmix_pointer_array_get_item.exit.i.i, %83
  %.pn.pn = phi i32 [ 0, %pmix_pointer_array_get_item.exit.i.i ], [ 0, %83 ], [ %91, %89 ], [ 0, %92 ]
  %94 = sub nsw i32 %.pn.pn, %58
  %95 = load ptr, ptr %30, align 8, !tbaa !35
  %96 = zext nneg i32 %.064135.i to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !18
  %99 = icmp eq ptr %98, null
  br i1 %99, label %get_capacity.exit.thread114.i, label %100

100:                                              ; preds = %pmix_pointer_array_get_item.exit.i84.i
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 136
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 256
  %.pn27.i.i = load ptr, ptr %102, align 8, !tbaa !41
  %.not2428.i.i = icmp eq ptr %.pn27.i.i, %101
  br i1 %.not2428.i.i, label %get_capacity.exit.thread114.i, label %.lr.ph.i85.i

.lr.ph.i85.i:                                     ; preds = %100, %106
  %.pn29.i.i = phi ptr [ %.pn.i86.i, %106 ], [ %.pn27.i.i, %100 ]
  %103 = getelementptr inbounds nuw i8, ptr %.pn29.i.i, i64 292
  %104 = load i32, ptr %103, align 4, !tbaa !56
  %105 = icmp eq i32 %104, %.063134.i
  br i1 %105, label %108, label %106

106:                                              ; preds = %.lr.ph.i85.i
  %107 = getelementptr inbounds nuw i8, ptr %.pn29.i.i, i64 120
  %.pn.i86.i = load ptr, ptr %107, align 8, !tbaa !41
  %.not24.i.i = icmp eq ptr %.pn.i86.i, %101
  br i1 %.not24.i.i, label %get_capacity.exit.thread114.i, label %.lr.ph.i85.i, !llvm.loop !80

get_capacity.exit.thread114.i:                    ; preds = %76, %74, %100, %pmix_pointer_array_get_item.exit.i84.i, %72, %.lr.ph.i, %106
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 810, ptr noundef nonnull @__func__.min_cost_flow_ssp) #14
  call void @abort() #18
  unreachable

108:                                              ; preds = %.lr.ph.i85.i
  %109 = getelementptr inbounds nuw i8, ptr %.pn29.i.i, i64 304
  store i32 %94, ptr %109, align 8, !tbaa !58
  %.not.i.i91.i = icmp sgt i32 %77, %.063134.i
  br i1 %.not.i.i91.i, label %pmix_pointer_array_get_item.exit.i92.i, label %get_capacity.exit99.thread119.i, !prof !34

pmix_pointer_array_get_item.exit.i92.i:           ; preds = %108
  %110 = zext nneg i32 %.063134.i to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !18
  %113 = icmp eq ptr %112, null
  br i1 %113, label %get_capacity.exit99.thread119.i, label %114

114:                                              ; preds = %pmix_pointer_array_get_item.exit.i92.i
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 136
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 256
  %.pn26.i93.i = load ptr, ptr %116, align 8, !tbaa !41
  %.not2327.i94.i = icmp eq ptr %.pn26.i93.i, %115
  br i1 %.not2327.i94.i, label %pmix_pointer_array_get_item.exit.i105.i.thread149, label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %114, %123
  %.pn28.i96.i = phi ptr [ %.pn.i97.i, %123 ], [ %.pn26.i93.i, %114 ]
  %117 = getelementptr inbounds nuw i8, ptr %.pn28.i96.i, i64 292
  %118 = load i32, ptr %117, align 4, !tbaa !56
  %119 = icmp eq i32 %118, %.064135.i
  br i1 %119, label %120, label %123

120:                                              ; preds = %.lr.ph.i95.i
  %121 = getelementptr inbounds nuw i8, ptr %.pn28.i96.i, i64 304
  %122 = load i32, ptr %121, align 8, !tbaa !58
  br label %pmix_pointer_array_get_item.exit.i105.i

123:                                              ; preds = %.lr.ph.i95.i
  %124 = getelementptr inbounds nuw i8, ptr %.pn28.i96.i, i64 120
  %.pn.i97.i = load ptr, ptr %124, align 8, !tbaa !41
  %.not23.i98.i = icmp eq ptr %.pn.i97.i, %115
  br i1 %.not23.i98.i, label %pmix_pointer_array_get_item.exit.i105.i, label %.lr.ph.i95.i, !llvm.loop !78

pmix_pointer_array_get_item.exit.i105.i:          ; preds = %123, %120
  %.0.i88.ph.pn.i = phi i32 [ %122, %120 ], [ 0, %123 ]
  %125 = add nsw i32 %.0.i88.ph.pn.i, %58
  br label %pmix_pointer_array_get_item.exit.i105.i.thread149

pmix_pointer_array_get_item.exit.i105.i.thread149: ; preds = %pmix_pointer_array_get_item.exit.i105.i, %114
  %126 = phi i32 [ %125, %pmix_pointer_array_get_item.exit.i105.i ], [ %58, %114 ]
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 136
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 256
  %.pn27.i106.i = load ptr, ptr %128, align 8, !tbaa !41
  %.not2428.i107.i = icmp eq ptr %.pn27.i106.i, %127
  br i1 %.not2428.i107.i, label %get_capacity.exit99.thread119.i, label %.lr.ph.i108.i

.lr.ph.i108.i:                                    ; preds = %pmix_pointer_array_get_item.exit.i105.i.thread149, %132
  %.pn29.i109.i = phi ptr [ %.pn.i110.i, %132 ], [ %.pn27.i106.i, %pmix_pointer_array_get_item.exit.i105.i.thread149 ]
  %129 = getelementptr inbounds nuw i8, ptr %.pn29.i109.i, i64 292
  %130 = load i32, ptr %129, align 4, !tbaa !56
  %131 = icmp eq i32 %130, %.064135.i
  br i1 %131, label %134, label %132

132:                                              ; preds = %.lr.ph.i108.i
  %133 = getelementptr inbounds nuw i8, ptr %.pn29.i109.i, i64 120
  %.pn.i110.i = load ptr, ptr %133, align 8, !tbaa !41
  %.not24.i111.i = icmp eq ptr %.pn.i110.i, %127
  br i1 %.not24.i111.i, label %get_capacity.exit99.thread119.i, label %.lr.ph.i108.i, !llvm.loop !80

get_capacity.exit99.thread119.i:                  ; preds = %pmix_pointer_array_get_item.exit.i92.i, %108, %pmix_pointer_array_get_item.exit.i105.i.thread149, %132
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 819, ptr noundef nonnull @__func__.min_cost_flow_ssp) #14
  call void @abort() #18
  unreachable

134:                                              ; preds = %.lr.ph.i108.i
  %135 = getelementptr inbounds nuw i8, ptr %.pn29.i109.i, i64 304
  store i32 %126, ptr %135, align 8, !tbaa !58
  %136 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %96
  %.064.i = load i32, ptr %136, align 4, !tbaa !3
  %.not.i = icmp eq i32 %.064.i, -1
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !81

min_cost_flow_ssp.exit:                           ; preds = %13, %19
  %.sink171.i = phi i32 [ 767, %13 ], [ 775, %19 ]
  %137 = call ptr @prte_strerror(i32 noundef -2) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %137, ptr noundef nonnull @.str.2, i32 noundef %.sink171.i) #14
  call void @free(ptr noundef %17) #14
  br label %180

.loopexit83:                                      ; preds = %.loopexit.i, %.preheader.i
  call void @free(ptr noundef nonnull %17) #14
  %138 = load i32, ptr %0, align 8, !tbaa !32
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.preheader.us.preheader.i, label %._crit_edge91

.preheader.us.preheader.i:                        ; preds = %.loopexit83
  %140 = load i32, ptr %.pre, align 8, !tbaa !32
  %141 = sext i32 %140 to i64
  %142 = zext nneg i32 %138 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv20.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next21.i, %._crit_edge.us.i ]
  %143 = mul nsw i64 %indvars.iv20.i, %141
  %144 = mul nuw nsw i64 %indvars.iv20.i, %142
  %invariant.gep.i = getelementptr [4 x i8], ptr %22, i64 %143
  %invariant.gep25.i = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %144
  br label %145

145:                                              ; preds = %145, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %145 ]
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %146 = load i32, ptr %gep.i, align 4, !tbaa !3
  %gep26.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep25.i, i64 %indvars.iv.i
  store i32 %146, ptr %gep26.i, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %142
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %145, !llvm.loop !82

._crit_edge.us.i:                                 ; preds = %145
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next21.i, %142
  br i1 %exitcond24.not.i, label %.preheader80.us.preheader, label %.preheader.us.i, !llvm.loop !83

.preheader80.us.preheader:                        ; preds = %._crit_edge.us.i
  %147 = zext nneg i32 %138 to i64
  br label %.preheader80.us

.preheader80.us:                                  ; preds = %.preheader80.us.preheader, %._crit_edge.us
  %indvars.iv106 = phi i64 [ 0, %.preheader80.us.preheader ], [ %indvars.iv.next107, %._crit_edge.us ]
  %148 = mul nuw nsw i64 %indvars.iv106, %147
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %148
  br label %149

149:                                              ; preds = %.preheader80.us, %155
  %indvars.iv = phi i64 [ 0, %.preheader80.us ], [ %indvars.iv.next, %155 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %150 = load i32, ptr %gep, align 4, !tbaa !3
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i32, ptr %1, align 4, !tbaa !3
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %1, align 4, !tbaa !3
  br label %155

155:                                              ; preds = %152, %149
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %147
  br i1 %exitcond.not, label %._crit_edge.us, label %149, !llvm.loop !84

._crit_edge.us:                                   ; preds = %155
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %147
  br i1 %exitcond110.not, label %._crit_edge91, label %.preheader80.us, !llvm.loop !85

._crit_edge91:                                    ; preds = %._crit_edge.us, %.loopexit83
  %156 = load i32, ptr %1, align 4, !tbaa !3
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.loopexit, label %158

158:                                              ; preds = %._crit_edge91
  %159 = shl nsw i32 %156, 1
  %160 = sext i32 %159 to i64
  %161 = shl nsw i64 %160, 2
  %162 = call noalias ptr @malloc(i64 noundef %161) #19
  store ptr %162, ptr %2, align 8, !tbaa !75
  %163 = icmp eq ptr %162, null
  br i1 %163, label %177, label %.preheader79

.preheader79:                                     ; preds = %158
  br i1 %139, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader79
  %164 = zext nneg i32 %138 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us96
  %indvars.iv116 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next117, %._crit_edge.us96 ]
  %.04994.us = phi i32 [ 0, %.preheader.us.preheader ], [ %.2.us, %._crit_edge.us96 ]
  %165 = mul nuw nsw i64 %indvars.iv116, %164
  %invariant.gep157 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %165
  %166 = trunc nuw nsw i64 %indvars.iv116 to i32
  br label %167

167:                                              ; preds = %.preheader.us, %176
  %indvars.iv111 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next112, %176 ]
  %.15092.us = phi i32 [ %.04994.us, %.preheader.us ], [ %.2.us, %176 ]
  %gep158 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep157, i64 %indvars.iv111
  %168 = load i32, ptr %gep158, align 4, !tbaa !3
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %171 = sext i32 %.15092.us to i64
  %172 = getelementptr inbounds [4 x i8], ptr %162, i64 %171
  store i32 %166, ptr %172, align 4, !tbaa !3
  %173 = add nsw i32 %.15092.us, 2
  %174 = getelementptr i8, ptr %172, i64 4
  %175 = trunc nuw nsw i64 %indvars.iv111 to i32
  store i32 %175, ptr %174, align 4, !tbaa !3
  br label %176

176:                                              ; preds = %170, %167
  %.2.us = phi i32 [ %173, %170 ], [ %.15092.us, %167 ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %164
  br i1 %exitcond115.not, label %._crit_edge.us96, label %167, !llvm.loop !86

._crit_edge.us96:                                 ; preds = %176
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %164
  br i1 %exitcond120.not, label %.loopexit, label %.preheader.us, !llvm.loop !87

177:                                              ; preds = %158
  store i32 0, ptr %1, align 4, !tbaa !3
  %178 = call ptr @prte_strerror(i32 noundef -2) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %178, ptr noundef nonnull @.str.2, i32 noundef 918) #14
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us96, %.preheader79, %._crit_edge91, %7, %177
  %.068 = phi ptr [ %22, %._crit_edge91 ], [ %22, %177 ], [ null, %7 ], [ %22, %.preheader79 ], [ %22, %._crit_edge.us96 ]
  %.051 = phi i32 [ 0, %._crit_edge91 ], [ -2, %177 ], [ %8, %7 ], [ 0, %.preheader79 ], [ 0, %._crit_edge.us96 ]
  call void @free(ptr noundef %.068) #14
  %179 = call i32 @prte_bp_graph_free(ptr noundef %.pre)
  br label %180

180:                                              ; preds = %min_cost_flow_ssp.exit, %11, %3, %.loopexit
  %.0 = phi i32 [ %10, %11 ], [ %.051, %.loopexit ], [ -5, %3 ], [ -2, %min_cost_flow_ssp.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 32}
!8 = !{!"pmix_class_t", !9, i64 0, !11, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !4, i64 36, !10, i64 40, !10, i64 48, !12, i64 56}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !11, i64 40}
!14 = !{!"pmix_object_t", !5, i64 0, !11, i64 40, !4, i64 48, !15, i64 56}
!15 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!16 = !{!14, !4, i64 48}
!17 = !{!8, !10, i64 40}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!8, !10, i64 48}
!22 = distinct !{!22, !20}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS15prte_bp_graph_t", !10, i64 0}
!25 = !{!26, !4, i64 168}
!26 = !{!"prte_bp_graph_t", !4, i64 0, !27, i64 8, !4, i64 168, !4, i64 172, !10, i64 176, !10, i64 184}
!27 = !{!"pmix_pointer_array_t", !14, i64 0, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !28, i64 144, !10, i64 152}
!28 = !{!"p1 long", !10, i64 0}
!29 = !{!26, !4, i64 172}
!30 = !{!26, !10, i64 176}
!31 = !{!26, !10, i64 184}
!32 = !{!26, !4, i64 0}
!33 = !{!27, !4, i64 128}
!34 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!35 = !{!27, !10, i64 152}
!36 = !{!37, !40, i64 256}
!37 = !{!"prte_bp_graph_vertex_t", !4, i64 0, !10, i64 8, !38, i64 16, !38, i64 288}
!38 = !{!"pmix_list_t", !14, i64 0, !39, i64 120, !12, i64 264}
!39 = !{!"pmix_list_item_t", !14, i64 0, !40, i64 120, !40, i64 128, !4, i64 136}
!40 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!41 = !{!39, !40, i64 120}
!42 = !{!39, !40, i64 128}
!43 = !{!38, !12, i64 264}
!44 = !{!14, !10, i64 96}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = !{!37, !40, i64 528}
!48 = !{!49, !10, i64 432}
!49 = !{!"prte_bp_graph_edge_t", !14, i64 0, !39, i64 120, !39, i64 264, !4, i64 408, !4, i64 412, !12, i64 416, !4, i64 424, !10, i64 432}
!50 = distinct !{!50, !20}
!51 = !{!37, !10, i64 8}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = !{!49, !4, i64 408}
!56 = !{!49, !4, i64 412}
!57 = !{!49, !12, i64 416}
!58 = !{!49, !4, i64 424}
!59 = distinct !{!59, !20}
!60 = !{!37, !4, i64 0}
!61 = distinct !{!61, !20}
!62 = !{!8, !12, i64 56}
!63 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!64 = !{!12, !12, i64 0}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20, !69}
!69 = !{!"llvm.loop.unswitch.partial.disable"}
!70 = distinct !{!70, !20}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 int", !10, i64 0}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
!83 = distinct !{!83, !20}
!84 = distinct !{!84, !20}
!85 = distinct !{!85, !20}
!86 = distinct !{!86, !20}
!87 = distinct !{!87, !20}
