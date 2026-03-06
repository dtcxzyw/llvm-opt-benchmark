; ModuleID = 'bench/slurm/original/node_conf.ll'
source_filename = "bench/slurm/original/node_conf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@config_list = dso_local local_unnamed_addr global ptr null, align 8
@front_end_list = dso_local local_unnamed_addr global ptr null, align 8
@last_node_update = dso_local local_unnamed_addr global i64 0, align 8
@node_record_table_ptr = dso_local global ptr null, align 8
@node_hash_table = dso_local global ptr null, align 8
@node_record_table_size = dso_local local_unnamed_addr global i32 0, align 4
@node_record_count = dso_local local_unnamed_addr global i32 0, align 4
@active_node_record_count = dso_local local_unnamed_addr global i32 0, align 4
@last_node_index = dso_local local_unnamed_addr global i32 -1, align 4
@cr_node_num_cores = dso_local global ptr null, align 8
@cr_node_cores_offset = dso_local global ptr null, align 8
@spec_cores_first = dso_local local_unnamed_addr global i8 0, align 1
@slurmd_start_time = dso_local local_unnamed_addr global i64 0, align 8
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
@.str.14 = private unnamed_addr constant [86 x i8] c"NodeAddr count must equal that of NodeName records or  there must be no more than one\00", align 1
@.str.15 = private unnamed_addr constant [86 x i8] c"BcastAddr count must equal that of NodeName records or there must be no more than one\00", align 1
@.str.16 = private unnamed_addr constant [89 x i8] c"NodeHostname count must equal that of NodeName records or there must be no more than one\00", align 1
@.str.17 = private unnamed_addr constant [92 x i8] c"Port count must equal that of NodeName records or there must be no more than one (%u != %u)\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Invalid Port %s\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"node_conf.c\00", align 1
@__func__.create_config_record = private unnamed_addr constant [21 x i8] c"create_config_record\00", align 1
@__func__.grow_node_record_table_ptr = private unnamed_addr constant [27 x i8] c"grow_node_record_table_ptr\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"Attempting to create node record past MaxNodeCount:%d\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"Attempting to create nodes past max node limit (%d)\00", align 1
@__func__.create_node_record_at = private unnamed_addr constant [22 x i8] c"create_node_record_at\00", align 1
@.str.23 = private unnamed_addr constant [67 x i8] c"existing node '%s' already exists at index %d, can't add node '%s'\00", align 1
@.str.24 = private unnamed_addr constant [62 x i8] c"trying to add node '%s' at index %d past node_record_count %d\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"node should have config_ptr from previous tables\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"spec_cores_first\00", align 1
@avail_feature_list = dso_local local_unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [36 x i8] c"unable to find nodeset feature '%s'\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"%s: node_names is NULL\00", align 1
@__func__.node_name2bitmap = private unnamed_addr constant [17 x i8] c"node_name2bitmap\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"hostlist_create on %s error:\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"CLOUD\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"DRAIN\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"FAIL\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"node %s has invalid state %s\00", align 1
@__func__.cr_init_global_core_data = private unnamed_addr constant [25 x i8] c"cr_init_global_core_data\00", align 1
@__func__.node_record_unpack = private unnamed_addr constant [19 x i8] c"node_record_unpack\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"%s: protocol_version %hu not supported\00", align 1
@active_feature_list = dso_local local_unnamed_addr global ptr null, align 8
@.str.37 = private unnamed_addr constant [42 x i8] c"Duplicated NodeHostName %s in config file\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"%s: passed NULL node name\00", align 1
@__func__._find_node_record = private unnamed_addr constant [18 x i8] c"_find_node_record\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"%s: lookup failure for node \22%s\22\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"%s: lookup failure for node \22%s\22, alias \22%s\22\00", align 1
@.str.42 = private unnamed_addr constant [76 x i8] c"%s: invalid node specified in hostlist function: \22%s\22 (missing closing '}')\00", align 1
@__func__._parse_hostlist_function = private unnamed_addr constant [25 x i8] c"_parse_hostlist_function\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"blockwith{\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"switchwith{\00", align 1
@.str.45 = private unnamed_addr constant [54 x i8] c"%s: invalid node specified in hostlist function: \22%s\22\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"block{\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"switch{\00", align 1
@.str.48 = private unnamed_addr constant [65 x i8] c"%s: invalid block or switch specified in hostlist function: \22%s\22\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"feature{\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"Invalid hostlist_function specified: %s\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"%s: invalid node specified: \22%s\22\00", align 1
@__func__._single_node_name2bitmap = private unnamed_addr constant [25 x i8] c"_single_node_name2bitmap\00", align 1

@slurm_init_node_conf = dso_local alias void (), ptr @init_node_conf
@slurm_build_all_nodeline_info = dso_local alias i32 (i1, i32), ptr @build_all_nodeline_info
@slurm_rehash_node = dso_local alias void (), ptr @rehash_node
@slurm_hostlist2bitmap = dso_local alias i32 (ptr, i1, ptr), ptr @hostlist2bitmap
@slurm_bitmap2node_name = dso_local alias ptr (ptr), ptr @bitmap2node_name
@slurm_node_name2bitmap = dso_local alias i32 (ptr, i1, ptr, ptr), ptr @node_name2bitmap
@slurm_find_node_record = dso_local alias ptr (ptr), ptr @find_node_record

; Function Attrs: nounwind uwtable
define dso_local void @init_node_conf() #0 {
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
  %9 = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not9.i = icmp eq ptr %10, null
  br i1 %.not9.i, label %11, label %next_node.exit

11:                                               ; preds = %.preheader.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not10.i = icmp slt i64 %indvars.iv.next, %8
  %.not11.i = icmp slt i64 %indvars.iv, %7
  %or.cond.i = select i1 %.not10.i, i1 %.not11.i, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %.loopexit, !llvm.loop !8

next_node.exit:                                   ; preds = %.preheader.i
  %12 = trunc nsw i64 %indvars.iv to i32
  tail call void @delete_node_record(ptr noundef nonnull %10)
  %13 = add nsw i32 %12, 1
  %14 = load ptr, ptr @node_record_table_ptr, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph, !llvm.loop !11

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
  %27 = tail call ptr @xstrcasestr(ptr noundef %26, ptr noundef nonnull @.str.26) #15
  %.not2 = icmp ne ptr %27, null
  %. = zext i1 %.not2 to i8
  store i8 %., ptr @spec_cores_first, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @build_all_nodeline_info(i1 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @slurm_conf_nodename_array(ptr noundef nonnull %3) #15
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

6:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @config_record_from_conf_node(ptr noundef %9, i32 noundef %1)
  %11 = call i32 @expand_nodeline_info(ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef nonnull @_check_callback)
  %.not19 = icmp eq i32 %11, 0
  br i1 %.not19, label %6, label %.loopexit

._crit_edge:                                      ; preds = %6, %2
  br i1 %0, label %12, label %.loopexit

12:                                               ; preds = %._crit_edge
  %13 = load ptr, ptr @config_list, align 8
  %14 = call ptr @list_iterator_create(ptr noundef %13) #15
  %15 = call ptr @list_next(ptr noundef %14) #15
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %12, %.lr.ph23
  %16 = phi ptr [ %21, %.lr.ph23 ], [ %15, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %20 = call i32 @node_name2bitmap(ptr noundef %18, i1 noundef zeroext true, ptr noundef nonnull %19, ptr noundef null)
  %21 = call ptr @list_next(ptr noundef %14) #15
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge24, label %.lr.ph23, !llvm.loop !13

._crit_edge24:                                    ; preds = %.lr.ph23, %12
  call void @list_iterator_destroy(ptr noundef %14) #15
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %._crit_edge24
  %.2 = phi i32 [ 0, %._crit_edge ], [ 0, %._crit_edge24 ], [ %11, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define dso_local void @rehash_node() #0 {
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
  %9 = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not9.i = icmp eq ptr %10, null
  br i1 %.not9.i, label %11, label %next_node.exit

11:                                               ; preds = %.preheader.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not10.i = icmp slt i64 %indvars.iv.next, %8
  %.not11.i = icmp slt i64 %indvars.iv, %7
  %or.cond.i = select i1 %.not10.i, i1 %.not11.i, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %.loopexit, !llvm.loop !8

next_node.exit:                                   ; preds = %.preheader.i
  %12 = trunc nsw i64 %indvars.iv to i32
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 272
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
  br i1 %.not.i, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %22, %.lr.ph, %11, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 23) i32 @hostlist2bitmap(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
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
  %.not1315 = icmp eq ptr %11, null
  br i1 %.not1315, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %_single_node_name2bitmap.exit
  %12 = phi ptr [ %23, %_single_node_name2bitmap.exit ], [ %11, %6 ]
  %13 = load ptr, ptr %2, align 8
  %14 = tail call ptr @xstrchr(ptr noundef nonnull %12, i32 noundef 123) #15
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %20

15:                                               ; preds = %.lr.ph
  %16 = tail call fastcc ptr @_find_node_record(ptr noundef nonnull %12, i1 noundef zeroext %1, i1 noundef zeroext true)
  %.not22.i = icmp eq ptr %16, null
  br i1 %.not22.i, label %.thread33.i, label %.thread26.i

.thread26.i:                                      ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  tail call void @bit_set(ptr noundef %13, i64 noundef %19) #15
  br label %_single_node_name2bitmap.exit

20:                                               ; preds = %.lr.ph
  %21 = tail call fastcc i32 @_parse_hostlist_function(ptr noundef %13, ptr noundef nonnull %12)
  %.not14 = icmp eq i32 %21, 0
  br i1 %.not14, label %_single_node_name2bitmap.exit, label %.thread33.i

.thread33.i:                                      ; preds = %15, %20
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__._single_node_name2bitmap, ptr noundef nonnull %12) #15
  br label %_single_node_name2bitmap.exit

_single_node_name2bitmap.exit:                    ; preds = %.thread26.i, %20, %.thread33.i
  %.2.i = phi i32 [ 0, %20 ], [ 22, %.thread33.i ], [ 0, %.thread26.i ]
  tail call void @free(ptr noundef nonnull %12) #15
  %23 = tail call ptr @hostlist_next(ptr noundef %10) #15
  %.not13 = icmp eq ptr %23, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %_single_node_name2bitmap.exit, %6
  %.0.lcssa = phi i32 [ 0, %6 ], [ %.2.i, %_single_node_name2bitmap.exit ]
  tail call void @hostlist_iterator_destroy(ptr noundef %10) #15
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bitmap2node_name(ptr noundef %0) #0 {
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
define dso_local range(i32 0, 23) i32 @node_name2bitmap(ptr noundef %0, i1 noundef zeroext %1, ptr noundef captures(none) initializes((0, 8)) %2, ptr noundef captures(address_is_null) %3) #0 {
  %5 = load i32, ptr @node_record_count, align 4
  %6 = sext i32 %5 to i64
  %7 = tail call ptr @bit_alloc(i64 noundef %6) #15
  store ptr %7, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call i32 @get_log_level() #15
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.node_name2bitmap) #15
  br label %21

12:                                               ; preds = %4
  %13 = tail call ptr @hostlist_create(ptr noundef nonnull %0) #15
  %.not16 = icmp eq ptr %13, null
  br i1 %.not16, label %15, label %.preheader

.preheader:                                       ; preds = %12
  %14 = tail call ptr @hostlist_shift(ptr noundef nonnull %13) #15
  %.not1718 = icmp eq ptr %14, null
  br i1 %.not1718, label %._crit_edge, label %.lr.ph

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30, ptr noundef nonnull %0) #15
  br label %21

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %17 = phi ptr [ %20, %.lr.ph ], [ %14, %.preheader ]
  %18 = load ptr, ptr %2, align 8
  %19 = tail call fastcc i32 @_single_node_name2bitmap(ptr noundef %17, i1 noundef zeroext %1, ptr noundef %18, ptr noundef %3)
  tail call void @free(ptr noundef nonnull %17) #15
  %20 = tail call ptr @hostlist_shift(ptr noundef nonnull %13) #15
  %.not17 = icmp eq ptr %20, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.013.lcssa = phi i32 [ 0, %.preheader ], [ %19, %.lr.ph ]
  tail call void @hostlist_destroy(ptr noundef nonnull %13) #15
  br label %21

21:                                               ; preds = %8, %11, %._crit_edge, %15
  %.0 = phi i32 [ %.013.lcssa, %._crit_edge ], [ 22, %15 ], [ 0, %11 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_node_record(ptr noundef %0) #0 {
  %2 = tail call fastcc ptr @_find_node_record(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext true)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bitmap2hostlist(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @hostlist_create(ptr noundef null) #15
  %5 = load ptr, ptr @node_record_table_ptr, align 8
  %.not.i16 = icmp ne ptr %5, null
  %6 = load i32, ptr @node_record_count, align 4
  %.not11.i17 = icmp sgt i32 %6, 0
  %or.cond18 = select i1 %.not.i16, i1 %.not11.i17, i1 false
  br i1 %or.cond18, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %3, %next_node_bitmap.exit
  %storemerge19 = phi i32 [ %25, %next_node_bitmap.exit ], [ 0, %3 ]
  %7 = sext i32 %storemerge19 to i64
  %8 = tail call i64 @bit_ffs_from_bit(ptr noundef nonnull %0, i64 noundef %7) #15
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %.loopexit, label %.lr.ph.i

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
  br i1 %21, label %.loopexit, label %.lr.ph.i, !llvm.loop !17

next_node_bitmap.exit:                            ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @hostlist_push_host(ptr noundef %4, ptr noundef %23) #15
  %25 = add nuw nsw i32 %.09, 1
  %26 = load ptr, ptr @node_record_table_ptr, align 8
  %.not.i = icmp ne ptr %26, null
  %27 = load i32, ptr @node_record_count, align 4
  %.not11.i = icmp slt i32 %25, %27
  %or.cond = select i1 %.not.i, i1 %.not11.i, i1 false
  br i1 %or.cond, label %.preheader.i, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %next_node_bitmap.exit, %.preheader.i, %16, %3, %1
  %.0 = phi ptr [ null, %1 ], [ %4, %3 ], [ %4, %16 ], [ %4, %.preheader.i ], [ %4, %next_node_bitmap.exit ]
  ret ptr %.0
}

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @next_node_bitmap(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
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
  br i1 %22, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %17, %.lr.ph, %.preheader, %2, %4
  %.0 = phi ptr [ null, %4 ], [ null, %2 ], [ null, %.preheader ], [ null, %17 ], [ %16, %.lr.ph ]
  ret ptr %.0
}

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @bitmap2node_name_sortable(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
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
define dso_local void @build_all_frontend_info(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @slurm_conf_frontend_array(ptr noundef nonnull %2) #15
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1) #16
  unreachable

5:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @slurm_conf_frontend_array(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @config_record_from_conf_node(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.20, i32 noundef 727, ptr noundef nonnull @__func__.create_config_record) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 -1067061779, ptr %4, align 8
  store i16 1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i16 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 90
  store i16 1, ptr %8, align 2
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
  %.not43 = icmp eq i8 %32, 0
  br i1 %.not43, label %36, label %33

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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load i16, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i16 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load i16, ptr %48, align 8
  store i16 %49, ptr %8, align 2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %54 = load i16, ptr %53, align 2
  store i16 %54, ptr %9, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %10, align 8
  %.not44 = icmp eq i32 %1, 0
  br i1 %.not44, label %65, label %57

57:                                               ; preds = %36
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @xstrdup(ptr noundef %59) #15
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %58, align 8
  %63 = tail call ptr @slurm_get_tres_weight_array(ptr noundef %62, i32 noundef %1, i1 noundef zeroext true) #15
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %57, %36
  %66 = tail call zeroext i1 @run_in_daemon(ptr noundef nonnull @config_record_from_conf_node.daemon_run, ptr noundef nonnull @config_record_from_conf_node.daemon_set, ptr noundef nonnull @.str.2) #15
  br i1 %66, label %67, label %73

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = tail call ptr @gres_name_filter(ptr noundef %69, ptr noundef %70) #15
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %67, %65
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_config_record() local_unnamed_addr #0 {
  %1 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.20, i32 noundef 727, ptr noundef nonnull @__func__.create_config_record) #15
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 -1067061779, ptr %2, align 8
  store i16 1, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i16 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 90
  store i16 1, ptr %6, align 2
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
define dso_local i32 @expand_nodeline_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1288), align 8
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr %8, align 1
  %.not146 = icmp eq i8 %10, 0
  br i1 %.not146, label %11, label %12

11:                                               ; preds = %9, %4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6) #16
  unreachable

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %.not147 = icmp eq ptr %14, null
  br i1 %.not147, label %21, label %15

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
  %.0118 = phi i32 [ %16, %15 ], [ 0, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @hostlist_create(ptr noundef %23) #15
  %.not148 = icmp eq ptr %24, null
  br i1 %.not148, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %22, align 8
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef %26) #16
  unreachable

27:                                               ; preds = %21
  %28 = load ptr, ptr %0, align 8
  %29 = tail call ptr @hostlist_create(ptr noundef %28) #15
  %.not149 = icmp eq ptr %29, null
  br i1 %.not149, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef %31) #16
  unreachable

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @hostlist_create(ptr noundef %34) #15
  %.not150 = icmp eq ptr %35, null
  br i1 %.not150, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %33, align 8
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10, ptr noundef %37) #16
  unreachable

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @hostlist_create(ptr noundef %40) #15
  %.not151 = icmp eq ptr %41, null
  br i1 %.not151, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %39, align 8
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef %43) #16
  unreachable

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %.not152 = icmp eq ptr %46, null
  br i1 %.not152, label %56, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1
  switch i8 %48, label %49 [
    i8 0, label %56
    i8 91, label %56
  ]

