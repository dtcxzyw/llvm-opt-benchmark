; ModuleID = 'bench/slurm/original/node_conf.ll'
source_filename = "bench/slurm/original/node_conf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@config_list = local_unnamed_addr global ptr null, align 8
@front_end_list = local_unnamed_addr global ptr null, align 8
@last_node_update = local_unnamed_addr global i64 0, align 8
@node_record_table_ptr = global ptr null, align 8
@node_hash_table = global ptr null, align 8
@node_record_table_size = local_unnamed_addr global i32 0, align 4
@node_record_count = local_unnamed_addr global i32 0, align 4
@active_node_record_count = local_unnamed_addr global i32 0, align 4
@last_node_index = local_unnamed_addr global i32 -1, align 4
@cr_node_num_cores = global ptr null, align 8
@cr_node_cores_offset = global ptr null, align 8
@spec_cores_first = local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"FrontendName information configured!\00", align 1
@config_record_from_conf_node.daemon_run = internal global i8 0, align 1
@config_record_from_conf_node.daemon_set = internal global i8 0, align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"slurmctld,slurmd\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Node %s has invalid thread per core count (%u)\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"%s: Specialized CPUs id start above the configured limit.\00", align 1
@__func__.build_node_spec_bitmap = private unnamed_addr constant [23 x i8] c"build_node_spec_bitmap\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"%s: Specialized CPUs id end above the configured limit\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"Empty NodeName in config.\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Invalid state %s from %s\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Unable to create NodeAddr list from %s\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Unable to create NodeName list from %s\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Unable to create BcastAddr list from %s\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Unable to create NodeHostname list from %s\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Unable to create Port list from %s\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"At least as many NodeAddr are required as NodeName\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"At least as many BcastAddr are required as NodeName\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"At least as many NodeHostname are required as NodeName\00", align 1
@.str.17 = private unnamed_addr constant [92 x i8] c"Port count must equal that of NodeName records or there must be no more than one (%u != %u)\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Invalid Port %s\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"node_conf.c\00", align 1
@__func__.create_config_record = private unnamed_addr constant [21 x i8] c"create_config_record\00", align 1
@__func__.grow_node_record_table_ptr = private unnamed_addr constant [27 x i8] c"grow_node_record_table_ptr\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"Attempting to create node record past MaxNodeCount:%d\00", align 1
@__func__.create_node_record_at = private unnamed_addr constant [22 x i8] c"create_node_record_at\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"node should have config_ptr from previous tables\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"Not able to add node '%s' to node_record_table_ptr\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"spec_cores_first\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"node_name2bitmap: node_names is NULL\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"hostlist_create on %s error:\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"%s: invalid node specified: \22%s\22\00", align 1
@__func__.node_name2bitmap = private unnamed_addr constant [17 x i8] c"node_name2bitmap\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"hostlist2bitmap: invalid node specified %s\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"CLOUD\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"DRAIN\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"FAIL\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"node %s has invalid state %s\00", align 1
@__func__.cr_init_global_core_data = private unnamed_addr constant [25 x i8] c"cr_init_global_core_data\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"Duplicated NodeHostName %s in config file\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"%s: passed NULL node name\00", align 1
@__func__._find_node_record = private unnamed_addr constant [18 x i8] c"_find_node_record\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"%s: lookup failure for node \22%s\22\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"%s: lookup failure for node \22%s\22, alias \22%s\22\00", align 1

@slurm_init_node_conf = alias void (), ptr @init_node_conf
@slurm_build_all_nodeline_info = alias void (i1, i32), ptr @build_all_nodeline_info
@slurm_rehash_node = alias void (), ptr @rehash_node
@slurm_hostlist2bitmap = alias i32 (ptr, i1, ptr), ptr @hostlist2bitmap
@slurm_bitmap2node_name = alias ptr (ptr), ptr @bitmap2node_name
@slurm_find_node_record = alias ptr (ptr), ptr @find_node_record

; Function Attrs: nounwind uwtable
define void @init_node_conf() #0 {
  %1 = tail call i64 @time(ptr noundef null) #15
  store i64 %1, ptr @last_node_update, align 8
  %2 = load ptr, ptr @node_record_table_ptr, align 8
  %.not.i11 = icmp eq ptr %2, null
  br i1 %.not.i11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %0, %next_node.exit
  %3 = phi ptr [ %14, %next_node.exit ], [ %2, %0 ]
  %storemerge12 = phi i32 [ %13, %next_node.exit ], [ 0, %0 ]
  %4 = load i32, ptr @node_record_count, align 4
  %.not8.i = icmp slt i32 %storemerge12, %4
  br i1 %.not8.i, label %.preheader.i.preheader, label %.loopexit

.preheader.i.preheader:                           ; preds = %.lr.ph
  %5 = load i32, ptr @last_node_index, align 4
  %6 = sext i32 %storemerge12 to i64
  %7 = sext i32 %5 to i64
  %8 = sext i32 %4 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %11
  %indvars.iv = phi i64 [ %6, %.preheader.i.preheader ], [ %indvars.iv.next, %11 ]
  %9 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not9.i = icmp eq ptr %10, null
  br i1 %.not9.i, label %11, label %next_node.exit

11:                                               ; preds = %.preheader.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not10.i = icmp slt i64 %indvars.iv.next, %8
  %.not11.i = icmp slt i64 %indvars.iv, %7
  %or.cond.i = select i1 %.not10.i, i1 %.not11.i, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %.loopexit, !llvm.loop !6

next_node.exit:                                   ; preds = %.preheader.i
  %12 = trunc nsw i64 %indvars.iv to i32
  tail call void @delete_node_record(ptr noundef nonnull %10)
  %13 = add nsw i32 %12, 1
  %14 = load ptr, ptr @node_record_table_ptr, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %next_node.exit, %.lr.ph, %11, %0
  store i32 0, ptr @node_record_count, align 4
  store i32 0, ptr @node_record_table_size, align 4
  store i32 -1, ptr @last_node_index, align 4
  tail call void @slurm_xfree(ptr noundef nonnull @node_record_table_ptr) #15
  tail call void @xhash_free_ptr(ptr noundef nonnull @node_hash_table) #15
  %15 = load ptr, ptr @config_list, align 8
  %.not1 = icmp eq ptr %15, null
  br i1 %.not1, label %22, label %16

16:                                               ; preds = %.loopexit
  %17 = tail call i64 @time(ptr noundef null) #15
  store i64 %17, ptr @last_node_update, align 8
  %18 = load ptr, ptr @config_list, align 8
  %19 = tail call i32 @list_flush(ptr noundef %18) #15
  %20 = load ptr, ptr @front_end_list, align 8
  %21 = tail call i32 @list_flush(ptr noundef %20) #15
  br label %25

22:                                               ; preds = %.loopexit
  %23 = tail call ptr @list_create(ptr noundef nonnull @_list_delete_config) #15
  store ptr %23, ptr @config_list, align 8
  %24 = tail call ptr @list_create(ptr noundef nonnull @destroy_frontend) #15
  store ptr %24, ptr @front_end_list, align 8
  br label %25

25:                                               ; preds = %22, %16
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %27 = tail call ptr @xstrcasestr(ptr noundef %26, ptr noundef nonnull @.str.24) #15
  %.not2 = icmp ne ptr %27, null
  %. = zext i1 %.not2 to i8
  store i8 %., ptr @spec_cores_first, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @build_all_nodeline_info(i1 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = call i32 @slurm_conf_nodename_array(ptr noundef nonnull %3) #15
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @config_record_from_conf_node(ptr noundef %8, i32 noundef %1)
  %10 = call i32 @expand_nodeline_info(ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef nonnull @_check_callback)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %2
  br i1 %0, label %11, label %21

11:                                               ; preds = %._crit_edge
  %12 = load ptr, ptr @config_list, align 8
  %13 = call ptr @list_iterator_create(ptr noundef %12) #15
  %14 = call ptr @list_next(ptr noundef %13) #15
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %._crit_edge17, label %.lr.ph16

.lr.ph16:                                         ; preds = %11, %.lr.ph16
  %15 = phi ptr [ %20, %.lr.ph16 ], [ %14, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %19 = call i32 @node_name2bitmap(ptr noundef %17, i1 noundef zeroext true, ptr noundef nonnull %18)
  %20 = call ptr @list_next(ptr noundef %13) #15
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge17, label %.lr.ph16, !llvm.loop !10

._crit_edge17:                                    ; preds = %.lr.ph16, %11
  call void @list_iterator_destroy(ptr noundef %13) #15
  br label %21

21:                                               ; preds = %._crit_edge17, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @rehash_node() #0 {
  tail call void @xhash_free_ptr(ptr noundef nonnull @node_hash_table) #15
  %1 = tail call ptr @xhash_init(ptr noundef nonnull @_node_record_hash_identity, ptr noundef null) #15
  store ptr %1, ptr @node_hash_table, align 8
  %2 = load ptr, ptr @node_record_table_ptr, align 8
  %.not.i11 = icmp eq ptr %2, null
  br i1 %.not.i11, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %.pre18 = load i32, ptr @node_record_count, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %3 = phi ptr [ %23, %22 ], [ %2, %.lr.ph.preheader ]
  %4 = phi i32 [ %24, %22 ], [ %.pre18, %.lr.ph.preheader ]
  %storemerge12 = phi i32 [ %25, %22 ], [ 0, %.lr.ph.preheader ]
  %.not8.i = icmp slt i32 %storemerge12, %4
  br i1 %.not8.i, label %.preheader.i.preheader, label %.loopexit

.preheader.i.preheader:                           ; preds = %.lr.ph
  %5 = load i32, ptr @last_node_index, align 4
  %6 = sext i32 %storemerge12 to i64
  %7 = sext i32 %5 to i64
  %8 = sext i32 %4 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %11
  %indvars.iv = phi i64 [ %6, %.preheader.i.preheader ], [ %indvars.iv.next, %11 ]
  %9 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not9.i = icmp eq ptr %10, null
  br i1 %.not9.i, label %11, label %next_node.exit

11:                                               ; preds = %.preheader.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not10.i = icmp slt i64 %indvars.iv.next, %8
  %.not11.i = icmp slt i64 %indvars.iv, %7
  %or.cond.i = select i1 %.not10.i, i1 %.not11.i, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %.loopexit, !llvm.loop !6

next_node.exit:                                   ; preds = %.preheader.i
  %12 = trunc nsw i64 %indvars.iv to i32
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %next_node.exit
  %17 = load i8, ptr %14, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @node_hash_table, align 8
  %21 = tail call ptr @xhash_add(ptr noundef %20, ptr noundef nonnull %10) #15
  %.pre = load i32, ptr @node_record_count, align 4
  %.pre19 = load ptr, ptr @node_record_table_ptr, align 8
  br label %22

22:                                               ; preds = %next_node.exit, %16, %19
  %23 = phi ptr [ %3, %next_node.exit ], [ %3, %16 ], [ %.pre19, %19 ]
  %24 = phi i32 [ %4, %next_node.exit ], [ %4, %16 ], [ %.pre, %19 ]
  %25 = add nsw i32 %12, 1
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %22, %.lr.ph, %11, %0
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 23) i32 @hostlist2bitmap(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @slurm_bit_free(ptr noundef nonnull %2) #15
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr %2, align 8
  %7 = load i32, ptr @node_record_count, align 4
  %8 = sext i32 %7 to i64
  %9 = tail call ptr @bit_alloc(i64 noundef %8) #15
  store ptr %9, ptr %2, align 8
  %10 = tail call ptr @hostlist_iterator_create(ptr noundef %0) #15
  %11 = tail call ptr @hostlist_next(ptr noundef %10) #15
  %.not1820 = icmp eq ptr %11, null
  br i1 %.not1820, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %20
  %12 = phi ptr [ %21, %20 ], [ %11, %.lr.ph ]
  %13 = tail call fastcc ptr @_find_node_record(ptr noundef nonnull %12, i1 noundef zeroext true, i1 noundef zeroext true)
  %.not19.us = icmp eq ptr %13, null
  br i1 %.not19.us, label %18, label %14

14:                                               ; preds = %.lr.ph.split.us
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  tail call void @bit_set(ptr noundef %9, i64 noundef %17) #15
  br label %20

18:                                               ; preds = %.lr.ph.split.us
  %19 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef nonnull %12) #15
  br label %20

20:                                               ; preds = %18, %14
  tail call void @free(ptr noundef nonnull %12) #15
  %21 = tail call ptr @hostlist_next(ptr noundef %10) #15
  %.not18.us = icmp eq ptr %21, null
  br i1 %.not18.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %30
  %22 = phi ptr [ %31, %30 ], [ %11, %.lr.ph ]
  %.021 = phi i32 [ %.1, %30 ], [ 0, %.lr.ph ]
  %23 = tail call fastcc ptr @_find_node_record(ptr noundef nonnull %22, i1 noundef zeroext false, i1 noundef zeroext true)
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %28, label %24

24:                                               ; preds = %.lr.ph.split
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  tail call void @bit_set(ptr noundef %9, i64 noundef %27) #15
  br label %30

28:                                               ; preds = %.lr.ph.split
  %29 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef nonnull %22) #15
  br label %30