49:                                               ; preds = %47
  %50 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %46, i32 noundef 45) #17
  %.not155 = icmp eq ptr %50, null
  br i1 %.not155, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %46, i32 noundef 44) #17
  %.not156 = icmp eq ptr %52, null
  br i1 %.not156, label %56, label %53

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
  %.0127 = phi ptr [ %55, %53 ], [ %57, %56 ]
  %.not157 = icmp eq ptr %.0127, null
  br i1 %.not157, label %59, label %61

59:                                               ; preds = %58
  %60 = load ptr, ptr %45, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.13, ptr noundef %60) #16
  unreachable

61:                                               ; preds = %58
  %62 = call i32 @hostlist_count(ptr noundef nonnull %24) #15
  %63 = call i32 @hostlist_count(ptr noundef nonnull %35) #15
  %64 = call i32 @hostlist_count(ptr noundef nonnull %29) #15
  %65 = call i32 @hostlist_count(ptr noundef nonnull %41) #15
  %66 = call i32 @hostlist_count(ptr noundef nonnull %.0127) #15
  %67 = icmp ne i32 %62, %64
  %68 = icmp ne i32 %62, 1
  %or.cond = and i1 %68, %67
  br i1 %or.cond, label %69, label %70

69:                                               ; preds = %61
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14) #16
  unreachable

70:                                               ; preds = %61
  %71 = icmp ne i32 %63, %64
  %72 = icmp sgt i32 %63, 1
  %or.cond3 = and i1 %72, %71
  br i1 %or.cond3, label %73, label %74

73:                                               ; preds = %70
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15) #16
  unreachable

74:                                               ; preds = %70
  %75 = icmp ne i32 %65, %64
  %76 = icmp ne i32 %65, 1
  %or.cond5 = and i1 %75, %76
  br i1 %or.cond5, label %77, label %78

77:                                               ; preds = %74
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16) #16
  unreachable

78:                                               ; preds = %74
  %79 = icmp ne i32 %66, %64
  %80 = icmp sgt i32 %66, 1
  %or.cond7 = and i1 %79, %80
  br i1 %or.cond7, label %82, label %.preheader

.preheader:                                       ; preds = %78
  %81 = call ptr @hostlist_shift(ptr noundef nonnull %29) #15
  %.not158181 = icmp eq ptr %81, null
  br i1 %.not158181, label %.thread231, label %.lr.ph

82:                                               ; preds = %78
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.17, i32 noundef %66, i32 noundef %64) #16
  unreachable

.lr.ph:                                           ; preds = %.preheader, %126
  %83 = phi ptr [ %127, %126 ], [ %81, %.preheader ]
  %.0189 = phi i16 [ %.1, %126 ], [ %7, %.preheader ]
  %.0108188 = phi i32 [ %.1109, %126 ], [ %66, %.preheader ]
  %.0110187 = phi i32 [ %.1111, %126 ], [ %65, %.preheader ]
  %.0112186 = phi i32 [ %.1113, %126 ], [ %63, %.preheader ]
  %.0114185 = phi i32 [ %.1115, %126 ], [ %62, %.preheader ]
  %.0119184 = phi ptr [ %.2, %126 ], [ null, %.preheader ]
  %.0121183 = phi ptr [ %.2123, %126 ], [ null, %.preheader ]
  %.0124182 = phi ptr [ %.2126, %126 ], [ null, %.preheader ]
  %84 = icmp sgt i32 %.0114185, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %.lr.ph
  %86 = add nsw i32 %.0114185, -1
  %.not159 = icmp eq ptr %.0124182, null
  br i1 %.not159, label %88, label %87

87:                                               ; preds = %85
  call void @free(ptr noundef nonnull %.0124182) #15
  br label %88

88:                                               ; preds = %87, %85
  %89 = call ptr @hostlist_shift(ptr noundef nonnull %24) #15
  br label %90

90:                                               ; preds = %88, %.lr.ph
  %.2126 = phi ptr [ %89, %88 ], [ %.0124182, %.lr.ph ]
  %.1115 = phi i32 [ %86, %88 ], [ %.0114185, %.lr.ph ]
  %91 = icmp sgt i32 %.0112186, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %93 = add nsw i32 %.0112186, -1
  %.not160 = icmp eq ptr %.0121183, null
  br i1 %.not160, label %95, label %94

94:                                               ; preds = %92
  call void @free(ptr noundef nonnull %.0121183) #15
  br label %95

95:                                               ; preds = %94, %92
  %96 = call ptr @hostlist_shift(ptr noundef nonnull %35) #15
  br label %97

97:                                               ; preds = %95, %90
  %.2123 = phi ptr [ %96, %95 ], [ %.0121183, %90 ]
  %.1113 = phi i32 [ %93, %95 ], [ %.0112186, %90 ]
  %98 = icmp sgt i32 %.0110187, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = add nsw i32 %.0110187, -1
  %.not161 = icmp eq ptr %.0119184, null
  br i1 %.not161, label %102, label %101

101:                                              ; preds = %99
  call void @free(ptr noundef nonnull %.0119184) #15
  br label %102

102:                                              ; preds = %101, %99
  %103 = call ptr @hostlist_shift(ptr noundef nonnull %41) #15
  br label %104

104:                                              ; preds = %102, %97
  %.2 = phi ptr [ %103, %102 ], [ %.0119184, %97 ]
  %.1111 = phi i32 [ %100, %102 ], [ %.0110187, %97 ]
  %105 = icmp sgt i32 %.0108188, 0
  br i1 %105, label %106, label %119

106:                                              ; preds = %104
  %107 = add nsw i32 %.0108188, -1
  %108 = load ptr, ptr %5, align 8
  %.not162 = icmp eq ptr %108, null
  br i1 %.not162, label %110, label %109

109:                                              ; preds = %106
  call void @free(ptr noundef nonnull %108) #15
  br label %110

110:                                              ; preds = %109, %106
  %111 = call ptr @hostlist_shift(ptr noundef nonnull %.0127) #15
  store ptr %111, ptr %5, align 8
  %112 = call i64 @strtol(ptr noundef nonnull captures(none) %111, ptr noundef null, i32 noundef 10) #15
  %113 = trunc i64 %112 to i32
  %114 = add i32 %113, -65536
  %or.cond9 = icmp ult i32 %114, -65535
  br i1 %or.cond9, label %115, label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %45, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18, ptr noundef %116) #16
  unreachable

117:                                              ; preds = %110
  %118 = trunc i64 %112 to i16
  br label %119

119:                                              ; preds = %117, %104
  %.1109 = phi i32 [ %107, %117 ], [ %.0108188, %104 ]
  %.1 = phi i16 [ %118, %117 ], [ %.0189, %104 ]
  %120 = call i32 %3(ptr noundef nonnull %83, ptr noundef %.2, ptr noundef %.2126, ptr noundef %.2123, i16 noundef zeroext %.1, i32 noundef %.0118, ptr noundef nonnull %0, ptr noundef %1) #15
  %.not163 = icmp eq i32 %120, 0
  br i1 %.not163, label %126, label %121

121:                                              ; preds = %119
  %.not164 = icmp eq ptr %2, null
  br i1 %.not164, label %125, label %122

122:                                              ; preds = %121
  call void @slurm_xfree(ptr noundef nonnull %2) #15
  %123 = call ptr @slurm_strerror(i32 noundef %120) #15
  %124 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.19, ptr noundef %123, ptr noundef nonnull %83) #15
  store ptr %124, ptr %2, align 8
  br label %125

125:                                              ; preds = %122, %121
  call void @free(ptr noundef nonnull %83) #15
  br label %.loopexit

126:                                              ; preds = %119
  call void @free(ptr noundef nonnull %83) #15
  %127 = call ptr @hostlist_shift(ptr noundef nonnull %29) #15
  %.not158 = icmp eq ptr %127, null
  br i1 %.not158, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit:                                        ; preds = %126, %125
  %.not165 = icmp eq ptr %.2126, null
  br i1 %.not165, label %129, label %128

128:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %.2126) #15
  br label %129

129:                                              ; preds = %128, %.loopexit
  %.not166 = icmp eq ptr %.2123, null
  br i1 %.not166, label %131, label %130

130:                                              ; preds = %129
  call void @free(ptr noundef nonnull %.2123) #15
  br label %131

131:                                              ; preds = %130, %129
  %.not167 = icmp eq ptr %.2, null
  br i1 %.not167, label %.thread231, label %132

132:                                              ; preds = %131
  call void @free(ptr noundef nonnull %.2) #15
  br label %.thread231

.thread231:                                       ; preds = %.preheader, %132, %131
  %.1117224229235 = phi i32 [ %120, %131 ], [ %120, %132 ], [ 0, %.preheader ]
  %133 = load ptr, ptr %5, align 8
  %.not168 = icmp eq ptr %133, null
  br i1 %.not168, label %135, label %134

134:                                              ; preds = %.thread231
  call void @free(ptr noundef nonnull %133) #15
  br label %135

135:                                              ; preds = %134, %.thread231
  call void @hostlist_destroy(ptr noundef nonnull %24) #15
  call void @hostlist_destroy(ptr noundef nonnull %29) #15
  call void @hostlist_destroy(ptr noundef nonnull %35) #15
  call void @hostlist_destroy(ptr noundef nonnull %41) #15
  call void @hostlist_destroy(ptr noundef nonnull %.0127) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1117224229235
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2170) i32 @_check_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7) #0 {
  %9 = tail call fastcc ptr @_find_node_record(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.37, ptr noundef %0) #16
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
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 320
  store i32 %5, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %18, %21
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 240
  store i64 0, ptr %24, align 8
  %25 = tail call ptr @xstrdup(ptr noundef %2) #15
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 84
  store i32 %28, ptr %29, align 4
  %30 = tail call ptr @xstrdup(ptr noundef %1) #15
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 288
  store ptr %30, ptr %31, align 8
  %32 = tail call ptr @xstrdup(ptr noundef %3) #15
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 352
  store i16 %4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @xstrdup(ptr noundef %36) #15
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @xstrdup(ptr noundef %40) #15
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 384
  store ptr %41, ptr %42, align 8
  br label %create_node_record.exit

create_node_record.exit:                          ; preds = %15, %23
  %.0.i26 = phi i32 [ 0, %23 ], [ 2169, %15 ]
  ret i32 %.0.i26
}

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @build_node_spec_bitmap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef %8, i32 noundef 0) #15
  br label %50

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %50, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %18 = load ptr, ptr %17, align 8
  %.not37 = icmp eq ptr %18, null
  br i1 %.not37, label %20, label %19

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
  %.not3841 = icmp eq i32 %25, -1
  br i1 %.not3841, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %20 ]
  %26 = phi i32 [ %45, %40 ], [ %25, %20 ]
  %27 = load i16, ptr %3, align 8
  %28 = zext i16 %27 to i32
  %29 = sdiv i32 %26, %28
  %30 = icmp ugt i32 %29, %16
  br i1 %30, label %.thread, label %32

.thread:                                          ; preds = %.lr.ph
  %31 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.build_node_spec_bitmap) #15
  br label %.loopexit

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %34 = getelementptr i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = sdiv i32 %35, %28
  %37 = icmp ugt i32 %36, %16
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.build_node_spec_bitmap) #15
  br label %40

40:                                               ; preds = %32, %38
  %.0 = phi i32 [ %16, %38 ], [ %36, %32 ]
  %41 = load ptr, ptr %17, align 8
  %42 = zext nneg i32 %29 to i64
  %43 = zext nneg i32 %.0 to i64
  tail call void @bit_nclear(ptr noundef %41, i64 noundef %42, i64 noundef %43) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %44 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.next
  %45 = load i32, ptr %44, align 4
  %.not38 = icmp eq i32 %45, -1
  br i1 %.not38, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %40, %20, %.thread
  %46 = load ptr, ptr %17, align 8
  %47 = tail call i32 @bit_clear_count(ptr noundef %46) #15
  %48 = trunc i32 %47 to i16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 %48, ptr %49, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #15
  br label %50

50:                                               ; preds = %10, %.loopexit, %6
  %.029 = phi i32 [ -1, %6 ], [ 0, %.loopexit ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.029
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
define dso_local range(i32 -2, 8195) i32 @state_str2int(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %11
  %.020 = phi i32 [ 0, %2 ], [ %12, %11 ]
  %4 = tail call ptr @node_state_string(i32 noundef %.020) #15
  %5 = tail call i32 @xstrcasecmp(ptr noundef %4, ptr noundef nonnull @.str.31) #15
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
  br i1 %exitcond.not, label %.thread, label %3, !llvm.loop !20

13:                                               ; preds = %7, %3
  %.013 = phi i32 [ -2, %3 ], [ %.020, %7 ]
  %14 = icmp eq i32 %.020, 7
  br i1 %14, label %.thread, label %23

.thread:                                          ; preds = %11, %13
  %.01315 = phi i32 [ %.013, %13 ], [ -2, %11 ]
  %15 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.32, ptr noundef %0, i64 noundef 5) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread16, label %17

17:                                               ; preds = %.thread
  %18 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.33, ptr noundef %0, i64 noundef 5) #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread16, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.34, ptr noundef %0, i64 noundef 4) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread16, label %23

23:                                               ; preds = %20, %13
  %.1 = phi i32 [ %.013, %13 ], [ %.01315, %20 ]
  %24 = icmp eq i32 %.1, -2
  br i1 %24, label %25, label %.thread16

25:                                               ; preds = %23
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35, ptr noundef %1, ptr noundef %0) #15
  %27 = tail call ptr @__errno_location() #18
  store i32 22, ptr %27, align 4
  br label %.thread16

.thread16:                                        ; preds = %20, %17, %.thread, %25, %23
  %.118 = phi i32 [ %.1, %23 ], [ -2, %25 ], [ 4226, %.thread ], [ 512, %17 ], [ 8194, %20 ]
  ret i32 %.118
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @hostlist_count(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_shift(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @grow_node_record_table_ptr() local_unnamed_addr #0 {
  %1 = load i32, ptr @node_record_count, align 4
  %2 = add nsw i32 %1, 100
  store i32 %2, ptr @node_record_table_size, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 680), align 8
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
  %10 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull @node_record_table_ptr, i64 noundef 1, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.20, i32 noundef 832, ptr noundef nonnull @__func__.grow_node_record_table_ptr) #15
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
  %19 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %21, label %next_node.exit.i

21:                                               ; preds = %.preheader.i.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not10.i.i = icmp slt i64 %indvars.iv.next.i, %18
  %.not11.i.i = icmp slt i64 %indvars.iv.i, %17
  %or.cond.i.i = select i1 %.not10.i.i, i1 %.not11.i.i, i1 false
  br i1 %or.cond.i.i, label %.preheader.i.i, label %rehash_node.exit, !llvm.loop !8

next_node.exit.i:                                 ; preds = %.preheader.i.i
  %22 = trunc nsw i64 %indvars.iv.i to i32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 272
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
  br i1 %.not.i.i, label %rehash_node.exit, label %.lr.ph.i, !llvm.loop !14

rehash_node.exit:                                 ; preds = %.lr.ph.i, %32, %21, %6
  ret void
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2170) i32 @create_node_record(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
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
define dso_local ptr @create_node_record_at(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i64 @time(ptr noundef null) #15
  store i64 %6, ptr @last_node_update, align 8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 680), align 8
  %.not = icmp eq i32 %7, -2
  %.not15 = icmp ult i32 %0, %7
  %or.cond = or i1 %.not, %.not15
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, i32 noundef %7) #15
  br label %179

10:                                               ; preds = %3
  %11 = icmp sgt i32 %0, 65536
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22, i32 noundef 65536) #15
  br label %179

14:                                               ; preds = %10
  %15 = load i32, ptr @last_node_index, align 4
  %16 = icmp sgt i32 %0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 %0, ptr @last_node_index, align 4
  br label %18

18:                                               ; preds = %17, %14
  %19 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 536, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.20, i32 noundef 890, ptr noundef nonnull @__func__.create_node_record_at) #15
  %20 = load ptr, ptr @node_record_table_ptr, align 8
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 208
  store i32 %0, ptr %23, align 8
  %24 = tail call ptr @xstrdup(ptr noundef %1) #15
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 272
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr @node_hash_table, align 8
  %27 = tail call ptr @xhash_add(ptr noundef %26, ptr noundef %19) #15
  %28 = load i32, ptr @active_node_record_count, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr @active_node_record_count, align 4
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 248
  store i32 233141741, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store i32 0, ptr %31, align 8
  %32 = tail call ptr @acct_gather_energy_alloc(i16 noundef zeroext 1) #15
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 120
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 160
  store i64 -2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 280
  store i32 -2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 336
  store i32 -2, ptr %36, align 8
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1288), align 8
  %38 = trunc i32 %37 to i16
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 352
  store i16 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 368
  store i16 10240, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 416
  store i16 -2, ptr %41, align 8
  %42 = tail call zeroext i1 @running_in_slurmctld() #15
  br i1 %42, label %43, label %46

43:                                               ; preds = %18
  %44 = tail call ptr @select_g_select_nodeinfo_alloc() #15
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 448
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %18
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 468
  store i32 -2, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 472
  store i16 -2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %2, ptr %49, align 8
  %50 = load i16, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i16 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %53 = load i16, ptr %52, align 2
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store i16 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %56 = load i16, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 82
  store i16 %56, ptr %57, align 2
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = load i16, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 112
  store i16 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 264
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 376
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %68 = load i16, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 404
  store i16 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 90
  %71 = load i16, ptr %70, align 2
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 504
  store i16 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 508
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %77 = load i16, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 514
  store i16 %77, ptr %78, align 2
  %79 = load i16, ptr %55, align 4
  %80 = mul i16 %79, %77
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 512
  store i16 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 532
  store i32 %83, ptr %84, align 4
  %85 = load i16, ptr %58, align 8
  %.not.i = icmp ult i16 %80, %85
  br i1 %.not.i, label %86, label %88

86:                                               ; preds = %46
  %87 = load i16, ptr %70, align 2
  br label %88

88:                                               ; preds = %86, %46
  %.sink.i = phi i16 [ %87, %86 ], [ 1, %46 ]
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 528
  store i16 %.sink.i, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = tail call ptr @xstrdup(ptr noundef %91) #15
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store ptr %92, ptr %93, align 8
  %.not56.i = icmp eq ptr %92, null
  br i1 %.not56.i, label %121, label %94

94:                                               ; preds = %88
  %95 = tail call i32 @build_node_spec_bitmap(ptr noundef nonnull %19)
  %96 = load i16, ptr %89, align 8
  %97 = icmp ugt i16 %96, 1
  br i1 %97, label %98, label %_init_node_record.exit

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %99 = load i16, ptr %60, align 8
  %100 = zext i16 %99 to i64
  %101 = tail call ptr @bit_alloc(i64 noundef %100) #15
  store ptr %101, ptr %5, align 8
  %102 = load i16, ptr %81, align 8
  %.not13.i.i = icmp eq i16 %102, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 312
  br label %104

104:                                              ; preds = %115, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.pre-phi.i.i, %115 ]
  %105 = load ptr, ptr %103, align 8
  %106 = tail call i32 @slurm_bit_test(ptr noundef %105, i64 noundef %indvars.iv.i.i) #15
  %.not11.i.i = icmp eq i32 %106, 0
  br i1 %.not11.i.i, label %107, label %._crit_edge15.i.i

._crit_edge15.i.i:                                ; preds = %104
  %.pre.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %115

107:                                              ; preds = %104
  %108 = load i16, ptr %89, align 8
  %109 = zext i16 %108 to i64
  %110 = mul nuw nsw i64 %indvars.iv.i.i, %109
  %111 = add nuw nsw i64 %indvars.iv.i.i, 1
  %112 = shl nuw nsw i64 %111, 32
  %113 = mul nuw i64 %112, %109
  %sext.i.i = add i64 %113, -4294967296
  %114 = ashr exact i64 %sext.i.i, 32
  tail call void @bit_nset(ptr noundef %101, i64 noundef %110, i64 noundef %114) #15
  br label %115

115:                                              ; preds = %107, %._crit_edge15.i.i
  %indvars.iv.next.pre-phi.i.i = phi i64 [ %.pre.i.i, %._crit_edge15.i.i ], [ %111, %107 ]
  %116 = load i16, ptr %81, align 8
  %117 = zext i16 %116 to i64
  %118 = icmp samesign ult i64 %indvars.iv.next.pre-phi.i.i, %117
  br i1 %118, label %104, label %._crit_edge.i.i, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %115, %98
  tail call void @slurm_xfree(ptr noundef nonnull %93) #15
  %119 = tail call ptr @bit_fmt_full(ptr noundef %101) #15
  store ptr %119, ptr %93, align 8
  %.not.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i, label %_convert_cpu_spec_list.exit.i, label %120

120:                                              ; preds = %._crit_edge.i.i
  call void @slurm_bit_free(ptr noundef nonnull %5) #15
  br label %_convert_cpu_spec_list.exit.i

_convert_cpu_spec_list.exit.i:                    ; preds = %120, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_init_node_record.exit

121:                                              ; preds = %88
  %122 = load i16, ptr %54, align 8
  %.not57.i = icmp eq i16 %122, 0
  br i1 %.not57.i, label %_init_node_record.exit, label %123

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %124 = zext i16 %122 to i32
  %125 = load i16, ptr %60, align 8
  %126 = zext i16 %125 to i64
  %127 = tail call ptr @bit_alloc(i64 noundef %126) #15
  store ptr %127, ptr %4, align 8
  %128 = load i16, ptr %81, align 8
  %129 = zext i16 %128 to i64
  %130 = tail call ptr @bit_alloc(i64 noundef %129) #15
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 312
  store ptr %130, ptr %131, align 8
  tail call void @bit_set_all(ptr noundef %130) #15
  %132 = load i8, ptr @spec_cores_first, align 1, !range !22, !noundef !23
  %133 = trunc nuw i8 %132 to i1
  %134 = load i16, ptr %57, align 2
  %135 = zext i16 %134 to i32
  br i1 %133, label %136, label %139

136:                                              ; preds = %123
  %137 = load i16, ptr %78, align 2
  %138 = zext i16 %137 to i32
  br label %144

139:                                              ; preds = %123
  %140 = add nsw i32 %135, -1
  %141 = load i16, ptr %78, align 2
  %142 = zext i16 %141 to i32
  %143 = add nsw i32 %142, -1
  br label %144

144:                                              ; preds = %139, %136
  %.039.i.i = phi i32 [ 0, %136 ], [ %140, %139 ]
  %.038.i.i = phi i32 [ %135, %136 ], [ -1, %139 ]
  %.036.i.i = phi i32 [ 0, %136 ], [ %143, %139 ]
  %.035.i.i = phi i32 [ %138, %136 ], [ -1, %139 ]
  %.034.i.i = phi i32 [ 1, %136 ], [ -1, %139 ]
  %.not59.i = icmp eq i32 %.039.i.i, %.038.i.i
  %.not47.i.i = icmp eq i32 %.036.i.i, %.035.i.i
  %or.cond.i = select i1 %.not59.i, i1 true, i1 %.not47.i.i
  br i1 %or.cond.i, label %._crit_edge46.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %144, %._crit_edge.us.i.i
  %.045.us.i.i = phi i32 [ %163, %._crit_edge.us.i.i ], [ %124, %144 ]
  %.04044.us.i.i = phi i32 [ %168, %._crit_edge.us.i.i ], [ %.039.i.i, %144 ]
  br label %145

145:                                              ; preds = %145, %.preheader.us.i.i
  %.143.us.i.i = phi i32 [ %.045.us.i.i, %.preheader.us.i.i ], [ %163, %145 ]
  %.04142.us.i.i = phi i32 [ %.036.i.i, %.preheader.us.i.i ], [ %164, %145 ]
  %146 = load i16, ptr %57, align 2
  %147 = zext i16 %146 to i32
  %148 = mul nsw i32 %.04142.us.i.i, %147
  %149 = add nsw i32 %148, %.04044.us.i.i
  %150 = load i16, ptr %89, align 8
  %151 = zext i16 %150 to i32
  %152 = mul nsw i32 %149, %151
  %153 = sext i32 %152 to i64
  %154 = add nsw i32 %151, -1
  %155 = add i32 %154, %152
  %156 = sext i32 %155 to i64
  tail call void @bit_nset(ptr noundef %127, i64 noundef %153, i64 noundef %156) #15
  %157 = load i16, ptr %57, align 2
  %158 = zext i16 %157 to i32
  %159 = mul nsw i32 %.04142.us.i.i, %158
  %160 = add nsw i32 %159, %.04044.us.i.i
  %161 = load ptr, ptr %131, align 8
  %162 = sext i32 %160 to i64
  tail call void @bit_clear(ptr noundef %161, i64 noundef %162) #15
  %163 = add nsw i32 %.143.us.i.i, -1
  %164 = add nsw i32 %.04142.us.i.i, %.034.i.i
  %165 = icmp ne i32 %163, 0
  %166 = icmp ne i32 %164, %.035.i.i
  %167 = select i1 %165, i1 %166, i1 false
  br i1 %167, label %145, label %._crit_edge.us.i.i, !llvm.loop !24

._crit_edge.us.i.i:                               ; preds = %145
  %168 = add nsw i32 %.04044.us.i.i, %.034.i.i
  %169 = icmp ne i32 %168, %.038.i.i
  %170 = select i1 %165, i1 %169, i1 false
  br i1 %170, label %.preheader.us.i.i, label %._crit_edge46.i.i, !llvm.loop !25

._crit_edge46.i.i:                                ; preds = %._crit_edge.us.i.i, %144
  %171 = tail call ptr @bit_fmt_full(ptr noundef %127) #15
  store ptr %171, ptr %93, align 8
  %.not.i58.i = icmp eq ptr %127, null
  br i1 %.not.i58.i, label %_select_spec_cores.exit.i, label %172

172:                                              ; preds = %._crit_edge46.i.i
  call void @slurm_bit_free(ptr noundef nonnull %4) #15
  br label %_select_spec_cores.exit.i

_select_spec_cores.exit.i:                        ; preds = %172, %._crit_edge46.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_init_node_record.exit

_init_node_record.exit:                           ; preds = %94, %_convert_cpu_spec_list.exit.i, %121, %_select_spec_cores.exit.i
  %173 = load i16, ptr %60, align 8
  %174 = load i16, ptr %54, align 8
  %175 = load i16, ptr %89, align 8
  %176 = mul i16 %175, %174
  %177 = sub i16 %173, %176
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 114
  store i16 %177, ptr %178, align 2
  br label %179

179:                                              ; preds = %_init_node_record.exit, %12, %8
  %.0 = phi ptr [ null, %8 ], [ null, %12 ], [ %19, %_init_node_record.exit ]
  ret ptr %.0
}

declare ptr @xhash_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2170) i32 @add_node_record(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %11, label %25

11:                                               ; preds = %8
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = tail call ptr @create_node_record_at(i32 noundef %12, ptr noundef %0, ptr noundef %1)
  store ptr %13, ptr %2, align 8
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8
  tail call void @bit_set(ptr noundef %16, i64 noundef %indvars.iv) #15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 200
  tail call void @gres_init_node_config(ptr noundef %21, ptr noundef nonnull %22) #15
  %.pre = load ptr, ptr %2, align 8
  %23 = icmp eq ptr %.pre, null
  %24 = select i1 %23, i32 2169, i32 0
  br label %.loopexit

25:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !26

.loopexit:                                        ; preds = %25, %14, %.preheader, %11, %3
  %.017 = phi i32 [ 2168, %3 ], [ 2169, %11 ], [ %24, %14 ], [ 2169, %.preheader ], [ 2169, %25 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_node_record2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @_find_node_record(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false)
  ret ptr %2
}

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @gres_init_node_config(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @insert_node_record_at(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @node_record_table_ptr, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, ptr noundef %9, i32 noundef %1, ptr noundef %11) #15
  br label %54

13:                                               ; preds = %2
  %14 = load i32, ptr @node_record_count, align 4
  %.not24 = icmp slt i32 %1, %14
  br i1 %.not24, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24, ptr noundef %17, i32 noundef %1, i32 noundef %14) #15
  br label %54

19:                                               ; preds = %13
  %20 = load i32, ptr @last_node_index, align 4
  %21 = icmp sgt i32 %1, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 %1, ptr @last_node_index, align 4
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25) #15
  %.pre = load ptr, ptr %24, align 8
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi ptr [ %.pre, %26 ], [ %25, %23 ]
  %30 = load ptr, ptr @config_list, align 8
  %31 = tail call ptr @list_find_first(ptr noundef %30, ptr noundef nonnull @_find_config_ptr, ptr noundef %29) #15
  %.not26 = icmp eq ptr %31, null
  br i1 %.not26, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr @config_list, align 8
  %34 = load ptr, ptr %24, align 8
  tail call void @list_append(ptr noundef %33, ptr noundef %34) #15
  br label %35

35:                                               ; preds = %32, %28
  %36 = load ptr, ptr @node_record_table_ptr, align 8
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 %4
  store ptr %0, ptr %37, align 8
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  tail call void @bit_clear(ptr noundef %40, i64 noundef %43) #15
  store i32 %1, ptr %41, align 8
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = zext i32 %1 to i64
  tail call void @bit_set(ptr noundef %46, i64 noundef %47) #15
  %48 = load ptr, ptr @node_hash_table, align 8
  %49 = tail call ptr @xhash_add(ptr noundef %48, ptr noundef nonnull %0) #15
  %50 = load i32, ptr @active_node_record_count, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr @active_node_record_count, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %53 = load ptr, ptr %52, align 8
  tail call void @slurm_conf_remove_node(ptr noundef %53) #15
  tail call void @slurm_conf_add_node(ptr noundef nonnull %0) #15
  br label %54

54:                                               ; preds = %35, %15, %7
  ret void
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @_find_config_ptr(ptr noundef readnone captures(address) %0, ptr noundef readnone captures(address) %1) #6 {
  %3 = icmp eq ptr %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @slurm_conf_remove_node(ptr noundef) local_unnamed_addr #1