30:                                               ; preds = %28, %24
  %.1 = phi i32 [ %.021, %24 ], [ 22, %28 ]
  tail call void @free(ptr noundef nonnull %22) #15
  %31 = tail call ptr @hostlist_next(ptr noundef %10) #15
  %.not18 = icmp eq ptr %31, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph.split, !llvm.loop !12

._crit_edge:                                      ; preds = %30, %20, %6
  %.0.lcssa = phi i32 [ 0, %6 ], [ 0, %20 ], [ %.1, %30 ]
  tail call void @hostlist_iterator_destroy(ptr noundef %10) #15
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @bitmap2node_name(ptr noundef %0) #0 {
  %2 = tail call ptr @bitmap2hostlist(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str) #15
  br label %bitmap2node_name_sortable.exit

6:                                                ; preds = %1
  tail call void @hostlist_sort(ptr noundef nonnull %2) #15
  %7 = tail call ptr @hostlist_ranged_string_xmalloc(ptr noundef nonnull %2) #15
  tail call void @hostlist_destroy(ptr noundef nonnull %2) #15
  br label %bitmap2node_name_sortable.exit

bitmap2node_name_sortable.exit:                   ; preds = %4, %6
  %.0.i = phi ptr [ %5, %4 ], [ %7, %6 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @find_node_record(ptr noundef %0) #0 {
  %2 = tail call fastcc ptr @_find_node_record(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext true)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @bitmap2hostlist(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %next_node_bitmap.exit.thread, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @hostlist_create(ptr noundef null) #15
  %5 = load ptr, ptr @node_record_table_ptr, align 8
  %.not.i16 = icmp ne ptr %5, null
  %6 = load i32, ptr @node_record_count, align 4
  %.not11.i17 = icmp sgt i32 %6, 0
  %or.cond18 = select i1 %.not.i16, i1 %.not11.i17, i1 false
  br i1 %or.cond18, label %.preheader.i, label %next_node_bitmap.exit.thread

.preheader.i:                                     ; preds = %3, %next_node_bitmap.exit
  %storemerge19 = phi i32 [ %25, %next_node_bitmap.exit ], [ 0, %3 ]
  %7 = sext i32 %storemerge19 to i64
  %8 = tail call i64 @bit_ffs_from_bit(ptr noundef nonnull %0, i64 noundef %7) #15
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %next_node_bitmap.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %16
  %.09 = phi i32 [ %20, %16 ], [ %9, %.preheader.i ]
  %11 = phi i64 [ %19, %16 ], [ %8, %.preheader.i ]
  %12 = load ptr, ptr @node_record_table_ptr, align 8
  %sext.i = shl i64 %11, 32
  %13 = ashr exact i64 %sext.i, 29
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %.not12.i = icmp eq ptr %15, null
  br i1 %.not12.i, label %16, label %next_node_bitmap.exit

16:                                               ; preds = %.lr.ph.i
  %17 = add nuw nsw i32 %.09, 1
  %18 = sext i32 %17 to i64
  %19 = tail call i64 @bit_ffs_from_bit(ptr noundef nonnull %0, i64 noundef %18) #15
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %next_node_bitmap.exit.thread, label %.lr.ph.i

next_node_bitmap.exit:                            ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @hostlist_push_host(ptr noundef %4, ptr noundef %23) #15
  %25 = add nuw nsw i32 %.09, 1
  %26 = load ptr, ptr @node_record_table_ptr, align 8
  %.not.i = icmp ne ptr %26, null
  %27 = load i32, ptr @node_record_count, align 4
  %.not11.i = icmp slt i32 %25, %27
  %or.cond = select i1 %.not.i, i1 %.not11.i, i1 false
  br i1 %or.cond, label %.preheader.i, label %next_node_bitmap.exit.thread, !llvm.loop !13

next_node_bitmap.exit.thread:                     ; preds = %next_node_bitmap.exit, %.preheader.i, %16, %3, %1
  %.0 = phi ptr [ null, %1 ], [ %4, %3 ], [ %4, %16 ], [ %4, %.preheader.i ], [ %4, %next_node_bitmap.exit ]
  ret ptr %.0
}

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @next_node_bitmap(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @node_record_table_ptr, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr @node_record_count, align 4
  %.not11 = icmp slt i32 %5, %6
  br i1 %.not11, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %7 = sext i32 %5 to i64
  %8 = tail call i64 @bit_ffs_from_bit(ptr noundef %0, i64 noundef %7) #15
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %1, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %17
  %11 = phi i32 [ %21, %17 ], [ %9, %.preheader ]
  %12 = phi i64 [ %20, %17 ], [ %8, %.preheader ]
  %13 = load ptr, ptr @node_record_table_ptr, align 8
  %sext = shl i64 %12, 32
  %14 = ashr exact i64 %sext, 29
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not12 = icmp eq ptr %16, null
  br i1 %.not12, label %17, label %.loopexit

17:                                               ; preds = %.lr.ph
  %18 = add nuw nsw i32 %11, 1
  store i32 %18, ptr %1, align 4
  %19 = sext i32 %18 to i64
  %20 = tail call i64 @bit_ffs_from_bit(ptr noundef %0, i64 noundef %19) #15
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %1, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %17, %.lr.ph, %.preheader, %2, %4
  %.0 = phi ptr [ null, %4 ], [ null, %2 ], [ null, %.preheader ], [ null, %17 ], [ %16, %.lr.ph ]
  ret ptr %.0
}

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @bitmap2node_name_sortable(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @bitmap2hostlist(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @xstrdup(ptr noundef nonnull @.str) #15
  br label %11

7:                                                ; preds = %2
  br i1 %1, label %8, label %9

8:                                                ; preds = %7
  tail call void @hostlist_sort(ptr noundef nonnull %3) #15
  br label %9

9:                                                ; preds = %8, %7
  %10 = tail call ptr @hostlist_ranged_string_xmalloc(ptr noundef nonnull %3) #15
  tail call void @hostlist_destroy(ptr noundef nonnull %3) #15
  br label %11

11:                                               ; preds = %9, %5
  %.0 = phi ptr [ %6, %5 ], [ %10, %9 ]
  ret ptr %.0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare void @hostlist_sort(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #1

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @build_all_frontend_info(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = call i32 @slurm_conf_frontend_array(ptr noundef nonnull %2) #15
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1) #16
  unreachable

5:                                                ; preds = %1
  ret void
}

declare i32 @slurm_conf_frontend_array(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @config_record_from_conf_node(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.20, i32 noundef 733, ptr noundef nonnull @__func__.create_config_record) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 -1067061779, ptr %4, align 8
  store i16 1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i16 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i16 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i16 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 1, ptr %10, align 8
  %11 = load ptr, ptr @config_list, align 8
  tail call void @list_append(ptr noundef %11, ptr noundef nonnull %3) #15
  %12 = tail call i64 @time(ptr noundef null) #15
  store i64 %12, ptr @last_node_update, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i16, ptr %13, align 8
  store i16 %14, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %16 = load i16, ptr %15, align 2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %16, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %19 = load i16, ptr %18, align 4
  store i16 %19, ptr %5, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @xstrdup(ptr noundef %24) #15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %28 = load i16, ptr %27, align 4
  store i16 %28, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %36, label %31

31:                                               ; preds = %2
  %32 = load i8, ptr %30, align 1
  %.not41 = icmp eq i8 %32, 0
  br i1 %.not41, label %36, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @xstrdup(ptr noundef nonnull %30) #15
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %31, %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = tail call ptr @xstrdup(ptr noundef %40) #15
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load i16, ptr %45, align 8
  store i16 %46, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %51 = load i16, ptr %50, align 2
  store i16 %51, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %10, align 8
  %.not42 = icmp eq i32 %1, 0
  br i1 %.not42, label %62, label %54

54:                                               ; preds = %36
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @xstrdup(ptr noundef %56) #15
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %55, align 8
  %60 = tail call ptr @slurm_get_tres_weight_array(ptr noundef %59, i32 noundef %1, i1 noundef zeroext true) #15
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %54, %36
  %63 = tail call zeroext i1 @run_in_daemon(ptr noundef nonnull @config_record_from_conf_node.daemon_run, ptr noundef nonnull @config_record_from_conf_node.daemon_set, ptr noundef nonnull @.str.2) #15
  br i1 %63, label %64, label %70

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %0, align 8
  %68 = tail call ptr @gres_name_filter(ptr noundef %66, ptr noundef %67) #15
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %64, %62
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @create_config_record() local_unnamed_addr #0 {
  %1 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.20, i32 noundef 733, ptr noundef nonnull @__func__.create_config_record) #15
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 -1067061779, ptr %2, align 8
  store i16 1, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i16 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i16 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 1, ptr %8, align 8
  %9 = load ptr, ptr @config_list, align 8
  tail call void @list_append(ptr noundef %9, ptr noundef nonnull %1) #15
  %10 = tail call i64 @time(ptr noundef null) #15
  store i64 %10, ptr @last_node_update, align 8
  ret ptr %1
}

declare ptr @slurm_get_tres_weight_array(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @run_in_daemon(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gres_name_filter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_conf_nodename_array(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @expand_nodeline_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1288), align 8
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr %8, align 1
  %.not141 = icmp eq i8 %10, 0
  br i1 %.not141, label %11, label %12

11:                                               ; preds = %9, %4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6) #16
  unreachable

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  %.not142 = icmp eq ptr %14, null
  br i1 %.not142, label %21, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @state_str2int(ptr noundef nonnull %14, ptr noundef nonnull %8)
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef %19, ptr noundef %20) #16
  unreachable

21:                                               ; preds = %15, %12
  %.0110 = phi i32 [ %16, %15 ], [ 0, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @hostlist_create(ptr noundef %23) #15
  %.not143 = icmp eq ptr %24, null
  br i1 %.not143, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %22, align 8
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef %26) #16
  unreachable

27:                                               ; preds = %21
  %28 = load ptr, ptr %0, align 8
  %29 = tail call ptr @hostlist_create(ptr noundef %28) #15
  %.not144 = icmp eq ptr %29, null
  br i1 %.not144, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef %31) #16
  unreachable

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @hostlist_create(ptr noundef %34) #15
  %.not145 = icmp eq ptr %35, null
  br i1 %.not145, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %33, align 8
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10, ptr noundef %37) #16
  unreachable

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @hostlist_create(ptr noundef %40) #15
  %.not146 = icmp eq ptr %41, null
  br i1 %.not146, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %39, align 8
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef %43) #16
  unreachable

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %.not147 = icmp eq ptr %46, null
  br i1 %.not147, label %56, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1
  switch i8 %48, label %49 [
    i8 0, label %56
    i8 91, label %56
  ]