declare void @slurm_conf_add_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @delete_node_record(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @node_record_table_ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %5
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %12, label %19, !llvm.loop !27

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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %42 = getelementptr inbounds [8 x i8], ptr %33, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %44, label %next_node.exit.i

44:                                               ; preds = %.preheader.i.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not10.i.i = icmp slt i64 %indvars.iv.next.i, %37
  %.not11.i.i = icmp slt i64 %indvars.iv.i, %36
  %or.cond.i.i = select i1 %.not10.i.i, i1 %.not11.i.i, i1 false
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.critedge.i, !llvm.loop !8

next_node.exit.i:                                 ; preds = %.preheader.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 72
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
define dso_local void @purge_node_rec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  tail call void @slurm_xfree(ptr noundef %0) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @slurm_xfree(ptr noundef nonnull %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %1
  tail call void @data_free(ptr noundef nonnull %9) #15
  br label %11

11:                                               ; preds = %10, %1
  store ptr null, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @slurm_xfree(ptr noundef nonnull %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @slurm_xfree(ptr noundef nonnull %13) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @slurm_xfree(ptr noundef nonnull %14) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load ptr, ptr %15, align 8
  %.not2 = icmp eq ptr %16, null
  br i1 %.not2, label %18, label %17

17:                                               ; preds = %11
  tail call void @slurm_bit_free(ptr noundef nonnull %15) #15
  br label %18

18:                                               ; preds = %17, %11
  store ptr null, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @slurm_xfree(ptr noundef nonnull %19) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8
  %.not3 = icmp eq ptr %21, null
  br i1 %.not3, label %23, label %22

22:                                               ; preds = %18
  tail call void @list_destroy(ptr noundef nonnull %21) #15
  br label %23

23:                                               ; preds = %22, %18
  store ptr null, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %24) #15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @slurm_xfree(ptr noundef nonnull %25) #15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @slurm_xfree(ptr noundef nonnull %26) #15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @slurm_xfree(ptr noundef nonnull %27) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @slurm_xfree(ptr noundef nonnull %28) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %30 = load ptr, ptr %29, align 8
  %.not4 = icmp eq ptr %30, null
  br i1 %.not4, label %32, label %31

31:                                               ; preds = %23
  tail call void @slurm_bit_free(ptr noundef nonnull %29) #15
  br label %32

32:                                               ; preds = %31, %23
  store ptr null, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @slurm_xfree(ptr noundef nonnull %33) #15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @slurm_xfree(ptr noundef nonnull %34) #15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @slurm_xfree(ptr noundef nonnull %35) #15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @slurm_xfree(ptr noundef nonnull %36) #15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @slurm_xfree(ptr noundef nonnull %37) #15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8
  tail call void @acct_gather_energy_destroy(ptr noundef %39) #15
  %40 = tail call zeroext i1 @running_in_slurmctld() #15
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @select_g_select_nodeinfo_free(ptr noundef %43) #15
  br label %45

45:                                               ; preds = %41, %32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @slurm_xfree(ptr noundef nonnull %46) #15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @slurm_xfree(ptr noundef nonnull %47) #15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @slurm_xfree(ptr noundef nonnull %48) #15
  call void @slurm_xfree(ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  br i1 %11, label %12, label %44

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.38, ptr noundef nonnull @__func__._find_node_record) #15
  br label %44

13:                                               ; preds = %6
  %14 = load ptr, ptr @node_hash_table, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %44, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @xhash_get_str(ptr noundef nonnull %14, ptr noundef nonnull %0) #15
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %17, label %44

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
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 272
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @xstrcmp(ptr noundef %25, ptr noundef nonnull @.str.39) #15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr @node_record_table_ptr, align 8
  %30 = load ptr, ptr %29, align 8
  br label %44

31:                                               ; preds = %23, %20, %17
  br i1 %2, label %32, label %34

32:                                               ; preds = %31
  %33 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40, ptr noundef nonnull @__func__._find_node_record, ptr noundef nonnull %0) #15
  br label %34

34:                                               ; preds = %32, %31
  br i1 %1, label %35, label %44

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = tail call ptr @slurm_conf_get_nodename(ptr noundef nonnull %0) #15
  store ptr %36, ptr %4, align 8
  %.not18 = icmp eq ptr %36, null
  br i1 %.not18, label %43, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr @node_hash_table, align 8
  %39 = tail call ptr @xhash_get_str(ptr noundef %38, ptr noundef nonnull %36) #15
  br i1 %2, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__._find_node_record, ptr noundef nonnull %0, ptr noundef nonnull %36) #15
  br label %42

42:                                               ; preds = %40, %37
  call void @slurm_xfree(ptr noundef nonnull %4) #15
  br label %43

43:                                               ; preds = %35, %42
  %.1 = phi ptr [ %39, %42 ], [ null, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

44:                                               ; preds = %34, %15, %13, %9, %12, %43, %28
  %.0 = phi ptr [ null, %9 ], [ null, %13 ], [ %30, %28 ], [ %.1, %43 ], [ %16, %15 ], [ null, %12 ], [ null, %34 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_node_record_no_alias(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @_find_node_record(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true)
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @next_node(ptr noundef captures(none) %0) local_unnamed_addr #7 {
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
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
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
  br i1 %or.cond, label %.preheader, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %11, %1, %3
  %.0 = phi ptr [ null, %3 ], [ null, %1 ], [ null, %11 ], [ %10, %.preheader ]
  ret ptr %.0
}

declare void @xhash_free_ptr(ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_list_delete_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @destroy_frontend(ptr noundef) #1

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @node_fini2() local_unnamed_addr #0 {
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
  %8 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %10, label %next_node.exit

10:                                               ; preds = %.preheader.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not10.i = icmp slt i64 %indvars.iv.next, %7
  %.not11.i = icmp slt i64 %indvars.iv, %6
  %or.cond.i = select i1 %.not10.i, i1 %.not11.i, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %.loopexit, !llvm.loop !8

next_node.exit:                                   ; preds = %.preheader.i
  %11 = trunc nsw i64 %indvars.iv to i32
  tail call void @delete_node_record(ptr noundef nonnull %9)
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr @node_record_table_ptr, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph, !llvm.loop !28

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
define dso_local i32 @node_name_get_inx(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %1
  %3 = tail call fastcc ptr @_find_node_record(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true)
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %6 = load i32, ptr %5, align 8
  br label %.thread

.thread:                                          ; preds = %1, %2, %4
  %.04 = phi i32 [ %6, %4 ], [ -1, %2 ], [ -1, %1 ]
  ret i32 %.04
}

; Function Attrs: nounwind uwtable
define dso_local void @add_nodes_with_feature_to_bitmap(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @avail_feature_list, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.preheader, label %7

.preheader:                                       ; preds = %2
  %6 = load ptr, ptr @node_record_table_ptr, align 8
  %.not.i30 = icmp eq ptr %6, null
  br i1 %.not.i30, label %.loopexit26, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre37 = load i32, ptr @node_record_count, align 4
  br label %.lr.ph

7:                                                ; preds = %2
  %8 = tail call ptr @list_find_first_ro(ptr noundef nonnull %5, ptr noundef nonnull @list_find_feature, ptr noundef %1) #15
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %9, label %13

9:                                                ; preds = %7
  %10 = tail call i32 @get_log_level() #15
  %11 = icmp sgt i32 %10, 5
  br i1 %11, label %12, label %.loopexit26

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.27, ptr noundef %1) #15
  br label %.loopexit26

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void @bit_or(ptr noundef %0, ptr noundef %15) #15
  br label %.loopexit26

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %16 = phi ptr [ %39, %38 ], [ %6, %.lr.ph.preheader ]
  %17 = phi i32 [ %40, %38 ], [ %.pre37, %.lr.ph.preheader ]
  %storemerge31 = phi i32 [ %41, %38 ], [ 0, %.lr.ph.preheader ]
  %.not8.i = icmp slt i32 %storemerge31, %17
  br i1 %.not8.i, label %.preheader.i.preheader, label %.loopexit26

.preheader.i.preheader:                           ; preds = %.lr.ph
  %18 = load i32, ptr @last_node_index, align 4
  %19 = sext i32 %storemerge31 to i64
  %20 = sext i32 %18 to i64
  %21 = sext i32 %17 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %24
  %indvars.iv = phi i64 [ %19, %.preheader.i.preheader ], [ %indvars.iv.next, %24 ]
  %22 = getelementptr inbounds [8 x i8], ptr %16, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %.not9.i = icmp eq ptr %23, null
  br i1 %.not9.i, label %24, label %next_node.exit

24:                                               ; preds = %.preheader.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not10.i = icmp slt i64 %indvars.iv.next, %21
  %.not11.i = icmp slt i64 %indvars.iv, %20
  %or.cond.i = select i1 %.not10.i, i1 %.not11.i, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %.loopexit26, !llvm.loop !8

next_node.exit:                                   ; preds = %.preheader.i
  %25 = trunc nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %27 = load ptr, ptr %26, align 8
  %.not17 = icmp eq ptr %27, null
  br i1 %.not17, label %38, label %28

28:                                               ; preds = %next_node.exit
  %29 = call ptr @xstrdup(ptr noundef nonnull %27) #15
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %32, %28
  %.0 = phi ptr [ %29, %28 ], [ null, %32 ]
  %31 = call ptr @strtok_r(ptr noundef %.0, ptr noundef nonnull @.str.28, ptr noundef nonnull %4) #15
  %.not18 = icmp eq ptr %31, null
  br i1 %.not18, label %.loopexit, label %32

32:                                               ; preds = %30
  %33 = call i32 @xstrcmp(ptr noundef nonnull %31, ptr noundef %1) #15
  %.not19 = icmp eq i32 %33, 0
  br i1 %.not19, label %34, label %30, !llvm.loop !29

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  call void @bit_set(ptr noundef %0, i64 noundef %37) #15
  br label %.loopexit

.loopexit:                                        ; preds = %30, %34
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  %.pre = load i32, ptr @node_record_count, align 4
  %.pre38 = load ptr, ptr @node_record_table_ptr, align 8
  br label %38

38:                                               ; preds = %next_node.exit, %.loopexit
  %39 = phi ptr [ %16, %next_node.exit ], [ %.pre38, %.loopexit ]
  %40 = phi i32 [ %17, %next_node.exit ], [ %.pre, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = add nsw i32 %25, 1
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %.loopexit26, label %.lr.ph, !llvm.loop !30

.loopexit26:                                      ; preds = %.lr.ph, %38, %24, %.preheader, %13, %12, %9
  ret void
}

declare ptr @list_find_first_ro(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @list_find_feature(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @xstrcmp(ptr noundef %5, ptr noundef nonnull %1) #15
  %.not5 = icmp eq i32 %6, 0
  %7 = zext i1 %.not5 to i32
  br label %8

8:                                                ; preds = %2, %3
  %.0 = phi i32 [ %7, %3 ], [ 1, %2 ]
  ret i32 %.0
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @bit_or(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_hostlist_functions(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @hostlist_create(ptr noundef null) #15
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @hostlist_shift(ptr noundef %4) #15
  %.not31 = icmp eq ptr %5, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph33

.lr.ph33:                                         ; preds = %1, %43
  %6 = phi ptr [ %45, %43 ], [ %5, %1 ]
  %.032 = phi i32 [ %.2, %43 ], [ 0, %1 ]
  %7 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 123) #17
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %41, label %8

8:                                                ; preds = %.lr.ph33
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = load i32, ptr @node_record_count, align 4
  %10 = sext i32 %9 to i64
  %11 = call ptr @bit_alloc(i64 noundef %10) #15
  store ptr %11, ptr %2, align 8
  %12 = call fastcc i32 @_parse_hostlist_function(ptr noundef %11, ptr noundef %6)
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %.preheader, label %thread-pre-split

.preheader:                                       ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr @node_record_table_ptr, align 8
  %.not.i29 = icmp eq ptr %14, null
  br i1 %.not.i29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %next_node_bitmap.exit
  %15 = phi ptr [ %36, %next_node_bitmap.exit ], [ %13, %.preheader ]
  %storemerge30 = phi i32 [ %35, %next_node_bitmap.exit ], [ 0, %.preheader ]
  %16 = load i32, ptr @node_record_count, align 4
  %.not11.i = icmp slt i32 %storemerge30, %16
  br i1 %.not11.i, label %.preheader.i, label %thread-pre-split

.preheader.i:                                     ; preds = %.lr.ph
  %17 = sext i32 %storemerge30 to i64
  %18 = call i64 @bit_ffs_from_bit(ptr noundef %15, i64 noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %thread-pre-split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %26
  %.018 = phi i32 [ %30, %26 ], [ %19, %.preheader.i ]
  %21 = phi i64 [ %29, %26 ], [ %18, %.preheader.i ]
  %22 = load ptr, ptr @node_record_table_ptr, align 8
  %sext.i = shl i64 %21, 32
  %23 = ashr exact i64 %sext.i, 29
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %.not12.i = icmp eq ptr %25, null
  br i1 %.not12.i, label %26, label %next_node_bitmap.exit

26:                                               ; preds = %.lr.ph.i
  %27 = add nuw nsw i32 %.018, 1
  %28 = sext i32 %27 to i64
  %29 = call i64 @bit_ffs_from_bit(ptr noundef %15, i64 noundef %28) #15
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %thread-pre-split, label %.lr.ph.i, !llvm.loop !17

next_node_bitmap.exit:                            ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 272
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @hostlist_push_host(ptr noundef %3, ptr noundef %33) #15
  %35 = add nuw nsw i32 %.018, 1
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr @node_record_table_ptr, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph, !llvm.loop !31

thread-pre-split:                                 ; preds = %.lr.ph, %.preheader.i, %26, %8
  %.1.ph = phi i32 [ -1, %8 ], [ %.032, %26 ], [ %.032, %.preheader.i ], [ %.032, %.lr.ph ]
  %.pr = load ptr, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %next_node_bitmap.exit, %.preheader, %thread-pre-split
  %38 = phi ptr [ %.pr, %thread-pre-split ], [ %13, %.preheader ], [ %36, %next_node_bitmap.exit ]
  %.1 = phi i32 [ %.1.ph, %thread-pre-split ], [ %.032, %.preheader ], [ %.032, %next_node_bitmap.exit ]
  %.not16 = icmp eq ptr %38, null
  br i1 %.not16, label %40, label %39

39:                                               ; preds = %.loopexit
  call void @slurm_bit_free(ptr noundef nonnull %2) #15
  br label %40

40:                                               ; preds = %39, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %.lr.ph33
  %42 = call i32 @hostlist_push_host(ptr noundef %3, ptr noundef nonnull %6) #15
  br label %43

43:                                               ; preds = %41, %40
  %.2 = phi i32 [ %.1, %40 ], [ %.032, %41 ]
  call void @free(ptr noundef %6) #15
  %44 = load ptr, ptr %0, align 8
  %45 = call ptr @hostlist_shift(ptr noundef %44) #15
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %._crit_edge, label %.lr.ph33, !llvm.loop !32

._crit_edge:                                      ; preds = %43, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.2, %43 ]
  %46 = load ptr, ptr %0, align 8
  call void @hostlist_destroy(ptr noundef %46) #15
  store ptr %3, ptr %0, align 8
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_parse_hostlist_function(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @xstrchr(ptr noundef nonnull %1, i32 noundef 123) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = tail call ptr @xstrchr(ptr noundef nonnull %5, i32 noundef 125) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__._parse_hostlist_function, ptr noundef nonnull %1) #15
  br label %43

9:                                                ; preds = %2
  store i8 0, ptr %6, align 1
  %10 = tail call i32 @xstrncmp(ptr noundef nonnull @.str.43, ptr noundef nonnull %1, i64 noundef 10) #15
  %.not29 = icmp eq i32 %10, 0
  br i1 %.not29, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @xstrncmp(ptr noundef nonnull @.str.44, ptr noundef nonnull %1, i64 noundef 11) #15
  %.not30 = icmp eq i32 %12, 0
  br i1 %.not30, label %13, label %28

13:                                               ; preds = %11, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = load i32, ptr @node_record_count, align 4
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @bit_alloc(i64 noundef %15) #15
  store ptr %16, ptr %3, align 8
  %17 = tail call fastcc ptr @_find_node_record(ptr noundef nonnull %5, i1 noundef zeroext false, i1 noundef zeroext true)
  %.not31 = icmp eq ptr %17, null
  br i1 %.not31, label %23, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  tail call void @bit_set(ptr noundef %16, i64 noundef %21) #15
  %22 = tail call i32 @topology_g_whole_topo(ptr noundef %16) #15
  tail call void @bit_or(ptr noundef %0, ptr noundef %16) #15
  br label %25

23:                                               ; preds = %13
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__._parse_hostlist_function, ptr noundef nonnull %1) #15
  br label %25

25:                                               ; preds = %18, %23
  %.025 = phi i32 [ 0, %18 ], [ -1, %23 ]
  %.not32 = icmp eq ptr %16, null
  br i1 %.not32, label %27, label %26

26:                                               ; preds = %25
  call void @slurm_bit_free(ptr noundef nonnull %3) #15
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

28:                                               ; preds = %11
  %29 = tail call i32 @xstrncmp(ptr noundef nonnull @.str.46, ptr noundef nonnull %1, i64 noundef 6) #15
  %.not33 = icmp eq i32 %29, 0
  br i1 %.not33, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @xstrncmp(ptr noundef nonnull @.str.47, ptr noundef nonnull %1, i64 noundef 7) #15
  %.not34 = icmp eq i32 %31, 0
  br i1 %.not34, label %32, label %37

32:                                               ; preds = %30, %28
  %33 = tail call ptr @topology_g_get_bitmap(ptr noundef nonnull %5) #15
  %.not35 = icmp eq ptr %33, null
  br i1 %.not35, label %35, label %34

34:                                               ; preds = %32
  tail call void @bit_or(ptr noundef %0, ptr noundef nonnull %33) #15
  br label %42

35:                                               ; preds = %32
  %36 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48, ptr noundef nonnull @__func__._parse_hostlist_function, ptr noundef nonnull %1) #15
  br label %42

37:                                               ; preds = %30
  %38 = tail call i32 @xstrncmp(ptr noundef nonnull @.str.49, ptr noundef nonnull %1, i64 noundef 8) #15
  %.not36 = icmp eq i32 %38, 0
  br i1 %.not36, label %39, label %40

39:                                               ; preds = %37
  tail call void @add_nodes_with_feature_to_bitmap(ptr noundef %0, ptr noundef nonnull %5)
  br label %42

40:                                               ; preds = %37
  %41 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.50, ptr noundef nonnull %1) #15
  br label %42

42:                                               ; preds = %34, %35, %40, %39, %27
  %.1 = phi i32 [ -1, %40 ], [ 0, %39 ], [ %.025, %27 ], [ 0, %34 ], [ -1, %35 ]
  store i8 125, ptr %6, align 1
  br label %43

43:                                               ; preds = %42, %7
  %.0 = phi i32 [ %.1, %42 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 23) i32 @_single_node_name2bitmap(ptr noundef nonnull %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) unnamed_addr #0 {
  %5 = tail call ptr @xstrchr(ptr noundef nonnull %0, i32 noundef 123) #15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %4
  %7 = tail call fastcc ptr @_find_node_record(ptr noundef nonnull %0, i1 noundef zeroext %1, i1 noundef zeroext true)
  %.not22 = icmp eq ptr %7, null
  br i1 %.not22, label %.thread, label %.thread26

.thread26:                                        ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  tail call void @bit_set(ptr noundef %2, i64 noundef %10) #15
  br label %27

11:                                               ; preds = %4
  %12 = tail call fastcc i32 @_parse_hostlist_function(ptr noundef %2, ptr noundef %0)
  %13 = icmp ne i32 %12, 0
  %14 = icmp ne ptr %3, null
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %25

.thread:                                          ; preds = %6
  %.not35 = icmp eq ptr %3, null
  br i1 %.not35, label %.thread33, label %15

15:                                               ; preds = %.thread, %11
  %16 = tail call i32 @get_log_level() #15
  %17 = icmp sgt i32 %16, 5
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__._single_node_name2bitmap, ptr noundef nonnull %0) #15
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %3, align 8
  %.not23 = icmp eq ptr %20, null
  br i1 %.not23, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @hostlist_push_host(ptr noundef nonnull %20, ptr noundef nonnull %0) #15
  br label %27

23:                                               ; preds = %19
  %24 = tail call ptr @hostlist_create(ptr noundef nonnull %0) #15
  store ptr %24, ptr %3, align 8
  br label %27

25:                                               ; preds = %11
  br i1 %13, label %.thread33, label %27

.thread33:                                        ; preds = %.thread, %25
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__._single_node_name2bitmap, ptr noundef nonnull %0) #15
  br label %27

27:                                               ; preds = %.thread26, %21, %23, %25, %.thread33
  %.2 = phi i32 [ 0, %25 ], [ 22, %.thread33 ], [ 0, %23 ], [ 0, %21 ], [ 0, %.thread26 ]
  ret i32 %.2
}

declare ptr @hostlist_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_next(ptr noundef) local_unnamed_addr #1

declare void @hostlist_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare void @data_free(ptr noundef) local_unnamed_addr #1

declare void @acct_gather_energy_destroy(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @running_in_slurmctld() local_unnamed_addr #1

declare i32 @select_g_select_nodeinfo_free(ptr noundef) local_unnamed_addr #1

declare ptr @xhash_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_node_record_hash_identity(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
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
define dso_local void @cr_init_global_core_data(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @slurm_xfree(ptr noundef nonnull @cr_node_num_cores) #15
  tail call void @slurm_xfree(ptr noundef nonnull @cr_node_cores_offset) #15
  %3 = sext i32 %1 to i64
  %4 = tail call ptr @slurm_xcalloc(i64 noundef %3, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.20, i32 noundef 1529, ptr noundef nonnull @__func__.cr_init_global_core_data) #15
  store ptr %4, ptr @cr_node_num_cores, align 8
  %5 = add nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = tail call ptr @slurm_xcalloc(i64 noundef %6, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.20, i32 noundef 1530, ptr noundef nonnull @__func__.cr_init_global_core_data) #15
  store ptr %7, ptr @cr_node_cores_offset, align 8
  %.not22 = icmp eq i32 %1, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %.021 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %28 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %28, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 512
  %12 = load i16, ptr %11, align 8
  %13 = load ptr, ptr @cr_node_num_cores, align 8
  %14 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %indvars.iv
  store i16 %12, ptr %14, align 2
  %.not19 = icmp eq i64 %indvars.iv, 0
  %15 = load ptr, ptr @cr_node_cores_offset, align 8
  br i1 %.not19, label %27, label %16

16:                                               ; preds = %10
  %17 = sext i32 %.021 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr @cr_node_num_cores, align 8
  %21 = getelementptr inbounds [2 x i8], ptr %20, i64 %17
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = add i32 %19, %23
  %25 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %24, ptr %25, align 4
  %26 = trunc nuw i64 %indvars.iv to i32
  br label %28

27:                                               ; preds = %10
  store i32 0, ptr %15, align 4
  br label %28

28:                                               ; preds = %16, %27, %.lr.ph
  %.1 = phi i32 [ %26, %16 ], [ %.021, %27 ], [ %.021, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !33

._crit_edge.loopexit:                             ; preds = %28
  %.pre = load ptr, ptr @cr_node_cores_offset, align 8
  %29 = sext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %30 = phi ptr [ %7, %2 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %2 ], [ %29, %._crit_edge.loopexit ]
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 %.0.lcssa
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr @cr_node_num_cores, align 8
  %34 = getelementptr inbounds [2 x i8], ptr %33, i64 %.0.lcssa
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = add i32 %32, %36
  %38 = getelementptr inbounds [4 x i8], ptr %30, i64 %3
  store i32 %37, ptr %38, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cr_fini_global_core_data() local_unnamed_addr #0 {
  tail call void @slurm_xfree(ptr noundef nonnull @cr_node_num_cores) #15
  tail call void @slurm_xfree(ptr noundef nonnull @cr_node_cores_offset) #15
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @cr_get_coremap_offset(i32 noundef %0) local_unnamed_addr #11 {
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
  %7 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %9, label %next_node.exit

9:                                                ; preds = %.preheader.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not10.i = icmp slt i64 %indvars.iv.next, %6
  %.not11.i = icmp slt i64 %indvars.iv, %5
  %or.cond.i = select i1 %.not10.i, i1 %.not11.i, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %next_node.exit.thread9, !llvm.loop !8

next_node.exit.thread9:                           ; preds = %9
  %10 = sext i32 %.pre to i64
  br label %13

next_node.exit.thread:                            ; preds = %1
  %11 = sext i32 %.pre to i64
  br label %13

next_node.exit:                                   ; preds = %.preheader.i
  %12 = and i64 %indvars.iv, 4294967295
  br label %13

13:                                               ; preds = %next_node.exit.thread, %next_node.exit.thread9, %next_node.exit
  %14 = phi i64 [ %12, %next_node.exit ], [ %11, %next_node.exit.thread ], [ %10, %next_node.exit.thread9 ]
  %15 = load ptr, ptr @cr_node_cores_offset, align 8
  %.0.in = getelementptr inbounds [4 x i8], ptr %15, i64 %14
  %.0 = load i32, ptr %.0.in, align 4
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @adjust_cpus_nppcu(i16 noundef zeroext %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
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
define dso_local ptr @find_hostname(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
define dso_local ptr @node_conf_get_active_bitmap() local_unnamed_addr #0 {
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
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %13, label %next_node.exit.i

13:                                               ; preds = %.preheader.i.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not10.i.i = icmp slt i64 %indvars.iv.next.i, %10
  %.not11.i.i = icmp slt i64 %indvars.iv.i, %9
  %or.cond.i.i = select i1 %.not10.i.i, i1 %.not11.i.i, i1 false
  br i1 %or.cond.i.i, label %.preheader.i.i, label %node_conf_set_all_active_bits.exit, !llvm.loop !8

next_node.exit.i:                                 ; preds = %.preheader.i.i
  %14 = trunc nsw i64 %indvars.iv.i to i32
  %sext.i = shl i64 %indvars.iv.i, 32
  %15 = ashr exact i64 %sext.i, 32
  tail call void @bit_set(ptr noundef %3, i64 noundef %15) #15
  %16 = add nsw i32 %14, 1
  %17 = load ptr, ptr @node_record_table_ptr, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %node_conf_set_all_active_bits.exit, label %.lr.ph.i, !llvm.loop !34

node_conf_set_all_active_bits.exit:               ; preds = %.lr.ph.i, %next_node.exit.i, %13, %0
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local void @node_conf_set_all_active_bits(ptr noundef %0) local_unnamed_addr #0 {
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
  %9 = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not9.i = icmp eq ptr %10, null
  br i1 %.not9.i, label %11, label %next_node.exit

11:                                               ; preds = %.preheader.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not10.i = icmp slt i64 %indvars.iv.next, %8
  %.not11.i = icmp slt i64 %indvars.iv, %7
  %or.cond.i = select i1 %.not10.i, i1 %.not11.i, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %next_node.exit, %.lr.ph, %11, %1
  ret void

next_node.exit:                                   ; preds = %.preheader.i
  %12 = trunc nsw i64 %indvars.iv to i32
  %sext = shl i64 %indvars.iv, 32
  %13 = ashr exact i64 %sext, 32
  tail call void @bit_set(ptr noundef %0, i64 noundef %13) #15
  %14 = add nsw i32 %12, 1
  %15 = load ptr, ptr @node_record_table_ptr, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph, !llvm.loop !34
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @node_conf_nodestr_tokenize(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #12 {
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
  %16 = getelementptr inbounds [2 x i8], ptr %12, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 2048
  %.not23 = icmp eq i16 %18, 0
  br i1 %.not23, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %.preheader..critedge2_crit_edge, %10
  %.pr = phi i8 [ %.pr.pre, %.preheader..critedge2_crit_edge ], [ %14, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %.preheader, !llvm.loop !35

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
define dso_local void @node_conf_create_cluster_core_bitmap(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %cr_get_coremap_offset.exit, label %8

cr_get_coremap_offset.exit:                       ; preds = %1
  %3 = load i32, ptr @node_record_count, align 4
  %4 = sext i32 %3 to i64
  %5 = load ptr, ptr @cr_node_cores_offset, align 8
  %.0.in.i = getelementptr inbounds [4 x i8], ptr %5, i64 %4
  %.0.i = load i32, ptr %.0.in.i, align 4
  %6 = zext i32 %.0.i to i64
  %7 = tail call ptr @bit_alloc(i64 noundef %6) #15
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %cr_get_coremap_offset.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @node_record_pack(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @_node_record_pack(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_node_record_pack(ptr noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = icmp ugt i16 %1, 10751
  br i1 %7, label %8, label %168

8:                                                ; preds = %4
  br i1 %3, label %9, label %17

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not322 = icmp eq ptr %11, null
  br i1 %.not322, label %16, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #17
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, 1
  br label %16

16:                                               ; preds = %12, %9
  %.0255 = phi i32 [ %15, %12 ], [ 0, %9 ]
  tail call void @packmem(ptr noundef %11, i32 noundef %.0255, ptr noundef %2) #15
  br label %18

17:                                               ; preds = %8
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #15
  br label %18

18:                                               ; preds = %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not323 = icmp eq ptr %20, null
  br i1 %.not323, label %25, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #17
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 1
  br label %25

25:                                               ; preds = %21, %18
  %.0269 = phi i32 [ %24, %21 ], [ 0, %18 ]
  tail call void @packmem(ptr noundef %20, i32 noundef %.0269, ptr noundef %2) #15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %27 = load ptr, ptr %26, align 8
  %.not324 = icmp eq ptr %27, null
  br i1 %.not324, label %32, label %28

28:                                               ; preds = %25
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #17
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, 1
  br label %32

32:                                               ; preds = %28, %25
  %.0280 = phi i32 [ %31, %28 ], [ 0, %25 ]
  tail call void @packmem(ptr noundef %27, i32 noundef %.0280, ptr noundef %2) #15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %34 = load ptr, ptr %33, align 8
  %.not325 = icmp eq ptr %34, null
  br i1 %.not325, label %39, label %35

35:                                               ; preds = %32
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #17
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, 1
  br label %39

39:                                               ; preds = %35, %32
  %.0279 = phi i32 [ %38, %35 ], [ 0, %32 ]
  tail call void @packmem(ptr noundef %34, i32 noundef %.0279, ptr noundef %2) #15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  %.not326 = icmp eq ptr %41, null
  br i1 %.not326, label %46, label %42

42:                                               ; preds = %39
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #17
  %44 = trunc i64 %43 to i32
  %45 = add i32 %44, 1
  br label %46

46:                                               ; preds = %42, %39
  %.0278 = phi i32 [ %45, %42 ], [ 0, %39 ]
  tail call void @packmem(ptr noundef %41, i32 noundef %.0278, ptr noundef %2) #15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = load ptr, ptr %47, align 8
  %.not327 = icmp eq ptr %48, null
  br i1 %.not327, label %53, label %49

49:                                               ; preds = %46
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #17
  %51 = trunc i64 %50 to i32
  %52 = add i32 %51, 1
  br label %53

53:                                               ; preds = %49, %46
  %.0277 = phi i32 [ %52, %49 ], [ 0, %46 ]
  tail call void @packmem(ptr noundef %48, i32 noundef %.0277, ptr noundef %2) #15
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %55 = load ptr, ptr %54, align 8
  %.not328 = icmp eq ptr %55, null
  br i1 %.not328, label %60, label %56

56:                                               ; preds = %53
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #17
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, 1
  br label %60

60:                                               ; preds = %56, %53
  %.0276 = phi i32 [ %59, %56 ], [ 0, %53 ]
  tail call void @packmem(ptr noundef %55, i32 noundef %.0276, ptr noundef %2) #15
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %62 = load ptr, ptr %61, align 8
  %.not329 = icmp eq ptr %62, null
  br i1 %.not329, label %67, label %63

63:                                               ; preds = %60
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #17
  %65 = trunc i64 %64 to i32
  %66 = add i32 %65, 1
  br label %67

67:                                               ; preds = %63, %60
  %.0275 = phi i32 [ %66, %63 ], [ 0, %60 ]
  tail call void @packmem(ptr noundef %62, i32 noundef %.0275, ptr noundef %2) #15
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %69 = load ptr, ptr %68, align 8
  %.not330 = icmp eq ptr %69, null
  br i1 %.not330, label %74, label %70

70:                                               ; preds = %67
  %71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #17
  %72 = trunc i64 %71 to i32
  %73 = add i32 %72, 1
  br label %74

74:                                               ; preds = %70, %67
  %.0274 = phi i32 [ %73, %70 ], [ 0, %67 ]
  tail call void @packmem(ptr noundef %69, i32 noundef %.0274, ptr noundef %2) #15
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %76 = load ptr, ptr %75, align 8
  %.not331 = icmp eq ptr %76, null
  br i1 %.not331, label %81, label %77

77:                                               ; preds = %74
  %78 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #17
  %79 = trunc i64 %78 to i32
  %80 = add i32 %79, 1
  br label %81

81:                                               ; preds = %77, %74
  %.0273 = phi i32 [ %80, %77 ], [ 0, %74 ]
  tail call void @packmem(ptr noundef %76, i32 noundef %.0273, ptr noundef %2) #15
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %83 = load ptr, ptr %82, align 8
  %.not332 = icmp eq ptr %83, null
  br i1 %.not332, label %88, label %84

84:                                               ; preds = %81
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #17
  %86 = trunc i64 %85 to i32
  %87 = add i32 %86, 1
  br label %88

88:                                               ; preds = %84, %81
  %.0272 = phi i32 [ %87, %84 ], [ 0, %81 ]
  tail call void @packmem(ptr noundef %83, i32 noundef %.0272, ptr noundef %2) #15
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %90 = load ptr, ptr %89, align 8
  %.not333 = icmp eq ptr %90, null
  br i1 %.not333, label %95, label %91

91:                                               ; preds = %88
  %92 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #17
  %93 = trunc i64 %92 to i32
  %94 = add i32 %93, 1
  br label %95

95:                                               ; preds = %91, %88
  %.0271 = phi i32 [ %94, %91 ], [ 0, %88 ]
  tail call void @packmem(ptr noundef %90, i32 noundef %.0271, ptr noundef %2) #15
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %97 = load ptr, ptr %96, align 8
  %.not334 = icmp eq ptr %97, null
  br i1 %.not334, label %102, label %98

98:                                               ; preds = %95
  %99 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #17
  %100 = trunc i64 %99 to i32
  %101 = add i32 %100, 1
  br label %102

102:                                              ; preds = %98, %95
  %.0270 = phi i32 [ %101, %98 ], [ 0, %95 ]
  tail call void @packmem(ptr noundef %97, i32 noundef %.0270, ptr noundef %2) #15
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %104 = load i32, ptr %103, align 8
  tail call void @pack32(i32 noundef %104, ptr noundef %2) #15
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %106 = load i32, ptr %105, align 8
  tail call void @pack32(i32 noundef %106, ptr noundef %2) #15
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %108 = load i32, ptr %107, align 4
  tail call void @pack32(i32 noundef %108, ptr noundef %2) #15
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %110 = load i16, ptr %109, align 8
  tail call void @pack16(i16 noundef zeroext %110, ptr noundef %2) #15
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load i16, ptr %111, align 8
  tail call void @pack16(i16 noundef zeroext %112, ptr noundef %2) #15
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %114 = load i16, ptr %113, align 2
  tail call void @pack16(i16 noundef zeroext %114, ptr noundef %2) #15
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %116 = load i16, ptr %115, align 2
  tail call void @pack16(i16 noundef zeroext %116, ptr noundef %2) #15
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %118 = load i16, ptr %117, align 8
  tail call void @pack16(i16 noundef zeroext %118, ptr noundef %2) #15
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %120 = load i64, ptr %119, align 8
  tail call void @pack64(i64 noundef %120, ptr noundef %2) #15
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %122 = load i16, ptr %121, align 8
  tail call void @pack16(i16 noundef zeroext %122, ptr noundef %2) #15
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %124 = load i64, ptr %123, align 8
  tail call void @pack64(i64 noundef %124, ptr noundef %2) #15
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %126 = load i16, ptr %125, align 4
  tail call void @pack16(i16 noundef zeroext %126, ptr noundef %2) #15
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %128 = load ptr, ptr %127, align 8
  %.not335 = icmp eq ptr %128, null
  br i1 %.not335, label %137, label %129

129:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %130 = tail call ptr @bit_fmt_hexmask(ptr noundef nonnull %128) #15
  store ptr %130, ptr %5, align 8
  %131 = load ptr, ptr %127, align 8
  %132 = tail call i64 @bit_size(ptr noundef %131) #15
  %133 = trunc i64 %132 to i32
  tail call void @pack32(i32 noundef %133, ptr noundef %2) #15
  %134 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %130) #17
  %135 = trunc i64 %134 to i32
  %136 = add i32 %135, 1
  tail call void @packmem(ptr noundef nonnull %130, i32 noundef %136, ptr noundef %2) #15
  call void @slurm_xfree(ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %138

137:                                              ; preds = %102
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #15
  br label %138

138:                                              ; preds = %137, %129
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %140 = load i32, ptr %139, align 4
  call void @pack32(i32 noundef %140, ptr noundef %2) #15
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %142 = load i32, ptr %141, align 8
  call void @pack32(i32 noundef %142, ptr noundef %2) #15
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %144 = load i64, ptr %143, align 8
  call void @pack_time(i64 noundef %144, ptr noundef %2) #15
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %146 = load i64, ptr %145, align 8
  call void @pack_time(i64 noundef %146, ptr noundef %2) #15
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %148 = load i64, ptr %147, align 8
  call void @pack_time(i64 noundef %148, ptr noundef %2) #15
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %150 = load i64, ptr %149, align 8
  call void @pack_time(i64 noundef %150, ptr noundef %2) #15
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %152 = load i64, ptr %151, align 8
  call void @pack_time(i64 noundef %152, ptr noundef %2) #15
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %154 = load i64, ptr %153, align 8
  call void @pack_time(i64 noundef %154, ptr noundef %2) #15
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %156 = load i16, ptr %155, align 8
  call void @pack16(i16 noundef zeroext %156, ptr noundef %2) #15
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %158 = load i16, ptr %157, align 8
  call void @pack16(i16 noundef zeroext %158, ptr noundef %2) #15
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %160 = load i16, ptr %159, align 8
  call void @pack16(i16 noundef zeroext %160, ptr noundef %2) #15
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %162 = load ptr, ptr %161, align 8
  %.not336 = icmp eq ptr %162, null
  br i1 %.not336, label %167, label %163

163:                                              ; preds = %138
  %164 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %162) #17
  %165 = trunc i64 %164 to i32
  %166 = add i32 %165, 1
  br label %167

167:                                              ; preds = %163, %138
  %.0268 = phi i32 [ %166, %163 ], [ 0, %138 ]
  call void @packmem(ptr noundef %162, i32 noundef %.0268, ptr noundef %2) #15
  br label %.sink.split

168:                                              ; preds = %4
  %169 = icmp samesign ugt i16 %1, 10495
  br i1 %169, label %170, label %323

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %172 = load ptr, ptr %171, align 8
  %.not = icmp eq ptr %172, null
  br i1 %.not, label %177, label %173

173:                                              ; preds = %170
  %174 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %172) #17
  %175 = trunc i64 %174 to i32
  %176 = add i32 %175, 1
  br label %177

177:                                              ; preds = %173, %170
  %.0267 = phi i32 [ %176, %173 ], [ 0, %170 ]
  tail call void @packmem(ptr noundef %172, i32 noundef %.0267, ptr noundef %2) #15
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %179 = load ptr, ptr %178, align 8
  %.not309 = icmp eq ptr %179, null
  br i1 %.not309, label %184, label %180

180:                                              ; preds = %177
  %181 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %179) #17
  %182 = trunc i64 %181 to i32
  %183 = add i32 %182, 1
  br label %184

184:                                              ; preds = %180, %177
  %.0266 = phi i32 [ %183, %180 ], [ 0, %177 ]
  tail call void @packmem(ptr noundef %179, i32 noundef %.0266, ptr noundef %2) #15
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %186 = load ptr, ptr %185, align 8
  %.not310 = icmp eq ptr %186, null
  br i1 %.not310, label %191, label %187

187:                                              ; preds = %184
  %188 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %186) #17
  %189 = trunc i64 %188 to i32
  %190 = add i32 %189, 1
  br label %191

191:                                              ; preds = %187, %184
  %.0265 = phi i32 [ %190, %187 ], [ 0, %184 ]
  tail call void @packmem(ptr noundef %186, i32 noundef %.0265, ptr noundef %2) #15
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %193 = load ptr, ptr %192, align 8
  %.not311 = icmp eq ptr %193, null
  br i1 %.not311, label %198, label %194

194:                                              ; preds = %191
  %195 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %193) #17
  %196 = trunc i64 %195 to i32
  %197 = add i32 %196, 1
  br label %198

198:                                              ; preds = %194, %191
  %.0264 = phi i32 [ %197, %194 ], [ 0, %191 ]
  tail call void @packmem(ptr noundef %193, i32 noundef %.0264, ptr noundef %2) #15
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %200 = load ptr, ptr %199, align 8
  %.not312 = icmp eq ptr %200, null
  br i1 %.not312, label %205, label %201

201:                                              ; preds = %198
  %202 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %200) #17
  %203 = trunc i64 %202 to i32
  %204 = add i32 %203, 1
  br label %205

205:                                              ; preds = %201, %198
  %.0263 = phi i32 [ %204, %201 ], [ 0, %198 ]
  tail call void @packmem(ptr noundef %200, i32 noundef %.0263, ptr noundef %2) #15
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %207 = load ptr, ptr %206, align 8
  %.not313 = icmp eq ptr %207, null
  br i1 %.not313, label %212, label %208

208:                                              ; preds = %205
  %209 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %207) #17
  %210 = trunc i64 %209 to i32
  %211 = add i32 %210, 1
  br label %212

212:                                              ; preds = %208, %205
  %.0262 = phi i32 [ %211, %208 ], [ 0, %205 ]
  tail call void @packmem(ptr noundef %207, i32 noundef %.0262, ptr noundef %2) #15
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %214 = load ptr, ptr %213, align 8
  %.not314 = icmp eq ptr %214, null
  br i1 %.not314, label %219, label %215

215:                                              ; preds = %212
  %216 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %214) #17
  %217 = trunc i64 %216 to i32
  %218 = add i32 %217, 1
  br label %219

219:                                              ; preds = %215, %212
  %.0261 = phi i32 [ %218, %215 ], [ 0, %212 ]
  tail call void @packmem(ptr noundef %214, i32 noundef %.0261, ptr noundef %2) #15
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %221 = load ptr, ptr %220, align 8
  %.not315 = icmp eq ptr %221, null
  br i1 %.not315, label %226, label %222

222:                                              ; preds = %219
  %223 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %221) #17
  %224 = trunc i64 %223 to i32
  %225 = add i32 %224, 1
  br label %226

226:                                              ; preds = %222, %219
  %.0260 = phi i32 [ %225, %222 ], [ 0, %219 ]
  tail call void @packmem(ptr noundef %221, i32 noundef %.0260, ptr noundef %2) #15
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %228 = load ptr, ptr %227, align 8
  %.not316 = icmp eq ptr %228, null
  br i1 %.not316, label %233, label %229

229:                                              ; preds = %226
  %230 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %228) #17
  %231 = trunc i64 %230 to i32
  %232 = add i32 %231, 1
  br label %233

233:                                              ; preds = %229, %226
  %.0259 = phi i32 [ %232, %229 ], [ 0, %226 ]
  tail call void @packmem(ptr noundef %228, i32 noundef %.0259, ptr noundef %2) #15
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %235 = load ptr, ptr %234, align 8
  %.not317 = icmp eq ptr %235, null
  br i1 %.not317, label %240, label %236

236:                                              ; preds = %233
  %237 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %235) #17
  %238 = trunc i64 %237 to i32
  %239 = add i32 %238, 1
  br label %240

240:                                              ; preds = %236, %233
  %.0258 = phi i32 [ %239, %236 ], [ 0, %233 ]
  tail call void @packmem(ptr noundef %235, i32 noundef %.0258, ptr noundef %2) #15
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %242 = load ptr, ptr %241, align 8
  %.not318 = icmp eq ptr %242, null
  br i1 %.not318, label %247, label %243

243:                                              ; preds = %240
  %244 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %242) #17
  %245 = trunc i64 %244 to i32
  %246 = add i32 %245, 1
  br label %247