49:                                               ; preds = %47
  %50 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %46, i32 noundef 45) #17
  %.not150 = icmp eq ptr %50, null
  br i1 %.not150, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %46, i32 noundef 44) #17
  %.not151 = icmp eq ptr %52, null
  br i1 %.not151, label %56, label %53

53:                                               ; preds = %51, %49
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.12, ptr noundef nonnull %46) #15
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @hostlist_create(ptr noundef %54) #15
  call void @slurm_xfree(ptr noundef nonnull %5) #15
  br label %58

56:                                               ; preds = %47, %47, %51, %44
  %57 = tail call ptr @hostlist_create(ptr noundef %46) #15
  br label %58

58:                                               ; preds = %56, %53
  %.0119 = phi ptr [ %55, %53 ], [ %57, %56 ]
  %.not152 = icmp eq ptr %.0119, null
  br i1 %.not152, label %59, label %61

59:                                               ; preds = %58
  %60 = load ptr, ptr %45, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.13, ptr noundef %60) #16
  unreachable

61:                                               ; preds = %58
  %62 = call i32 @hostlist_count(ptr noundef nonnull %24) #15
  %63 = call i32 @hostlist_count(ptr noundef nonnull %35) #15
  %64 = call i32 @hostlist_count(ptr noundef nonnull %29) #15
  %65 = call i32 @hostlist_count(ptr noundef nonnull %41) #15
  %66 = call i32 @hostlist_count(ptr noundef nonnull %.0119) #15
  %67 = icmp slt i32 %62, %64
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14) #16
  unreachable

69:                                               ; preds = %61
  %.not153 = icmp ne i32 %63, 0
  %70 = icmp slt i32 %63, %64
  %or.cond165 = select i1 %.not153, i1 %70, i1 false
  br i1 %or.cond165, label %71, label %72

71:                                               ; preds = %69
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15) #16
  unreachable

72:                                               ; preds = %69
  %73 = icmp slt i32 %65, %64
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16) #16
  unreachable

75:                                               ; preds = %72
  %76 = icmp ne i32 %66, %64
  %77 = icmp sgt i32 %66, 1
  %or.cond = and i1 %76, %77
  br i1 %or.cond, label %79, label %.preheader

.preheader:                                       ; preds = %75
  %78 = call ptr @hostlist_shift(ptr noundef nonnull %29) #15
  %.not154178 = icmp eq ptr %78, null
  br i1 %.not154178, label %.thread213, label %.lr.ph

79:                                               ; preds = %75
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.17, i32 noundef %66, i32 noundef %64) #16
  unreachable

.lr.ph:                                           ; preds = %.preheader, %122
  %80 = phi ptr [ %123, %122 ], [ %78, %.preheader ]
  %.0186 = phi i16 [ %.1, %122 ], [ %7, %.preheader ]
  %.0100185 = phi i32 [ %.1101, %122 ], [ %66, %.preheader ]
  %.0102184 = phi i32 [ %.1103, %122 ], [ %65, %.preheader ]
  %.0104183 = phi i32 [ %.1105, %122 ], [ %63, %.preheader ]
  %.0106182 = phi i32 [ %.1107, %122 ], [ %62, %.preheader ]
  %.0111181 = phi ptr [ %.2, %122 ], [ null, %.preheader ]
  %.0113180 = phi ptr [ %.2115, %122 ], [ null, %.preheader ]
  %.0116179 = phi ptr [ %.2118, %122 ], [ null, %.preheader ]
  %81 = icmp sgt i32 %.0106182, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %.lr.ph
  %83 = add nsw i32 %.0106182, -1
  %.not155 = icmp eq ptr %.0116179, null
  br i1 %.not155, label %85, label %84

84:                                               ; preds = %82
  call void @free(ptr noundef nonnull %.0116179) #15
  br label %85

85:                                               ; preds = %84, %82
  %86 = call ptr @hostlist_shift(ptr noundef nonnull %24) #15
  br label %87

87:                                               ; preds = %85, %.lr.ph
  %.2118 = phi ptr [ %86, %85 ], [ %.0116179, %.lr.ph ]
  %.1107 = phi i32 [ %83, %85 ], [ %.0106182, %.lr.ph ]
  %88 = icmp sgt i32 %.0104183, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = add nsw i32 %.0104183, -1
  %.not156 = icmp eq ptr %.0113180, null
  br i1 %.not156, label %92, label %91

91:                                               ; preds = %89
  call void @free(ptr noundef nonnull %.0113180) #15
  br label %92

92:                                               ; preds = %91, %89
  %93 = call ptr @hostlist_shift(ptr noundef nonnull %35) #15
  br label %94

94:                                               ; preds = %92, %87
  %.2115 = phi ptr [ %93, %92 ], [ %.0113180, %87 ]
  %.1105 = phi i32 [ %90, %92 ], [ %.0104183, %87 ]
  %95 = icmp sgt i32 %.0102184, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %94
  %97 = add nsw i32 %.0102184, -1
  %.not157 = icmp eq ptr %.0111181, null
  br i1 %.not157, label %99, label %98

98:                                               ; preds = %96
  call void @free(ptr noundef nonnull %.0111181) #15
  br label %99

99:                                               ; preds = %98, %96
  %100 = call ptr @hostlist_shift(ptr noundef nonnull %41) #15
  br label %101

101:                                              ; preds = %99, %94
  %.2 = phi ptr [ %100, %99 ], [ %.0111181, %94 ]
  %.1103 = phi i32 [ %97, %99 ], [ %.0102184, %94 ]
  %102 = icmp sgt i32 %.0100185, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %101
  %104 = add nsw i32 %.0100185, -1
  %105 = load ptr, ptr %5, align 8
  %.not158 = icmp eq ptr %105, null
  br i1 %.not158, label %107, label %106

106:                                              ; preds = %103
  call void @free(ptr noundef nonnull %105) #15
  br label %107

107:                                              ; preds = %106, %103
  %108 = call ptr @hostlist_shift(ptr noundef nonnull %.0119) #15
  store ptr %108, ptr %5, align 8
  %109 = call i32 @atoi(ptr noundef %108) #17
  %110 = add i32 %109, -65536
  %or.cond3 = icmp ult i32 %110, -65535
  br i1 %or.cond3, label %111, label %113

111:                                              ; preds = %107
  %112 = load ptr, ptr %45, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18, ptr noundef %112) #16
  unreachable

113:                                              ; preds = %107
  %114 = trunc nuw i32 %109 to i16
  br label %115

115:                                              ; preds = %113, %101
  %.1101 = phi i32 [ %104, %113 ], [ %.0100185, %101 ]
  %.1 = phi i16 [ %114, %113 ], [ %.0186, %101 ]
  %116 = call i32 %3(ptr noundef nonnull %80, ptr noundef %.2, ptr noundef %.2118, ptr noundef %.2115, i16 noundef zeroext %.1, i32 noundef %.0110, ptr noundef nonnull %0, ptr noundef %1) #15
  %.not159 = icmp eq i32 %116, 0
  br i1 %.not159, label %122, label %117

117:                                              ; preds = %115
  %.not160 = icmp eq ptr %2, null
  br i1 %.not160, label %121, label %118

118:                                              ; preds = %117
  call void @slurm_xfree(ptr noundef nonnull %2) #15
  %119 = call ptr @slurm_strerror(i32 noundef %116) #15
  %120 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.19, ptr noundef %119, ptr noundef nonnull %80) #15
  store ptr %120, ptr %2, align 8
  br label %121

121:                                              ; preds = %118, %117
  call void @free(ptr noundef nonnull %80) #15
  br label %.loopexit

122:                                              ; preds = %115
  call void @free(ptr noundef nonnull %80) #15
  %123 = call ptr @hostlist_shift(ptr noundef nonnull %29) #15
  %.not154 = icmp eq ptr %123, null
  br i1 %.not154, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %122, %121
  %.not161 = icmp eq ptr %.2118, null
  br i1 %.not161, label %125, label %124

124:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %.2118) #15
  br label %125

125:                                              ; preds = %124, %.loopexit
  %.not162 = icmp eq ptr %.2115, null
  br i1 %.not162, label %127, label %126

126:                                              ; preds = %125
  call void @free(ptr noundef nonnull %.2115) #15
  br label %127

127:                                              ; preds = %126, %125
  %.not163 = icmp eq ptr %.2, null
  br i1 %.not163, label %.thread213, label %128

128:                                              ; preds = %127
  call void @free(ptr noundef nonnull %.2) #15
  br label %.thread213

.thread213:                                       ; preds = %.preheader, %128, %127
  %.1109206211217 = phi i32 [ %116, %128 ], [ %116, %127 ], [ 0, %.preheader ]
  %129 = load ptr, ptr %5, align 8
  %.not164 = icmp eq ptr %129, null
  br i1 %.not164, label %131, label %130

130:                                              ; preds = %.thread213
  call void @free(ptr noundef nonnull %129) #15
  br label %131

131:                                              ; preds = %130, %.thread213
  call void @hostlist_destroy(ptr noundef nonnull %24) #15
  call void @hostlist_destroy(ptr noundef nonnull %29) #15
  call void @hostlist_destroy(ptr noundef nonnull %35) #15
  call void @hostlist_destroy(ptr noundef nonnull %41) #15
  call void @hostlist_destroy(ptr noundef nonnull %.0119) #15
  ret i32 %.1109206211217
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2170) i32 @_check_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i32 noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7) #0 {
  %9 = tail call fastcc ptr @_find_node_record(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.34, ptr noundef %0) #16
  unreachable