247:                                              ; preds = %243, %240
  %.0257 = phi i32 [ %246, %243 ], [ 0, %240 ]
  tail call void @packmem(ptr noundef %242, i32 noundef %.0257, ptr noundef %2) #15
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %249 = load ptr, ptr %248, align 8
  %.not319 = icmp eq ptr %249, null
  br i1 %.not319, label %254, label %250

250:                                              ; preds = %247
  %251 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %249) #17
  %252 = trunc i64 %251 to i32
  %253 = add i32 %252, 1
  br label %254

254:                                              ; preds = %250, %247
  %.0256 = phi i32 [ %253, %250 ], [ 0, %247 ]
  tail call void @packmem(ptr noundef %249, i32 noundef %.0256, ptr noundef %2) #15
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %256 = load i32, ptr %255, align 8
  tail call void @pack32(i32 noundef %256, ptr noundef %2) #15
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %258 = load i32, ptr %257, align 8
  tail call void @pack32(i32 noundef %258, ptr noundef %2) #15
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %260 = load i32, ptr %259, align 4
  tail call void @pack32(i32 noundef %260, ptr noundef %2) #15
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %262 = load i16, ptr %261, align 8
  tail call void @pack16(i16 noundef zeroext %262, ptr noundef %2) #15
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %264 = load i16, ptr %263, align 8
  tail call void @pack16(i16 noundef zeroext %264, ptr noundef %2) #15
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %266 = load i16, ptr %265, align 2
  tail call void @pack16(i16 noundef zeroext %266, ptr noundef %2) #15
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %268 = load i16, ptr %267, align 2
  tail call void @pack16(i16 noundef zeroext %268, ptr noundef %2) #15
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %270 = load i16, ptr %269, align 8
  tail call void @pack16(i16 noundef zeroext %270, ptr noundef %2) #15
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %272 = load i16, ptr %271, align 8
  tail call void @pack16(i16 noundef zeroext %272, ptr noundef %2) #15
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %274 = load i64, ptr %273, align 8
  tail call void @pack64(i64 noundef %274, ptr noundef %2) #15
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %276 = load i16, ptr %275, align 4
  tail call void @pack16(i16 noundef zeroext %276, ptr noundef %2) #15
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %278 = load ptr, ptr %277, align 8
  %.not320 = icmp eq ptr %278, null
  br i1 %.not320, label %287, label %279

279:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %280 = tail call ptr @bit_fmt_hexmask(ptr noundef nonnull %278) #15
  store ptr %280, ptr %6, align 8
  %281 = load ptr, ptr %277, align 8
  %282 = tail call i64 @bit_size(ptr noundef %281) #15
  %283 = trunc i64 %282 to i32
  tail call void @pack32(i32 noundef %283, ptr noundef %2) #15
  %284 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %280) #17
  %285 = trunc i64 %284 to i32
  %286 = add i32 %285, 1
  tail call void @packmem(ptr noundef nonnull %280, i32 noundef %286, ptr noundef %2) #15
  call void @slurm_xfree(ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %288

287:                                              ; preds = %254
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #15
  br label %288

288:                                              ; preds = %287, %279
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %290 = load i32, ptr %289, align 4
  call void @pack32(i32 noundef %290, ptr noundef %2) #15
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %292 = load i32, ptr %291, align 8
  call void @pack32(i32 noundef %292, ptr noundef %2) #15
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %294 = load i64, ptr %293, align 8
  call void @pack_time(i64 noundef %294, ptr noundef %2) #15
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %296 = load i64, ptr %295, align 8
  call void @pack_time(i64 noundef %296, ptr noundef %2) #15
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %298 = load i64, ptr %297, align 8
  call void @pack_time(i64 noundef %298, ptr noundef %2) #15
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %300 = load i64, ptr %299, align 8
  call void @pack_time(i64 noundef %300, ptr noundef %2) #15
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %302 = load i64, ptr %301, align 8
  call void @pack_time(i64 noundef %302, ptr noundef %2) #15
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %304 = load i64, ptr %303, align 8
  call void @pack_time(i64 noundef %304, ptr noundef %2) #15
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %306 = load i16, ptr %305, align 8
  call void @pack16(i16 noundef zeroext %306, ptr noundef %2) #15
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %308 = load i16, ptr %307, align 8
  call void @pack16(i16 noundef zeroext %308, ptr noundef %2) #15
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %310 = load i16, ptr %309, align 8
  call void @pack16(i16 noundef zeroext %310, ptr noundef %2) #15
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %312 = load ptr, ptr %311, align 8
  %.not321 = icmp eq ptr %312, null
  br i1 %.not321, label %317, label %313

313:                                              ; preds = %288
  %314 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %312) #17
  %315 = trunc i64 %314 to i32
  %316 = add i32 %315, 1
  br label %317