11:                                               ; preds = %8
  %12 = load i32, ptr @node_record_count, align 4
  %13 = load i32, ptr @node_record_table_size, align 4
  %.not.i = icmp slt i32 %12, %13
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %11
  tail call void @grow_node_record_table_ptr()
  %.pre.i = load i32, ptr @node_record_count, align 4
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i32 [ %.pre.i, %14 ], [ %12, %11 ]
  %17 = tail call ptr @create_node_record_at(i32 noundef %16, ptr noundef %0, ptr noundef %7)
  %.not3.i = icmp eq ptr %17, null
  br i1 %.not3.i, label %create_node_record.exit, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr @node_record_count, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr @node_record_count, align 4
  switch i32 %5, label %21 [
    i32 -2, label %23
    i32 0, label %23
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 304
  store i32 %5, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %18, %21
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 224
  store i64 0, ptr %24, align 8
  %25 = tail call ptr @xstrdup(ptr noundef %2) #15
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 76
  store i32 %28, ptr %29, align 4
  %30 = tail call ptr @xstrdup(ptr noundef %1) #15
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 272
  store ptr %30, ptr %31, align 8
  %32 = tail call ptr @xstrdup(ptr noundef %3) #15
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 336
  store i16 %4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @xstrdup(ptr noundef %36) #15
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @xstrdup(ptr noundef %40) #15
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 368
  store ptr %41, ptr %42, align 8
  br label %create_node_record.exit

create_node_record.exit:                          ; preds = %15, %23
  %.0.i26 = phi i32 [ 0, %23 ], [ 2169, %15 ]
  ret i32 %.0.i26
}

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 23) i32 @node_name2bitmap(ptr noundef %0, i1 noundef zeroext %1, ptr nocapture noundef writeonly initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @node_record_count, align 4
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @bit_alloc(i64 noundef %5) #15
  store ptr %6, ptr %2, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = tail call i32 @get_log_level() #15
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %38

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.25) #15
  br label %38

12:                                               ; preds = %3
  %13 = tail call ptr @hostlist_create(ptr noundef nonnull %0) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %.preheader

.preheader:                                       ; preds = %12
  %15 = tail call ptr @hostlist_shift(ptr noundef nonnull %13) #15
  %.not25 = icmp eq ptr %15, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %24
  %16 = phi ptr [ %25, %24 ], [ %15, %.lr.ph ]
  %17 = tail call fastcc ptr @_find_node_record(ptr noundef nonnull %16, i1 noundef zeroext true, i1 noundef zeroext true)
  %.not23.us = icmp eq ptr %17, null
  br i1 %.not23.us, label %22, label %18

18:                                               ; preds = %.lr.ph.split.us
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  tail call void @bit_set(ptr noundef %6, i64 noundef %21) #15
  br label %24

22:                                               ; preds = %.lr.ph.split.us
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.node_name2bitmap, ptr noundef nonnull %16) #15
  br label %24

24:                                               ; preds = %22, %18
  tail call void @free(ptr noundef nonnull %16) #15
  %25 = tail call ptr @hostlist_shift(ptr noundef nonnull %13) #15
  %.not.us = icmp eq ptr %25, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !15

26:                                               ; preds = %12
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef nonnull %0) #15
  %spec.select = select i1 %1, i32 0, i32 22
  br label %38

.lr.ph.split:                                     ; preds = %.lr.ph, %36
  %28 = phi ptr [ %37, %36 ], [ %15, %.lr.ph ]
  %.126 = phi i32 [ %.2, %36 ], [ 0, %.lr.ph ]
  %29 = tail call fastcc ptr @_find_node_record(ptr noundef nonnull %28, i1 noundef zeroext false, i1 noundef zeroext true)
  %.not23 = icmp eq ptr %29, null
  br i1 %.not23, label %34, label %30

30:                                               ; preds = %.lr.ph.split
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  tail call void @bit_set(ptr noundef %6, i64 noundef %33) #15
  br label %36

34:                                               ; preds = %.lr.ph.split
  %35 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.node_name2bitmap, ptr noundef nonnull %28) #15
  br label %36

36:                                               ; preds = %34, %30
  %.2 = phi i32 [ %.126, %30 ], [ 22, %34 ]
  tail call void @free(ptr noundef nonnull %28) #15
  %37 = tail call ptr @hostlist_shift(ptr noundef nonnull %13) #15
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !15

._crit_edge:                                      ; preds = %36, %24, %.preheader
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ 0, %24 ], [ %.2, %36 ]
  tail call void @hostlist_destroy(ptr noundef nonnull %13) #15
  br label %38

38:                                               ; preds = %8, %11, %._crit_edge, %26
  %.0 = phi i32 [ %spec.select, %26 ], [ %.1.lcssa, %._crit_edge ], [ 0, %11 ], [ 0, %8 ]
  ret i32 %.0
}

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @build_node_spec_bitmap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef %8, i32 noundef 0) #15
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %51, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %18 = load ptr, ptr %17, align 8
  %.not35 = icmp eq ptr %18, null
  br i1 %.not35, label %20, label %19

19:                                               ; preds = %13
  tail call void @slurm_bit_free(ptr noundef nonnull %17) #15
  br label %20

20:                                               ; preds = %19, %13
  store ptr null, ptr %17, align 8
  %21 = zext i16 %15 to i64
  %22 = tail call ptr @bit_alloc(i64 noundef %21) #15
  store ptr %22, ptr %17, align 8
  tail call void @bit_set_all(ptr noundef %22) #15
  %23 = load ptr, ptr %11, align 8
  %24 = tail call ptr @bitfmt2int(ptr noundef %23) #15
  store ptr %24, ptr %2, align 8
  %25 = load i32, ptr %24, align 4
  %.not3637 = icmp eq i32 %25, -1
  br i1 %.not3637, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %20 ]
  %26 = phi i32 [ %46, %41 ], [ %25, %20 ]
  %27 = load i16, ptr %3, align 8
  %28 = zext i16 %27 to i32
  %29 = sdiv i32 %26, %28
  %30 = icmp ugt i32 %29, %16
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph
  %32 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.build_node_spec_bitmap) #15
  br label %.loopexit

33:                                               ; preds = %.lr.ph
  %34 = or disjoint i64 %indvars.iv, 1
  %35 = getelementptr inbounds nuw i32, ptr %24, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = sdiv i32 %36, %28
  %38 = icmp ugt i32 %37, %16
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.build_node_spec_bitmap) #15
  br label %41

41:                                               ; preds = %39, %33
  %.0 = phi i32 [ %16, %39 ], [ %37, %33 ]
  %42 = load ptr, ptr %17, align 8
  %43 = zext nneg i32 %29 to i64
  %44 = zext nneg i32 %.0 to i64
  tail call void @bit_nclear(ptr noundef %42, i64 noundef %43, i64 noundef %44) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %45 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.next
  %46 = load i32, ptr %45, align 4
  %.not36 = icmp eq i32 %46, -1
  br i1 %.not36, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %41, %20, %31
  %47 = load ptr, ptr %17, align 8
  %48 = tail call i32 @bit_clear_count(ptr noundef %47) #15
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i16 %49, ptr %50, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #15
  br label %51

51:                                               ; preds = %10, %.loopexit, %6
  %.028 = phi i32 [ -1, %6 ], [ 0, %.loopexit ], [ 0, %10 ]
  ret i32 %.028
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #1

declare void @bit_set_all(ptr noundef) local_unnamed_addr #1

declare ptr @bitfmt2int(ptr noundef) local_unnamed_addr #1

declare void @bit_nclear(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @bit_clear_count(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 8195) i32 @state_str2int(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %11
  %.020 = phi i32 [ 0, %2 ], [ %12, %11 ]
  %4 = tail call ptr @node_state_string(i32 noundef %.020) #15
  %5 = tail call i32 @xstrcasecmp(ptr noundef %4, ptr noundef nonnull @.str.29) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @node_state_string(i32 noundef %.020) #15
  %9 = tail call i32 @xstrcasecmp(ptr noundef %8, ptr noundef %0) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = add nuw nsw i32 %.020, 1
  %exitcond.not = icmp eq i32 %12, 8
  br i1 %exitcond.not, label %.thread, label %3, !llvm.loop !17

13:                                               ; preds = %7, %3
  %.013 = phi i32 [ -2, %3 ], [ %.020, %7 ]
  %14 = icmp eq i32 %.020, 7
  br i1 %14, label %.thread, label %23

.thread:                                          ; preds = %11, %13
  %.01315 = phi i32 [ %.013, %13 ], [ -2, %11 ]
  %15 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.30, ptr noundef %0, i64 noundef 5) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread16, label %17

17:                                               ; preds = %.thread
  %18 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.31, ptr noundef %0, i64 noundef 5) #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread16, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.32, ptr noundef %0, i64 noundef 4) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread16, label %23

23:                                               ; preds = %20, %13
  %.1 = phi i32 [ %.013, %13 ], [ %.01315, %20 ]
  %24 = icmp eq i32 %.1, -2
  br i1 %24, label %25, label %.thread16

25:                                               ; preds = %23
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33, ptr noundef %1, ptr noundef %0) #15
  %27 = tail call ptr @__errno_location() #18
  store i32 22, ptr %27, align 4
  br label %.thread16

.thread16:                                        ; preds = %20, %17, %.thread, %25, %23
  %.118 = phi i32 [ -2, %25 ], [ %.1, %23 ], [ 512, %17 ], [ 4226, %.thread ], [ 8194, %20 ]
  ret i32 %.118
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @hostlist_count(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_shift(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #5

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @grow_node_record_table_ptr() local_unnamed_addr #0 {
  %1 = load i32, ptr @node_record_count, align 4
  %2 = add nsw i32 %1, 100
  store i32 %2, ptr @node_record_table_size, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 656), align 8
  %.not = icmp eq i32 %3, -2
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @llvm.umax.i32(i32 %1, i32 %3)
  store i32 %5, ptr @node_record_table_size, align 4
  br label %6

6:                                                ; preds = %4, %0
  %7 = phi i32 [ %5, %4 ], [ %2, %0 ]
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull @node_record_table_ptr, i64 noundef 1, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.20, i32 noundef 838, ptr noundef nonnull @__func__.grow_node_record_table_ptr) #15
  tail call void @xhash_free_ptr(ptr noundef nonnull @node_hash_table) #15
  %11 = tail call ptr @xhash_init(ptr noundef nonnull @_node_record_hash_identity, ptr noundef null) #15
  store ptr %11, ptr @node_hash_table, align 8
  %12 = load ptr, ptr @node_record_table_ptr, align 8
  %.not.i11.i = icmp eq ptr %12, null
  br i1 %.not.i11.i, label %rehash_node.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %.pre18.i = load i32, ptr @node_record_count, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.preheader.i
  %13 = phi ptr [ %33, %32 ], [ %12, %.lr.ph.preheader.i ]
  %14 = phi i32 [ %34, %32 ], [ %.pre18.i, %.lr.ph.preheader.i ]
  %storemerge12.i = phi i32 [ %35, %32 ], [ 0, %.lr.ph.preheader.i ]
  %.not8.i.i = icmp slt i32 %storemerge12.i, %14
  br i1 %.not8.i.i, label %.preheader.i.preheader.i, label %rehash_node.exit

.preheader.i.preheader.i:                         ; preds = %.lr.ph.i
  %15 = load i32, ptr @last_node_index, align 4
  %16 = sext i32 %storemerge12.i to i64
  %17 = sext i32 %15 to i64
  %18 = sext i32 %14 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %21, %.preheader.i.preheader.i
  %indvars.iv.i = phi i64 [ %16, %.preheader.i.preheader.i ], [ %indvars.iv.next.i, %21 ]
  %19 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %21, label %next_node.exit.i

21:                                               ; preds = %.preheader.i.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not10.i.i = icmp slt i64 %indvars.iv.next.i, %18
  %.not11.i.i = icmp slt i64 %indvars.iv.i, %17
  %or.cond.i.i = select i1 %.not10.i.i, i1 %.not11.i.i, i1 false
  br i1 %or.cond.i.i, label %.preheader.i.i, label %rehash_node.exit, !llvm.loop !6

next_node.exit.i:                                 ; preds = %.preheader.i.i
  %22 = trunc nsw i64 %indvars.iv.i to i32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %next_node.exit.i
  %27 = load i8, ptr %24, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @node_hash_table, align 8
  %31 = tail call ptr @xhash_add(ptr noundef %30, ptr noundef nonnull %20) #15
  %.pre.i = load i32, ptr @node_record_count, align 4
  %.pre19.i = load ptr, ptr @node_record_table_ptr, align 8
  br label %32

32:                                               ; preds = %29, %26, %next_node.exit.i
  %33 = phi ptr [ %13, %next_node.exit.i ], [ %13, %26 ], [ %.pre19.i, %29 ]
  %34 = phi i32 [ %14, %next_node.exit.i ], [ %14, %26 ], [ %.pre.i, %29 ]
  %35 = add nsw i32 %22, 1
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %rehash_node.exit, label %.lr.ph.i, !llvm.loop !11

rehash_node.exit:                                 ; preds = %.lr.ph.i, %32, %21, %6
  ret void
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2170) i32 @create_node_record(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @node_record_count, align 4
  %5 = load i32, ptr @node_record_table_size, align 4
  %.not = icmp slt i32 %4, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @grow_node_record_table_ptr()
  %.pre = load i32, ptr @node_record_count, align 4
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi i32 [ %.pre, %6 ], [ %4, %3 ]
  %9 = tail call ptr @create_node_record_at(i32 noundef %8, ptr noundef %1, ptr noundef %0)
  store ptr %9, ptr %2, align 8
  %.not3 = icmp eq ptr %9, null
  br i1 %.not3, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr @node_record_count, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @node_record_count, align 4
  br label %13

13:                                               ; preds = %7, %10
  %.0 = phi i32 [ 0, %10 ], [ 2169, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @create_node_record_at(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i64 @time(ptr noundef null) #15
  store i64 %6, ptr @last_node_update, align 8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 656), align 8
  %.not = icmp eq i32 %7, -2
  %.not14 = icmp ult i32 %0, %7
  %or.cond = or i1 %.not, %.not14
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, i32 noundef %7) #15
  br label %174

10:                                               ; preds = %3
  %11 = load i32, ptr @last_node_index, align 4
  %12 = icmp sgt i32 %0, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 %0, ptr @last_node_index, align 4
  br label %14

14:                                               ; preds = %13, %10
  %15 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 520, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.20, i32 noundef 892, ptr noundef nonnull @__func__.create_node_record_at) #15
  %16 = load ptr, ptr @node_record_table_ptr, align 8
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 192
  store i32 %0, ptr %19, align 8
  %20 = tail call ptr @xstrdup(ptr noundef %1) #15
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 256
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr @node_hash_table, align 8
  %23 = tail call ptr @xhash_add(ptr noundef %22, ptr noundef %15) #15
  %24 = load i32, ptr @active_node_record_count, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr @active_node_record_count, align 4
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 232
  store i32 233141741, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i32 0, ptr %27, align 8
  %28 = tail call ptr @acct_gather_energy_alloc(i16 noundef zeroext 1) #15
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store ptr %28, ptr %29, align 8
  %30 = tail call ptr @ext_sensors_alloc() #15
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 160
  store i64 -2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 264
  store i32 -2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 320
  store i32 -2, ptr %34, align 8
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1288), align 8
  %36 = trunc i32 %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 336
  store i16 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 352
  store i16 9984, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 400
  store i16 -2, ptr %39, align 8
  %40 = tail call zeroext i1 @running_in_slurmctld() #15
  br i1 %40, label %41, label %44

41:                                               ; preds = %14
  %42 = tail call ptr @select_g_select_nodeinfo_alloc() #15
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 432
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %14
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 452
  store i32 -2, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 456
  store i16 -2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %2, ptr %47, align 8
  %48 = load i16, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i16 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i16 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %54 = load i16, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 74
  store i16 %54, ptr %55, align 2
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %57 = load i16, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i16 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 248
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 360
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %66 = load i16, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 488
  store i16 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 492
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %72 = load i16, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 498
  store i16 %72, ptr %73, align 2
  %74 = load i16, ptr %53, align 4
  %75 = mul i16 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 496
  store i16 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 516
  store i32 %78, ptr %79, align 4
  %80 = load i16, ptr %56, align 8
  %.not.i = icmp ult i16 %75, %80
  br i1 %.not.i, label %81, label %83

81:                                               ; preds = %44
  %82 = load i16, ptr %65, align 8
  br label %83

83:                                               ; preds = %81, %44
  %.sink.i = phi i16 [ %82, %81 ], [ 1, %44 ]
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 512
  store i16 %.sink.i, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr @xstrdup(ptr noundef %86) #15
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr %87, ptr %88, align 8
  %.not55.i = icmp eq ptr %87, null
  br i1 %.not55.i, label %116, label %89

89:                                               ; preds = %83
  %90 = tail call i32 @build_node_spec_bitmap(ptr noundef nonnull %15)
  %91 = load i16, ptr %84, align 8
  %92 = icmp ugt i16 %91, 1
  br i1 %92, label %93, label %_init_node_record.exit

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %94 = load i16, ptr %58, align 8
  %95 = zext i16 %94 to i64
  %96 = tail call ptr @bit_alloc(i64 noundef %95) #15
  store ptr %96, ptr %5, align 8
  %97 = load i16, ptr %76, align 8
  %.not13.i.i = icmp eq i16 %97, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 296
  br label %99

99:                                               ; preds = %110, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.pre-phi.i.i, %110 ]
  %100 = load ptr, ptr %98, align 8
  %101 = tail call i32 @bit_test(ptr noundef %100, i64 noundef %indvars.iv.i.i) #15
  %.not11.i.i = icmp eq i32 %101, 0
  br i1 %.not11.i.i, label %102, label %._crit_edge15.i.i

._crit_edge15.i.i:                                ; preds = %99
  %.pre.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %110

102:                                              ; preds = %99
  %103 = load i16, ptr %84, align 8
  %104 = zext i16 %103 to i64
  %105 = mul nuw nsw i64 %indvars.iv.i.i, %104
  %106 = add nuw nsw i64 %indvars.iv.i.i, 1
  %107 = shl nuw nsw i64 %106, 32
  %108 = mul nuw i64 %107, %104
  %sext.i.i = add i64 %108, -4294967296
  %109 = ashr exact i64 %sext.i.i, 32
  tail call void @bit_nset(ptr noundef %96, i64 noundef %105, i64 noundef %109) #15
  br label %110

110:                                              ; preds = %102, %._crit_edge15.i.i
  %indvars.iv.next.pre-phi.i.i = phi i64 [ %.pre.i.i, %._crit_edge15.i.i ], [ %106, %102 ]
  %111 = load i16, ptr %76, align 8
  %112 = zext i16 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next.pre-phi.i.i, %112
  br i1 %113, label %99, label %._crit_edge.i.i, !llvm.loop !18

._crit_edge.i.i:                                  ; preds = %110, %93
  tail call void @slurm_xfree(ptr noundef nonnull %88) #15
  %114 = tail call ptr @bit_fmt_full(ptr noundef %96) #15
  store ptr %114, ptr %88, align 8
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %_convert_cpu_spec_list.exit.i, label %115

115:                                              ; preds = %._crit_edge.i.i
  call void @slurm_bit_free(ptr noundef nonnull %5) #15
  br label %_convert_cpu_spec_list.exit.i

_convert_cpu_spec_list.exit.i:                    ; preds = %115, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_init_node_record.exit

116:                                              ; preds = %83
  %117 = load i16, ptr %52, align 8
  %.not56.i = icmp eq i16 %117, 0
  br i1 %.not56.i, label %_init_node_record.exit, label %118

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %119 = zext i16 %117 to i32
  %120 = load i16, ptr %58, align 8
  %121 = zext i16 %120 to i64
  %122 = tail call ptr @bit_alloc(i64 noundef %121) #15
  store ptr %122, ptr %4, align 8
  %123 = load i16, ptr %76, align 8
  %124 = zext i16 %123 to i64
  %125 = tail call ptr @bit_alloc(i64 noundef %124) #15
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 296
  store ptr %125, ptr %126, align 8
  tail call void @bit_set_all(ptr noundef %125) #15
  %127 = load i8, ptr @spec_cores_first, align 1
  %128 = trunc i8 %127 to i1
  %129 = load i16, ptr %55, align 2
  %130 = zext i16 %129 to i32
  br i1 %128, label %131, label %134

131:                                              ; preds = %118
  %132 = load i16, ptr %73, align 2
  %133 = zext i16 %132 to i32
  br label %139

134:                                              ; preds = %118
  %135 = add nsw i32 %130, -1
  %136 = load i16, ptr %73, align 2
  %137 = zext i16 %136 to i32
  %138 = add nsw i32 %137, -1
  br label %139

139:                                              ; preds = %134, %131
  %.039.i.i = phi i32 [ 0, %131 ], [ %135, %134 ]
  %.038.i.i = phi i32 [ %130, %131 ], [ -1, %134 ]
  %.036.i.i = phi i32 [ 0, %131 ], [ %138, %134 ]
  %.035.i.i = phi i32 [ %133, %131 ], [ -1, %134 ]
  %.034.i.i = phi i32 [ 1, %131 ], [ -1, %134 ]
  %.not58.i = icmp eq i32 %.039.i.i, %.038.i.i
  %.not47.i.i = icmp eq i32 %.036.i.i, %.035.i.i
  %or.cond.i = select i1 %.not58.i, i1 true, i1 %.not47.i.i
  br i1 %or.cond.i, label %._crit_edge46.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %139, %._crit_edge.us.i.i
  %.045.us.i.i = phi i32 [ %158, %._crit_edge.us.i.i ], [ %119, %139 ]
  %.04044.us.i.i = phi i32 [ %163, %._crit_edge.us.i.i ], [ %.039.i.i, %139 ]
  br label %140