317:                                              ; preds = %313, %288
  %.0 = phi i32 [ %316, %313 ], [ 0, %288 ]
  call void @packmem(ptr noundef %312, i32 noundef %.0, ptr noundef %2) #15
  br label %.sink.split

.sink.split:                                      ; preds = %167, %317
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %319 = load ptr, ptr %318, align 8
  %320 = call i32 @gres_node_state_pack(ptr noundef %319, ptr noundef %2, i16 noundef zeroext %1) #15
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %322 = load i32, ptr %321, align 4
  call void @pack32(i32 noundef %322, ptr noundef %2) #15
  br label %323

323:                                              ; preds = %.sink.split, %168
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @node_record_pack_state(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @_node_record_pack(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @node_record_unpack(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 536, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.20, i32 noundef 1827, ptr noundef nonnull @__func__.node_record_unpack) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 248
  store i32 233141741, ptr %51, align 8
  store ptr %50, ptr %0, align 8
  %52 = zext i16 %1 to i32
  %53 = icmp ugt i16 %1, 10751
  br i1 %53, label %54, label %195

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %56 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %55, ptr noundef nonnull %4, ptr noundef %2) #15
  %.not378 = icmp eq i32 %56, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not378, label %57, label %439

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %59 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %58, ptr noundef nonnull %5, ptr noundef %2) #15
  %.not379 = icmp eq i32 %59, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not379, label %60, label %439

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 272
  %62 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %61, ptr noundef nonnull %6, ptr noundef %2) #15
  %.not380 = icmp eq i32 %62, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not380, label %63, label %439

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 288
  %65 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %64, ptr noundef nonnull %7, ptr noundef %2) #15
  %.not381 = icmp eq i32 %65, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not381, label %66, label %439

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %68 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %67, ptr noundef nonnull %8, ptr noundef %2) #15
  %.not382 = icmp eq i32 %68, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not382, label %69, label %439

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %71 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %70, ptr noundef nonnull %9, ptr noundef %2) #15
  %.not383 = icmp eq i32 %71, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not383, label %72, label %439

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 384
  %74 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %73, ptr noundef nonnull %10, ptr noundef %2) #15
  %.not384 = icmp eq i32 %74, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not384, label %75, label %439

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %77 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %76, ptr noundef nonnull %11, ptr noundef %2) #15
  %.not385 = icmp eq i32 %77, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not385, label %78, label %439

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %79 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %80 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %79, ptr noundef nonnull %12, ptr noundef %2) #15
  %.not386 = icmp eq i32 %80, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not386, label %81, label %439

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %82 = getelementptr inbounds nuw i8, ptr %50, i64 192
  %83 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %82, ptr noundef nonnull %13, ptr noundef %2) #15
  %.not387 = icmp eq i32 %83, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not387, label %84, label %439

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %85 = getelementptr inbounds nuw i8, ptr %50, i64 216
  %86 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %85, ptr noundef nonnull %14, ptr noundef %2) #15
  %.not388 = icmp eq i32 %86, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not388, label %87, label %439

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %88 = getelementptr inbounds nuw i8, ptr %50, i64 224
  %89 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %88, ptr noundef nonnull %15, ptr noundef %2) #15
  %.not389 = icmp eq i32 %89, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not389, label %90, label %439

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %91 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %92 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %91, ptr noundef nonnull %16, ptr noundef %2) #15
  %.not390 = icmp eq i32 %92, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not390, label %93, label %439

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %50, i64 280
  %95 = call i32 @unpack32(ptr noundef nonnull %94, ptr noundef %2) #15
  %.not391 = icmp eq i32 %95, 0
  br i1 %.not391, label %96, label %439

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %50, i64 320
  %98 = call i32 @unpack32(ptr noundef nonnull %97, ptr noundef %2) #15
  %.not392 = icmp eq i32 %98, 0
  br i1 %.not392, label %99, label %439

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %50, i64 84
  %101 = call i32 @unpack32(ptr noundef nonnull %100, ptr noundef %2) #15
  %.not393 = icmp eq i32 %101, 0
  br i1 %.not393, label %102, label %439

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %104 = call i32 @unpack16(ptr noundef nonnull %103, ptr noundef %2) #15
  %.not394 = icmp eq i32 %104, 0
  br i1 %.not394, label %105, label %439

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %107 = call i32 @unpack16(ptr noundef nonnull %106, ptr noundef %2) #15
  %.not395 = icmp eq i32 %107, 0
  br i1 %.not395, label %108, label %439

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %50, i64 514
  %110 = call i32 @unpack16(ptr noundef nonnull %109, ptr noundef %2) #15
  %.not396 = icmp eq i32 %110, 0
  br i1 %.not396, label %111, label %439

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %50, i64 82
  %113 = call i32 @unpack16(ptr noundef nonnull %112, ptr noundef %2) #15
  %.not397 = icmp eq i32 %113, 0
  br i1 %.not397, label %114, label %439

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %116 = call i32 @unpack16(ptr noundef nonnull %115, ptr noundef %2) #15
  %.not398 = icmp eq i32 %116, 0
  br i1 %.not398, label %117, label %439

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %50, i64 264
  %119 = call i32 @unpack64(ptr noundef nonnull %118, ptr noundef %2) #15
  %.not399 = icmp eq i32 %119, 0
  br i1 %.not399, label %120, label %439

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %122 = call i32 @unpack16(ptr noundef nonnull %121, ptr noundef %2) #15
  %.not400 = icmp eq i32 %122, 0
  br i1 %.not400, label %123, label %439

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %50, i64 376
  %125 = call i32 @unpack64(ptr noundef nonnull %124, ptr noundef %2) #15
  %.not401 = icmp eq i32 %125, 0
  br i1 %.not401, label %126, label %439

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %50, i64 404
  %128 = call i32 @unpack16(ptr noundef nonnull %127, ptr noundef %2) #15
  %.not402 = icmp eq i32 %128, 0
  br i1 %.not402, label %129, label %439

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %130 = call i32 @unpack32(ptr noundef nonnull %18, ptr noundef %2) #15
  %.not403 = icmp eq i32 %130, 0
  br i1 %.not403, label %131, label %.thread469

131:                                              ; preds = %129
  %132 = load i32, ptr %18, align 4
  %.not404 = icmp eq i32 %132, -2
  br i1 %.not404, label %150, label %133

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %134 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef %2) #15
  %.not405 = icmp eq i32 %134, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not405, label %135, label %154

135:                                              ; preds = %133
  %136 = load i32, ptr %18, align 4
  %.not406 = icmp eq i32 %136, 0
  br i1 %.not406, label %147, label %137

137:                                              ; preds = %135
  %138 = zext i32 %136 to i64
  %139 = call ptr @bit_alloc(i64 noundef %138) #15
  %140 = getelementptr inbounds nuw i8, ptr %50, i64 184
  store ptr %139, ptr %140, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = call i32 @bit_unfmt_hexmask(ptr noundef %139, ptr noundef %141) #15
  %.not407 = icmp eq i32 %142, 0
  br i1 %.not407, label %149, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %140, align 8
  %.not408 = icmp eq ptr %144, null
  br i1 %.not408, label %146, label %145

145:                                              ; preds = %143
  call void @slurm_bit_free(ptr noundef nonnull %140) #15
  br label %146

146:                                              ; preds = %145, %143
  store ptr null, ptr %140, align 8
  call void @slurm_xfree(ptr noundef nonnull %17) #15
  br label %.thread469

147:                                              ; preds = %135
  %148 = getelementptr inbounds nuw i8, ptr %50, i64 184
  store ptr null, ptr %148, align 8
  br label %149

149:                                              ; preds = %137, %147
  call void @slurm_xfree(ptr noundef nonnull %17) #15
  br label %.thread

150:                                              ; preds = %131
  %151 = getelementptr inbounds nuw i8, ptr %50, i64 184
  store ptr null, ptr %151, align 8
  br label %.thread

.thread:                                          ; preds = %150, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %152 = getelementptr inbounds nuw i8, ptr %50, i64 508
  %153 = call i32 @unpack32(ptr noundef nonnull %152, ptr noundef %2) #15
  %.not409 = icmp eq i32 %153, 0
  br i1 %.not409, label %155, label %439

.thread469:                                       ; preds = %146, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %439

154:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %439

155:                                              ; preds = %.thread
  %156 = getelementptr inbounds nuw i8, ptr %50, i64 400
  %157 = call i32 @unpack32(ptr noundef nonnull %156, ptr noundef %2) #15
  %.not410 = icmp eq i32 %157, 0
  br i1 %.not410, label %158, label %439

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %50, i64 392
  %160 = call i32 @unpack_time(ptr noundef nonnull %159, ptr noundef %2) #15
  %.not411 = icmp eq i32 %160, 0
  br i1 %.not411, label %161, label %439

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %50, i64 408
  %163 = call i32 @unpack_time(ptr noundef nonnull %162, ptr noundef %2) #15
  %.not412 = icmp eq i32 %163, 0
  br i1 %.not412, label %164, label %439

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %166 = call i32 @unpack_time(ptr noundef nonnull %165, ptr noundef %2) #15
  %.not413 = icmp eq i32 %166, 0
  br i1 %.not413, label %167, label %439

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %50, i64 360
  %169 = call i32 @unpack_time(ptr noundef nonnull %168, ptr noundef %2) #15
  %.not414 = icmp eq i32 %169, 0
  br i1 %.not414, label %170, label %439

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %172 = call i32 @unpack_time(ptr noundef nonnull %171, ptr noundef %2) #15
  %.not415 = icmp eq i32 %172, 0
  br i1 %.not415, label %173, label %439

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %175 = call i32 @unpack_time(ptr noundef nonnull %174, ptr noundef %2) #15
  %.not416 = icmp eq i32 %175, 0
  br i1 %.not416, label %176, label %439

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %50, i64 352
  %178 = call i32 @unpack16(ptr noundef nonnull %177, ptr noundef %2) #15
  %.not417 = icmp eq i32 %178, 0
  br i1 %.not417, label %179, label %439

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %50, i64 368
  %181 = call i32 @unpack16(ptr noundef nonnull %180, ptr noundef %2) #15
  %.not418 = icmp eq i32 %181, 0
  br i1 %.not418, label %182, label %439

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %50, i64 528
  %184 = call i32 @unpack16(ptr noundef nonnull %183, ptr noundef %2) #15
  %.not419 = icmp eq i32 %184, 0
  br i1 %.not419, label %185, label %439

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %186 = getelementptr inbounds nuw i8, ptr %50, i64 256
  %187 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %186, ptr noundef nonnull %20, ptr noundef %2) #15
  %.not420 = icmp eq i32 %187, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not420, label %188, label %439

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %50, i64 200
  %190 = load ptr, ptr %61, align 8
  %191 = call i32 @gres_node_state_unpack(ptr noundef nonnull %189, ptr noundef %2, ptr noundef %190, i16 noundef zeroext %1) #15
  %.not421 = icmp eq i32 %191, 0
  br i1 %.not421, label %192, label %439

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %50, i64 532
  %194 = call i32 @unpack32(ptr noundef nonnull %193, ptr noundef %2) #15
  %.not422 = icmp eq i32 %194, 0
  br i1 %.not422, label %440, label %439

195:                                              ; preds = %3
  %196 = icmp samesign ugt i16 %1, 10495
  br i1 %196, label %197, label %332

197:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %198 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %199 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %198, ptr noundef nonnull %21, ptr noundef %2) #15
  %.not335 = icmp eq i32 %199, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.not335, label %200, label %439

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %201 = getelementptr inbounds nuw i8, ptr %50, i64 272
  %202 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %201, ptr noundef nonnull %22, ptr noundef %2) #15
  %.not336 = icmp eq i32 %202, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.not336, label %203, label %439

203:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %204 = getelementptr inbounds nuw i8, ptr %50, i64 288
  %205 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %204, ptr noundef nonnull %23, ptr noundef %2) #15
  %.not337 = icmp eq i32 %205, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.not337, label %206, label %439

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %207 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %208 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %207, ptr noundef nonnull %24, ptr noundef %2) #15
  %.not338 = icmp eq i32 %208, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.not338, label %209, label %439

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %210 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %211 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %210, ptr noundef nonnull %25, ptr noundef %2) #15
  %.not339 = icmp eq i32 %211, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.not339, label %212, label %439

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %213 = getelementptr inbounds nuw i8, ptr %50, i64 384
  %214 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %213, ptr noundef nonnull %26, ptr noundef %2) #15
  %.not340 = icmp eq i32 %214, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.not340, label %215, label %439

215:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %216 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %217 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %216, ptr noundef nonnull %27, ptr noundef %2) #15
  %.not341 = icmp eq i32 %217, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.not341, label %218, label %439

218:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %219 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %220 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %219, ptr noundef nonnull %28, ptr noundef %2) #15
  %.not342 = icmp eq i32 %220, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.not342, label %221, label %439

221:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %222 = getelementptr inbounds nuw i8, ptr %50, i64 192
  %223 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %222, ptr noundef nonnull %29, ptr noundef %2) #15
  %.not343 = icmp eq i32 %223, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.not343, label %224, label %439

224:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %225 = getelementptr inbounds nuw i8, ptr %50, i64 216
  %226 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %225, ptr noundef nonnull %30, ptr noundef %2) #15
  %.not344 = icmp eq i32 %226, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %.not344, label %227, label %439

227:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %228 = getelementptr inbounds nuw i8, ptr %50, i64 224
  %229 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %228, ptr noundef nonnull %31, ptr noundef %2) #15
  %.not345 = icmp eq i32 %229, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %.not345, label %230, label %439

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %231 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %232 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %231, ptr noundef nonnull %32, ptr noundef %2) #15
  %.not346 = icmp eq i32 %232, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.not346, label %233, label %439

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %50, i64 280
  %235 = call i32 @unpack32(ptr noundef nonnull %234, ptr noundef %2) #15
  %.not347 = icmp eq i32 %235, 0
  br i1 %.not347, label %236, label %439

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %50, i64 320
  %238 = call i32 @unpack32(ptr noundef nonnull %237, ptr noundef %2) #15
  %.not348 = icmp eq i32 %238, 0
  br i1 %.not348, label %239, label %439

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %50, i64 84
  %241 = call i32 @unpack32(ptr noundef nonnull %240, ptr noundef %2) #15
  %.not349 = icmp eq i32 %241, 0
  br i1 %.not349, label %242, label %439

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %244 = call i32 @unpack16(ptr noundef nonnull %243, ptr noundef %2) #15
  %.not350 = icmp eq i32 %244, 0
  br i1 %.not350, label %245, label %439

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %247 = call i32 @unpack16(ptr noundef nonnull %246, ptr noundef %2) #15
  %.not351 = icmp eq i32 %247, 0
  br i1 %.not351, label %248, label %439

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %50, i64 514
  %250 = call i32 @unpack16(ptr noundef nonnull %249, ptr noundef %2) #15
  %.not352 = icmp eq i32 %250, 0
  br i1 %.not352, label %251, label %439

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %50, i64 82
  %253 = call i32 @unpack16(ptr noundef nonnull %252, ptr noundef %2) #15
  %.not353 = icmp eq i32 %253, 0
  br i1 %.not353, label %254, label %439

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %256 = call i32 @unpack16(ptr noundef nonnull %255, ptr noundef %2) #15
  %.not354 = icmp eq i32 %256, 0
  br i1 %.not354, label %257, label %439

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %259 = call i32 @unpack16(ptr noundef nonnull %258, ptr noundef %2) #15
  %.not355 = icmp eq i32 %259, 0
  br i1 %.not355, label %260, label %439

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %50, i64 376
  %262 = call i32 @unpack64(ptr noundef nonnull %261, ptr noundef %2) #15
  %.not356 = icmp eq i32 %262, 0
  br i1 %.not356, label %263, label %439

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %50, i64 404
  %265 = call i32 @unpack16(ptr noundef nonnull %264, ptr noundef %2) #15
  %.not357 = icmp eq i32 %265, 0
  br i1 %.not357, label %266, label %439

266:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %267 = call i32 @unpack32(ptr noundef nonnull %34, ptr noundef %2) #15
  %.not358 = icmp eq i32 %267, 0
  br i1 %.not358, label %268, label %.thread475

268:                                              ; preds = %266
  %269 = load i32, ptr %34, align 4
  %.not359 = icmp eq i32 %269, -2
  br i1 %.not359, label %287, label %270

270:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %271 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef %2) #15
  %.not360 = icmp eq i32 %271, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.not360, label %272, label %291

272:                                              ; preds = %270
  %273 = load i32, ptr %34, align 4
  %.not361 = icmp eq i32 %273, 0
  br i1 %.not361, label %284, label %274

274:                                              ; preds = %272
  %275 = zext i32 %273 to i64
  %276 = call ptr @bit_alloc(i64 noundef %275) #15
  %277 = getelementptr inbounds nuw i8, ptr %50, i64 184
  store ptr %276, ptr %277, align 8
  %278 = load ptr, ptr %33, align 8
  %279 = call i32 @bit_unfmt_hexmask(ptr noundef %276, ptr noundef %278) #15
  %.not362 = icmp eq i32 %279, 0
  br i1 %.not362, label %286, label %280

280:                                              ; preds = %274
  %281 = load ptr, ptr %277, align 8
  %.not363 = icmp eq ptr %281, null
  br i1 %.not363, label %283, label %282

282:                                              ; preds = %280
  call void @slurm_bit_free(ptr noundef nonnull %277) #15
  br label %283

283:                                              ; preds = %282, %280
  store ptr null, ptr %277, align 8
  call void @slurm_xfree(ptr noundef nonnull %33) #15
  br label %.thread475

284:                                              ; preds = %272
  %285 = getelementptr inbounds nuw i8, ptr %50, i64 184
  store ptr null, ptr %285, align 8
  br label %286

286:                                              ; preds = %274, %284
  call void @slurm_xfree(ptr noundef nonnull %33) #15
  br label %.thread472

287:                                              ; preds = %268
  %288 = getelementptr inbounds nuw i8, ptr %50, i64 184
  store ptr null, ptr %288, align 8
  br label %.thread472

.thread472:                                       ; preds = %287, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %289 = getelementptr inbounds nuw i8, ptr %50, i64 508
  %290 = call i32 @unpack32(ptr noundef nonnull %289, ptr noundef %2) #15
  %.not364 = icmp eq i32 %290, 0
  br i1 %.not364, label %292, label %439

.thread475:                                       ; preds = %283, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %439

291:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %439

292:                                              ; preds = %.thread472
  %293 = getelementptr inbounds nuw i8, ptr %50, i64 400
  %294 = call i32 @unpack32(ptr noundef nonnull %293, ptr noundef %2) #15
  %.not365 = icmp eq i32 %294, 0
  br i1 %.not365, label %295, label %439

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %50, i64 392
  %297 = call i32 @unpack_time(ptr noundef nonnull %296, ptr noundef %2) #15
  %.not366 = icmp eq i32 %297, 0
  br i1 %.not366, label %298, label %439

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %50, i64 408
  %300 = call i32 @unpack_time(ptr noundef nonnull %299, ptr noundef %2) #15
  %.not367 = icmp eq i32 %300, 0
  br i1 %.not367, label %301, label %439

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %303 = call i32 @unpack_time(ptr noundef nonnull %302, ptr noundef %2) #15
  %.not368 = icmp eq i32 %303, 0
  br i1 %.not368, label %304, label %439

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %50, i64 360
  %306 = call i32 @unpack_time(ptr noundef nonnull %305, ptr noundef %2) #15
  %.not369 = icmp eq i32 %306, 0
  br i1 %.not369, label %307, label %439

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %309 = call i32 @unpack_time(ptr noundef nonnull %308, ptr noundef %2) #15
  %.not370 = icmp eq i32 %309, 0
  br i1 %.not370, label %310, label %439

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %312 = call i32 @unpack_time(ptr noundef nonnull %311, ptr noundef %2) #15
  %.not371 = icmp eq i32 %312, 0
  br i1 %.not371, label %313, label %439

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %50, i64 352
  %315 = call i32 @unpack16(ptr noundef nonnull %314, ptr noundef %2) #15
  %.not372 = icmp eq i32 %315, 0
  br i1 %.not372, label %316, label %439

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %50, i64 368
  %318 = call i32 @unpack16(ptr noundef nonnull %317, ptr noundef %2) #15
  %.not373 = icmp eq i32 %318, 0
  br i1 %.not373, label %319, label %439

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %50, i64 528
  %321 = call i32 @unpack16(ptr noundef nonnull %320, ptr noundef %2) #15
  %.not374 = icmp eq i32 %321, 0
  br i1 %.not374, label %322, label %439

322:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %323 = getelementptr inbounds nuw i8, ptr %50, i64 256
  %324 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %323, ptr noundef nonnull %36, ptr noundef %2) #15
  %.not375 = icmp eq i32 %324, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %.not375, label %325, label %439

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %50, i64 200
  %327 = load ptr, ptr %201, align 8
  %328 = call i32 @gres_node_state_unpack(ptr noundef nonnull %326, ptr noundef %2, ptr noundef %327, i16 noundef zeroext %1) #15
  %.not376 = icmp eq i32 %328, 0
  br i1 %.not376, label %329, label %439

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %50, i64 532
  %331 = call i32 @unpack32(ptr noundef nonnull %330, ptr noundef %2) #15
  %.not377 = icmp eq i32 %331, 0
  br i1 %.not377, label %440, label %439

332:                                              ; preds = %195
  %333 = icmp samesign ugt i16 %1, 10239
  br i1 %333, label %334, label %437

334:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %335 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %336 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %335, ptr noundef nonnull %37, ptr noundef %2) #15
  %.not = icmp eq i32 %336, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %.not, label %337, label %439

337:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %338 = getelementptr inbounds nuw i8, ptr %50, i64 272
  %339 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %338, ptr noundef nonnull %38, ptr noundef %2) #15
  %.not302 = icmp eq i32 %339, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %.not302, label %340, label %439

340:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %341 = getelementptr inbounds nuw i8, ptr %50, i64 288
  %342 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %341, ptr noundef nonnull %39, ptr noundef %2) #15
  %.not303 = icmp eq i32 %342, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %.not303, label %343, label %439

343:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %344 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %345 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %344, ptr noundef nonnull %40, ptr noundef %2) #15
  %.not304 = icmp eq i32 %345, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %.not304, label %346, label %439

346:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %347 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %348 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %347, ptr noundef nonnull %41, ptr noundef %2) #15
  %.not305 = icmp eq i32 %348, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %.not305, label %349, label %439

349:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %350 = getelementptr inbounds nuw i8, ptr %50, i64 384
  %351 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %350, ptr noundef nonnull %42, ptr noundef %2) #15
  %.not306 = icmp eq i32 %351, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %.not306, label %352, label %439

352:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %353 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %354 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %353, ptr noundef nonnull %43, ptr noundef %2) #15
  %.not307 = icmp eq i32 %354, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %.not307, label %355, label %439

355:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %356 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %357 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %356, ptr noundef nonnull %44, ptr noundef %2) #15
  %.not308 = icmp eq i32 %357, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %.not308, label %358, label %439

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %359 = getelementptr inbounds nuw i8, ptr %50, i64 192
  %360 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %359, ptr noundef nonnull %45, ptr noundef %2) #15
  %.not309 = icmp eq i32 %360, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %.not309, label %361, label %439

361:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %362 = getelementptr inbounds nuw i8, ptr %50, i64 216
  %363 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %362, ptr noundef nonnull %46, ptr noundef %2) #15
  %.not310 = icmp eq i32 %363, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %.not310, label %364, label %439

364:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %365 = getelementptr inbounds nuw i8, ptr %50, i64 224
  %366 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %365, ptr noundef nonnull %47, ptr noundef %2) #15
  %.not311 = icmp eq i32 %366, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %.not311, label %367, label %439

367:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %368 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %369 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %368, ptr noundef nonnull %48, ptr noundef %2) #15
  %.not312 = icmp eq i32 %369, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br i1 %.not312, label %370, label %439

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %50, i64 280
  %372 = call i32 @unpack32(ptr noundef nonnull %371, ptr noundef %2) #15
  %.not313 = icmp eq i32 %372, 0
  br i1 %.not313, label %373, label %439

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %50, i64 320
  %375 = call i32 @unpack32(ptr noundef nonnull %374, ptr noundef %2) #15
  %.not314 = icmp eq i32 %375, 0
  br i1 %.not314, label %376, label %439

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %50, i64 84
  %378 = call i32 @unpack32(ptr noundef nonnull %377, ptr noundef %2) #15
  %.not315 = icmp eq i32 %378, 0
  br i1 %.not315, label %379, label %439

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %381 = call i32 @unpack16(ptr noundef nonnull %380, ptr noundef %2) #15
  %.not316 = icmp eq i32 %381, 0
  br i1 %.not316, label %382, label %439

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %384 = call i32 @unpack16(ptr noundef nonnull %383, ptr noundef %2) #15
  %.not317 = icmp eq i32 %384, 0
  br i1 %.not317, label %385, label %439

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %50, i64 514
  %387 = call i32 @unpack16(ptr noundef nonnull %386, ptr noundef %2) #15
  %.not318 = icmp eq i32 %387, 0
  br i1 %.not318, label %388, label %439

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %50, i64 82
  %390 = call i32 @unpack16(ptr noundef nonnull %389, ptr noundef %2) #15
  %.not319 = icmp eq i32 %390, 0
  br i1 %.not319, label %391, label %439

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %393 = call i32 @unpack16(ptr noundef nonnull %392, ptr noundef %2) #15
  %.not320 = icmp eq i32 %393, 0
  br i1 %.not320, label %394, label %439

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %396 = call i32 @unpack16(ptr noundef nonnull %395, ptr noundef %2) #15
  %.not321 = icmp eq i32 %396, 0
  br i1 %.not321, label %397, label %439

397:                                              ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %50, i64 376
  %399 = call i32 @unpack64(ptr noundef nonnull %398, ptr noundef %2) #15
  %.not322 = icmp eq i32 %399, 0
  br i1 %.not322, label %400, label %439

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %50, i64 508
  %402 = call i32 @unpack32(ptr noundef nonnull %401, ptr noundef %2) #15
  %.not323 = icmp eq i32 %402, 0
  br i1 %.not323, label %403, label %439

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %50, i64 400
  %405 = call i32 @unpack32(ptr noundef nonnull %404, ptr noundef %2) #15
  %.not324 = icmp eq i32 %405, 0
  br i1 %.not324, label %406, label %439

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %50, i64 392
  %408 = call i32 @unpack_time(ptr noundef nonnull %407, ptr noundef %2) #15
  %.not325 = icmp eq i32 %408, 0
  br i1 %.not325, label %409, label %439

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %50, i64 408
  %411 = call i32 @unpack_time(ptr noundef nonnull %410, ptr noundef %2) #15
  %.not326 = icmp eq i32 %411, 0
  br i1 %.not326, label %412, label %439

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %414 = call i32 @unpack_time(ptr noundef nonnull %413, ptr noundef %2) #15
  %.not327 = icmp eq i32 %414, 0
  br i1 %.not327, label %415, label %439

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %50, i64 360
  %417 = call i32 @unpack_time(ptr noundef nonnull %416, ptr noundef %2) #15
  %.not328 = icmp eq i32 %417, 0
  br i1 %.not328, label %418, label %439

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %420 = call i32 @unpack_time(ptr noundef nonnull %419, ptr noundef %2) #15
  %.not329 = icmp eq i32 %420, 0
  br i1 %.not329, label %421, label %439

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %50, i64 352
  %423 = call i32 @unpack16(ptr noundef nonnull %422, ptr noundef %2) #15
  %.not330 = icmp eq i32 %423, 0
  br i1 %.not330, label %424, label %439

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %50, i64 368
  %426 = call i32 @unpack16(ptr noundef nonnull %425, ptr noundef %2) #15
  %.not331 = icmp eq i32 %426, 0
  br i1 %.not331, label %427, label %439

427:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %428 = getelementptr inbounds nuw i8, ptr %50, i64 256
  %429 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %428, ptr noundef nonnull %49, ptr noundef %2) #15
  %.not332 = icmp eq i32 %429, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br i1 %.not332, label %430, label %439

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %50, i64 200
  %432 = load ptr, ptr %338, align 8
  %433 = call i32 @gres_node_state_unpack(ptr noundef nonnull %431, ptr noundef %2, ptr noundef %432, i16 noundef zeroext %1) #15
  %.not333 = icmp eq i32 %433, 0
  br i1 %.not333, label %434, label %439

434:                                              ; preds = %430
  %435 = getelementptr inbounds nuw i8, ptr %50, i64 532
  %436 = call i32 @unpack32(ptr noundef nonnull %435, ptr noundef %2) #15
  %.not334 = icmp eq i32 %436, 0
  br i1 %.not334, label %440, label %439

437:                                              ; preds = %332
  %438 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.node_record_unpack, i32 noundef %52) #15
  br label %439

439:                                              ; preds = %154, %291, %.thread475, %.thread469, %427, %367, %364, %361, %358, %355, %352, %349, %346, %343, %340, %337, %334, %322, %230, %227, %224, %221, %218, %215, %212, %209, %206, %203, %200, %197, %185, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %434, %430, %424, %421, %418, %415, %412, %409, %406, %403, %400, %397, %394, %391, %388, %385, %382, %379, %376, %373, %370, %329, %325, %319, %316, %313, %310, %307, %304, %301, %298, %295, %292, %.thread472, %263, %260, %257, %254, %251, %248, %245, %242, %239, %236, %233, %192, %188, %182, %179, %176, %173, %170, %167, %164, %161, %158, %155, %.thread, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %437
  call void @purge_node_rec(ptr noundef nonnull %50)
  store ptr null, ptr %0, align 8
  br label %440

440:                                              ; preds = %192, %434, %329, %439
  %.0298 = phi i32 [ 0, %192 ], [ 0, %434 ], [ 0, %329 ], [ -1, %439 ]
  ret i32 %.0298
}

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack16(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_unfmt_hexmask(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack_time(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gres_node_state_unpack(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @config_record_from_node_record(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.20, i32 noundef 727, ptr noundef nonnull @__func__.create_config_record) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 -1067061779, ptr %3, align 8
  store i16 1, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i16 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 90
  store i16 1, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 1, ptr %9, align 8
  %10 = load ptr, ptr @config_list, align 8
  tail call void @list_append(ptr noundef %10, ptr noundef nonnull %2) #15
  %11 = tail call i64 @time(ptr noundef null) #15
  store i64 %11, ptr @last_node_update, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i16, ptr %12, align 8
  store i16 %13, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i16, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %15, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %21 = load i16, ptr %20, align 2
  store i16 %21, ptr %4, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @xstrdup(ptr noundef %23) #15
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load i16, ptr %26, align 8
  store i16 %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @xstrdup(ptr noundef %29) #15
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @xstrdup(ptr noundef %33) #15
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %34, ptr %35, align 8
  %36 = load i32, ptr @node_record_count, align 4
  %37 = sext i32 %36 to i64
  %38 = tail call ptr @bit_alloc(i64 noundef %37) #15
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @xstrdup(ptr noundef %41) #15
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %47 = load i16, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i16 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %50 = load i16, ptr %49, align 8
  store i16 %50, ptr %7, align 2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %55 = load i16, ptr %54, align 2
  store i16 %55, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %9, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare ptr @acct_gather_energy_alloc(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @select_g_select_nodeinfo_alloc() local_unnamed_addr #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bit_nset(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @bit_fmt_full(ptr noundef) local_unnamed_addr #1

declare ptr @xhash_get_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_conf_get_nodename(ptr noundef) local_unnamed_addr #1

declare i32 @list_flush(ptr noundef) local_unnamed_addr #1

declare ptr @xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @topology_g_whole_topo(ptr noundef) local_unnamed_addr #1

declare ptr @topology_g_get_bitmap(ptr noundef) local_unnamed_addr #1

declare i32 @list_delete_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @pack64(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bit_fmt_hexmask(ptr noundef) local_unnamed_addr #1

declare i64 @bit_size(ptr noundef) local_unnamed_addr #1

declare void @pack_time(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gres_node_state_pack(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