140:                                              ; preds = %140, %.preheader.us.i.i
  %.143.us.i.i = phi i32 [ %.045.us.i.i, %.preheader.us.i.i ], [ %158, %140 ]
  %.04142.us.i.i = phi i32 [ %.036.i.i, %.preheader.us.i.i ], [ %159, %140 ]
  %141 = load i16, ptr %55, align 2
  %142 = zext i16 %141 to i32
  %143 = mul nsw i32 %.04142.us.i.i, %142
  %144 = add nsw i32 %143, %.04044.us.i.i
  %145 = load i16, ptr %84, align 8
  %146 = zext i16 %145 to i32
  %147 = mul nsw i32 %144, %146
  %148 = sext i32 %147 to i64
  %149 = add nsw i32 %146, -1
  %150 = add i32 %149, %147
  %151 = sext i32 %150 to i64
  tail call void @bit_nset(ptr noundef %122, i64 noundef %148, i64 noundef %151) #15
  %152 = load i16, ptr %55, align 2
  %153 = zext i16 %152 to i32
  %154 = mul nsw i32 %.04142.us.i.i, %153
  %155 = add nsw i32 %154, %.04044.us.i.i
  %156 = load ptr, ptr %126, align 8
  %157 = sext i32 %155 to i64
  tail call void @bit_clear(ptr noundef %156, i64 noundef %157) #15
  %158 = add nsw i32 %.143.us.i.i, -1
  %159 = add nsw i32 %.04142.us.i.i, %.034.i.i
  %160 = icmp ne i32 %158, 0
  %161 = icmp ne i32 %159, %.035.i.i
  %162 = select i1 %160, i1 %161, i1 false
  br i1 %162, label %140, label %._crit_edge.us.i.i, !llvm.loop !19

._crit_edge.us.i.i:                               ; preds = %140
  %163 = add nsw i32 %.04044.us.i.i, %.034.i.i
  %164 = icmp ne i32 %163, %.038.i.i
  %165 = select i1 %160, i1 %164, i1 false
  br i1 %165, label %.preheader.us.i.i, label %._crit_edge46.i.i, !llvm.loop !20

._crit_edge46.i.i:                                ; preds = %._crit_edge.us.i.i, %139
  %166 = tail call ptr @bit_fmt_full(ptr noundef %122) #15
  store ptr %166, ptr %88, align 8
  %.not.i57.i = icmp eq ptr %122, null
  br i1 %.not.i57.i, label %_select_spec_cores.exit.i, label %167

167:                                              ; preds = %._crit_edge46.i.i
  call void @slurm_bit_free(ptr noundef nonnull %4) #15
  br label %_select_spec_cores.exit.i

_select_spec_cores.exit.i:                        ; preds = %167, %._crit_edge46.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_init_node_record.exit

_init_node_record.exit:                           ; preds = %89, %_convert_cpu_spec_list.exit.i, %116, %_select_spec_cores.exit.i
  %168 = load i16, ptr %58, align 8
  %169 = load i16, ptr %52, align 8
  %170 = load i16, ptr %84, align 8
  %171 = mul i16 %170, %169
  %172 = sub i16 %168, %171
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 106
  store i16 %172, ptr %173, align 2
  br label %174

174:                                              ; preds = %_init_node_record.exit, %8
  %.0 = phi ptr [ null, %8 ], [ %15, %_init_node_record.exit ]
  ret ptr %.0
}

declare ptr @xhash_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2170) i32 @add_node_record(ptr noundef %0, ptr noundef %1, ptr nocapture noundef initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @_find_node_record(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %4, ptr %2, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %5 = load i32, ptr @node_record_count, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %7 = load ptr, ptr @node_record_table_ptr, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %11, label %25

11:                                               ; preds = %8
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = tail call ptr @create_node_record_at(i32 noundef %12, ptr noundef %0, ptr noundef %1)
  store ptr %13, ptr %2, align 8
  %.not16 = icmp eq ptr %13, null
  br i1 %.not16, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8
  tail call void @bit_set(ptr noundef %16, i64 noundef %indvars.iv) #15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 184
  tail call void @gres_init_node_config(ptr noundef %21, ptr noundef nonnull %22) #15
  %.pre = load ptr, ptr %2, align 8
  %23 = icmp eq ptr %.pre, null
  %24 = select i1 %23, i32 2169, i32 0
  br label %.loopexit

25:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !21

.loopexit:                                        ; preds = %25, %14, %.preheader, %11, %3
  %.014 = phi i32 [ 2168, %3 ], [ 2169, %11 ], [ 2169, %.preheader ], [ %24, %14 ], [ 2169, %25 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define ptr @find_node_record2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @_find_node_record(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false)
  ret ptr %2
}

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @gres_init_node_config(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @insert_node_record(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @node_record_count, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = load ptr, ptr @node_record_table_ptr, align 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %41

8:                                                ; preds = %5
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %10 = load i32, ptr @last_node_index, align 4
  %11 = icmp slt i32 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 %9, ptr @last_node_index, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not18 = icmp eq ptr %15, null
  br i1 %.not18, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22) #15
  %.pre = load ptr, ptr %14, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi ptr [ %.pre, %16 ], [ %15, %13 ]
  %20 = load ptr, ptr @config_list, align 8
  %21 = tail call ptr @list_find_first(ptr noundef %20, ptr noundef nonnull @_find_config_ptr, ptr noundef %19) #15
  %.not19 = icmp eq ptr %21, null
  br i1 %.not19, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr @config_list, align 8
  %24 = load ptr, ptr %14, align 8
  tail call void @list_append(ptr noundef %23, ptr noundef %24) #15
  br label %25

25:                                               ; preds = %22, %18
  %26 = load ptr, ptr @node_record_table_ptr, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
  store ptr %0, ptr %27, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  tail call void @bit_clear(ptr noundef %30, i64 noundef %33) #15
  store i32 %9, ptr %31, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  tail call void @bit_set(ptr noundef %36, i64 noundef %indvars.iv) #15
  %37 = load ptr, ptr @node_hash_table, align 8
  %38 = tail call ptr @xhash_add(ptr noundef %37, ptr noundef nonnull %0) #15
  %39 = load i32, ptr @active_node_record_count, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr @active_node_record_count, align 4
  tail call void @slurm_conf_add_node(ptr noundef nonnull %0) #15
  br label %45

41:                                               ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !22

._crit_edge:                                      ; preds = %41, %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, ptr noundef %43) #15
  br label %45

45:                                               ; preds = %._crit_edge, %25
  ret void
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @_find_config_ptr(ptr noundef readnone %0, ptr noundef readnone %1) #7 {
  %3 = icmp eq ptr %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @slurm_conf_add_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @delete_node_record(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @node_record_table_ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %2, i64 %5
  store ptr null, ptr %6, align 8
  %7 = load i32, ptr %3, align 8
  %8 = load i32, ptr @last_node_index, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %.preheader, label %21

.preheader:                                       ; preds = %1
  %10 = load ptr, ptr @node_record_table_ptr, align 8
  %11 = zext i32 %7 to i64
  br label %12

12:                                               ; preds = %.preheader, %15
  %indvars.iv = phi i64 [ %11, %.preheader ], [ %16, %15 ]
  %13 = trunc nuw i64 %indvars.iv to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %.sink.split

15:                                               ; preds = %12
  %16 = add nsw i64 %indvars.iv, -1
  %17 = getelementptr inbounds nuw ptr, ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %12, label %19, !llvm.loop !23

19:                                               ; preds = %15
  %20 = trunc i64 %16 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %12, %19
  %.sink = phi i32 [ %20, %19 ], [ -1, %12 ]
  store i32 %.sink, ptr @last_node_index, align 4
  br label %21

21:                                               ; preds = %.sink.split, %1
  %22 = load i32, ptr @active_node_record_count, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr @active_node_record_count, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_delete_node_config_ptr.exit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %28 = load ptr, ptr %27, align 8
  %.not12.i = icmp eq ptr %28, null
  br i1 %.not12.i, label %31, label %29

29:                                               ; preds = %26
  %30 = zext i32 %7 to i64
  tail call void @bit_clear(ptr noundef nonnull %28, i64 noundef %30) #15
  %.pre.i = load ptr, ptr %24, align 8
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi ptr [ %.pre.i, %29 ], [ %25, %26 ]
  store ptr null, ptr %24, align 8
  %33 = load ptr, ptr @node_record_table_ptr, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %34 = load i32, ptr @node_record_count, align 4
  %.not8.i23.i = icmp sgt i32 %34, 0
  br i1 %.not8.i23.i, label %.preheader.i.preheader.preheader.i, label %.critedge.i

.preheader.i.preheader.preheader.i:               ; preds = %.lr.ph.i
  %35 = load i32, ptr @last_node_index, align 4
  %36 = sext i32 %35 to i64
  %37 = zext nneg i32 %34 to i64
  br label %.preheader.i.preheader.i

38:                                               ; preds = %next_node.exit.i
  %39 = trunc nsw i64 %indvars.iv.i to i32
  %40 = add nsw i32 %39, 1
  %.not8.i.i = icmp slt i32 %40, %34
  br i1 %.not8.i.i, label %.preheader.i.preheader.i, label %.critedge.i

.preheader.i.preheader.i:                         ; preds = %38, %.preheader.i.preheader.preheader.i
  %storemerge2124.i = phi i32 [ %40, %38 ], [ 0, %.preheader.i.preheader.preheader.i ]
  %41 = sext i32 %storemerge2124.i to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %44, %.preheader.i.preheader.i
  %indvars.iv.i = phi i64 [ %41, %.preheader.i.preheader.i ], [ %indvars.iv.next.i, %44 ]
  %42 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %44, label %next_node.exit.i

44:                                               ; preds = %.preheader.i.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not10.i.i = icmp slt i64 %indvars.iv.next.i, %37
  %.not11.i.i = icmp slt i64 %indvars.iv.i, %36
  %or.cond.i.i = select i1 %.not10.i.i, i1 %.not11.i.i, i1 false
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.critedge.i, !llvm.loop !6

next_node.exit.i:                                 ; preds = %.preheader.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %32
  br i1 %47, label %_delete_node_config_ptr.exit, label %38

.critedge.i:                                      ; preds = %38, %44, %.lr.ph.i, %31
  %48 = load ptr, ptr @config_list, align 8
  %49 = tail call i32 @list_delete_ptr(ptr noundef %48, ptr noundef %32) #15
  br label %_delete_node_config_ptr.exit

_delete_node_config_ptr.exit:                     ; preds = %next_node.exit.i, %21, %.critedge.i
  tail call void @purge_node_rec(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @purge_node_rec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  tail call void @slurm_xfree(ptr noundef %0) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @slurm_xfree(ptr noundef nonnull %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void @data_free(ptr noundef nonnull %8) #15
  br label %10

10:                                               ; preds = %9, %1
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @slurm_xfree(ptr noundef nonnull %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @slurm_xfree(ptr noundef nonnull %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @slurm_xfree(ptr noundef nonnull %13) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8
  %.not2 = icmp eq ptr %15, null
  br i1 %.not2, label %17, label %16

16:                                               ; preds = %10
  tail call void @list_destroy(ptr noundef nonnull %15) #15
  br label %17

17:                                               ; preds = %16, %10
  store ptr null, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @slurm_xfree(ptr noundef nonnull %18) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @slurm_xfree(ptr noundef nonnull %19) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @slurm_xfree(ptr noundef nonnull %20) #15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @slurm_xfree(ptr noundef nonnull %21) #15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @slurm_xfree(ptr noundef nonnull %22) #15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = load ptr, ptr %23, align 8
  %.not3 = icmp eq ptr %24, null
  br i1 %.not3, label %26, label %25

25:                                               ; preds = %17
  tail call void @slurm_bit_free(ptr noundef nonnull %23) #15
  br label %26

26:                                               ; preds = %25, %17
  store ptr null, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @slurm_xfree(ptr noundef nonnull %27) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @slurm_xfree(ptr noundef nonnull %28) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @slurm_xfree(ptr noundef nonnull %29) #15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @slurm_xfree(ptr noundef nonnull %30) #15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @slurm_xfree(ptr noundef nonnull %31) #15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8
  tail call void @acct_gather_energy_destroy(ptr noundef %33) #15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load ptr, ptr %34, align 8
  tail call void @ext_sensors_destroy(ptr noundef %35) #15
  %36 = tail call zeroext i1 @running_in_slurmctld() #15
  br i1 %36, label %37, label %41

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @select_g_select_nodeinfo_free(ptr noundef %39) #15
  br label %41

41:                                               ; preds = %37, %26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @slurm_xfree(ptr noundef nonnull %42) #15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @slurm_xfree(ptr noundef nonnull %43) #15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @slurm_xfree(ptr noundef nonnull %44) #15
  call void @slurm_xfree(ptr noundef nonnull %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_find_node_record(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6, %3
  %10 = tail call i32 @get_log_level() #15
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %12, label %43

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__._find_node_record) #15
  br label %43

13:                                               ; preds = %6
  %14 = load ptr, ptr @node_hash_table, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %43, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @xhash_get_str(ptr noundef nonnull %14, ptr noundef nonnull %0) #15
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %17, label %43

17:                                               ; preds = %15
  %18 = load i32, ptr @node_record_count, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load ptr, ptr @node_record_table_ptr, align 8
  %22 = load ptr, ptr %21, align 8
  %.not17 = icmp eq ptr %22, null
  br i1 %.not17, label %31, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @xstrcmp(ptr noundef %25, ptr noundef nonnull @.str.36) #15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr @node_record_table_ptr, align 8
  %30 = load ptr, ptr %29, align 8
  br label %43

31:                                               ; preds = %23, %20, %17
  br i1 %2, label %32, label %34

32:                                               ; preds = %31
  %33 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__._find_node_record, ptr noundef nonnull %0) #15
  br label %34

34:                                               ; preds = %32, %31
  br i1 %1, label %35, label %43

35:                                               ; preds = %34
  %36 = tail call ptr @slurm_conf_get_nodename(ptr noundef nonnull %0) #15
  store ptr %36, ptr %4, align 8
  %.not18 = icmp eq ptr %36, null
  br i1 %.not18, label %43, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr @node_hash_table, align 8
  %39 = tail call ptr @xhash_get_str(ptr noundef %38, ptr noundef nonnull %36) #15
  br i1 %2, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38, ptr noundef nonnull @__func__._find_node_record, ptr noundef nonnull %0, ptr noundef nonnull %36) #15
  br label %42

42:                                               ; preds = %40, %37
  call void @slurm_xfree(ptr noundef nonnull %4) #15
  br label %43

43:                                               ; preds = %34, %35, %15, %13, %9, %12, %42, %28
  %.0 = phi ptr [ %30, %28 ], [ %39, %42 ], [ null, %12 ], [ null, %9 ], [ null, %13 ], [ %16, %15 ], [ null, %35 ], [ null, %34 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @find_node_record_no_alias(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @_find_node_record(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true)
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @next_node(ptr nocapture noundef %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @node_record_table_ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4
  %5 = load i32, ptr @node_record_count, align 4
  %.not8 = icmp slt i32 %4, %5
  br i1 %.not8, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %11
  %6 = phi i32 [ %12, %11 ], [ %4, %3 ]
  %7 = load ptr, ptr @node_record_table_ptr, align 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %11, label %.loopexit

11:                                               ; preds = %.preheader
  %12 = add nsw i32 %6, 1
  store i32 %12, ptr %0, align 4
  %13 = load i32, ptr @node_record_count, align 4
  %.not10 = icmp slt i32 %12, %13
  %14 = load i32, ptr @last_node_index, align 4
  %.not11 = icmp slt i32 %6, %14
  %or.cond = select i1 %.not10, i1 %.not11, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %11, %1, %3
  %.0 = phi ptr [ null, %3 ], [ null, %1 ], [ %10, %.preheader ], [ null, %11 ]
  ret ptr %.0
}

declare void @xhash_free_ptr(ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_list_delete_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void @slurm_bit_free(ptr noundef nonnull %7) #15
  br label %10

10:                                               ; preds = %9, %1
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %12) #15
  call void @slurm_xfree(ptr noundef nonnull %2) #15
  ret void
}

declare void @destroy_frontend(ptr noundef) #1

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @node_fini2() local_unnamed_addr #0 {
  tail call void @xhash_free_ptr(ptr noundef nonnull @node_hash_table) #15
  %1 = load ptr, ptr @node_record_table_ptr, align 8
  %.not.i12 = icmp eq ptr %1, null
  br i1 %.not.i12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %0, %next_node.exit
  %2 = phi ptr [ %13, %next_node.exit ], [ %1, %0 ]
  %storemerge13 = phi i32 [ %12, %next_node.exit ], [ 0, %0 ]
  %3 = load i32, ptr @node_record_count, align 4
  %.not8.i = icmp slt i32 %storemerge13, %3
  br i1 %.not8.i, label %.preheader.i.preheader, label %.loopexit

.preheader.i.preheader:                           ; preds = %.lr.ph
  %4 = load i32, ptr @last_node_index, align 4
  %5 = sext i32 %storemerge13 to i64
  %6 = sext i32 %4 to i64
  %7 = sext i32 %3 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %10
  %indvars.iv = phi i64 [ %5, %.preheader.i.preheader ], [ %indvars.iv.next, %10 ]
  %8 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %10, label %next_node.exit

10:                                               ; preds = %.preheader.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not10.i = icmp slt i64 %indvars.iv.next, %7
  %.not11.i = icmp slt i64 %indvars.iv, %6
  %or.cond.i = select i1 %.not10.i, i1 %.not11.i, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %.loopexit, !llvm.loop !6

next_node.exit:                                   ; preds = %.preheader.i
  %11 = trunc nsw i64 %indvars.iv to i32
  tail call void @delete_node_record(ptr noundef nonnull %9)
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr @node_record_table_ptr, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph, !llvm.loop !24

.loopexit:                                        ; preds = %next_node.exit, %.lr.ph, %10, %0
  %14 = load ptr, ptr @config_list, align 8
  %.not3 = icmp eq ptr %14, null
  br i1 %.not3, label %19, label %15

15:                                               ; preds = %.loopexit
  tail call void @list_destroy(ptr noundef nonnull %14) #15
  store ptr null, ptr @config_list, align 8
  %16 = load ptr, ptr @front_end_list, align 8
  %.not4 = icmp eq ptr %16, null
  br i1 %.not4, label %18, label %17

17:                                               ; preds = %15
  tail call void @list_destroy(ptr noundef nonnull %16) #15
  br label %18

18:                                               ; preds = %17, %15
  store ptr null, ptr @front_end_list, align 8
  br label %19

19:                                               ; preds = %18, %.loopexit
  tail call void @slurm_xfree(ptr noundef nonnull @node_record_table_ptr) #15
  ret void
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @node_name_get_inx(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %1
  %3 = tail call fastcc ptr @_find_node_record(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true)
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %6 = load i32, ptr %5, align 8
  br label %.thread

.thread:                                          ; preds = %1, %2, %4
  %.04 = phi i32 [ %6, %4 ], [ -1, %2 ], [ -1, %1 ]
  ret i32 %.04
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @hostlist_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_next(ptr noundef) local_unnamed_addr #1

declare void @hostlist_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare void @data_free(ptr noundef) local_unnamed_addr #1

declare void @acct_gather_energy_destroy(ptr noundef) local_unnamed_addr #1

declare void @ext_sensors_destroy(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @running_in_slurmctld() local_unnamed_addr #1

declare i32 @select_g_select_nodeinfo_free(ptr noundef) local_unnamed_addr #1

declare ptr @xhash_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_node_record_hash_identity(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly initializes((0, 8)) %1, ptr nocapture noundef writeonly initializes((0, 4)) %2) #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %1, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %2, align 4
  ret void
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @node_state_string(i32 noundef) local_unnamed_addr #1

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @cr_init_global_core_data(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @slurm_xfree(ptr noundef nonnull @cr_node_num_cores) #15
  tail call void @slurm_xfree(ptr noundef nonnull @cr_node_cores_offset) #15
  %3 = sext i32 %1 to i64
  %4 = shl nsw i64 %3, 1
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.20, i32 noundef 1381, ptr noundef nonnull @__func__.cr_init_global_core_data) #15
  store ptr %5, ptr @cr_node_num_cores, align 8
  %6 = add nsw i32 %1, 1
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.20, i32 noundef 1382, ptr noundef nonnull @__func__.cr_init_global_core_data) #15
  store ptr %9, ptr @cr_node_cores_offset, align 8
  %.not22 = icmp eq i32 %1, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %30 ]
  %.021 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %30 ]
  %10 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %30, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 496
  %14 = load i16, ptr %13, align 8
  %15 = load ptr, ptr @cr_node_num_cores, align 8
  %16 = getelementptr inbounds nuw i16, ptr %15, i64 %indvars.iv
  store i16 %14, ptr %16, align 2
  %.not19 = icmp eq i64 %indvars.iv, 0
  %17 = load ptr, ptr @cr_node_cores_offset, align 8
  br i1 %.not19, label %29, label %18

18:                                               ; preds = %12
  %19 = sext i32 %.021 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr @cr_node_num_cores, align 8
  %23 = getelementptr inbounds i16, ptr %22, i64 %19
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = add i32 %21, %25
  %27 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  store i32 %26, ptr %27, align 4
  %28 = trunc nuw i64 %indvars.iv to i32
  br label %30

29:                                               ; preds = %12
  store i32 0, ptr %17, align 4
  br label %30

30:                                               ; preds = %18, %29, %.lr.ph
  %.1 = phi i32 [ %28, %18 ], [ %.021, %29 ], [ %.021, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %30
  %.pre = load ptr, ptr @cr_node_cores_offset, align 8
  %31 = sext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %32 = phi ptr [ %9, %2 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %2 ], [ %31, %._crit_edge.loopexit ]
  %33 = getelementptr inbounds i32, ptr %32, i64 %.0.lcssa
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr @cr_node_num_cores, align 8
  %36 = getelementptr inbounds i16, ptr %35, i64 %.0.lcssa
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = add i32 %34, %38
  %40 = getelementptr inbounds i32, ptr %32, i64 %3
  store i32 %39, ptr %40, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @cr_fini_global_core_data() local_unnamed_addr #0 {
  tail call void @slurm_xfree(ptr noundef nonnull @cr_node_num_cores) #15
  tail call void @slurm_xfree(ptr noundef nonnull @cr_node_cores_offset) #15
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @cr_get_coremap_offset(i32 noundef %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @node_record_table_ptr, align 8
  %.not.i = icmp ne ptr %2, null
  %.pre = load i32, ptr @node_record_count, align 4
  %.not8.i = icmp slt i32 %0, %.pre
  %or.cond = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond, label %.preheader.i.preheader, label %next_node.exit.thread

.preheader.i.preheader:                           ; preds = %1
  %3 = load i32, ptr @last_node_index, align 4
  %4 = sext i32 %0 to i64
  %5 = sext i32 %3 to i64
  %6 = sext i32 %.pre to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %9
  %indvars.iv = phi i64 [ %4, %.preheader.i.preheader ], [ %indvars.iv.next, %9 ]
  %7 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %9, label %next_node.exit

9:                                                ; preds = %.preheader.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not10.i = icmp slt i64 %indvars.iv.next, %6
  %.not11.i = icmp slt i64 %indvars.iv, %5
  %or.cond.i = select i1 %.not10.i, i1 %.not11.i, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %next_node.exit.thread6, !llvm.loop !6

next_node.exit.thread6:                           ; preds = %9
  %10 = sext i32 %.pre to i64
  br label %13

next_node.exit.thread:                            ; preds = %1
  %11 = sext i32 %.pre to i64
  br label %13

next_node.exit:                                   ; preds = %.preheader.i
  %12 = and i64 %indvars.iv, 4294967295
  br label %13

13:                                               ; preds = %next_node.exit.thread, %next_node.exit.thread6, %next_node.exit
  %14 = phi i64 [ %12, %next_node.exit ], [ %11, %next_node.exit.thread ], [ %10, %next_node.exit.thread6 ]
  %15 = load ptr, ptr @cr_node_cores_offset, align 8
  %.0.in = getelementptr inbounds i32, ptr %15, i64 %14
  %.0 = load i32, ptr %.0.in, align 4
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @adjust_cpus_nppcu(i16 noundef zeroext %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = add i16 %0, -1
  %or.cond = icmp ult i16 %5, -2
  %6 = icmp ne i32 %1, 0
  %or.cond4 = and i1 %or.cond, %6
  br i1 %or.cond4, label %7, label %11

7:                                                ; preds = %4
  %8 = zext i16 %0 to i32
  %9 = mul i32 %1, %8
  %10 = mul i32 %9, %2
  %. = tail call i32 @llvm.smax.i32(i32 %10, i32 %3)
  br label %11

11:                                               ; preds = %7, %4
  %.0 = phi i32 [ %., %7 ], [ %3, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @find_hostname(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  %4 = icmp ugt i32 %0, -3
  %or.cond3 = or i1 %4, %3
  br i1 %or.cond3, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @hostlist_create(ptr noundef nonnull %1) #15
  %7 = tail call ptr @hostlist_nth(ptr noundef %6, i32 noundef %0) #15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @xstrdup(ptr noundef nonnull %7) #15
  tail call void @free(ptr noundef nonnull %7) #15
  br label %10

10:                                               ; preds = %8, %5
  %.0 = phi ptr [ %9, %8 ], [ null, %5 ]
  tail call void @hostlist_destroy(ptr noundef %6) #15
  br label %11

11:                                               ; preds = %2, %10
  %.014 = phi ptr [ %.0, %10 ], [ null, %2 ]
  ret ptr %.014
}

declare ptr @hostlist_nth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @bit_ffs_from_bit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @node_conf_get_active_bitmap() local_unnamed_addr #0 {
  %1 = load i32, ptr @node_record_count, align 4
  %2 = sext i32 %1 to i64
  %3 = tail call ptr @bit_alloc(i64 noundef %2) #15
  %4 = load ptr, ptr @node_record_table_ptr, align 8
  %.not.i8.i = icmp eq ptr %4, null
  br i1 %.not.i8.i, label %node_conf_set_all_active_bits.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %next_node.exit.i
  %5 = phi ptr [ %17, %next_node.exit.i ], [ %4, %0 ]
  %storemerge9.i = phi i32 [ %16, %next_node.exit.i ], [ 0, %0 ]
  %6 = load i32, ptr @node_record_count, align 4
  %.not8.i.i = icmp slt i32 %storemerge9.i, %6
  br i1 %.not8.i.i, label %.preheader.i.preheader.i, label %node_conf_set_all_active_bits.exit

.preheader.i.preheader.i:                         ; preds = %.lr.ph.i
  %7 = load i32, ptr @last_node_index, align 4
  %8 = sext i32 %storemerge9.i to i64
  %9 = sext i32 %7 to i64
  %10 = sext i32 %6 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %13, %.preheader.i.preheader.i
  %indvars.iv.i = phi i64 [ %8, %.preheader.i.preheader.i ], [ %indvars.iv.next.i, %13 ]
  %11 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %13, label %next_node.exit.i

13:                                               ; preds = %.preheader.i.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not10.i.i = icmp slt i64 %indvars.iv.next.i, %10
  %.not11.i.i = icmp slt i64 %indvars.iv.i, %9
  %or.cond.i.i = select i1 %.not10.i.i, i1 %.not11.i.i, i1 false
  br i1 %or.cond.i.i, label %.preheader.i.i, label %node_conf_set_all_active_bits.exit, !llvm.loop !6

next_node.exit.i:                                 ; preds = %.preheader.i.i
  %14 = trunc nsw i64 %indvars.iv.i to i32
  %sext.i = shl i64 %indvars.iv.i, 32
  %15 = ashr exact i64 %sext.i, 32
  tail call void @bit_set(ptr noundef %3, i64 noundef %15) #15
  %16 = add nsw i32 %14, 1
  %17 = load ptr, ptr @node_record_table_ptr, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %node_conf_set_all_active_bits.exit, label %.lr.ph.i, !llvm.loop !26

node_conf_set_all_active_bits.exit:               ; preds = %.lr.ph.i, %next_node.exit.i, %13, %0
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @node_conf_set_all_active_bits(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @node_record_table_ptr, align 8
  %.not.i8 = icmp eq ptr %2, null
  br i1 %.not.i8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %next_node.exit
  %3 = phi ptr [ %15, %next_node.exit ], [ %2, %1 ]
  %storemerge9 = phi i32 [ %14, %next_node.exit ], [ 0, %1 ]
  %4 = load i32, ptr @node_record_count, align 4
  %.not8.i = icmp slt i32 %storemerge9, %4
  br i1 %.not8.i, label %.preheader.i.preheader, label %.loopexit

.preheader.i.preheader:                           ; preds = %.lr.ph
  %5 = load i32, ptr @last_node_index, align 4
  %6 = sext i32 %storemerge9 to i64
  %7 = sext i32 %5 to i64
  %8 = sext i32 %4 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %11
  %indvars.iv = phi i64 [ %6, %.preheader.i.preheader ], [ %indvars.iv.next, %11 ]
  %9 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not9.i = icmp eq ptr %10, null
  br i1 %.not9.i, label %11, label %next_node.exit

11:                                               ; preds = %.preheader.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not10.i = icmp slt i64 %indvars.iv.next, %8
  %.not11.i = icmp slt i64 %indvars.iv, %7
  %or.cond.i = select i1 %.not10.i, i1 %.not11.i, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %.loopexit, !llvm.loop !6

next_node.exit:                                   ; preds = %.preheader.i
  %12 = trunc nsw i64 %indvars.iv to i32
  %sext = shl i64 %indvars.iv, 32
  %13 = ashr exact i64 %sext, 32
  tail call void @bit_set(ptr noundef %0, i64 noundef %13) #15
  %14 = add nsw i32 %12, 1
  %15 = load ptr, ptr @node_record_table_ptr, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph, !llvm.loop !26

.loopexit:                                        ; preds = %next_node.exit, %.lr.ph, %11, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @node_conf_nodestr_tokenize(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #12 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  br label %6

6:                                                ; preds = %4, %2
  %.019 = phi ptr [ %5, %4 ], [ %0, %2 ]
  %7 = load i8, ptr %.019, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.critedge.thread, label %.preheader

.preheader:                                       ; preds = %6, %.critedge2
  %9 = phi i8 [ %.pr, %.critedge2 ], [ %7, %6 ]
  %.0 = phi ptr [ %19, %.critedge2 ], [ %.019, %6 ]
  switch i8 %9, label %.preheader..critedge2_crit_edge [
    i8 0, label %.critedge.thread
    i8 44, label %10
  ]

.preheader..critedge2_crit_edge:                  ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.pr.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %.critedge2

10:                                               ; preds = %.preheader
  %11 = tail call ptr @__ctype_b_loc() #18
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds i16, ptr %12, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 2048
  %.not23 = icmp eq i16 %18, 0
  br i1 %.not23, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %.preheader..critedge2_crit_edge, %10
  %.pr = phi i8 [ %.pr.pre, %.preheader..critedge2_crit_edge ], [ %14, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %.preheader, !llvm.loop !27

.critedge:                                        ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 0, ptr %.0, align 1
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %.critedge, %6
  %storemerge = phi ptr [ %.019, %6 ], [ %20, %.critedge ], [ %.0, %.preheader ]
  %.018 = phi ptr [ null, %6 ], [ %.019, %.critedge ], [ %.019, %.preheader ]
  store ptr %storemerge, ptr %1, align 8
  ret ptr %.018
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @node_conf_create_cluster_core_bitmap(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %cr_get_coremap_offset.exit, label %8

cr_get_coremap_offset.exit:                       ; preds = %1
  %3 = load i32, ptr @node_record_count, align 4
  %4 = sext i32 %3 to i64
  %5 = load ptr, ptr @cr_node_cores_offset, align 8
  %.0.in.i = getelementptr inbounds i32, ptr %5, i64 %4
  %.0.i = load i32, ptr %.0.in.i, align 4
  %6 = zext i32 %.0.i to i64
  %7 = tail call ptr @bit_alloc(i64 noundef %6) #15
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %cr_get_coremap_offset.exit
  ret void
}

declare ptr @acct_gather_energy_alloc(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @ext_sensors_alloc() local_unnamed_addr #1

declare ptr @select_g_select_nodeinfo_alloc() local_unnamed_addr #1

declare i32 @bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bit_nset(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @bit_fmt_full(ptr noundef) local_unnamed_addr #1

declare ptr @xhash_get_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_conf_get_nodename(ptr noundef) local_unnamed_addr #1

declare i32 @list_flush(ptr noundef) local_unnamed_addr #1

declare i32 @list_delete_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
