target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.config_record_t = type { i16, i16, i16, i32, ptr, i16, ptr, ptr, i32, i64, ptr, ptr, i64, i16, i16, i32, i16, ptr, ptr, i32 }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i16, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.slurm_conf_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, ptr, i16, i16, i16, i16, i16, i64, i64, ptr, i16, ptr, i32, ptr, i32 }
%struct.node_features = type { i32, ptr, ptr }

@config_list = dso_local global ptr null, align 8
@front_end_list = dso_local global ptr null, align 8
@last_node_update = dso_local global i64 0, align 8
@node_record_table_ptr = dso_local global ptr null, align 8
@node_hash_table = dso_local global ptr null, align 8
@node_record_table_size = dso_local global i32 0, align 4
@node_record_count = dso_local global i32 0, align 4
@active_node_record_count = dso_local global i32 0, align 4
@last_node_index = dso_local global i32 -1, align 4
@cr_node_num_cores = dso_local global ptr null, align 8
@cr_node_cores_offset = dso_local global ptr null, align 8
@spec_cores_first = dso_local global i8 0, align 1
@slurmd_start_time = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"FrontendName information configured!\00", align 1
@config_record_from_conf_node.daemon_run = internal global i8 0, align 1
@config_record_from_conf_node.daemon_set = internal global i8 0, align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"slurmctld,slurmd\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Node %s has invalid thread per core count (%u)\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"%s: Specialized CPUs id start above the configured limit.\00", align 1
@__func__.build_node_spec_bitmap = private unnamed_addr constant [23 x i8] c"build_node_spec_bitmap\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"%s: Specialized CPUs id end above the configured limit\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
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
@avail_feature_list = dso_local global ptr null, align 8
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
@active_feature_list = dso_local global ptr null, align 8
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
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = call i64 @time(ptr noundef null) #8
  store i64 %3, ptr @last_node_update, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %9, %0
  %5 = call ptr @next_node(ptr noundef %1)
  store ptr %5, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  call void @delete_node_record(ptr noundef %8)
  br label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %1, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %1, align 4
  br label %4, !llvm.loop !8

12:                                               ; preds = %4
  store i32 0, ptr @node_record_count, align 4
  store i32 0, ptr @node_record_table_size, align 4
  store i32 -1, ptr @last_node_index, align 4
  call void @slurm_xfree(ptr noundef @node_record_table_ptr)
  call void @xhash_free_ptr(ptr noundef @node_hash_table)
  %13 = load ptr, ptr @config_list, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @_delete_config_record()
  br label %19

16:                                               ; preds = %12
  %17 = call ptr @list_create(ptr noundef @_list_delete_config)
  store ptr %17, ptr @config_list, align 8
  %18 = call ptr @list_create(ptr noundef @destroy_frontend)
  store ptr %18, ptr @front_end_list, align 8
  br label %19

19:                                               ; preds = %16, %15
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %21 = call ptr @xstrcasestr(ptr noundef %20, ptr noundef @.str.26)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i8 1, ptr @spec_cores_first, align 1
  br label %25

24:                                               ; preds = %19
  store i8 0, ptr @spec_cores_first, align 1
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @build_all_nodeline_info(i1 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %15 = call i32 @slurm_conf_nodename_array(ptr noundef %7)
  store i32 %15, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %39, %2
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @config_record_from_conf_node(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @expand_nodeline_info(ptr noundef %29, ptr noundef %30, ptr noundef null, ptr noundef @_check_callback)
  store i32 %31, ptr %11, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %20
  %34 = load i32, ptr %11, align 4
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %36

35:                                               ; preds = %20
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %37 = load i32, ptr %12, align 4
  switch i32 %37, label %62 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4
  br label %16, !llvm.loop !11

42:                                               ; preds = %16
  %43 = load i8, ptr %4, align 1, !range !12, !noundef !13
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %46 = load ptr, ptr @config_list, align 8
  %47 = call ptr @list_iterator_create(ptr noundef %46)
  store ptr %47, ptr %13, align 8
  br label %48

48:                                               ; preds = %52, %45
  %49 = load ptr, ptr %13, align 8
  %50 = call ptr @list_next(ptr noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.config_record_t, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.config_record_t, ptr %56, i32 0, i32 10
  %58 = call i32 @node_name2bitmap(ptr noundef %55, i1 noundef zeroext true, ptr noundef %57, ptr noundef null)
  br label %48, !llvm.loop !14

59:                                               ; preds = %48
  %60 = load ptr, ptr %13, align 8
  call void @list_iterator_destroy(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %61

61:                                               ; preds = %59, %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %62

62:                                               ; preds = %61, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define dso_local void @rehash_node() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @xhash_free_ptr(ptr noundef @node_hash_table)
  %3 = call ptr @xhash_init(ptr noundef @_node_record_hash_identity, ptr noundef null)
  store ptr %3, ptr @node_hash_table, align 8
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %25, %0
  %5 = call ptr @next_node(ptr noundef %1)
  store ptr %5, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %28

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.node_record, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.node_record, ptr %13, i32 0, i32 37
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12, %7
  br label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr @node_hash_table, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = call ptr @xhash_add(ptr noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %20
  %26 = load i32, ptr %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %1, align 4
  br label %4, !llvm.loop !15

28:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hostlist2bitmap(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  call void @slurm_bit_free(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %12
  %19 = load ptr, ptr %6, align 8
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @node_record_count, align 4
  %23 = sext i32 %22 to i64
  %24 = call ptr @bit_alloc(i64 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @hostlist_iterator_create(ptr noundef %27)
  store ptr %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %33, %21
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @hostlist_next(ptr noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i8, ptr %5, align 1, !range !12, !noundef !13
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @_single_node_name2bitmap(ptr noundef %34, i1 noundef zeroext %36, ptr noundef %38, ptr noundef null)
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %40) #8
  br label %29, !llvm.loop !16

41:                                               ; preds = %29
  %42 = load ptr, ptr %10, align 8
  call void @hostlist_iterator_destroy(ptr noundef %42)
  %43 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bitmap2node_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @bitmap2node_name_sortable(ptr noundef %3, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @node_name2bitmap(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load i32, ptr @node_record_count, align 4
  %16 = sext i32 %15 to i64
  %17 = call ptr @bit_alloc(i64 noundef %16)
  %18 = load ptr, ptr %8, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.29, ptr noundef @__func__.node_name2bitmap)
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %10, align 4
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %57

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @hostlist_create(ptr noundef %34)
  store ptr %35, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.30, ptr noundef %38)
  store i32 22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %57

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %45, %40
  %42 = load ptr, ptr %12, align 8
  %43 = call ptr @hostlist_shift(ptr noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = load ptr, ptr %11, align 8
  %47 = load i8, ptr %7, align 1, !range !12, !noundef !13
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @_single_node_name2bitmap(ptr noundef %46, i1 noundef zeroext %48, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %53) #8
  br label %41, !llvm.loop !17

54:                                               ; preds = %41
  %55 = load ptr, ptr %12, align 8
  call void @hostlist_destroy(ptr noundef %55)
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %57

57:                                               ; preds = %54, %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_node_record(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @_find_node_record(ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bitmap2hostlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

11:                                               ; preds = %1
  %12 = call ptr @hostlist_create(ptr noundef null)
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %24, %11
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @next_node_bitmap(ptr noundef %14, ptr noundef %7)
  store ptr %15, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.node_record, ptr %20, i32 0, i32 37
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @hostlist_push_host(ptr noundef %19, ptr noundef %22)
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %13, !llvm.loop !18

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %27, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @hostlist_create(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @next_node_bitmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr @node_record_table_ptr, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr @node_record_count, align 4
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %2
  store ptr null, ptr %3, align 8
  br label %47

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14, %36
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = call i64 @bit_ffs_from_bit(ptr noundef %16, i64 noundef %19)
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %47

27:                                               ; preds = %15
  %28 = load ptr, ptr @node_record_table_ptr, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  br label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4
  br label %15, !llvm.loop !19

40:                                               ; preds = %35
  %41 = load ptr, ptr @node_record_table_ptr, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %40, %26, %13
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @bitmap2node_name_sortable(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @bitmap2hostlist(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call ptr @xstrdup(ptr noundef @.str)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

16:                                               ; preds = %2
  %17 = load i8, ptr %5, align 1, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  call void @hostlist_sort(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  call void @hostlist_destroy(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

declare ptr @xstrdup(ptr noundef) #2

declare void @hostlist_sort(ptr noundef) #2

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #2

declare void @hostlist_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @build_all_frontend_info(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call i32 @slurm_conf_frontend_array(ptr noundef %3)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void (ptr, ...) @fatal(ptr noundef @.str.1) #9
  unreachable

8:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare i32 @slurm_conf_frontend_array(ptr noundef) #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @config_record_from_conf_node(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %7 = call ptr @create_config_record()
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %8, i32 0, i32 10
  %10 = load i16, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.config_record_t, ptr %11, i32 0, i32 0
  store i16 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %13, i32 0, i32 13
  %15 = load i16, ptr %14, align 2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.config_record_t, ptr %16, i32 0, i32 1
  store i16 %15, ptr %17, align 2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %18, i32 0, i32 12
  %20 = load i16, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.config_record_t, ptr %21, i32 0, i32 2
  store i16 %20, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.config_record_t, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @xstrdup(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.config_record_t, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %34, i32 0, i32 8
  %36 = load i16, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.config_record_t, ptr %37, i32 0, i32 5
  store i16 %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %2
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @xstrdup(ptr noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.config_record_t, ptr %56, i32 0, i32 6
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %51, %43, %2
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %59, i32 0, i32 16
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.config_record_t, ptr %62, i32 0, i32 9
  store i64 %61, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @xstrdup(ptr noundef %66)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.config_record_t, ptr %68, i32 0, i32 11
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %70, i32 0, i32 15
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.config_record_t, ptr %73, i32 0, i32 12
  store i64 %72, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %75, i32 0, i32 18
  %77 = load i16, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.config_record_t, ptr %78, i32 0, i32 13
  store i16 %77, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %80, i32 0, i32 14
  %82 = load i16, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.config_record_t, ptr %83, i32 0, i32 14
  store i16 %82, ptr %84, align 2
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %85, i32 0, i32 20
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.config_record_t, ptr %88, i32 0, i32 15
  store i32 %87, ptr %89, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %90, i32 0, i32 11
  %92 = load i16, ptr %91, align 2
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.config_record_t, ptr %93, i32 0, i32 16
  store i16 %92, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %95, i32 0, i32 22
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.config_record_t, ptr %98, i32 0, i32 19
  store i32 %97, ptr %99, align 8
  %100 = load i32, ptr %4, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %58
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %103, i32 0, i32 21
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @xstrdup(ptr noundef %105)
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.config_record_t, ptr %107, i32 0, i32 18
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %109, i32 0, i32 21
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %4, align 4
  %113 = call ptr @slurm_get_tres_weight_array(ptr noundef %111, i32 noundef %112, i1 noundef zeroext true)
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.config_record_t, ptr %114, i32 0, i32 17
  store ptr %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %102, %58
  %117 = call zeroext i1 @run_in_daemon(ptr noundef @config_record_from_conf_node.daemon_run, ptr noundef @config_record_from_conf_node.daemon_set, ptr noundef @.str.2)
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %6, align 1
  %119 = load i8, ptr %6, align 1, !range !12, !noundef !13
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %131

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @gres_name_filter(ptr noundef %124, ptr noundef %127)
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.config_record_t, ptr %129, i32 0, i32 7
  store ptr %128, ptr %130, align 8
  br label %131

131:                                              ; preds = %121, %116
  %132 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %132
}

; Function Attrs: nounwind uwtable
define dso_local ptr @create_config_record() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.20, i32 noundef 727, ptr noundef @__func__.create_config_record)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @_init_config_record(ptr noundef %3)
  %4 = load ptr, ptr @config_list, align 8
  %5 = load ptr, ptr %1, align 8
  call void @list_append(ptr noundef %4, ptr noundef %5)
  %6 = call i64 @time(ptr noundef null) #8
  store i64 %6, ptr @last_node_update, align 8
  %7 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

declare ptr @slurm_get_tres_weight_array(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare zeroext i1 @run_in_daemon(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @gres_name_filter(ptr noundef, ptr noundef) #2

declare i32 @slurm_conf_nodename_array(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @expand_nodeline_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #8
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 192), align 8
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %26, align 2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34, %4
  call void (ptr, ...) @fatal(ptr noundef @.str.6) #9
  unreachable

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %43, i32 0, i32 19
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %65

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %48, i32 0, i32 19
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @state_str2int(ptr noundef %50, ptr noundef %53)
  store i32 %54, ptr %19, align 4
  %55 = load i32, ptr %19, align 4
  %56 = icmp eq i32 %55, -2
  br i1 %56, label %57, label %64

57:                                               ; preds = %47
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %58, i32 0, i32 19
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef %60, ptr noundef %63) #9
  unreachable

64:                                               ; preds = %47
  br label %65

65:                                               ; preds = %64, %42
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @hostlist_create(ptr noundef %68)
  store ptr %69, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef %74) #9
  unreachable

75:                                               ; preds = %65
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @hostlist_create(ptr noundef %78)
  store ptr %79, ptr %10, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef %84) #9
  unreachable

85:                                               ; preds = %75
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @hostlist_create(ptr noundef %88)
  store ptr %89, ptr %11, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.10, ptr noundef %94) #9
  unreachable

95:                                               ; preds = %85
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @hostlist_create(ptr noundef %98)
  store ptr %99, ptr %12, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef %104) #9
  unreachable

105:                                              ; preds = %95
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %144

110:                                              ; preds = %105
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 0
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %144

118:                                              ; preds = %110
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 91
  br i1 %125, label %126, label %144

126:                                              ; preds = %118
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @strchr(ptr noundef %129, i32 noundef 45) #10
  %131 = icmp ne ptr %130, null
  br i1 %131, label %138, label %132

132:                                              ; preds = %126
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @strchr(ptr noundef %135, i32 noundef 44) #10
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %144

138:                                              ; preds = %132, %126
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %18, ptr noundef @.str.12, ptr noundef %141)
  %142 = load ptr, ptr %18, align 8
  %143 = call ptr @hostlist_create(ptr noundef %142)
  store ptr %143, ptr %13, align 8
  call void @slurm_xfree(ptr noundef %18)
  br label %149

144:                                              ; preds = %132, %118, %110, %105
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @hostlist_create(ptr noundef %147)
  store ptr %148, ptr %13, align 8
  br label %149

149:                                              ; preds = %144, %138
  %150 = load ptr, ptr %13, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %153, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.13, ptr noundef %155) #9
  unreachable

156:                                              ; preds = %149
  %157 = load ptr, ptr %9, align 8
  %158 = call i32 @hostlist_count(ptr noundef %157)
  store i32 %158, ptr %21, align 4
  %159 = load ptr, ptr %11, align 8
  %160 = call i32 @hostlist_count(ptr noundef %159)
  store i32 %160, ptr %23, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = call i32 @hostlist_count(ptr noundef %161)
  store i32 %162, ptr %22, align 4
  %163 = load ptr, ptr %12, align 8
  %164 = call i32 @hostlist_count(ptr noundef %163)
  store i32 %164, ptr %24, align 4
  %165 = load ptr, ptr %13, align 8
  %166 = call i32 @hostlist_count(ptr noundef %165)
  store i32 %166, ptr %25, align 4
  %167 = load i32, ptr %21, align 4
  %168 = load i32, ptr %22, align 4
  %169 = icmp ne i32 %167, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %156
  %171 = load i32, ptr %21, align 4
  %172 = icmp ne i32 %171, 1
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  call void (ptr, ...) @fatal(ptr noundef @.str.14) #9
  unreachable

174:                                              ; preds = %170, %156
  %175 = load i32, ptr %23, align 4
  %176 = load i32, ptr %22, align 4
  %177 = icmp ne i32 %175, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = load i32, ptr %23, align 4
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  call void (ptr, ...) @fatal(ptr noundef @.str.15) #9
  unreachable

182:                                              ; preds = %178, %174
  %183 = load i32, ptr %24, align 4
  %184 = load i32, ptr %22, align 4
  %185 = icmp ne i32 %183, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = load i32, ptr %24, align 4
  %188 = icmp ne i32 %187, 1
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  call void (ptr, ...) @fatal(ptr noundef @.str.16) #9
  unreachable

190:                                              ; preds = %186, %182
  %191 = load i32, ptr %25, align 4
  %192 = load i32, ptr %22, align 4
  %193 = icmp ne i32 %191, %192
  br i1 %193, label %194, label %200

194:                                              ; preds = %190
  %195 = load i32, ptr %25, align 4
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4
  %199 = load i32, ptr %22, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.17, i32 noundef %198, i32 noundef %199) #9
  unreachable

200:                                              ; preds = %194, %190
  br label %201

201:                                              ; preds = %295, %200
  %202 = load ptr, ptr %10, align 8
  %203 = call ptr @hostlist_shift(ptr noundef %202)
  store ptr %203, ptr %15, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %297

205:                                              ; preds = %201
  %206 = load i32, ptr %21, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %218

208:                                              ; preds = %205
  %209 = load i32, ptr %21, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %21, align 4
  %211 = load ptr, ptr %14, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %214) #8
  br label %215

215:                                              ; preds = %213, %208
  %216 = load ptr, ptr %9, align 8
  %217 = call ptr @hostlist_shift(ptr noundef %216)
  store ptr %217, ptr %14, align 8
  br label %218

218:                                              ; preds = %215, %205
  %219 = load i32, ptr %23, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %231

221:                                              ; preds = %218
  %222 = load i32, ptr %23, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %23, align 4
  %224 = load ptr, ptr %16, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %227) #8
  br label %228

228:                                              ; preds = %226, %221
  %229 = load ptr, ptr %11, align 8
  %230 = call ptr @hostlist_shift(ptr noundef %229)
  store ptr %230, ptr %16, align 8
  br label %231

231:                                              ; preds = %228, %218
  %232 = load i32, ptr %24, align 4
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %244

234:                                              ; preds = %231
  %235 = load i32, ptr %24, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %24, align 4
  %237 = load ptr, ptr %17, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %234
  %240 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %240) #8
  br label %241

241:                                              ; preds = %239, %234
  %242 = load ptr, ptr %12, align 8
  %243 = call ptr @hostlist_shift(ptr noundef %242)
  store ptr %243, ptr %17, align 8
  br label %244

244:                                              ; preds = %241, %231
  %245 = load i32, ptr %25, align 4
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %271

247:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %248 = load i32, ptr %25, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %25, align 4
  %250 = load ptr, ptr %18, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %253) #8
  br label %254

254:                                              ; preds = %252, %247
  %255 = load ptr, ptr %13, align 8
  %256 = call ptr @hostlist_shift(ptr noundef %255)
  store ptr %256, ptr %18, align 8
  %257 = load ptr, ptr %18, align 8
  %258 = call i32 @atoi(ptr noundef %257) #10
  store i32 %258, ptr %27, align 4
  %259 = load i32, ptr %27, align 4
  %260 = icmp sle i32 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %254
  %262 = load i32, ptr %27, align 4
  %263 = icmp sgt i32 %262, 65535
  br i1 %263, label %264, label %268

264:                                              ; preds = %261, %254
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %265, i32 0, i32 6
  %267 = load ptr, ptr %266, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.18, ptr noundef %267) #9
  unreachable

268:                                              ; preds = %261
  %269 = load i32, ptr %27, align 4
  %270 = trunc i32 %269 to i16
  store i16 %270, ptr %26, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %271

271:                                              ; preds = %268, %244
  %272 = load ptr, ptr %8, align 8
  %273 = load ptr, ptr %15, align 8
  %274 = load ptr, ptr %17, align 8
  %275 = load ptr, ptr %14, align 8
  %276 = load ptr, ptr %16, align 8
  %277 = load i16, ptr %26, align 2
  %278 = load i32, ptr %19, align 4
  %279 = load ptr, ptr %5, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = call i32 %272(ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, i16 noundef zeroext %277, i32 noundef %278, ptr noundef %279, ptr noundef %280)
  store i32 %281, ptr %20, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %295

283:                                              ; preds = %271
  %284 = load ptr, ptr %7, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %293

286:                                              ; preds = %283
  %287 = load ptr, ptr %7, align 8
  call void @slurm_xfree(ptr noundef %287)
  %288 = load i32, ptr %20, align 4
  %289 = call ptr @slurm_strerror(i32 noundef %288)
  %290 = load ptr, ptr %15, align 8
  %291 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.19, ptr noundef %289, ptr noundef %290)
  %292 = load ptr, ptr %7, align 8
  store ptr %291, ptr %292, align 8
  br label %293

293:                                              ; preds = %286, %283
  %294 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %294) #8
  br label %297

295:                                              ; preds = %271
  %296 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %296) #8
  br label %201, !llvm.loop !20

297:                                              ; preds = %293, %201
  %298 = load ptr, ptr %14, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %301) #8
  br label %302

302:                                              ; preds = %300, %297
  %303 = load ptr, ptr %16, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %306) #8
  br label %307

307:                                              ; preds = %305, %302
  %308 = load ptr, ptr %17, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %311) #8
  br label %312

312:                                              ; preds = %310, %307
  %313 = load ptr, ptr %18, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %316) #8
  br label %317

317:                                              ; preds = %315, %312
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %9, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = load ptr, ptr %9, align 8
  call void @hostlist_destroy(ptr noundef %322)
  br label %323

323:                                              ; preds = %321, %318
  store ptr null, ptr %9, align 8
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %10, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %331

329:                                              ; preds = %326
  %330 = load ptr, ptr %10, align 8
  call void @hostlist_destroy(ptr noundef %330)
  br label %331

331:                                              ; preds = %329, %326
  store ptr null, ptr %10, align 8
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %11, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %334
  %338 = load ptr, ptr %11, align 8
  call void @hostlist_destroy(ptr noundef %338)
  br label %339

339:                                              ; preds = %337, %334
  store ptr null, ptr %11, align 8
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %12, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %347

345:                                              ; preds = %342
  %346 = load ptr, ptr %12, align 8
  call void @hostlist_destroy(ptr noundef %346)
  br label %347

347:                                              ; preds = %345, %342
  store ptr null, ptr %12, align 8
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %13, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %355

353:                                              ; preds = %350
  %354 = load ptr, ptr %13, align 8
  call void @hostlist_destroy(ptr noundef %354)
  br label %355

355:                                              ; preds = %353, %350
  store ptr null, ptr %13, align 8
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %358
}

; Function Attrs: nounwind uwtable
define internal i32 @_check_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i16 %4, ptr %14, align 2
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %21 = load ptr, ptr %10, align 8
  %22 = call ptr @find_node_record2(ptr noundef %21)
  store ptr %22, ptr %19, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %8
  %25 = load ptr, ptr %10, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.37, ptr noundef %25) #9
  unreachable

26:                                               ; preds = %8
  %27 = load ptr, ptr %17, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @create_node_record(ptr noundef %27, ptr noundef %28, ptr noundef %19)
  store i32 %29, ptr %18, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %18, align 4
  store i32 %32, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %79

33:                                               ; preds = %26
  %34 = load i32, ptr %15, align 4
  %35 = icmp ne i32 %34, -2
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load i32, ptr %15, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, ptr %15, align 4
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds nuw %struct.node_record, ptr %41, i32 0, i32 44
  store i32 %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %39, %36, %33
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds nuw %struct.node_record, ptr %44, i32 0, i32 33
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call ptr @xstrdup(ptr noundef %46)
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds nuw %struct.node_record, ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds nuw %struct.node_record, ptr %53, i32 0, i32 12
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = call ptr @xstrdup(ptr noundef %55)
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds nuw %struct.node_record, ptr %57, i32 0, i32 40
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = call ptr @xstrdup(ptr noundef %59)
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds nuw %struct.node_record, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load i16, ptr %14, align 2
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds nuw %struct.node_record, ptr %64, i32 0, i32 51
  store i16 %63, ptr %65, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @xstrdup(ptr noundef %68)
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds nuw %struct.node_record, ptr %70, i32 0, i32 21
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %72, i32 0, i32 17
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @xstrdup(ptr noundef %74)
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds nuw %struct.node_record, ptr %76, i32 0, i32 55
  store ptr %75, ptr %77, align 8
  %78 = load i32, ptr %18, align 4
  store i32 %78, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %79

79:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %80 = load i32, ptr %9, align 4
  ret i32 %80
}

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare void @list_iterator_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @build_node_spec_bitmap(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.node_record, ptr %10, i32 0, i32 78
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.node_record, ptr %16, i32 0, i32 37
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.node_record, ptr %19, i32 0, i32 78
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef %18, i32 noundef %22)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %122

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.node_record, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %122

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.node_record, ptr %31, i32 0, i32 74
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.node_record, ptr %36, i32 0, i32 43
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.node_record, ptr %41, i32 0, i32 43
  call void @slurm_bit_free(ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %35
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.node_record, ptr %44, i32 0, i32 43
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4
  %49 = zext i32 %48 to i64
  %50 = call ptr @bit_alloc(i64 noundef %49)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.node_record, ptr %51, i32 0, i32 43
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.node_record, ptr %53, i32 0, i32 43
  %55 = load ptr, ptr %54, align 8
  call void @bit_set_all(ptr noundef %55)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.node_record, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @bitfmt2int(ptr noundef %58)
  store ptr %59, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %113, %47
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, -1
  br i1 %66, label %67, label %114

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.node_record, ptr %73, i32 0, i32 78
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = sdiv i32 %72, %76
  store i32 %77, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.node_record, ptr %84, i32 0, i32 78
  %86 = load i16, ptr %85, align 8
  %87 = zext i16 %86 to i32
  %88 = sdiv i32 %83, %87
  store i32 %88, ptr %9, align 4
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr %4, align 4
  %91 = icmp ugt i32 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %67
  %93 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @__func__.build_node_spec_bitmap)
  store i32 5, ptr %7, align 4
  br label %111

94:                                               ; preds = %67
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %4, align 4
  %97 = icmp ugt i32 %95, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef @__func__.build_node_spec_bitmap)
  %100 = load i32, ptr %4, align 4
  store i32 %100, ptr %9, align 4
  br label %101

101:                                              ; preds = %98, %94
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.node_record, ptr %102, i32 0, i32 43
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = load i32, ptr %9, align 4
  %108 = sext i32 %107 to i64
  call void @bit_nclear(ptr noundef %104, i64 noundef %106, i64 noundef %108)
  %109 = load i32, ptr %6, align 4
  %110 = add nsw i32 %109, 2
  store i32 %110, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %111

111:                                              ; preds = %101, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %112 = load i32, ptr %7, align 4
  switch i32 %112, label %124 [
    i32 0, label %113
    i32 5, label %114
  ]

113:                                              ; preds = %111
  br label %60, !llvm.loop !21

114:                                              ; preds = %111, %60
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.node_record, ptr %115, i32 0, i32 43
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @bit_clear_count(ptr noundef %117)
  %119 = trunc i32 %118 to i16
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.node_record, ptr %120, i32 0, i32 10
  store i16 %119, ptr %121, align 8
  call void @slurm_xfree(ptr noundef %5)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %122

122:                                              ; preds = %114, %29, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %123 = load i32, ptr %2, align 4
  ret i32 %123

124:                                              ; preds = %111
  unreachable
}

declare i32 @error(ptr noundef, ...) #2

declare void @slurm_bit_free(ptr noundef) #2

declare ptr @bit_alloc(i64 noundef) #2

declare void @bit_set_all(ptr noundef) #2

declare ptr @bitfmt2int(ptr noundef) #2

declare void @bit_nclear(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @bit_clear_count(ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @state_str2int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 -2, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = icmp sle i32 %8, 7
  br i1 %9, label %10, label %28

10:                                               ; preds = %7
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @node_state_string(i32 noundef %11)
  %13 = call i32 @xstrcasecmp(ptr noundef %12, ptr noundef @.str.31)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %28

16:                                               ; preds = %10
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @node_state_string(i32 noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @xstrcasecmp(ptr noundef %18, ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %5, align 4
  br label %28

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !22

28:                                               ; preds = %22, %15, %7
  %29 = load i32, ptr %6, align 4
  %30 = icmp sge i32 %29, 7
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @xstrncasecmp(ptr noundef @.str.32, ptr noundef %32, i64 noundef 5)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 4226, ptr %5, align 4
  br label %48

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @xstrncasecmp(ptr noundef @.str.33, ptr noundef %37, i64 noundef 5)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 512, ptr %5, align 4
  br label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @xstrncasecmp(ptr noundef @.str.34, ptr noundef %42, i64 noundef 4)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 8194, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %41
  br label %47

47:                                               ; preds = %46, %40
  br label %48

48:                                               ; preds = %47, %35
  br label %49

49:                                               ; preds = %48, %28
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, -2
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 (ptr, ...) @error(ptr noundef @.str.35, ptr noundef %53, ptr noundef %54)
  %56 = call ptr @__errno_location() #11
  store i32 22, ptr %56, align 4
  br label %57

57:                                               ; preds = %52, %49
  %58 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %58
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare i32 @hostlist_count(ptr noundef) #2

declare ptr @hostlist_shift(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @xstrdup_printf(ptr noundef, ...) #2

declare ptr @slurm_strerror(i32 noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_init_config_record(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.config_record_t, ptr %3, i32 0, i32 8
  store i32 -1067061779, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.config_record_t, ptr %5, i32 0, i32 0
  store i16 1, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.config_record_t, ptr %7, i32 0, i32 2
  store i16 1, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.config_record_t, ptr %9, i32 0, i32 5
  store i16 1, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.config_record_t, ptr %11, i32 0, i32 12
  store i64 1, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.config_record_t, ptr %13, i32 0, i32 14
  store i16 1, ptr %14, align 2
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.config_record_t, ptr %15, i32 0, i32 16
  store i16 1, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.config_record_t, ptr %17, i32 0, i32 19
  store i32 1, ptr %18, align 8
  ret void
}

declare void @list_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @grow_node_record_table_ptr() #0 {
  %1 = load i32, ptr @node_record_count, align 4
  %2 = add nsw i32 %1, 100
  store i32 %2, ptr @node_record_table_size, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 101), align 8
  %4 = icmp ne i32 %3, -2
  br i1 %4, label %5, label %15

5:                                                ; preds = %0
  %6 = load i32, ptr @node_record_count, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 101), align 8
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load i32, ptr @node_record_count, align 4
  br label %13

11:                                               ; preds = %5
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 101), align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i32 [ %10, %9 ], [ %12, %11 ]
  store i32 %14, ptr @node_record_table_size, align 4
  br label %15

15:                                               ; preds = %13, %0
  %16 = load i32, ptr @node_record_table_size, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 8
  %19 = call ptr @slurm_xrecalloc(ptr noundef @node_record_table_ptr, i64 noundef 1, i64 noundef %18, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.20, i32 noundef 832, ptr noundef @__func__.grow_node_record_table_ptr)
  call void @rehash_node()
  ret void
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @create_node_record(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr @node_record_count, align 4
  %9 = load i32, ptr @node_record_table_size, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @grow_node_record_table_ptr()
  br label %12

12:                                               ; preds = %11, %3
  %13 = load i32, ptr @node_record_count, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @create_node_record_at(i32 noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  %18 = icmp ne ptr %16, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  store i32 2169, ptr %4, align 4
  br label %23

20:                                               ; preds = %12
  %21 = load i32, ptr @node_record_count, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr @node_record_count, align 4
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %20, %19
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local ptr @create_node_record_at(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = call i64 @time(ptr noundef null) #8
  store i64 %10, ptr @last_node_update, align 8
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 101), align 8
  %12 = icmp ne i32 %11, -2
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 101), align 8
  %16 = icmp uge i32 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 101), align 8
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.21, i32 noundef %18)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %53

20:                                               ; preds = %13, %3
  %21 = load i32, ptr %5, align 4
  %22 = icmp sgt i32 %21, 65536
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.22, i32 noundef 65536)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %53

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr @last_node_index, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4
  store i32 %31, ptr @last_node_index, align 4
  br label %32

32:                                               ; preds = %30, %26
  %33 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 536, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.20, i32 noundef 890, ptr noundef @__func__.create_node_record_at)
  %34 = load ptr, ptr @node_record_table_ptr, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %33, ptr %37, align 8
  store ptr %33, ptr %8, align 8
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.node_record, ptr %39, i32 0, i32 29
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @xstrdup(ptr noundef %41)
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.node_record, ptr %43, i32 0, i32 37
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr @node_hash_table, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @xhash_add(ptr noundef %45, ptr noundef %46)
  %48 = load i32, ptr @active_node_record_count, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr @active_node_record_count, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %7, align 8
  call void @_init_node_record(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %32, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

declare ptr @xhash_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_init_node_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.node_record, ptr %5, i32 0, i32 34
  store i32 233141741, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.node_record, ptr %7, i32 0, i32 13
  store i32 0, ptr %8, align 8
  %9 = call ptr @acct_gather_energy_alloc(i16 noundef zeroext 1)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.node_record, ptr %10, i32 0, i32 18
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.node_record, ptr %12, i32 0, i32 23
  store i64 -2, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.node_record, ptr %14, i32 0, i32 38
  store i32 -2, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.node_record, ptr %16, i32 0, i32 47
  store i32 -2, ptr %17, align 8
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 192), align 8
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.node_record, ptr %20, i32 0, i32 51
  store i16 %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.node_record, ptr %22, i32 0, i32 53
  store i16 10240, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.node_record, ptr %24, i32 0, i32 60
  store i16 -2, ptr %25, align 8
  %26 = call zeroext i1 @running_in_slurmctld()
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = call ptr @select_g_select_nodeinfo_alloc()
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.node_record, ptr %29, i32 0, i32 64
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.node_record, ptr %32, i32 0, i32 67
  store i32 -2, ptr %33, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.node_record, ptr %34, i32 0, i32 68
  store i16 -2, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.node_record, ptr %37, i32 0, i32 9
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.config_record_t, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.node_record, ptr %42, i32 0, i32 2
  store i16 %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.config_record_t, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 2
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.node_record, ptr %47, i32 0, i32 10
  store i16 %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.config_record_t, ptr %49, i32 0, i32 2
  %51 = load i16, ptr %50, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.node_record, ptr %52, i32 0, i32 11
  store i16 %51, ptr %53, align 2
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.config_record_t, ptr %54, i32 0, i32 5
  %56 = load i16, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.node_record, ptr %57, i32 0, i32 16
  store i16 %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.config_record_t, ptr %59, i32 0, i32 9
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.node_record, ptr %62, i32 0, i32 36
  store i64 %61, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.config_record_t, ptr %64, i32 0, i32 12
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.node_record, ptr %67, i32 0, i32 54
  store i64 %66, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.config_record_t, ptr %69, i32 0, i32 13
  %71 = load i16, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.node_record, ptr %72, i32 0, i32 58
  store i16 %71, ptr %73, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.config_record_t, ptr %74, i32 0, i32 14
  %76 = load i16, ptr %75, align 2
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.node_record, ptr %77, i32 0, i32 72
  store i16 %76, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.config_record_t, ptr %79, i32 0, i32 15
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.node_record, ptr %82, i32 0, i32 73
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.config_record_t, ptr %84, i32 0, i32 16
  %86 = load i16, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.node_record, ptr %87, i32 0, i32 75
  store i16 %86, ptr %88, align 2
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.config_record_t, ptr %89, i32 0, i32 16
  %91 = load i16, ptr %90, align 8
  %92 = zext i16 %91 to i32
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.config_record_t, ptr %93, i32 0, i32 2
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i32
  %97 = mul nsw i32 %92, %96
  %98 = trunc i32 %97 to i16
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.node_record, ptr %99, i32 0, i32 74
  store i16 %98, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.config_record_t, ptr %101, i32 0, i32 19
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.node_record, ptr %104, i32 0, i32 79
  store i32 %103, ptr %105, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.node_record, ptr %106, i32 0, i32 74
  %108 = load i16, ptr %107, align 8
  %109 = zext i16 %108 to i32
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.config_record_t, ptr %110, i32 0, i32 5
  %112 = load i16, ptr %111, align 8
  %113 = zext i16 %112 to i32
  %114 = icmp sge i32 %109, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %31
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.node_record, ptr %116, i32 0, i32 78
  store i16 1, ptr %117, align 8
  br label %124

118:                                              ; preds = %31
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.config_record_t, ptr %119, i32 0, i32 14
  %121 = load i16, ptr %120, align 2
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.node_record, ptr %122, i32 0, i32 78
  store i16 %121, ptr %123, align 8
  br label %124

124:                                              ; preds = %118, %115
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.config_record_t, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @xstrdup(ptr noundef %127)
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.node_record, ptr %129, i32 0, i32 15
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.node_record, ptr %131, i32 0, i32 15
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %147

135:                                              ; preds = %124
  %136 = load ptr, ptr %3, align 8
  %137 = call i32 @build_node_spec_bitmap(ptr noundef %136)
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.node_record, ptr %138, i32 0, i32 78
  %140 = load i16, ptr %139, align 8
  %141 = zext i16 %140 to i32
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %146

143:                                              ; preds = %135
  %144 = load ptr, ptr %3, align 8
  %145 = call i32 @_convert_cpu_spec_list(ptr noundef %144)
  br label %146

146:                                              ; preds = %143, %135
  br label %155

147:                                              ; preds = %124
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.node_record, ptr %148, i32 0, i32 10
  %150 = load i16, ptr %149, align 8
  %151 = icmp ne i16 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = load ptr, ptr %3, align 8
  call void @_select_spec_cores(ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %147
  br label %155

155:                                              ; preds = %154, %146
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %struct.node_record, ptr %156, i32 0, i32 16
  %158 = load i16, ptr %157, align 8
  %159 = zext i16 %158 to i32
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.node_record, ptr %160, i32 0, i32 10
  %162 = load i16, ptr %161, align 8
  %163 = zext i16 %162 to i32
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw %struct.node_record, ptr %164, i32 0, i32 78
  %166 = load i16, ptr %165, align 8
  %167 = zext i16 %166 to i32
  %168 = mul nsw i32 %163, %167
  %169 = sub nsw i32 %159, %168
  %170 = trunc i32 %169 to i16
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.node_record, ptr %171, i32 0, i32 17
  store i16 %170, ptr %172, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @add_node_record(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @find_node_record2(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8
  store ptr %12, ptr %13, align 8
  %14 = icmp ne ptr %12, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 2168, ptr %8, align 4
  br label %64

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %53, %16
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr @node_record_count, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 3, ptr %10, align 4
  br label %56

22:                                               ; preds = %17
  %23 = load ptr, ptr @node_record_table_ptr, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %53

30:                                               ; preds = %22
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @create_node_record_at(i32 noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  store ptr %34, ptr %35, align 8
  %36 = icmp ne ptr %34, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  store i32 2169, ptr %8, align 4
  store i32 2, ptr %10, align 4
  br label %56

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.config_record_t, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  call void @bit_set(ptr noundef %41, i64 noundef %43)
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.node_record, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.config_record_t, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.node_record, ptr %51, i32 0, i32 28
  call void @gres_init_node_config(ptr noundef %49, ptr noundef %52)
  store i32 3, ptr %10, align 4
  br label %56

53:                                               ; preds = %29
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %17, !llvm.loop !23

56:                                               ; preds = %37, %38, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %66 [
    i32 3, label %58
    i32 2, label %64
  ]

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 2169, ptr %8, align 4
  br label %63

63:                                               ; preds = %62, %58
  br label %64

64:                                               ; preds = %63, %56, %15
  %65 = load i32, ptr %8, align 4
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %64, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_node_record2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @_find_node_record(ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext false)
  ret ptr %4
}

declare void @bit_set(ptr noundef, i64 noundef) #2

declare void @gres_init_node_config(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @insert_node_record_at(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @node_record_table_ptr, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr @node_record_table_ptr, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.node_record, ptr %16, i32 0, i32 37
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.node_record, ptr %20, i32 0, i32 37
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.23, ptr noundef %18, i32 noundef %19, ptr noundef %22)
  br label %96

24:                                               ; preds = %2
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr @node_record_count, align 4
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.node_record, ptr %29, i32 0, i32 37
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr @node_record_count, align 4
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.24, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  br label %96

35:                                               ; preds = %24
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr @last_node_index, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  store i32 %40, ptr @last_node_index, align 4
  br label %41

41:                                               ; preds = %39, %35
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.node_record, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = call i32 (ptr, ...) @error(ptr noundef @.str.25)
  br label %48

48:                                               ; preds = %46, %41
  %49 = load ptr, ptr @config_list, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.node_record, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @list_find_first(ptr noundef %49, ptr noundef @_find_config_ptr, ptr noundef %52)
  %54 = icmp ne ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr @config_list, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.node_record, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8
  call void @list_append(ptr noundef %56, ptr noundef %59)
  br label %60

60:                                               ; preds = %55, %48
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr @node_record_table_ptr, align 8
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  store ptr %61, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.node_record, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.config_record_t, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.node_record, ptr %71, i32 0, i32 29
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  call void @bit_clear(ptr noundef %70, i64 noundef %74)
  %75 = load i32, ptr %4, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.node_record, ptr %76, i32 0, i32 29
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.node_record, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.config_record_t, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.node_record, ptr %83, i32 0, i32 29
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  call void @bit_set(ptr noundef %82, i64 noundef %86)
  %87 = load ptr, ptr @node_hash_table, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = call ptr @xhash_add(ptr noundef %87, ptr noundef %88)
  %90 = load i32, ptr @active_node_record_count, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr @active_node_record_count, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.node_record, ptr %92, i32 0, i32 37
  %94 = load ptr, ptr %93, align 8
  call void @slurm_conf_remove_node(ptr noundef %94)
  %95 = load ptr, ptr %3, align 8
  call void @slurm_conf_add_node(ptr noundef %95)
  br label %96

96:                                               ; preds = %60, %28, %11
  ret void
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_find_config_ptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @bit_clear(ptr noundef, i64 noundef) #2

declare void @slurm_conf_remove_node(ptr noundef) #2

declare void @slurm_conf_add_node(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @delete_node_record(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @node_record_table_ptr, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.node_record, ptr %5, i32 0, i32 29
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.node_record, ptr %10, i32 0, i32 29
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr @last_node_index, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  %16 = load i32, ptr @last_node_index, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %31, %15
  %19 = load i32, ptr %3, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load ptr, ptr @node_record_table_ptr, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %3, align 4
  store i32 %29, ptr @last_node_index, align 4
  br label %34

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %3, align 4
  br label %18, !llvm.loop !24

34:                                               ; preds = %28, %18
  %35 = load i32, ptr %3, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 -1, ptr @last_node_index, align 4
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %39

39:                                               ; preds = %38, %1
  %40 = load i32, ptr @active_node_record_count, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr @active_node_record_count, align 4
  %42 = load ptr, ptr %2, align 8
  call void @_delete_node_config_ptr(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  call void @purge_node_rec(ptr noundef %43)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_delete_node_config_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.node_record, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %60

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.node_record, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.config_record_t, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.node_record, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.config_record_t, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.node_record, ptr %26, i32 0, i32 29
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  call void @bit_clear(ptr noundef %25, i64 noundef %29)
  br label %30

30:                                               ; preds = %20, %13
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.node_record, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.node_record, ptr %34, i32 0, i32 9
  store ptr null, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %48, %30
  %37 = call ptr @next_node(ptr noundef %7)
  store ptr %37, ptr %4, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 2, ptr %6, align 4
  br label %51

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.node_record, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i8 0, ptr %3, align 1
  store i32 2, ptr %6, align 4
  br label %51

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %36, !llvm.loop !25

51:                                               ; preds = %46, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %52

52:                                               ; preds = %51
  %53 = load i8, ptr %3, align 1, !range !12, !noundef !13
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr @config_list, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @list_delete_ptr(ptr noundef %56, ptr noundef %57)
  br label %59

59:                                               ; preds = %55, %52
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %59, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  %61 = load i32, ptr %6, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @purge_node_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.node_record, ptr %5, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.node_record, ptr %7, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.node_record, ptr %9, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.node_record, ptr %11, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.node_record, ptr %13, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.node_record, ptr %15, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %16)
  br label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.node_record, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.node_record, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8
  call void @data_free(ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.node_record, ptr %27, i32 0, i32 20
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.node_record, ptr %31, i32 0, i32 21
  call void @slurm_xfree(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.node_record, ptr %33, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.node_record, ptr %35, i32 0, i32 25
  call void @slurm_xfree(ptr noundef %36)
  br label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.node_record, ptr %38, i32 0, i32 26
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.node_record, ptr %43, i32 0, i32 26
  call void @slurm_bit_free(ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %37
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.node_record, ptr %46, i32 0, i32 26
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.node_record, ptr %50, i32 0, i32 27
  call void @slurm_xfree(ptr noundef %51)
  br label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.node_record, ptr %53, i32 0, i32 28
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.node_record, ptr %58, i32 0, i32 28
  %60 = load ptr, ptr %59, align 8
  call void @list_destroy(ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %52
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.node_record, ptr %62, i32 0, i32 28
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.node_record, ptr %66, i32 0, i32 30
  call void @slurm_xfree(ptr noundef %67)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.node_record, ptr %68, i32 0, i32 31
  call void @slurm_xfree(ptr noundef %69)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.node_record, ptr %70, i32 0, i32 35
  call void @slurm_xfree(ptr noundef %71)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.node_record, ptr %72, i32 0, i32 37
  call void @slurm_xfree(ptr noundef %73)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.node_record, ptr %74, i32 0, i32 40
  call void @slurm_xfree(ptr noundef %75)
  br label %76

76:                                               ; preds = %65
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.node_record, ptr %77, i32 0, i32 43
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.node_record, ptr %82, i32 0, i32 43
  call void @slurm_bit_free(ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %76
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.node_record, ptr %85, i32 0, i32 43
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.node_record, ptr %89, i32 0, i32 46
  call void @slurm_xfree(ptr noundef %90)
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.node_record, ptr %91, i32 0, i32 50
  call void @slurm_xfree(ptr noundef %92)
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.node_record, ptr %93, i32 0, i32 55
  call void @slurm_xfree(ptr noundef %94)
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.node_record, ptr %95, i32 0, i32 61
  call void @slurm_xfree(ptr noundef %96)
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.node_record, ptr %97, i32 0, i32 77
  call void @slurm_xfree(ptr noundef %98)
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.node_record, ptr %99, i32 0, i32 18
  %101 = load ptr, ptr %100, align 8
  call void @acct_gather_energy_destroy(ptr noundef %101)
  %102 = call zeroext i1 @running_in_slurmctld()
  br i1 %102, label %103, label %108

103:                                              ; preds = %88
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.node_record, ptr %104, i32 0, i32 64
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @select_g_select_nodeinfo_free(ptr noundef %106)
  br label %108

108:                                              ; preds = %103, %88
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.node_record, ptr %109, i32 0, i32 71
  call void @slurm_xfree(ptr noundef %110)
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.node_record, ptr %111, i32 0, i32 70
  call void @slurm_xfree(ptr noundef %112)
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.node_record, ptr %113, i32 0, i32 69
  call void @slurm_xfree(ptr noundef %114)
  call void @slurm_xfree(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_find_node_record(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %6, align 1
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %15, %3
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.38, ptr noundef @__func__._find_node_record)
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %92

32:                                               ; preds = %15
  %33 = load ptr, ptr @node_hash_table, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %92

36:                                               ; preds = %32
  %37 = load ptr, ptr @node_hash_table, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @xhash_get_str(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %92

43:                                               ; preds = %36
  %44 = load i32, ptr @node_record_count, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  %47 = load ptr, ptr @node_record_table_ptr, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %63

51:                                               ; preds = %46
  %52 = load ptr, ptr @node_record_table_ptr, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.node_record, ptr %54, i32 0, i32 37
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @xstrcmp(ptr noundef %56, ptr noundef @.str.39)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = load ptr, ptr @node_record_table_ptr, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %92

63:                                               ; preds = %51, %46, %43
  %64 = load i8, ptr %7, align 1, !range !12, !noundef !13
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 (ptr, ...) @error(ptr noundef @.str.40, ptr noundef @__func__._find_node_record, ptr noundef %67)
  br label %69

69:                                               ; preds = %66, %63
  %70 = load i8, ptr %6, align 1, !range !12, !noundef !13
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %73 = load ptr, ptr %5, align 8
  %74 = call ptr @slurm_conf_get_nodename(ptr noundef %73)
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %90

78:                                               ; preds = %72
  %79 = load ptr, ptr @node_hash_table, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = call ptr @xhash_get_str(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %8, align 8
  %82 = load i8, ptr %7, align 1, !range !12, !noundef !13
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = call i32 (ptr, ...) @error(ptr noundef @.str.41, ptr noundef @__func__._find_node_record, ptr noundef %85, ptr noundef %86)
  br label %88

88:                                               ; preds = %84, %78
  call void @slurm_xfree(ptr noundef %10)
  %89 = load ptr, ptr %8, align 8
  store ptr %89, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %90

90:                                               ; preds = %88, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %92

91:                                               ; preds = %69
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %92

92:                                               ; preds = %91, %90, %59, %41, %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %93 = load ptr, ptr %4, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_node_record_no_alias(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @_find_node_record(ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @next_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @node_record_table_ptr, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr @node_record_count, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %45

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %37, %12
  %14 = load ptr, ptr @node_record_table_ptr, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %38

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr @node_record_count, align 4
  %29 = icmp sge i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  br label %45

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr @last_node_index, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store ptr null, ptr %2, align 8
  br label %45

37:                                               ; preds = %31
  br label %13, !llvm.loop !26

38:                                               ; preds = %13
  %39 = load ptr, ptr @node_record_table_ptr, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %2, align 8
  br label %45

45:                                               ; preds = %38, %36, %30, %11
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

declare void @xhash_free_ptr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_delete_config_record() #0 {
  %1 = call i64 @time(ptr noundef null) #8
  store i64 %1, ptr @last_node_update, align 8
  %2 = load ptr, ptr @config_list, align 8
  %3 = call i32 @list_flush(ptr noundef %2)
  %4 = load ptr, ptr @front_end_list, align 8
  %5 = call i32 @list_flush(ptr noundef %4)
  ret void
}

declare ptr @list_create(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_list_delete_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.config_record_t, ptr %5, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.config_record_t, ptr %7, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.config_record_t, ptr %9, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.config_record_t, ptr %11, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %12)
  br label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.config_record_t, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.config_record_t, ptr %19, i32 0, i32 10
  call void @slurm_bit_free(ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.config_record_t, ptr %22, i32 0, i32 10
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.config_record_t, ptr %26, i32 0, i32 17
  call void @slurm_xfree(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.config_record_t, ptr %28, i32 0, i32 18
  call void @slurm_xfree(ptr noundef %29)
  call void @slurm_xfree(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @destroy_frontend(ptr noundef) #2

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @node_fini2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @xhash_free_ptr(ptr noundef @node_hash_table)
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %8, %0
  %4 = call ptr @next_node(ptr noundef %1)
  store ptr %4, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  call void @delete_node_record(ptr noundef %7)
  br label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %1, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %1, align 4
  br label %3, !llvm.loop !27

11:                                               ; preds = %3
  %12 = load ptr, ptr @config_list, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @config_list, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr @config_list, align 8
  call void @list_destroy(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %15
  store ptr null, ptr @config_list, align 8
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @front_end_list, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr @front_end_list, align 8
  call void @list_destroy(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %23
  store ptr null, ptr @front_end_list, align 8
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %11
  call void @slurm_xfree(ptr noundef @node_record_table_ptr)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret void
}

declare void @list_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @node_name_get_inx(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @find_node_record(ptr noundef %9)
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.node_record, ptr %16, i32 0, i32 29
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local void @add_nodes_with_feature_to_bitmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr @avail_feature_list, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %40

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr @avail_feature_list, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @list_find_first_ro(ptr noundef %16, ptr noundef @list_find_feature, ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 6
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.27, ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 1, ptr %6, align 4
  br label %37

32:                                               ; preds = %15
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.node_features, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  call void @bit_or(ptr noundef %33, ptr noundef %36)
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %38 = load i32, ptr %6, align 4
  switch i32 %38, label %81 [
    i32 0, label %39
    i32 1, label %80
  ]

39:                                               ; preds = %37
  br label %80

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %76, %40
  %42 = call ptr @next_node(ptr noundef %8)
  store ptr %42, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 6, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %79

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.node_record, ptr %46, i32 0, i32 21
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 8, ptr %6, align 4
  br label %73

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.node_record, ptr %52, i32 0, i32 21
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @xstrdup(ptr noundef %54)
  store ptr %55, ptr %10, align 8
  store ptr %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %71, %51
  %57 = load ptr, ptr %10, align 8
  %58 = call ptr @strtok_r(ptr noundef %57, ptr noundef @.str.28, ptr noundef %12) #8
  store ptr %58, ptr %11, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @xstrcmp(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.node_record, ptr %67, i32 0, i32 29
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  call void @bit_set(ptr noundef %66, i64 noundef %70)
  br label %72

71:                                               ; preds = %60
  store ptr null, ptr %10, align 8
  br label %56, !llvm.loop !28

72:                                               ; preds = %65, %56
  call void @slurm_xfree(ptr noundef %9)
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %72, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %74 = load i32, ptr %6, align 4
  switch i32 %74, label %81 [
    i32 0, label %75
    i32 8, label %76
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %73
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4
  br label %41, !llvm.loop !29

79:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %80

80:                                               ; preds = %37, %79, %39
  ret void

81:                                               ; preds = %73, %37
  unreachable
}

declare ptr @list_find_first_ro(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @list_find_feature(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.node_features, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @xstrcmp(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare void @bit_or(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_hostlist_functions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = call ptr @hostlist_create(ptr noundef null)
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %56, %1
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @hostlist_shift(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %58

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 123) #10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %20 = load i32, ptr @node_record_count, align 4
  %21 = sext i32 %20 to i64
  %22 = call ptr @bit_alloc(i64 noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @_parse_hostlist_function(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -1, ptr %6, align 4
  br label %44

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %40, %28
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @next_node_bitmap(ptr noundef %30, ptr noundef %8)
  store ptr %31, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.node_record, ptr %36, i32 0, i32 37
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @hostlist_push_host(ptr noundef %35, ptr noundef %38)
  br label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %29, !llvm.loop !30

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %27
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @slurm_bit_free(ptr noundef %7)
  br label %49

49:                                               ; preds = %48, %45
  store ptr null, ptr %7, align 8
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %56

52:                                               ; preds = %15
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @hostlist_push_host(ptr noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %52, %51
  %57 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %57) #8
  br label %10, !llvm.loop !31

58:                                               ; preds = %10
  %59 = load ptr, ptr %2, align 8
  %60 = load ptr, ptr %59, align 8
  call void @hostlist_destroy(ptr noundef %60)
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %2, align 8
  store ptr %61, ptr %62, align 8
  %63 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @_parse_hostlist_function(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @xstrchr(ptr noundef %13, i32 noundef 123)
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @xstrchr(ptr noundef %16, i32 noundef 125)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.42, ptr noundef @__func__._parse_hostlist_function, ptr noundef %21)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %96

23:                                               ; preds = %2
  %24 = load ptr, ptr %8, align 8
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @xstrncmp(ptr noundef @.str.43, ptr noundef %25, i64 noundef 10)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @xstrncmp(ptr noundef @.str.44, ptr noundef %29, i64 noundef 11)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %61, label %32

32:                                               ; preds = %28, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %33 = load i32, ptr @node_record_count, align 4
  %34 = sext i32 %33 to i64
  %35 = call ptr @bit_alloc(i64 noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @_find_node_record(ptr noundef %36, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %32
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.node_record, ptr %42, i32 0, i32 29
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  call void @bit_set(ptr noundef %41, i64 noundef %45)
  %46 = load ptr, ptr %11, align 8
  %47 = call i32 @topology_g_whole_topo(ptr noundef %46)
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %11, align 8
  call void @bit_or(ptr noundef %48, ptr noundef %49)
  br label %53

50:                                               ; preds = %32
  store i32 -1, ptr %6, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.45, ptr noundef @__func__._parse_hostlist_function, ptr noundef %51)
  br label %53

53:                                               ; preds = %50, %40
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %11, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void @slurm_bit_free(ptr noundef %11)
  br label %58

58:                                               ; preds = %57, %54
  store ptr null, ptr %11, align 8
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %93

61:                                               ; preds = %28
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @xstrncmp(ptr noundef @.str.46, ptr noundef %62, i64 noundef 6)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @xstrncmp(ptr noundef @.str.47, ptr noundef %66, i64 noundef 7)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %65, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %70 = load ptr, ptr %7, align 8
  %71 = call ptr @topology_g_get_bitmap(ptr noundef %70)
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %12, align 8
  call void @bit_or(ptr noundef %75, ptr noundef %76)
  br label %80

77:                                               ; preds = %69
  store i32 -1, ptr %6, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 (ptr, ...) @error(ptr noundef @.str.48, ptr noundef @__func__._parse_hostlist_function, ptr noundef %78)
  br label %80

80:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %92

81:                                               ; preds = %65
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @xstrncmp(ptr noundef @.str.49, ptr noundef %82, i64 noundef 8)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %7, align 8
  call void @add_nodes_with_feature_to_bitmap(ptr noundef %86, ptr noundef %87)
  br label %91

88:                                               ; preds = %81
  store i32 -1, ptr %6, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 (ptr, ...) @error(ptr noundef @.str.50, ptr noundef %89)
  br label %91

91:                                               ; preds = %88, %85
  br label %92

92:                                               ; preds = %91, %80
  br label %93

93:                                               ; preds = %92, %60
  %94 = load ptr, ptr %8, align 8
  store i8 125, ptr %94, align 1
  %95 = load i32, ptr %6, align 4
  store i32 %95, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %93, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @_single_node_name2bitmap(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @xstrchr(ptr noundef %12, i32 noundef 123)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @_parse_hostlist_function(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %9, align 4
  br label %34

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %6, align 1, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  %23 = call ptr @_find_node_record(ptr noundef %20, i1 noundef zeroext %22, i1 noundef zeroext true)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.node_record, ptr %28, i32 0, i32 29
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  call void @bit_set(ptr noundef %27, i64 noundef %31)
  br label %33

32:                                               ; preds = %19
  store i32 -1, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %34

34:                                               ; preds = %33, %15
  %35 = load i32, ptr %9, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %65

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %65

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 6
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.51, ptr noundef @__func__._single_node_name2bitmap, ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @hostlist_push_host(ptr noundef %57, ptr noundef %58)
  br label %64

60:                                               ; preds = %51
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @hostlist_create(ptr noundef %61)
  %63 = load ptr, ptr %8, align 8
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %55
  store i32 0, ptr %9, align 4
  br label %72

65:                                               ; preds = %37, %34
  %66 = load i32, ptr %9, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 (ptr, ...) @error(ptr noundef @.str.51, ptr noundef @__func__._single_node_name2bitmap, ptr noundef %69)
  store i32 22, ptr %9, align 4
  br label %71

71:                                               ; preds = %68, %65
  br label %72

72:                                               ; preds = %71, %64
  %73 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %73
}

declare ptr @hostlist_iterator_create(ptr noundef) #2

declare ptr @hostlist_next(ptr noundef) #2

declare void @hostlist_iterator_destroy(ptr noundef) #2

declare void @data_free(ptr noundef) #2

declare void @acct_gather_energy_destroy(ptr noundef) #2

declare zeroext i1 @running_in_slurmctld() #2

declare i32 @select_g_select_nodeinfo_free(ptr noundef) #2

declare ptr @xhash_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_node_record_hash_identity(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.node_record, ptr %9, i32 0, i32 37
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.node_record, ptr %13, i32 0, i32 37
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @strlen(ptr noundef %15) #10
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %6, align 8
  store i32 %17, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #2

declare ptr @node_state_string(i32 noundef) #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind uwtable
define dso_local void @cr_init_global_core_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @cr_fini_global_core_data()
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call ptr @slurm_xcalloc(i64 noundef %8, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.20, i32 noundef 1529, ptr noundef @__func__.cr_init_global_core_data)
  store ptr %9, ptr @cr_node_num_cores, align 8
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = call ptr @slurm_xcalloc(i64 noundef %12, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.20, i32 noundef 1530, ptr noundef @__func__.cr_init_global_core_data)
  store ptr %13, ptr @cr_node_cores_offset, align 8
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %62, %2
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %65

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  br label %62

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.node_record, ptr %31, i32 0, i32 74
  %33 = load i16, ptr %32, align 8
  %34 = load ptr, ptr @cr_node_num_cores, align 8
  %35 = load i32, ptr %5, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i16, ptr %34, i64 %36
  store i16 %33, ptr %37, align 2
  %38 = load i32, ptr %5, align 4
  %39 = icmp ugt i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %26
  %41 = load ptr, ptr @cr_node_cores_offset, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr @cr_node_num_cores, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = add i32 %45, %51
  %53 = load ptr, ptr @cr_node_cores_offset, align 8
  %54 = load i32, ptr %5, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %53, i64 %55
  store i32 %52, ptr %56, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %6, align 4
  br label %61

58:                                               ; preds = %26
  %59 = load ptr, ptr @cr_node_cores_offset, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 0
  store i32 0, ptr %60, align 4
  br label %61

61:                                               ; preds = %58, %40
  br label %62

62:                                               ; preds = %61, %25
  %63 = load i32, ptr %5, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %5, align 4
  br label %14, !llvm.loop !32

65:                                               ; preds = %14
  %66 = load ptr, ptr @cr_node_cores_offset, align 8
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr @cr_node_num_cores, align 8
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %71, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = add i32 %70, %76
  %78 = load ptr, ptr @cr_node_cores_offset, align 8
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store i32 %77, ptr %81, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cr_fini_global_core_data() #0 {
  call void @slurm_xfree(ptr noundef @cr_node_num_cores)
  call void @slurm_xfree(ptr noundef @cr_node_cores_offset)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cr_get_coremap_offset(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = call ptr @next_node(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr @cr_node_cores_offset, align 8
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %2, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr @cr_node_cores_offset, align 8
  %14 = load i32, ptr @node_record_count, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %12, %6
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @adjust_cpus_nppcu(i16 noundef zeroext %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i16 %0, ptr %5, align 2
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load i32, ptr %8, align 4
  store i32 %10, ptr %9, align 4
  %11 = load i16, ptr %5, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %4
  %15 = load i16, ptr %5, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 65535
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  %23 = load i16, ptr %5, align 2
  %24 = zext i16 %23 to i32
  %25 = mul nsw i32 %22, %24
  %26 = load i32, ptr %6, align 4
  %27 = mul nsw i32 %25, %26
  %28 = load i32, ptr %8, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %21
  %31 = load i32, ptr %7, align 4
  %32 = load i16, ptr %5, align 2
  %33 = zext i16 %32 to i32
  %34 = mul nsw i32 %31, %33
  %35 = load i32, ptr %6, align 4
  %36 = mul nsw i32 %34, %35
  br label %39

37:                                               ; preds = %21
  %38 = load i32, ptr %8, align 4
  br label %39

39:                                               ; preds = %37, %30
  %40 = phi i32 [ %36, %30 ], [ %38, %37 ]
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %39, %18, %14, %4
  %42 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_hostname(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, -2
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %34

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @hostlist_create(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @hostlist_nth(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @xstrdup(ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %30) #8
  br label %31

31:                                               ; preds = %27, %19
  %32 = load ptr, ptr %6, align 8
  call void @hostlist_destroy(ptr noundef %32)
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare ptr @hostlist_nth(ptr noundef, i32 noundef) #2

declare i64 @bit_ffs_from_bit(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @node_conf_get_active_bitmap() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = load i32, ptr @node_record_count, align 4
  %3 = sext i32 %2 to i64
  %4 = call ptr @bit_alloc(i64 noundef %3)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  call void @node_conf_set_all_active_bits(ptr noundef %5)
  %6 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local void @node_conf_set_all_active_bits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %12, %1
  %5 = call ptr @next_node(ptr noundef %3)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %15

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  call void @bit_set(ptr noundef %9, i64 noundef %11)
  br label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %3, align 4
  br label %4, !llvm.loop !33

15:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @node_conf_nodestr_tokenize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %19, ptr %20, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %65

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %51, %21
  %24 = load ptr, ptr %6, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 44
  br i1 %33, label %47, label %34

34:                                               ; preds = %28
  %35 = call ptr @__ctype_b_loc() #11
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %36, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 2048
  %46 = icmp ne i32 %45, 0
  br label %47

47:                                               ; preds = %34, %28
  %48 = phi i1 [ true, %28 ], [ %46, %34 ]
  br label %49

49:                                               ; preds = %47, %23
  %50 = phi i1 [ false, %23 ], [ %48, %47 ]
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %6, align 8
  br label %23, !llvm.loop !34

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = load i8, ptr %55, align 1
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %6, align 8
  store i8 0, ptr %59, align 1
  br label %61

61:                                               ; preds = %58, %54
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %5, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %65

65:                                               ; preds = %61, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: nounwind uwtable
define dso_local void @node_conf_create_cluster_core_bitmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %13

7:                                                ; preds = %1
  %8 = load i32, ptr @node_record_count, align 4
  %9 = call i32 @cr_get_coremap_offset(i32 noundef %8)
  %10 = zext i32 %9 to i64
  %11 = call ptr @bit_alloc(i64 noundef %10)
  %12 = load ptr, ptr %2, align 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @node_record_pack(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2
  %9 = load ptr, ptr %6, align 8
  call void @_node_record_pack(ptr noundef %7, i16 noundef zeroext %8, ptr noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_node_record_pack(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  %41 = zext i1 %3 to i8
  store i8 %41, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %9, align 8
  %43 = load i16, ptr %6, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp sge i32 %44, 10752
  br i1 %45, label %46, label %467

46:                                               ; preds = %4
  %47 = load i8, ptr %8, align 1, !range !12, !noundef !13
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %70

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.node_record, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.node_record, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @strlen(ptr noundef %58) #10
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, 1
  store i32 %61, ptr %10, align 4
  br label %62

62:                                               ; preds = %55, %50
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.node_record, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %65, i32 noundef %66, ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %68

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  br label %75

70:                                               ; preds = %46
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %72)
  br label %73

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %69
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.node_record, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.node_record, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  %85 = call i64 @strlen(ptr noundef %84) #10
  %86 = trunc i64 %85 to i32
  %87 = add i32 %86, 1
  store i32 %87, ptr %11, align 4
  br label %88

88:                                               ; preds = %81, %76
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.node_record, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %11, align 4
  %93 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %91, i32 noundef %92, ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %94

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.node_record, ptr %97, i32 0, i32 37
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.node_record, ptr %102, i32 0, i32 37
  %104 = load ptr, ptr %103, align 8
  %105 = call i64 @strlen(ptr noundef %104) #10
  %106 = trunc i64 %105 to i32
  %107 = add i32 %106, 1
  store i32 %107, ptr %12, align 4
  br label %108

108:                                              ; preds = %101, %96
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.node_record, ptr %109, i32 0, i32 37
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %12, align 4
  %113 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %111, i32 noundef %112, ptr noundef %113)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %114

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw %struct.node_record, ptr %117, i32 0, i32 40
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct.node_record, ptr %122, i32 0, i32 40
  %124 = load ptr, ptr %123, align 8
  %125 = call i64 @strlen(ptr noundef %124) #10
  %126 = trunc i64 %125 to i32
  %127 = add i32 %126, 1
  store i32 %127, ptr %13, align 4
  br label %128

128:                                              ; preds = %121, %116
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct.node_record, ptr %129, i32 0, i32 40
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %13, align 4
  %133 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %131, i32 noundef %132, ptr noundef %133)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %134

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw %struct.node_record, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %148

141:                                              ; preds = %136
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw %struct.node_record, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8
  %145 = call i64 @strlen(ptr noundef %144) #10
  %146 = trunc i64 %145 to i32
  %147 = add i32 %146, 1
  store i32 %147, ptr %14, align 4
  br label %148

148:                                              ; preds = %141, %136
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw %struct.node_record, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %14, align 4
  %153 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %151, i32 noundef %152, ptr noundef %153)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %154

154:                                              ; preds = %148
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw %struct.node_record, ptr %157, i32 0, i32 19
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %168

161:                                              ; preds = %156
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds nuw %struct.node_record, ptr %162, i32 0, i32 19
  %164 = load ptr, ptr %163, align 8
  %165 = call i64 @strlen(ptr noundef %164) #10
  %166 = trunc i64 %165 to i32
  %167 = add i32 %166, 1
  store i32 %167, ptr %15, align 4
  br label %168

168:                                              ; preds = %161, %156
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds nuw %struct.node_record, ptr %169, i32 0, i32 19
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %15, align 4
  %173 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %171, i32 noundef %172, ptr noundef %173)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %174

174:                                              ; preds = %168
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds nuw %struct.node_record, ptr %177, i32 0, i32 55
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %188

181:                                              ; preds = %176
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds nuw %struct.node_record, ptr %182, i32 0, i32 55
  %184 = load ptr, ptr %183, align 8
  %185 = call i64 @strlen(ptr noundef %184) #10
  %186 = trunc i64 %185 to i32
  %187 = add i32 %186, 1
  store i32 %187, ptr %16, align 4
  br label %188

188:                                              ; preds = %181, %176
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds nuw %struct.node_record, ptr %189, i32 0, i32 55
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %16, align 4
  %193 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %191, i32 noundef %192, ptr noundef %193)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %194

194:                                              ; preds = %188
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds nuw %struct.node_record, ptr %197, i32 0, i32 21
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %208

201:                                              ; preds = %196
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds nuw %struct.node_record, ptr %202, i32 0, i32 21
  %204 = load ptr, ptr %203, align 8
  %205 = call i64 @strlen(ptr noundef %204) #10
  %206 = trunc i64 %205 to i32
  %207 = add i32 %206, 1
  store i32 %207, ptr %17, align 4
  br label %208

208:                                              ; preds = %201, %196
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds nuw %struct.node_record, ptr %209, i32 0, i32 21
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %17, align 4
  %213 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %211, i32 noundef %212, ptr noundef %213)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %214

214:                                              ; preds = %208
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds nuw %struct.node_record, ptr %217, i32 0, i32 22
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %228

221:                                              ; preds = %216
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds nuw %struct.node_record, ptr %222, i32 0, i32 22
  %224 = load ptr, ptr %223, align 8
  %225 = call i64 @strlen(ptr noundef %224) #10
  %226 = trunc i64 %225 to i32
  %227 = add i32 %226, 1
  store i32 %227, ptr %18, align 4
  br label %228

228:                                              ; preds = %221, %216
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds nuw %struct.node_record, ptr %229, i32 0, i32 22
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %18, align 4
  %233 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %231, i32 noundef %232, ptr noundef %233)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %234

234:                                              ; preds = %228
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds nuw %struct.node_record, ptr %237, i32 0, i32 27
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %248

241:                                              ; preds = %236
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds nuw %struct.node_record, ptr %242, i32 0, i32 27
  %244 = load ptr, ptr %243, align 8
  %245 = call i64 @strlen(ptr noundef %244) #10
  %246 = trunc i64 %245 to i32
  %247 = add i32 %246, 1
  store i32 %247, ptr %19, align 4
  br label %248

248:                                              ; preds = %241, %236
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds nuw %struct.node_record, ptr %249, i32 0, i32 27
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %19, align 4
  %253 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %251, i32 noundef %252, ptr noundef %253)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %254

254:                                              ; preds = %248
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds nuw %struct.node_record, ptr %257, i32 0, i32 30
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %268

261:                                              ; preds = %256
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds nuw %struct.node_record, ptr %262, i32 0, i32 30
  %264 = load ptr, ptr %263, align 8
  %265 = call i64 @strlen(ptr noundef %264) #10
  %266 = trunc i64 %265 to i32
  %267 = add i32 %266, 1
  store i32 %267, ptr %20, align 4
  br label %268

268:                                              ; preds = %261, %256
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds nuw %struct.node_record, ptr %269, i32 0, i32 30
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %20, align 4
  %273 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %271, i32 noundef %272, ptr noundef %273)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %274

274:                                              ; preds = %268
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds nuw %struct.node_record, ptr %277, i32 0, i32 31
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %288

281:                                              ; preds = %276
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds nuw %struct.node_record, ptr %282, i32 0, i32 31
  %284 = load ptr, ptr %283, align 8
  %285 = call i64 @strlen(ptr noundef %284) #10
  %286 = trunc i64 %285 to i32
  %287 = add i32 %286, 1
  store i32 %287, ptr %21, align 4
  br label %288

288:                                              ; preds = %281, %276
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds nuw %struct.node_record, ptr %289, i32 0, i32 31
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %21, align 4
  %293 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %291, i32 noundef %292, ptr noundef %293)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %294

294:                                              ; preds = %288
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds nuw %struct.node_record, ptr %297, i32 0, i32 15
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %308

301:                                              ; preds = %296
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds nuw %struct.node_record, ptr %302, i32 0, i32 15
  %304 = load ptr, ptr %303, align 8
  %305 = call i64 @strlen(ptr noundef %304) #10
  %306 = trunc i64 %305 to i32
  %307 = add i32 %306, 1
  store i32 %307, ptr %22, align 4
  br label %308

308:                                              ; preds = %301, %296
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds nuw %struct.node_record, ptr %309, i32 0, i32 15
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %22, align 4
  %313 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %311, i32 noundef %312, ptr noundef %313)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %314

314:                                              ; preds = %308
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr inbounds nuw %struct.node_record, ptr %316, i32 0, i32 38
  %318 = load i32, ptr %317, align 8
  %319 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %318, ptr noundef %319)
  %320 = load ptr, ptr %9, align 8
  %321 = getelementptr inbounds nuw %struct.node_record, ptr %320, i32 0, i32 44
  %322 = load i32, ptr %321, align 8
  %323 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %322, ptr noundef %323)
  %324 = load ptr, ptr %9, align 8
  %325 = getelementptr inbounds nuw %struct.node_record, ptr %324, i32 0, i32 12
  %326 = load i32, ptr %325, align 4
  %327 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %326, ptr noundef %327)
  %328 = load ptr, ptr %9, align 8
  %329 = getelementptr inbounds nuw %struct.node_record, ptr %328, i32 0, i32 16
  %330 = load i16, ptr %329, align 8
  %331 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %330, ptr noundef %331)
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr inbounds nuw %struct.node_record, ptr %332, i32 0, i32 2
  %334 = load i16, ptr %333, align 8
  %335 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %334, ptr noundef %335)
  %336 = load ptr, ptr %9, align 8
  %337 = getelementptr inbounds nuw %struct.node_record, ptr %336, i32 0, i32 75
  %338 = load i16, ptr %337, align 2
  %339 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %338, ptr noundef %339)
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds nuw %struct.node_record, ptr %340, i32 0, i32 11
  %342 = load i16, ptr %341, align 2
  %343 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %342, ptr noundef %343)
  %344 = load ptr, ptr %9, align 8
  %345 = getelementptr inbounds nuw %struct.node_record, ptr %344, i32 0, i32 10
  %346 = load i16, ptr %345, align 8
  %347 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %346, ptr noundef %347)
  %348 = load ptr, ptr %9, align 8
  %349 = getelementptr inbounds nuw %struct.node_record, ptr %348, i32 0, i32 36
  %350 = load i64, ptr %349, align 8
  %351 = load ptr, ptr %7, align 8
  call void @pack64(i64 noundef %350, ptr noundef %351)
  %352 = load ptr, ptr %9, align 8
  %353 = getelementptr inbounds nuw %struct.node_record, ptr %352, i32 0, i32 72
  %354 = load i16, ptr %353, align 8
  %355 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %354, ptr noundef %355)
  %356 = load ptr, ptr %9, align 8
  %357 = getelementptr inbounds nuw %struct.node_record, ptr %356, i32 0, i32 54
  %358 = load i64, ptr %357, align 8
  %359 = load ptr, ptr %7, align 8
  call void @pack64(i64 noundef %358, ptr noundef %359)
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds nuw %struct.node_record, ptr %360, i32 0, i32 58
  %362 = load i16, ptr %361, align 4
  %363 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %362, ptr noundef %363)
  br label %364

364:                                              ; preds = %315
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr inbounds nuw %struct.node_record, ptr %365, i32 0, i32 26
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %388

369:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %370 = load ptr, ptr %9, align 8
  %371 = getelementptr inbounds nuw %struct.node_record, ptr %370, i32 0, i32 26
  %372 = load ptr, ptr %371, align 8
  %373 = call ptr @bit_fmt_hexmask(ptr noundef %372)
  store ptr %373, ptr %23, align 8
  %374 = load ptr, ptr %9, align 8
  %375 = getelementptr inbounds nuw %struct.node_record, ptr %374, i32 0, i32 26
  %376 = load ptr, ptr %375, align 8
  %377 = call i64 @bit_size(ptr noundef %376)
  %378 = trunc i64 %377 to i32
  store i32 %378, ptr %24, align 4
  %379 = load i32, ptr %24, align 4
  %380 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %379, ptr noundef %380)
  %381 = load ptr, ptr %23, align 8
  %382 = call i64 @strlen(ptr noundef %381) #10
  %383 = add i64 %382, 1
  %384 = trunc i64 %383 to i32
  store i32 %384, ptr %24, align 4
  %385 = load ptr, ptr %23, align 8
  %386 = load i32, ptr %24, align 4
  %387 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %385, i32 noundef %386, ptr noundef %387)
  call void @slurm_xfree(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %390

388:                                              ; preds = %364
  %389 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef -2, ptr noundef %389)
  br label %390

390:                                              ; preds = %388, %369
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %9, align 8
  %394 = getelementptr inbounds nuw %struct.node_record, ptr %393, i32 0, i32 73
  %395 = load i32, ptr %394, align 4
  %396 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %395, ptr noundef %396)
  %397 = load ptr, ptr %9, align 8
  %398 = getelementptr inbounds nuw %struct.node_record, ptr %397, i32 0, i32 57
  %399 = load i32, ptr %398, align 8
  %400 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %399, ptr noundef %400)
  %401 = load ptr, ptr %9, align 8
  %402 = getelementptr inbounds nuw %struct.node_record, ptr %401, i32 0, i32 56
  %403 = load i64, ptr %402, align 8
  %404 = load ptr, ptr %7, align 8
  call void @pack_time(i64 noundef %403, ptr noundef %404)
  %405 = load ptr, ptr %9, align 8
  %406 = getelementptr inbounds nuw %struct.node_record, ptr %405, i32 0, i32 59
  %407 = load i64, ptr %406, align 8
  %408 = load ptr, ptr %7, align 8
  call void @pack_time(i64 noundef %407, ptr noundef %408)
  %409 = load ptr, ptr %9, align 8
  %410 = getelementptr inbounds nuw %struct.node_record, ptr %409, i32 0, i32 3
  %411 = load i64, ptr %410, align 8
  %412 = load ptr, ptr %7, align 8
  call void @pack_time(i64 noundef %411, ptr noundef %412)
  %413 = load ptr, ptr %9, align 8
  %414 = getelementptr inbounds nuw %struct.node_record, ptr %413, i32 0, i32 52
  %415 = load i64, ptr %414, align 8
  %416 = load ptr, ptr %7, align 8
  call void @pack_time(i64 noundef %415, ptr noundef %416)
  %417 = load ptr, ptr %9, align 8
  %418 = getelementptr inbounds nuw %struct.node_record, ptr %417, i32 0, i32 32
  %419 = load i64, ptr %418, align 8
  %420 = load ptr, ptr %7, align 8
  call void @pack_time(i64 noundef %419, ptr noundef %420)
  %421 = load ptr, ptr %9, align 8
  %422 = getelementptr inbounds nuw %struct.node_record, ptr %421, i32 0, i32 33
  %423 = load i64, ptr %422, align 8
  %424 = load ptr, ptr %7, align 8
  call void @pack_time(i64 noundef %423, ptr noundef %424)
  %425 = load ptr, ptr %9, align 8
  %426 = getelementptr inbounds nuw %struct.node_record, ptr %425, i32 0, i32 51
  %427 = load i16, ptr %426, align 8
  %428 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %427, ptr noundef %428)
  %429 = load ptr, ptr %9, align 8
  %430 = getelementptr inbounds nuw %struct.node_record, ptr %429, i32 0, i32 53
  %431 = load i16, ptr %430, align 8
  %432 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %431, ptr noundef %432)
  %433 = load ptr, ptr %9, align 8
  %434 = getelementptr inbounds nuw %struct.node_record, ptr %433, i32 0, i32 78
  %435 = load i16, ptr %434, align 8
  %436 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %435, ptr noundef %436)
  br label %437

437:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4
  %438 = load ptr, ptr %9, align 8
  %439 = getelementptr inbounds nuw %struct.node_record, ptr %438, i32 0, i32 35
  %440 = load ptr, ptr %439, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %449

442:                                              ; preds = %437
  %443 = load ptr, ptr %9, align 8
  %444 = getelementptr inbounds nuw %struct.node_record, ptr %443, i32 0, i32 35
  %445 = load ptr, ptr %444, align 8
  %446 = call i64 @strlen(ptr noundef %445) #10
  %447 = trunc i64 %446 to i32
  %448 = add i32 %447, 1
  store i32 %448, ptr %25, align 4
  br label %449

449:                                              ; preds = %442, %437
  %450 = load ptr, ptr %9, align 8
  %451 = getelementptr inbounds nuw %struct.node_record, ptr %450, i32 0, i32 35
  %452 = load ptr, ptr %451, align 8
  %453 = load i32, ptr %25, align 4
  %454 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %452, i32 noundef %453, ptr noundef %454)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %455

455:                                              ; preds = %449
  br label %456

456:                                              ; preds = %455
  %457 = load ptr, ptr %9, align 8
  %458 = getelementptr inbounds nuw %struct.node_record, ptr %457, i32 0, i32 28
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %7, align 8
  %461 = load i16, ptr %6, align 2
  %462 = call i32 @gres_node_state_pack(ptr noundef %459, ptr noundef %460, i16 noundef zeroext %461)
  %463 = load ptr, ptr %9, align 8
  %464 = getelementptr inbounds nuw %struct.node_record, ptr %463, i32 0, i32 79
  %465 = load i32, ptr %464, align 4
  %466 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %465, ptr noundef %466)
  br label %860

467:                                              ; preds = %4
  %468 = load i16, ptr %6, align 2
  %469 = zext i16 %468 to i32
  %470 = icmp sge i32 %469, 10496
  br i1 %470, label %471, label %859

471:                                              ; preds = %467
  br label %472

472:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4
  %473 = load ptr, ptr %9, align 8
  %474 = getelementptr inbounds nuw %struct.node_record, ptr %473, i32 0, i32 6
  %475 = load ptr, ptr %474, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %484

477:                                              ; preds = %472
  %478 = load ptr, ptr %9, align 8
  %479 = getelementptr inbounds nuw %struct.node_record, ptr %478, i32 0, i32 6
  %480 = load ptr, ptr %479, align 8
  %481 = call i64 @strlen(ptr noundef %480) #10
  %482 = trunc i64 %481 to i32
  %483 = add i32 %482, 1
  store i32 %483, ptr %26, align 4
  br label %484

484:                                              ; preds = %477, %472
  %485 = load ptr, ptr %9, align 8
  %486 = getelementptr inbounds nuw %struct.node_record, ptr %485, i32 0, i32 6
  %487 = load ptr, ptr %486, align 8
  %488 = load i32, ptr %26, align 4
  %489 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %487, i32 noundef %488, ptr noundef %489)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %490

490:                                              ; preds = %484
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4
  %493 = load ptr, ptr %9, align 8
  %494 = getelementptr inbounds nuw %struct.node_record, ptr %493, i32 0, i32 37
  %495 = load ptr, ptr %494, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %504

497:                                              ; preds = %492
  %498 = load ptr, ptr %9, align 8
  %499 = getelementptr inbounds nuw %struct.node_record, ptr %498, i32 0, i32 37
  %500 = load ptr, ptr %499, align 8
  %501 = call i64 @strlen(ptr noundef %500) #10
  %502 = trunc i64 %501 to i32
  %503 = add i32 %502, 1
  store i32 %503, ptr %27, align 4
  br label %504

504:                                              ; preds = %497, %492
  %505 = load ptr, ptr %9, align 8
  %506 = getelementptr inbounds nuw %struct.node_record, ptr %505, i32 0, i32 37
  %507 = load ptr, ptr %506, align 8
  %508 = load i32, ptr %27, align 4
  %509 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %507, i32 noundef %508, ptr noundef %509)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %510

510:                                              ; preds = %504
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4
  %513 = load ptr, ptr %9, align 8
  %514 = getelementptr inbounds nuw %struct.node_record, ptr %513, i32 0, i32 40
  %515 = load ptr, ptr %514, align 8
  %516 = icmp ne ptr %515, null
  br i1 %516, label %517, label %524

517:                                              ; preds = %512
  %518 = load ptr, ptr %9, align 8
  %519 = getelementptr inbounds nuw %struct.node_record, ptr %518, i32 0, i32 40
  %520 = load ptr, ptr %519, align 8
  %521 = call i64 @strlen(ptr noundef %520) #10
  %522 = trunc i64 %521 to i32
  %523 = add i32 %522, 1
  store i32 %523, ptr %28, align 4
  br label %524

524:                                              ; preds = %517, %512
  %525 = load ptr, ptr %9, align 8
  %526 = getelementptr inbounds nuw %struct.node_record, ptr %525, i32 0, i32 40
  %527 = load ptr, ptr %526, align 8
  %528 = load i32, ptr %28, align 4
  %529 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %527, i32 noundef %528, ptr noundef %529)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %530

530:                                              ; preds = %524
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4
  %533 = load ptr, ptr %9, align 8
  %534 = getelementptr inbounds nuw %struct.node_record, ptr %533, i32 0, i32 7
  %535 = load ptr, ptr %534, align 8
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %544

537:                                              ; preds = %532
  %538 = load ptr, ptr %9, align 8
  %539 = getelementptr inbounds nuw %struct.node_record, ptr %538, i32 0, i32 7
  %540 = load ptr, ptr %539, align 8
  %541 = call i64 @strlen(ptr noundef %540) #10
  %542 = trunc i64 %541 to i32
  %543 = add i32 %542, 1
  store i32 %543, ptr %29, align 4
  br label %544

544:                                              ; preds = %537, %532
  %545 = load ptr, ptr %9, align 8
  %546 = getelementptr inbounds nuw %struct.node_record, ptr %545, i32 0, i32 7
  %547 = load ptr, ptr %546, align 8
  %548 = load i32, ptr %29, align 4
  %549 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %547, i32 noundef %548, ptr noundef %549)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %550

550:                                              ; preds = %544
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4
  %553 = load ptr, ptr %9, align 8
  %554 = getelementptr inbounds nuw %struct.node_record, ptr %553, i32 0, i32 19
  %555 = load ptr, ptr %554, align 8
  %556 = icmp ne ptr %555, null
  br i1 %556, label %557, label %564

557:                                              ; preds = %552
  %558 = load ptr, ptr %9, align 8
  %559 = getelementptr inbounds nuw %struct.node_record, ptr %558, i32 0, i32 19
  %560 = load ptr, ptr %559, align 8
  %561 = call i64 @strlen(ptr noundef %560) #10
  %562 = trunc i64 %561 to i32
  %563 = add i32 %562, 1
  store i32 %563, ptr %30, align 4
  br label %564

564:                                              ; preds = %557, %552
  %565 = load ptr, ptr %9, align 8
  %566 = getelementptr inbounds nuw %struct.node_record, ptr %565, i32 0, i32 19
  %567 = load ptr, ptr %566, align 8
  %568 = load i32, ptr %30, align 4
  %569 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %567, i32 noundef %568, ptr noundef %569)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %570

570:                                              ; preds = %564
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4
  %573 = load ptr, ptr %9, align 8
  %574 = getelementptr inbounds nuw %struct.node_record, ptr %573, i32 0, i32 55
  %575 = load ptr, ptr %574, align 8
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %584

577:                                              ; preds = %572
  %578 = load ptr, ptr %9, align 8
  %579 = getelementptr inbounds nuw %struct.node_record, ptr %578, i32 0, i32 55
  %580 = load ptr, ptr %579, align 8
  %581 = call i64 @strlen(ptr noundef %580) #10
  %582 = trunc i64 %581 to i32
  %583 = add i32 %582, 1
  store i32 %583, ptr %31, align 4
  br label %584

584:                                              ; preds = %577, %572
  %585 = load ptr, ptr %9, align 8
  %586 = getelementptr inbounds nuw %struct.node_record, ptr %585, i32 0, i32 55
  %587 = load ptr, ptr %586, align 8
  %588 = load i32, ptr %31, align 4
  %589 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %587, i32 noundef %588, ptr noundef %589)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %590

590:                                              ; preds = %584
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4
  %593 = load ptr, ptr %9, align 8
  %594 = getelementptr inbounds nuw %struct.node_record, ptr %593, i32 0, i32 21
  %595 = load ptr, ptr %594, align 8
  %596 = icmp ne ptr %595, null
  br i1 %596, label %597, label %604

597:                                              ; preds = %592
  %598 = load ptr, ptr %9, align 8
  %599 = getelementptr inbounds nuw %struct.node_record, ptr %598, i32 0, i32 21
  %600 = load ptr, ptr %599, align 8
  %601 = call i64 @strlen(ptr noundef %600) #10
  %602 = trunc i64 %601 to i32
  %603 = add i32 %602, 1
  store i32 %603, ptr %32, align 4
  br label %604

604:                                              ; preds = %597, %592
  %605 = load ptr, ptr %9, align 8
  %606 = getelementptr inbounds nuw %struct.node_record, ptr %605, i32 0, i32 21
  %607 = load ptr, ptr %606, align 8
  %608 = load i32, ptr %32, align 4
  %609 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %607, i32 noundef %608, ptr noundef %609)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %610

610:                                              ; preds = %604
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4
  %613 = load ptr, ptr %9, align 8
  %614 = getelementptr inbounds nuw %struct.node_record, ptr %613, i32 0, i32 22
  %615 = load ptr, ptr %614, align 8
  %616 = icmp ne ptr %615, null
  br i1 %616, label %617, label %624

617:                                              ; preds = %612
  %618 = load ptr, ptr %9, align 8
  %619 = getelementptr inbounds nuw %struct.node_record, ptr %618, i32 0, i32 22
  %620 = load ptr, ptr %619, align 8
  %621 = call i64 @strlen(ptr noundef %620) #10
  %622 = trunc i64 %621 to i32
  %623 = add i32 %622, 1
  store i32 %623, ptr %33, align 4
  br label %624

624:                                              ; preds = %617, %612
  %625 = load ptr, ptr %9, align 8
  %626 = getelementptr inbounds nuw %struct.node_record, ptr %625, i32 0, i32 22
  %627 = load ptr, ptr %626, align 8
  %628 = load i32, ptr %33, align 4
  %629 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %627, i32 noundef %628, ptr noundef %629)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %630

630:                                              ; preds = %624
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4
  %633 = load ptr, ptr %9, align 8
  %634 = getelementptr inbounds nuw %struct.node_record, ptr %633, i32 0, i32 27
  %635 = load ptr, ptr %634, align 8
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %644

637:                                              ; preds = %632
  %638 = load ptr, ptr %9, align 8
  %639 = getelementptr inbounds nuw %struct.node_record, ptr %638, i32 0, i32 27
  %640 = load ptr, ptr %639, align 8
  %641 = call i64 @strlen(ptr noundef %640) #10
  %642 = trunc i64 %641 to i32
  %643 = add i32 %642, 1
  store i32 %643, ptr %34, align 4
  br label %644

644:                                              ; preds = %637, %632
  %645 = load ptr, ptr %9, align 8
  %646 = getelementptr inbounds nuw %struct.node_record, ptr %645, i32 0, i32 27
  %647 = load ptr, ptr %646, align 8
  %648 = load i32, ptr %34, align 4
  %649 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %647, i32 noundef %648, ptr noundef %649)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %650

650:                                              ; preds = %644
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 0, ptr %35, align 4
  %653 = load ptr, ptr %9, align 8
  %654 = getelementptr inbounds nuw %struct.node_record, ptr %653, i32 0, i32 30
  %655 = load ptr, ptr %654, align 8
  %656 = icmp ne ptr %655, null
  br i1 %656, label %657, label %664

657:                                              ; preds = %652
  %658 = load ptr, ptr %9, align 8
  %659 = getelementptr inbounds nuw %struct.node_record, ptr %658, i32 0, i32 30
  %660 = load ptr, ptr %659, align 8
  %661 = call i64 @strlen(ptr noundef %660) #10
  %662 = trunc i64 %661 to i32
  %663 = add i32 %662, 1
  store i32 %663, ptr %35, align 4
  br label %664

664:                                              ; preds = %657, %652
  %665 = load ptr, ptr %9, align 8
  %666 = getelementptr inbounds nuw %struct.node_record, ptr %665, i32 0, i32 30
  %667 = load ptr, ptr %666, align 8
  %668 = load i32, ptr %35, align 4
  %669 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %667, i32 noundef %668, ptr noundef %669)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %670

670:                                              ; preds = %664
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  store i32 0, ptr %36, align 4
  %673 = load ptr, ptr %9, align 8
  %674 = getelementptr inbounds nuw %struct.node_record, ptr %673, i32 0, i32 31
  %675 = load ptr, ptr %674, align 8
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %684

677:                                              ; preds = %672
  %678 = load ptr, ptr %9, align 8
  %679 = getelementptr inbounds nuw %struct.node_record, ptr %678, i32 0, i32 31
  %680 = load ptr, ptr %679, align 8
  %681 = call i64 @strlen(ptr noundef %680) #10
  %682 = trunc i64 %681 to i32
  %683 = add i32 %682, 1
  store i32 %683, ptr %36, align 4
  br label %684

684:                                              ; preds = %677, %672
  %685 = load ptr, ptr %9, align 8
  %686 = getelementptr inbounds nuw %struct.node_record, ptr %685, i32 0, i32 31
  %687 = load ptr, ptr %686, align 8
  %688 = load i32, ptr %36, align 4
  %689 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %687, i32 noundef %688, ptr noundef %689)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %690

690:                                              ; preds = %684
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  store i32 0, ptr %37, align 4
  %693 = load ptr, ptr %9, align 8
  %694 = getelementptr inbounds nuw %struct.node_record, ptr %693, i32 0, i32 15
  %695 = load ptr, ptr %694, align 8
  %696 = icmp ne ptr %695, null
  br i1 %696, label %697, label %704

697:                                              ; preds = %692
  %698 = load ptr, ptr %9, align 8
  %699 = getelementptr inbounds nuw %struct.node_record, ptr %698, i32 0, i32 15
  %700 = load ptr, ptr %699, align 8
  %701 = call i64 @strlen(ptr noundef %700) #10
  %702 = trunc i64 %701 to i32
  %703 = add i32 %702, 1
  store i32 %703, ptr %37, align 4
  br label %704

704:                                              ; preds = %697, %692
  %705 = load ptr, ptr %9, align 8
  %706 = getelementptr inbounds nuw %struct.node_record, ptr %705, i32 0, i32 15
  %707 = load ptr, ptr %706, align 8
  %708 = load i32, ptr %37, align 4
  %709 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %707, i32 noundef %708, ptr noundef %709)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %710

710:                                              ; preds = %704
  br label %711

711:                                              ; preds = %710
  %712 = load ptr, ptr %9, align 8
  %713 = getelementptr inbounds nuw %struct.node_record, ptr %712, i32 0, i32 38
  %714 = load i32, ptr %713, align 8
  %715 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %714, ptr noundef %715)
  %716 = load ptr, ptr %9, align 8
  %717 = getelementptr inbounds nuw %struct.node_record, ptr %716, i32 0, i32 44
  %718 = load i32, ptr %717, align 8
  %719 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %718, ptr noundef %719)
  %720 = load ptr, ptr %9, align 8
  %721 = getelementptr inbounds nuw %struct.node_record, ptr %720, i32 0, i32 12
  %722 = load i32, ptr %721, align 4
  %723 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %722, ptr noundef %723)
  %724 = load ptr, ptr %9, align 8
  %725 = getelementptr inbounds nuw %struct.node_record, ptr %724, i32 0, i32 16
  %726 = load i16, ptr %725, align 8
  %727 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %726, ptr noundef %727)
  %728 = load ptr, ptr %9, align 8
  %729 = getelementptr inbounds nuw %struct.node_record, ptr %728, i32 0, i32 2
  %730 = load i16, ptr %729, align 8
  %731 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %730, ptr noundef %731)
  %732 = load ptr, ptr %9, align 8
  %733 = getelementptr inbounds nuw %struct.node_record, ptr %732, i32 0, i32 75
  %734 = load i16, ptr %733, align 2
  %735 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %734, ptr noundef %735)
  %736 = load ptr, ptr %9, align 8
  %737 = getelementptr inbounds nuw %struct.node_record, ptr %736, i32 0, i32 11
  %738 = load i16, ptr %737, align 2
  %739 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %738, ptr noundef %739)
  %740 = load ptr, ptr %9, align 8
  %741 = getelementptr inbounds nuw %struct.node_record, ptr %740, i32 0, i32 10
  %742 = load i16, ptr %741, align 8
  %743 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %742, ptr noundef %743)
  %744 = load ptr, ptr %9, align 8
  %745 = getelementptr inbounds nuw %struct.node_record, ptr %744, i32 0, i32 72
  %746 = load i16, ptr %745, align 8
  %747 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %746, ptr noundef %747)
  %748 = load ptr, ptr %9, align 8
  %749 = getelementptr inbounds nuw %struct.node_record, ptr %748, i32 0, i32 54
  %750 = load i64, ptr %749, align 8
  %751 = load ptr, ptr %7, align 8
  call void @pack64(i64 noundef %750, ptr noundef %751)
  %752 = load ptr, ptr %9, align 8
  %753 = getelementptr inbounds nuw %struct.node_record, ptr %752, i32 0, i32 58
  %754 = load i16, ptr %753, align 4
  %755 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %754, ptr noundef %755)
  br label %756

756:                                              ; preds = %711
  %757 = load ptr, ptr %9, align 8
  %758 = getelementptr inbounds nuw %struct.node_record, ptr %757, i32 0, i32 26
  %759 = load ptr, ptr %758, align 8
  %760 = icmp ne ptr %759, null
  br i1 %760, label %761, label %780

761:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %762 = load ptr, ptr %9, align 8
  %763 = getelementptr inbounds nuw %struct.node_record, ptr %762, i32 0, i32 26
  %764 = load ptr, ptr %763, align 8
  %765 = call ptr @bit_fmt_hexmask(ptr noundef %764)
  store ptr %765, ptr %38, align 8
  %766 = load ptr, ptr %9, align 8
  %767 = getelementptr inbounds nuw %struct.node_record, ptr %766, i32 0, i32 26
  %768 = load ptr, ptr %767, align 8
  %769 = call i64 @bit_size(ptr noundef %768)
  %770 = trunc i64 %769 to i32
  store i32 %770, ptr %39, align 4
  %771 = load i32, ptr %39, align 4
  %772 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %771, ptr noundef %772)
  %773 = load ptr, ptr %38, align 8
  %774 = call i64 @strlen(ptr noundef %773) #10
  %775 = add i64 %774, 1
  %776 = trunc i64 %775 to i32
  store i32 %776, ptr %39, align 4
  %777 = load ptr, ptr %38, align 8
  %778 = load i32, ptr %39, align 4
  %779 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %777, i32 noundef %778, ptr noundef %779)
  call void @slurm_xfree(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %782

780:                                              ; preds = %756
  %781 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef -2, ptr noundef %781)
  br label %782

782:                                              ; preds = %780, %761
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  %785 = load ptr, ptr %9, align 8
  %786 = getelementptr inbounds nuw %struct.node_record, ptr %785, i32 0, i32 73
  %787 = load i32, ptr %786, align 4
  %788 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %787, ptr noundef %788)
  %789 = load ptr, ptr %9, align 8
  %790 = getelementptr inbounds nuw %struct.node_record, ptr %789, i32 0, i32 57
  %791 = load i32, ptr %790, align 8
  %792 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %791, ptr noundef %792)
  %793 = load ptr, ptr %9, align 8
  %794 = getelementptr inbounds nuw %struct.node_record, ptr %793, i32 0, i32 56
  %795 = load i64, ptr %794, align 8
  %796 = load ptr, ptr %7, align 8
  call void @pack_time(i64 noundef %795, ptr noundef %796)
  %797 = load ptr, ptr %9, align 8
  %798 = getelementptr inbounds nuw %struct.node_record, ptr %797, i32 0, i32 59
  %799 = load i64, ptr %798, align 8
  %800 = load ptr, ptr %7, align 8
  call void @pack_time(i64 noundef %799, ptr noundef %800)
  %801 = load ptr, ptr %9, align 8
  %802 = getelementptr inbounds nuw %struct.node_record, ptr %801, i32 0, i32 3
  %803 = load i64, ptr %802, align 8
  %804 = load ptr, ptr %7, align 8
  call void @pack_time(i64 noundef %803, ptr noundef %804)
  %805 = load ptr, ptr %9, align 8
  %806 = getelementptr inbounds nuw %struct.node_record, ptr %805, i32 0, i32 52
  %807 = load i64, ptr %806, align 8
  %808 = load ptr, ptr %7, align 8
  call void @pack_time(i64 noundef %807, ptr noundef %808)
  %809 = load ptr, ptr %9, align 8
  %810 = getelementptr inbounds nuw %struct.node_record, ptr %809, i32 0, i32 32
  %811 = load i64, ptr %810, align 8
  %812 = load ptr, ptr %7, align 8
  call void @pack_time(i64 noundef %811, ptr noundef %812)
  %813 = load ptr, ptr %9, align 8
  %814 = getelementptr inbounds nuw %struct.node_record, ptr %813, i32 0, i32 33
  %815 = load i64, ptr %814, align 8
  %816 = load ptr, ptr %7, align 8
  call void @pack_time(i64 noundef %815, ptr noundef %816)
  %817 = load ptr, ptr %9, align 8
  %818 = getelementptr inbounds nuw %struct.node_record, ptr %817, i32 0, i32 51
  %819 = load i16, ptr %818, align 8
  %820 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %819, ptr noundef %820)
  %821 = load ptr, ptr %9, align 8
  %822 = getelementptr inbounds nuw %struct.node_record, ptr %821, i32 0, i32 53
  %823 = load i16, ptr %822, align 8
  %824 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %823, ptr noundef %824)
  %825 = load ptr, ptr %9, align 8
  %826 = getelementptr inbounds nuw %struct.node_record, ptr %825, i32 0, i32 78
  %827 = load i16, ptr %826, align 8
  %828 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %827, ptr noundef %828)
  br label %829

829:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4
  %830 = load ptr, ptr %9, align 8
  %831 = getelementptr inbounds nuw %struct.node_record, ptr %830, i32 0, i32 35
  %832 = load ptr, ptr %831, align 8
  %833 = icmp ne ptr %832, null
  br i1 %833, label %834, label %841

834:                                              ; preds = %829
  %835 = load ptr, ptr %9, align 8
  %836 = getelementptr inbounds nuw %struct.node_record, ptr %835, i32 0, i32 35
  %837 = load ptr, ptr %836, align 8
  %838 = call i64 @strlen(ptr noundef %837) #10
  %839 = trunc i64 %838 to i32
  %840 = add i32 %839, 1
  store i32 %840, ptr %40, align 4
  br label %841

841:                                              ; preds = %834, %829
  %842 = load ptr, ptr %9, align 8
  %843 = getelementptr inbounds nuw %struct.node_record, ptr %842, i32 0, i32 35
  %844 = load ptr, ptr %843, align 8
  %845 = load i32, ptr %40, align 4
  %846 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %844, i32 noundef %845, ptr noundef %846)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %847

847:                                              ; preds = %841
  br label %848

848:                                              ; preds = %847
  %849 = load ptr, ptr %9, align 8
  %850 = getelementptr inbounds nuw %struct.node_record, ptr %849, i32 0, i32 28
  %851 = load ptr, ptr %850, align 8
  %852 = load ptr, ptr %7, align 8
  %853 = load i16, ptr %6, align 2
  %854 = call i32 @gres_node_state_pack(ptr noundef %851, ptr noundef %852, i16 noundef zeroext %853)
  %855 = load ptr, ptr %9, align 8
  %856 = getelementptr inbounds nuw %struct.node_record, ptr %855, i32 0, i32 79
  %857 = load i32, ptr %856, align 4
  %858 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %857, ptr noundef %858)
  br label %859

859:                                              ; preds = %848, %467
  br label %860

860:                                              ; preds = %859, %456
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @node_record_pack_state(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2
  %9 = load ptr, ptr %6, align 8
  call void @_node_record_pack(ptr noundef %7, i16 noundef zeroext %8, ptr noundef %9, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @node_record_unpack(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
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
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %56 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 536, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.20, i32 noundef 1827, ptr noundef @__func__.node_record_unpack)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.node_record, ptr %57, i32 0, i32 34
  store i32 233141741, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %5, align 8
  store ptr %59, ptr %60, align 8
  %61 = load i16, ptr %6, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp sge i32 %62, 10752
  br i1 %63, label %64, label %563

64:                                               ; preds = %3
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.node_record, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %67, ptr noundef %9, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 4, ptr %10, align 4
  br label %73

72:                                               ; preds = %65
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %71, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %74 = load i32, ptr %10, align 4
  switch i32 %74, label %1438 [
    i32 0, label %75
    i32 4, label %1435
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.node_record, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %80, ptr noundef %11, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 4, ptr %10, align 4
  br label %86

85:                                               ; preds = %78
  store i32 0, ptr %10, align 4
  br label %86

86:                                               ; preds = %84, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %87 = load i32, ptr %10, align 4
  switch i32 %87, label %1438 [
    i32 0, label %88
    i32 4, label %1435
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.node_record, ptr %92, i32 0, i32 37
  %94 = load ptr, ptr %7, align 8
  %95 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %93, ptr noundef %12, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i32 4, ptr %10, align 4
  br label %99

98:                                               ; preds = %91
  store i32 0, ptr %10, align 4
  br label %99

99:                                               ; preds = %97, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %100 = load i32, ptr %10, align 4
  switch i32 %100, label %1438 [
    i32 0, label %101
    i32 4, label %1435
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.node_record, ptr %105, i32 0, i32 40
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %106, ptr noundef %13, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i32 4, ptr %10, align 4
  br label %112

111:                                              ; preds = %104
  store i32 0, ptr %10, align 4
  br label %112

112:                                              ; preds = %110, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %113 = load i32, ptr %10, align 4
  switch i32 %113, label %1438 [
    i32 0, label %114
    i32 4, label %1435
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct.node_record, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %7, align 8
  %121 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %119, ptr noundef %14, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store i32 4, ptr %10, align 4
  br label %125

124:                                              ; preds = %117
  store i32 0, ptr %10, align 4
  br label %125

125:                                              ; preds = %123, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %126 = load i32, ptr %10, align 4
  switch i32 %126, label %1438 [
    i32 0, label %127
    i32 4, label %1435
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct.node_record, ptr %131, i32 0, i32 19
  %133 = load ptr, ptr %7, align 8
  %134 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %132, ptr noundef %15, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  store i32 4, ptr %10, align 4
  br label %138

137:                                              ; preds = %130
  store i32 0, ptr %10, align 4
  br label %138

138:                                              ; preds = %136, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %139 = load i32, ptr %10, align 4
  switch i32 %139, label %1438 [
    i32 0, label %140
    i32 4, label %1435
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.node_record, ptr %144, i32 0, i32 55
  %146 = load ptr, ptr %7, align 8
  %147 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %145, ptr noundef %16, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  store i32 4, ptr %10, align 4
  br label %151

150:                                              ; preds = %143
  store i32 0, ptr %10, align 4
  br label %151

151:                                              ; preds = %149, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %152 = load i32, ptr %10, align 4
  switch i32 %152, label %1438 [
    i32 0, label %153
    i32 4, label %1435
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds nuw %struct.node_record, ptr %157, i32 0, i32 21
  %159 = load ptr, ptr %7, align 8
  %160 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %158, ptr noundef %17, ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  store i32 4, ptr %10, align 4
  br label %164

163:                                              ; preds = %156
  store i32 0, ptr %10, align 4
  br label %164

164:                                              ; preds = %162, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %165 = load i32, ptr %10, align 4
  switch i32 %165, label %1438 [
    i32 0, label %166
    i32 4, label %1435
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds nuw %struct.node_record, ptr %170, i32 0, i32 22
  %172 = load ptr, ptr %7, align 8
  %173 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %171, ptr noundef %18, ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  store i32 4, ptr %10, align 4
  br label %177

176:                                              ; preds = %169
  store i32 0, ptr %10, align 4
  br label %177

177:                                              ; preds = %175, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %178 = load i32, ptr %10, align 4
  switch i32 %178, label %1438 [
    i32 0, label %179
    i32 4, label %1435
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds nuw %struct.node_record, ptr %183, i32 0, i32 27
  %185 = load ptr, ptr %7, align 8
  %186 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %184, ptr noundef %19, ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  store i32 4, ptr %10, align 4
  br label %190

189:                                              ; preds = %182
  store i32 0, ptr %10, align 4
  br label %190

190:                                              ; preds = %188, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %191 = load i32, ptr %10, align 4
  switch i32 %191, label %1438 [
    i32 0, label %192
    i32 4, label %1435
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds nuw %struct.node_record, ptr %196, i32 0, i32 30
  %198 = load ptr, ptr %7, align 8
  %199 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %197, ptr noundef %20, ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  store i32 4, ptr %10, align 4
  br label %203

202:                                              ; preds = %195
  store i32 0, ptr %10, align 4
  br label %203

203:                                              ; preds = %201, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %204 = load i32, ptr %10, align 4
  switch i32 %204, label %1438 [
    i32 0, label %205
    i32 4, label %1435
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds nuw %struct.node_record, ptr %209, i32 0, i32 31
  %211 = load ptr, ptr %7, align 8
  %212 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %210, ptr noundef %21, ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  store i32 4, ptr %10, align 4
  br label %216

215:                                              ; preds = %208
  store i32 0, ptr %10, align 4
  br label %216

216:                                              ; preds = %214, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %217 = load i32, ptr %10, align 4
  switch i32 %217, label %1438 [
    i32 0, label %218
    i32 4, label %1435
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds nuw %struct.node_record, ptr %222, i32 0, i32 15
  %224 = load ptr, ptr %7, align 8
  %225 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %223, ptr noundef %22, ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %221
  store i32 4, ptr %10, align 4
  br label %229

228:                                              ; preds = %221
  store i32 0, ptr %10, align 4
  br label %229

229:                                              ; preds = %227, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %230 = load i32, ptr %10, align 4
  switch i32 %230, label %1438 [
    i32 0, label %231
    i32 4, label %1435
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds nuw %struct.node_record, ptr %235, i32 0, i32 38
  %237 = load ptr, ptr %7, align 8
  %238 = call i32 @unpack32(ptr noundef %236, ptr noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %234
  br label %1435

241:                                              ; preds = %234
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds nuw %struct.node_record, ptr %245, i32 0, i32 44
  %247 = load ptr, ptr %7, align 8
  %248 = call i32 @unpack32(ptr noundef %246, ptr noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %244
  br label %1435

251:                                              ; preds = %244
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds nuw %struct.node_record, ptr %255, i32 0, i32 12
  %257 = load ptr, ptr %7, align 8
  %258 = call i32 @unpack32(ptr noundef %256, ptr noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %254
  br label %1435

261:                                              ; preds = %254
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds nuw %struct.node_record, ptr %265, i32 0, i32 16
  %267 = load ptr, ptr %7, align 8
  %268 = call i32 @unpack16(ptr noundef %266, ptr noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %264
  br label %1435

271:                                              ; preds = %264
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds nuw %struct.node_record, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %7, align 8
  %278 = call i32 @unpack16(ptr noundef %276, ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %274
  br label %1435

281:                                              ; preds = %274
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds nuw %struct.node_record, ptr %285, i32 0, i32 75
  %287 = load ptr, ptr %7, align 8
  %288 = call i32 @unpack16(ptr noundef %286, ptr noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %284
  br label %1435

291:                                              ; preds = %284
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr inbounds nuw %struct.node_record, ptr %295, i32 0, i32 11
  %297 = load ptr, ptr %7, align 8
  %298 = call i32 @unpack16(ptr noundef %296, ptr noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %294
  br label %1435

301:                                              ; preds = %294
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds nuw %struct.node_record, ptr %305, i32 0, i32 10
  %307 = load ptr, ptr %7, align 8
  %308 = call i32 @unpack16(ptr noundef %306, ptr noundef %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %304
  br label %1435

311:                                              ; preds = %304
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds nuw %struct.node_record, ptr %315, i32 0, i32 36
  %317 = load ptr, ptr %7, align 8
  %318 = call i32 @unpack64(ptr noundef %316, ptr noundef %317)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %314
  br label %1435

321:                                              ; preds = %314
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds nuw %struct.node_record, ptr %325, i32 0, i32 72
  %327 = load ptr, ptr %7, align 8
  %328 = call i32 @unpack16(ptr noundef %326, ptr noundef %327)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %324
  br label %1435

331:                                              ; preds = %324
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds nuw %struct.node_record, ptr %335, i32 0, i32 54
  %337 = load ptr, ptr %7, align 8
  %338 = call i32 @unpack64(ptr noundef %336, ptr noundef %337)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %334
  br label %1435

341:                                              ; preds = %334
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds nuw %struct.node_record, ptr %345, i32 0, i32 58
  %347 = load ptr, ptr %7, align 8
  %348 = call i32 @unpack16(ptr noundef %346, ptr noundef %347)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %344
  br label %1435

351:                                              ; preds = %344
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  br label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %7, align 8
  %357 = call i32 @unpack32(ptr noundef %24, ptr noundef %356)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %355
  store i32 4, ptr %10, align 4
  br label %414

360:                                              ; preds = %355
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %24, align 4
  %364 = icmp ne i32 %363, -2
  br i1 %364, label %365, label %410

365:                                              ; preds = %362
  br label %366

366:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %367 = load ptr, ptr %7, align 8
  %368 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %23, ptr noundef %25, ptr noundef %367)
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %366
  store i32 4, ptr %10, align 4
  br label %372

371:                                              ; preds = %366
  store i32 0, ptr %10, align 4
  br label %372

372:                                              ; preds = %370, %371
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  %373 = load i32, ptr %10, align 4
  switch i32 %373, label %414 [
    i32 0, label %374
  ]

374:                                              ; preds = %372
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %24, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %406

379:                                              ; preds = %376
  %380 = load i32, ptr %24, align 4
  %381 = zext i32 %380 to i64
  %382 = call ptr @bit_alloc(i64 noundef %381)
  %383 = load ptr, ptr %8, align 8
  %384 = getelementptr inbounds nuw %struct.node_record, ptr %383, i32 0, i32 26
  store ptr %382, ptr %384, align 8
  %385 = load ptr, ptr %8, align 8
  %386 = getelementptr inbounds nuw %struct.node_record, ptr %385, i32 0, i32 26
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %23, align 8
  %389 = call i32 @bit_unfmt_hexmask(ptr noundef %387, ptr noundef %388)
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %405

391:                                              ; preds = %379
  br label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %8, align 8
  %394 = getelementptr inbounds nuw %struct.node_record, ptr %393, i32 0, i32 26
  %395 = load ptr, ptr %394, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %400

397:                                              ; preds = %392
  %398 = load ptr, ptr %8, align 8
  %399 = getelementptr inbounds nuw %struct.node_record, ptr %398, i32 0, i32 26
  call void @slurm_bit_free(ptr noundef %399)
  br label %400

400:                                              ; preds = %397, %392
  %401 = load ptr, ptr %8, align 8
  %402 = getelementptr inbounds nuw %struct.node_record, ptr %401, i32 0, i32 26
  store ptr null, ptr %402, align 8
  br label %403

403:                                              ; preds = %400
  br label %404

404:                                              ; preds = %403
  call void @slurm_xfree(ptr noundef %23)
  store i32 4, ptr %10, align 4
  br label %414

405:                                              ; preds = %379
  br label %409

406:                                              ; preds = %376
  %407 = load ptr, ptr %8, align 8
  %408 = getelementptr inbounds nuw %struct.node_record, ptr %407, i32 0, i32 26
  store ptr null, ptr %408, align 8
  br label %409

409:                                              ; preds = %406, %405
  call void @slurm_xfree(ptr noundef %23)
  br label %413

410:                                              ; preds = %362
  %411 = load ptr, ptr %8, align 8
  %412 = getelementptr inbounds nuw %struct.node_record, ptr %411, i32 0, i32 26
  store ptr null, ptr %412, align 8
  br label %413

413:                                              ; preds = %410, %409
  store i32 0, ptr %10, align 4
  br label %414

414:                                              ; preds = %404, %359, %413, %372
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %415 = load i32, ptr %10, align 4
  switch i32 %415, label %1438 [
    i32 0, label %416
    i32 4, label %1435
  ]

416:                                              ; preds = %414
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %8, align 8
  %421 = getelementptr inbounds nuw %struct.node_record, ptr %420, i32 0, i32 73
  %422 = load ptr, ptr %7, align 8
  %423 = call i32 @unpack32(ptr noundef %421, ptr noundef %422)
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %419
  br label %1435

426:                                              ; preds = %419
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %8, align 8
  %431 = getelementptr inbounds nuw %struct.node_record, ptr %430, i32 0, i32 57
  %432 = load ptr, ptr %7, align 8
  %433 = call i32 @unpack32(ptr noundef %431, ptr noundef %432)
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %429
  br label %1435

436:                                              ; preds = %429
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %8, align 8
  %441 = getelementptr inbounds nuw %struct.node_record, ptr %440, i32 0, i32 56
  %442 = load ptr, ptr %7, align 8
  %443 = call i32 @unpack_time(ptr noundef %441, ptr noundef %442)
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %439
  br label %1435

446:                                              ; preds = %439
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr %8, align 8
  %451 = getelementptr inbounds nuw %struct.node_record, ptr %450, i32 0, i32 59
  %452 = load ptr, ptr %7, align 8
  %453 = call i32 @unpack_time(ptr noundef %451, ptr noundef %452)
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %456

455:                                              ; preds = %449
  br label %1435

456:                                              ; preds = %449
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = load ptr, ptr %8, align 8
  %461 = getelementptr inbounds nuw %struct.node_record, ptr %460, i32 0, i32 3
  %462 = load ptr, ptr %7, align 8
  %463 = call i32 @unpack_time(ptr noundef %461, ptr noundef %462)
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %459
  br label %1435

466:                                              ; preds = %459
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %8, align 8
  %471 = getelementptr inbounds nuw %struct.node_record, ptr %470, i32 0, i32 52
  %472 = load ptr, ptr %7, align 8
  %473 = call i32 @unpack_time(ptr noundef %471, ptr noundef %472)
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %476

475:                                              ; preds = %469
  br label %1435

476:                                              ; preds = %469
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %8, align 8
  %481 = getelementptr inbounds nuw %struct.node_record, ptr %480, i32 0, i32 32
  %482 = load ptr, ptr %7, align 8
  %483 = call i32 @unpack_time(ptr noundef %481, ptr noundef %482)
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %479
  br label %1435

486:                                              ; preds = %479
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %8, align 8
  %491 = getelementptr inbounds nuw %struct.node_record, ptr %490, i32 0, i32 33
  %492 = load ptr, ptr %7, align 8
  %493 = call i32 @unpack_time(ptr noundef %491, ptr noundef %492)
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %496

495:                                              ; preds = %489
  br label %1435

496:                                              ; preds = %489
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  %500 = load ptr, ptr %8, align 8
  %501 = getelementptr inbounds nuw %struct.node_record, ptr %500, i32 0, i32 51
  %502 = load ptr, ptr %7, align 8
  %503 = call i32 @unpack16(ptr noundef %501, ptr noundef %502)
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %499
  br label %1435

506:                                              ; preds = %499
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr %8, align 8
  %511 = getelementptr inbounds nuw %struct.node_record, ptr %510, i32 0, i32 53
  %512 = load ptr, ptr %7, align 8
  %513 = call i32 @unpack16(ptr noundef %511, ptr noundef %512)
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %516

515:                                              ; preds = %509
  br label %1435

516:                                              ; preds = %509
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr %8, align 8
  %521 = getelementptr inbounds nuw %struct.node_record, ptr %520, i32 0, i32 78
  %522 = load ptr, ptr %7, align 8
  %523 = call i32 @unpack16(ptr noundef %521, ptr noundef %522)
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %526

525:                                              ; preds = %519
  br label %1435

526:                                              ; preds = %519
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %530 = load ptr, ptr %8, align 8
  %531 = getelementptr inbounds nuw %struct.node_record, ptr %530, i32 0, i32 35
  %532 = load ptr, ptr %7, align 8
  %533 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %531, ptr noundef %26, ptr noundef %532)
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %536

535:                                              ; preds = %529
  store i32 4, ptr %10, align 4
  br label %537

536:                                              ; preds = %529
  store i32 0, ptr %10, align 4
  br label %537

537:                                              ; preds = %535, %536
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %538 = load i32, ptr %10, align 4
  switch i32 %538, label %1438 [
    i32 0, label %539
    i32 4, label %1435
  ]

539:                                              ; preds = %537
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  %542 = load ptr, ptr %8, align 8
  %543 = getelementptr inbounds nuw %struct.node_record, ptr %542, i32 0, i32 28
  %544 = load ptr, ptr %7, align 8
  %545 = load ptr, ptr %8, align 8
  %546 = getelementptr inbounds nuw %struct.node_record, ptr %545, i32 0, i32 37
  %547 = load ptr, ptr %546, align 8
  %548 = load i16, ptr %6, align 2
  %549 = call i32 @gres_node_state_unpack(ptr noundef %543, ptr noundef %544, ptr noundef %547, i16 noundef zeroext %548)
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %552

551:                                              ; preds = %541
  br label %1435

552:                                              ; preds = %541
  br label %553

553:                                              ; preds = %552
  %554 = load ptr, ptr %8, align 8
  %555 = getelementptr inbounds nuw %struct.node_record, ptr %554, i32 0, i32 79
  %556 = load ptr, ptr %7, align 8
  %557 = call i32 @unpack32(ptr noundef %555, ptr noundef %556)
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %560

559:                                              ; preds = %553
  br label %1435

560:                                              ; preds = %553
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  br label %1434

563:                                              ; preds = %3
  %564 = load i16, ptr %6, align 2
  %565 = zext i16 %564 to i32
  %566 = icmp sge i32 %565, 10496
  br i1 %566, label %567, label %1043

567:                                              ; preds = %563
  br label %568

568:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %569 = load ptr, ptr %8, align 8
  %570 = getelementptr inbounds nuw %struct.node_record, ptr %569, i32 0, i32 6
  %571 = load ptr, ptr %7, align 8
  %572 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %570, ptr noundef %27, ptr noundef %571)
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %575

574:                                              ; preds = %568
  store i32 4, ptr %10, align 4
  br label %576

575:                                              ; preds = %568
  store i32 0, ptr %10, align 4
  br label %576

576:                                              ; preds = %574, %575
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %577 = load i32, ptr %10, align 4
  switch i32 %577, label %1438 [
    i32 0, label %578
    i32 4, label %1435
  ]

578:                                              ; preds = %576
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %582 = load ptr, ptr %8, align 8
  %583 = getelementptr inbounds nuw %struct.node_record, ptr %582, i32 0, i32 37
  %584 = load ptr, ptr %7, align 8
  %585 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %583, ptr noundef %28, ptr noundef %584)
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %588

587:                                              ; preds = %581
  store i32 4, ptr %10, align 4
  br label %589

588:                                              ; preds = %581
  store i32 0, ptr %10, align 4
  br label %589

589:                                              ; preds = %587, %588
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  %590 = load i32, ptr %10, align 4
  switch i32 %590, label %1438 [
    i32 0, label %591
    i32 4, label %1435
  ]

591:                                              ; preds = %589
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %595 = load ptr, ptr %8, align 8
  %596 = getelementptr inbounds nuw %struct.node_record, ptr %595, i32 0, i32 40
  %597 = load ptr, ptr %7, align 8
  %598 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %596, ptr noundef %29, ptr noundef %597)
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %601

600:                                              ; preds = %594
  store i32 4, ptr %10, align 4
  br label %602

601:                                              ; preds = %594
  store i32 0, ptr %10, align 4
  br label %602

602:                                              ; preds = %600, %601
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %603 = load i32, ptr %10, align 4
  switch i32 %603, label %1438 [
    i32 0, label %604
    i32 4, label %1435
  ]

604:                                              ; preds = %602
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %608 = load ptr, ptr %8, align 8
  %609 = getelementptr inbounds nuw %struct.node_record, ptr %608, i32 0, i32 7
  %610 = load ptr, ptr %7, align 8
  %611 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %609, ptr noundef %30, ptr noundef %610)
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %614

613:                                              ; preds = %607
  store i32 4, ptr %10, align 4
  br label %615

614:                                              ; preds = %607
  store i32 0, ptr %10, align 4
  br label %615

615:                                              ; preds = %613, %614
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  %616 = load i32, ptr %10, align 4
  switch i32 %616, label %1438 [
    i32 0, label %617
    i32 4, label %1435
  ]

617:                                              ; preds = %615
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %621 = load ptr, ptr %8, align 8
  %622 = getelementptr inbounds nuw %struct.node_record, ptr %621, i32 0, i32 19
  %623 = load ptr, ptr %7, align 8
  %624 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %622, ptr noundef %31, ptr noundef %623)
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %627

626:                                              ; preds = %620
  store i32 4, ptr %10, align 4
  br label %628

627:                                              ; preds = %620
  store i32 0, ptr %10, align 4
  br label %628

628:                                              ; preds = %626, %627
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  %629 = load i32, ptr %10, align 4
  switch i32 %629, label %1438 [
    i32 0, label %630
    i32 4, label %1435
  ]

630:                                              ; preds = %628
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %634 = load ptr, ptr %8, align 8
  %635 = getelementptr inbounds nuw %struct.node_record, ptr %634, i32 0, i32 55
  %636 = load ptr, ptr %7, align 8
  %637 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %635, ptr noundef %32, ptr noundef %636)
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %640

639:                                              ; preds = %633
  store i32 4, ptr %10, align 4
  br label %641

640:                                              ; preds = %633
  store i32 0, ptr %10, align 4
  br label %641

641:                                              ; preds = %639, %640
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  %642 = load i32, ptr %10, align 4
  switch i32 %642, label %1438 [
    i32 0, label %643
    i32 4, label %1435
  ]

643:                                              ; preds = %641
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %647 = load ptr, ptr %8, align 8
  %648 = getelementptr inbounds nuw %struct.node_record, ptr %647, i32 0, i32 21
  %649 = load ptr, ptr %7, align 8
  %650 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %648, ptr noundef %33, ptr noundef %649)
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %653

652:                                              ; preds = %646
  store i32 4, ptr %10, align 4
  br label %654

653:                                              ; preds = %646
  store i32 0, ptr %10, align 4
  br label %654

654:                                              ; preds = %652, %653
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  %655 = load i32, ptr %10, align 4
  switch i32 %655, label %1438 [
    i32 0, label %656
    i32 4, label %1435
  ]

656:                                              ; preds = %654
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %660 = load ptr, ptr %8, align 8
  %661 = getelementptr inbounds nuw %struct.node_record, ptr %660, i32 0, i32 22
  %662 = load ptr, ptr %7, align 8
  %663 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %661, ptr noundef %34, ptr noundef %662)
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %666

665:                                              ; preds = %659
  store i32 4, ptr %10, align 4
  br label %667

666:                                              ; preds = %659
  store i32 0, ptr %10, align 4
  br label %667

667:                                              ; preds = %665, %666
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  %668 = load i32, ptr %10, align 4
  switch i32 %668, label %1438 [
    i32 0, label %669
    i32 4, label %1435
  ]

669:                                              ; preds = %667
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %673 = load ptr, ptr %8, align 8
  %674 = getelementptr inbounds nuw %struct.node_record, ptr %673, i32 0, i32 27
  %675 = load ptr, ptr %7, align 8
  %676 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %674, ptr noundef %35, ptr noundef %675)
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %679

678:                                              ; preds = %672
  store i32 4, ptr %10, align 4
  br label %680

679:                                              ; preds = %672
  store i32 0, ptr %10, align 4
  br label %680

680:                                              ; preds = %678, %679
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  %681 = load i32, ptr %10, align 4
  switch i32 %681, label %1438 [
    i32 0, label %682
    i32 4, label %1435
  ]

682:                                              ; preds = %680
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %686 = load ptr, ptr %8, align 8
  %687 = getelementptr inbounds nuw %struct.node_record, ptr %686, i32 0, i32 30
  %688 = load ptr, ptr %7, align 8
  %689 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %687, ptr noundef %36, ptr noundef %688)
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %692

691:                                              ; preds = %685
  store i32 4, ptr %10, align 4
  br label %693

692:                                              ; preds = %685
  store i32 0, ptr %10, align 4
  br label %693

693:                                              ; preds = %691, %692
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  %694 = load i32, ptr %10, align 4
  switch i32 %694, label %1438 [
    i32 0, label %695
    i32 4, label %1435
  ]

695:                                              ; preds = %693
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %699 = load ptr, ptr %8, align 8
  %700 = getelementptr inbounds nuw %struct.node_record, ptr %699, i32 0, i32 31
  %701 = load ptr, ptr %7, align 8
  %702 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %700, ptr noundef %37, ptr noundef %701)
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %705

704:                                              ; preds = %698
  store i32 4, ptr %10, align 4
  br label %706

705:                                              ; preds = %698
  store i32 0, ptr %10, align 4
  br label %706

706:                                              ; preds = %704, %705
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  %707 = load i32, ptr %10, align 4
  switch i32 %707, label %1438 [
    i32 0, label %708
    i32 4, label %1435
  ]

708:                                              ; preds = %706
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %712 = load ptr, ptr %8, align 8
  %713 = getelementptr inbounds nuw %struct.node_record, ptr %712, i32 0, i32 15
  %714 = load ptr, ptr %7, align 8
  %715 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %713, ptr noundef %38, ptr noundef %714)
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %717, label %718

717:                                              ; preds = %711
  store i32 4, ptr %10, align 4
  br label %719

718:                                              ; preds = %711
  store i32 0, ptr %10, align 4
  br label %719

719:                                              ; preds = %717, %718
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  %720 = load i32, ptr %10, align 4
  switch i32 %720, label %1438 [
    i32 0, label %721
    i32 4, label %1435
  ]

721:                                              ; preds = %719
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  %725 = load ptr, ptr %8, align 8
  %726 = getelementptr inbounds nuw %struct.node_record, ptr %725, i32 0, i32 38
  %727 = load ptr, ptr %7, align 8
  %728 = call i32 @unpack32(ptr noundef %726, ptr noundef %727)
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %731

730:                                              ; preds = %724
  br label %1435

731:                                              ; preds = %724
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733
  %735 = load ptr, ptr %8, align 8
  %736 = getelementptr inbounds nuw %struct.node_record, ptr %735, i32 0, i32 44
  %737 = load ptr, ptr %7, align 8
  %738 = call i32 @unpack32(ptr noundef %736, ptr noundef %737)
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %741

740:                                              ; preds = %734
  br label %1435

741:                                              ; preds = %734
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743
  %745 = load ptr, ptr %8, align 8
  %746 = getelementptr inbounds nuw %struct.node_record, ptr %745, i32 0, i32 12
  %747 = load ptr, ptr %7, align 8
  %748 = call i32 @unpack32(ptr noundef %746, ptr noundef %747)
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %751

750:                                              ; preds = %744
  br label %1435

751:                                              ; preds = %744
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  %755 = load ptr, ptr %8, align 8
  %756 = getelementptr inbounds nuw %struct.node_record, ptr %755, i32 0, i32 16
  %757 = load ptr, ptr %7, align 8
  %758 = call i32 @unpack16(ptr noundef %756, ptr noundef %757)
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %761

760:                                              ; preds = %754
  br label %1435

761:                                              ; preds = %754
  br label %762

762:                                              ; preds = %761
  br label %763

763:                                              ; preds = %762
  br label %764

764:                                              ; preds = %763
  %765 = load ptr, ptr %8, align 8
  %766 = getelementptr inbounds nuw %struct.node_record, ptr %765, i32 0, i32 2
  %767 = load ptr, ptr %7, align 8
  %768 = call i32 @unpack16(ptr noundef %766, ptr noundef %767)
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %770, label %771

770:                                              ; preds = %764
  br label %1435

771:                                              ; preds = %764
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773
  %775 = load ptr, ptr %8, align 8
  %776 = getelementptr inbounds nuw %struct.node_record, ptr %775, i32 0, i32 75
  %777 = load ptr, ptr %7, align 8
  %778 = call i32 @unpack16(ptr noundef %776, ptr noundef %777)
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %781

780:                                              ; preds = %774
  br label %1435

781:                                              ; preds = %774
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  %785 = load ptr, ptr %8, align 8
  %786 = getelementptr inbounds nuw %struct.node_record, ptr %785, i32 0, i32 11
  %787 = load ptr, ptr %7, align 8
  %788 = call i32 @unpack16(ptr noundef %786, ptr noundef %787)
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %790, label %791

790:                                              ; preds = %784
  br label %1435

791:                                              ; preds = %784
  br label %792

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  %795 = load ptr, ptr %8, align 8
  %796 = getelementptr inbounds nuw %struct.node_record, ptr %795, i32 0, i32 10
  %797 = load ptr, ptr %7, align 8
  %798 = call i32 @unpack16(ptr noundef %796, ptr noundef %797)
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %800, label %801

800:                                              ; preds = %794
  br label %1435

801:                                              ; preds = %794
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803
  %805 = load ptr, ptr %8, align 8
  %806 = getelementptr inbounds nuw %struct.node_record, ptr %805, i32 0, i32 72
  %807 = load ptr, ptr %7, align 8
  %808 = call i32 @unpack16(ptr noundef %806, ptr noundef %807)
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %810, label %811

810:                                              ; preds = %804
  br label %1435

811:                                              ; preds = %804
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813
  %815 = load ptr, ptr %8, align 8
  %816 = getelementptr inbounds nuw %struct.node_record, ptr %815, i32 0, i32 54
  %817 = load ptr, ptr %7, align 8
  %818 = call i32 @unpack64(ptr noundef %816, ptr noundef %817)
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %821

820:                                              ; preds = %814
  br label %1435

821:                                              ; preds = %814
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822
  br label %824

824:                                              ; preds = %823
  %825 = load ptr, ptr %8, align 8
  %826 = getelementptr inbounds nuw %struct.node_record, ptr %825, i32 0, i32 58
  %827 = load ptr, ptr %7, align 8
  %828 = call i32 @unpack16(ptr noundef %826, ptr noundef %827)
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %830, label %831

830:                                              ; preds = %824
  br label %1435

831:                                              ; preds = %824
  br label %832

832:                                              ; preds = %831
  br label %833

833:                                              ; preds = %832
  br label %834

834:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  store ptr null, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  br label %835

835:                                              ; preds = %834
  %836 = load ptr, ptr %7, align 8
  %837 = call i32 @unpack32(ptr noundef %40, ptr noundef %836)
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %839, label %840

839:                                              ; preds = %835
  store i32 4, ptr %10, align 4
  br label %894

840:                                              ; preds = %835
  br label %841

841:                                              ; preds = %840
  br label %842

842:                                              ; preds = %841
  %843 = load i32, ptr %40, align 4
  %844 = icmp ne i32 %843, -2
  br i1 %844, label %845, label %890

845:                                              ; preds = %842
  br label %846

846:                                              ; preds = %845
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %847 = load ptr, ptr %7, align 8
  %848 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %39, ptr noundef %41, ptr noundef %847)
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %851

850:                                              ; preds = %846
  store i32 4, ptr %10, align 4
  br label %852

851:                                              ; preds = %846
  store i32 0, ptr %10, align 4
  br label %852

852:                                              ; preds = %850, %851
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  %853 = load i32, ptr %10, align 4
  switch i32 %853, label %894 [
    i32 0, label %854
  ]

854:                                              ; preds = %852
  br label %855

855:                                              ; preds = %854
  br label %856

856:                                              ; preds = %855
  %857 = load i32, ptr %40, align 4
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %859, label %886

859:                                              ; preds = %856
  %860 = load i32, ptr %40, align 4
  %861 = zext i32 %860 to i64
  %862 = call ptr @bit_alloc(i64 noundef %861)
  %863 = load ptr, ptr %8, align 8
  %864 = getelementptr inbounds nuw %struct.node_record, ptr %863, i32 0, i32 26
  store ptr %862, ptr %864, align 8
  %865 = load ptr, ptr %8, align 8
  %866 = getelementptr inbounds nuw %struct.node_record, ptr %865, i32 0, i32 26
  %867 = load ptr, ptr %866, align 8
  %868 = load ptr, ptr %39, align 8
  %869 = call i32 @bit_unfmt_hexmask(ptr noundef %867, ptr noundef %868)
  %870 = icmp ne i32 %869, 0
  br i1 %870, label %871, label %885

871:                                              ; preds = %859
  br label %872

872:                                              ; preds = %871
  %873 = load ptr, ptr %8, align 8
  %874 = getelementptr inbounds nuw %struct.node_record, ptr %873, i32 0, i32 26
  %875 = load ptr, ptr %874, align 8
  %876 = icmp ne ptr %875, null
  br i1 %876, label %877, label %880

877:                                              ; preds = %872
  %878 = load ptr, ptr %8, align 8
  %879 = getelementptr inbounds nuw %struct.node_record, ptr %878, i32 0, i32 26
  call void @slurm_bit_free(ptr noundef %879)
  br label %880

880:                                              ; preds = %877, %872
  %881 = load ptr, ptr %8, align 8
  %882 = getelementptr inbounds nuw %struct.node_record, ptr %881, i32 0, i32 26
  store ptr null, ptr %882, align 8
  br label %883

883:                                              ; preds = %880
  br label %884

884:                                              ; preds = %883
  call void @slurm_xfree(ptr noundef %39)
  store i32 4, ptr %10, align 4
  br label %894

885:                                              ; preds = %859
  br label %889

886:                                              ; preds = %856
  %887 = load ptr, ptr %8, align 8
  %888 = getelementptr inbounds nuw %struct.node_record, ptr %887, i32 0, i32 26
  store ptr null, ptr %888, align 8
  br label %889

889:                                              ; preds = %886, %885
  call void @slurm_xfree(ptr noundef %39)
  br label %893

890:                                              ; preds = %842
  %891 = load ptr, ptr %8, align 8
  %892 = getelementptr inbounds nuw %struct.node_record, ptr %891, i32 0, i32 26
  store ptr null, ptr %892, align 8
  br label %893

893:                                              ; preds = %890, %889
  store i32 0, ptr %10, align 4
  br label %894

894:                                              ; preds = %884, %839, %893, %852
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  %895 = load i32, ptr %10, align 4
  switch i32 %895, label %1438 [
    i32 0, label %896
    i32 4, label %1435
  ]

896:                                              ; preds = %894
  br label %897

897:                                              ; preds = %896
  br label %898

898:                                              ; preds = %897
  br label %899

899:                                              ; preds = %898
  %900 = load ptr, ptr %8, align 8
  %901 = getelementptr inbounds nuw %struct.node_record, ptr %900, i32 0, i32 73
  %902 = load ptr, ptr %7, align 8
  %903 = call i32 @unpack32(ptr noundef %901, ptr noundef %902)
  %904 = icmp ne i32 %903, 0
  br i1 %904, label %905, label %906

905:                                              ; preds = %899
  br label %1435

906:                                              ; preds = %899
  br label %907

907:                                              ; preds = %906
  br label %908

908:                                              ; preds = %907
  br label %909

909:                                              ; preds = %908
  %910 = load ptr, ptr %8, align 8
  %911 = getelementptr inbounds nuw %struct.node_record, ptr %910, i32 0, i32 57
  %912 = load ptr, ptr %7, align 8
  %913 = call i32 @unpack32(ptr noundef %911, ptr noundef %912)
  %914 = icmp ne i32 %913, 0
  br i1 %914, label %915, label %916

915:                                              ; preds = %909
  br label %1435

916:                                              ; preds = %909
  br label %917

917:                                              ; preds = %916
  br label %918

918:                                              ; preds = %917
  br label %919

919:                                              ; preds = %918
  %920 = load ptr, ptr %8, align 8
  %921 = getelementptr inbounds nuw %struct.node_record, ptr %920, i32 0, i32 56
  %922 = load ptr, ptr %7, align 8
  %923 = call i32 @unpack_time(ptr noundef %921, ptr noundef %922)
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %925, label %926

925:                                              ; preds = %919
  br label %1435

926:                                              ; preds = %919
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927
  br label %929

929:                                              ; preds = %928
  %930 = load ptr, ptr %8, align 8
  %931 = getelementptr inbounds nuw %struct.node_record, ptr %930, i32 0, i32 59
  %932 = load ptr, ptr %7, align 8
  %933 = call i32 @unpack_time(ptr noundef %931, ptr noundef %932)
  %934 = icmp ne i32 %933, 0
  br i1 %934, label %935, label %936

935:                                              ; preds = %929
  br label %1435

936:                                              ; preds = %929
  br label %937

937:                                              ; preds = %936
  br label %938

938:                                              ; preds = %937
  br label %939

939:                                              ; preds = %938
  %940 = load ptr, ptr %8, align 8
  %941 = getelementptr inbounds nuw %struct.node_record, ptr %940, i32 0, i32 3
  %942 = load ptr, ptr %7, align 8
  %943 = call i32 @unpack_time(ptr noundef %941, ptr noundef %942)
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %945, label %946

945:                                              ; preds = %939
  br label %1435

946:                                              ; preds = %939
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %947
  br label %949

949:                                              ; preds = %948
  %950 = load ptr, ptr %8, align 8
  %951 = getelementptr inbounds nuw %struct.node_record, ptr %950, i32 0, i32 52
  %952 = load ptr, ptr %7, align 8
  %953 = call i32 @unpack_time(ptr noundef %951, ptr noundef %952)
  %954 = icmp ne i32 %953, 0
  br i1 %954, label %955, label %956

955:                                              ; preds = %949
  br label %1435

956:                                              ; preds = %949
  br label %957

957:                                              ; preds = %956
  br label %958

958:                                              ; preds = %957
  br label %959

959:                                              ; preds = %958
  %960 = load ptr, ptr %8, align 8
  %961 = getelementptr inbounds nuw %struct.node_record, ptr %960, i32 0, i32 32
  %962 = load ptr, ptr %7, align 8
  %963 = call i32 @unpack_time(ptr noundef %961, ptr noundef %962)
  %964 = icmp ne i32 %963, 0
  br i1 %964, label %965, label %966

965:                                              ; preds = %959
  br label %1435

966:                                              ; preds = %959
  br label %967

967:                                              ; preds = %966
  br label %968

968:                                              ; preds = %967
  br label %969

969:                                              ; preds = %968
  %970 = load ptr, ptr %8, align 8
  %971 = getelementptr inbounds nuw %struct.node_record, ptr %970, i32 0, i32 33
  %972 = load ptr, ptr %7, align 8
  %973 = call i32 @unpack_time(ptr noundef %971, ptr noundef %972)
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %975, label %976

975:                                              ; preds = %969
  br label %1435

976:                                              ; preds = %969
  br label %977

977:                                              ; preds = %976
  br label %978

978:                                              ; preds = %977
  br label %979

979:                                              ; preds = %978
  %980 = load ptr, ptr %8, align 8
  %981 = getelementptr inbounds nuw %struct.node_record, ptr %980, i32 0, i32 51
  %982 = load ptr, ptr %7, align 8
  %983 = call i32 @unpack16(ptr noundef %981, ptr noundef %982)
  %984 = icmp ne i32 %983, 0
  br i1 %984, label %985, label %986

985:                                              ; preds = %979
  br label %1435

986:                                              ; preds = %979
  br label %987

987:                                              ; preds = %986
  br label %988

988:                                              ; preds = %987
  br label %989

989:                                              ; preds = %988
  %990 = load ptr, ptr %8, align 8
  %991 = getelementptr inbounds nuw %struct.node_record, ptr %990, i32 0, i32 53
  %992 = load ptr, ptr %7, align 8
  %993 = call i32 @unpack16(ptr noundef %991, ptr noundef %992)
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %995, label %996

995:                                              ; preds = %989
  br label %1435

996:                                              ; preds = %989
  br label %997

997:                                              ; preds = %996
  br label %998

998:                                              ; preds = %997
  br label %999

999:                                              ; preds = %998
  %1000 = load ptr, ptr %8, align 8
  %1001 = getelementptr inbounds nuw %struct.node_record, ptr %1000, i32 0, i32 78
  %1002 = load ptr, ptr %7, align 8
  %1003 = call i32 @unpack16(ptr noundef %1001, ptr noundef %1002)
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1005, label %1006

1005:                                             ; preds = %999
  br label %1435

1006:                                             ; preds = %999
  br label %1007

1007:                                             ; preds = %1006
  br label %1008

1008:                                             ; preds = %1007
  br label %1009

1009:                                             ; preds = %1008
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  %1010 = load ptr, ptr %8, align 8
  %1011 = getelementptr inbounds nuw %struct.node_record, ptr %1010, i32 0, i32 35
  %1012 = load ptr, ptr %7, align 8
  %1013 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1011, ptr noundef %42, ptr noundef %1012)
  %1014 = icmp ne i32 %1013, 0
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %1009
  store i32 4, ptr %10, align 4
  br label %1017

1016:                                             ; preds = %1009
  store i32 0, ptr %10, align 4
  br label %1017

1017:                                             ; preds = %1015, %1016
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  %1018 = load i32, ptr %10, align 4
  switch i32 %1018, label %1438 [
    i32 0, label %1019
    i32 4, label %1435
  ]

1019:                                             ; preds = %1017
  br label %1020

1020:                                             ; preds = %1019
  br label %1021

1021:                                             ; preds = %1020
  %1022 = load ptr, ptr %8, align 8
  %1023 = getelementptr inbounds nuw %struct.node_record, ptr %1022, i32 0, i32 28
  %1024 = load ptr, ptr %7, align 8
  %1025 = load ptr, ptr %8, align 8
  %1026 = getelementptr inbounds nuw %struct.node_record, ptr %1025, i32 0, i32 37
  %1027 = load ptr, ptr %1026, align 8
  %1028 = load i16, ptr %6, align 2
  %1029 = call i32 @gres_node_state_unpack(ptr noundef %1023, ptr noundef %1024, ptr noundef %1027, i16 noundef zeroext %1028)
  %1030 = icmp ne i32 %1029, 0
  br i1 %1030, label %1031, label %1032

1031:                                             ; preds = %1021
  br label %1435

1032:                                             ; preds = %1021
  br label %1033

1033:                                             ; preds = %1032
  %1034 = load ptr, ptr %8, align 8
  %1035 = getelementptr inbounds nuw %struct.node_record, ptr %1034, i32 0, i32 79
  %1036 = load ptr, ptr %7, align 8
  %1037 = call i32 @unpack32(ptr noundef %1035, ptr noundef %1036)
  %1038 = icmp ne i32 %1037, 0
  br i1 %1038, label %1039, label %1040

1039:                                             ; preds = %1033
  br label %1435

1040:                                             ; preds = %1033
  br label %1041

1041:                                             ; preds = %1040
  br label %1042

1042:                                             ; preds = %1041
  br label %1433

1043:                                             ; preds = %563
  %1044 = load i16, ptr %6, align 2
  %1045 = zext i16 %1044 to i32
  %1046 = icmp sge i32 %1045, 10240
  br i1 %1046, label %1047, label %1428

1047:                                             ; preds = %1043
  br label %1048

1048:                                             ; preds = %1047
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %1049 = load ptr, ptr %8, align 8
  %1050 = getelementptr inbounds nuw %struct.node_record, ptr %1049, i32 0, i32 6
  %1051 = load ptr, ptr %7, align 8
  %1052 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1050, ptr noundef %43, ptr noundef %1051)
  %1053 = icmp ne i32 %1052, 0
  br i1 %1053, label %1054, label %1055

1054:                                             ; preds = %1048
  store i32 4, ptr %10, align 4
  br label %1056

1055:                                             ; preds = %1048
  store i32 0, ptr %10, align 4
  br label %1056

1056:                                             ; preds = %1054, %1055
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  %1057 = load i32, ptr %10, align 4
  switch i32 %1057, label %1438 [
    i32 0, label %1058
    i32 4, label %1435
  ]

1058:                                             ; preds = %1056
  br label %1059

1059:                                             ; preds = %1058
  br label %1060

1060:                                             ; preds = %1059
  br label %1061

1061:                                             ; preds = %1060
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %1062 = load ptr, ptr %8, align 8
  %1063 = getelementptr inbounds nuw %struct.node_record, ptr %1062, i32 0, i32 37
  %1064 = load ptr, ptr %7, align 8
  %1065 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1063, ptr noundef %44, ptr noundef %1064)
  %1066 = icmp ne i32 %1065, 0
  br i1 %1066, label %1067, label %1068

1067:                                             ; preds = %1061
  store i32 4, ptr %10, align 4
  br label %1069

1068:                                             ; preds = %1061
  store i32 0, ptr %10, align 4
  br label %1069

1069:                                             ; preds = %1067, %1068
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  %1070 = load i32, ptr %10, align 4
  switch i32 %1070, label %1438 [
    i32 0, label %1071
    i32 4, label %1435
  ]

1071:                                             ; preds = %1069
  br label %1072

1072:                                             ; preds = %1071
  br label %1073

1073:                                             ; preds = %1072
  br label %1074

1074:                                             ; preds = %1073
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  %1075 = load ptr, ptr %8, align 8
  %1076 = getelementptr inbounds nuw %struct.node_record, ptr %1075, i32 0, i32 40
  %1077 = load ptr, ptr %7, align 8
  %1078 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1076, ptr noundef %45, ptr noundef %1077)
  %1079 = icmp ne i32 %1078, 0
  br i1 %1079, label %1080, label %1081

1080:                                             ; preds = %1074
  store i32 4, ptr %10, align 4
  br label %1082

1081:                                             ; preds = %1074
  store i32 0, ptr %10, align 4
  br label %1082

1082:                                             ; preds = %1080, %1081
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  %1083 = load i32, ptr %10, align 4
  switch i32 %1083, label %1438 [
    i32 0, label %1084
    i32 4, label %1435
  ]

1084:                                             ; preds = %1082
  br label %1085

1085:                                             ; preds = %1084
  br label %1086

1086:                                             ; preds = %1085
  br label %1087

1087:                                             ; preds = %1086
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  %1088 = load ptr, ptr %8, align 8
  %1089 = getelementptr inbounds nuw %struct.node_record, ptr %1088, i32 0, i32 7
  %1090 = load ptr, ptr %7, align 8
  %1091 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1089, ptr noundef %46, ptr noundef %1090)
  %1092 = icmp ne i32 %1091, 0
  br i1 %1092, label %1093, label %1094

1093:                                             ; preds = %1087
  store i32 4, ptr %10, align 4
  br label %1095

1094:                                             ; preds = %1087
  store i32 0, ptr %10, align 4
  br label %1095

1095:                                             ; preds = %1093, %1094
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  %1096 = load i32, ptr %10, align 4
  switch i32 %1096, label %1438 [
    i32 0, label %1097
    i32 4, label %1435
  ]

1097:                                             ; preds = %1095
  br label %1098

1098:                                             ; preds = %1097
  br label %1099

1099:                                             ; preds = %1098
  br label %1100

1100:                                             ; preds = %1099
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  %1101 = load ptr, ptr %8, align 8
  %1102 = getelementptr inbounds nuw %struct.node_record, ptr %1101, i32 0, i32 19
  %1103 = load ptr, ptr %7, align 8
  %1104 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1102, ptr noundef %47, ptr noundef %1103)
  %1105 = icmp ne i32 %1104, 0
  br i1 %1105, label %1106, label %1107

1106:                                             ; preds = %1100
  store i32 4, ptr %10, align 4
  br label %1108

1107:                                             ; preds = %1100
  store i32 0, ptr %10, align 4
  br label %1108

1108:                                             ; preds = %1106, %1107
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  %1109 = load i32, ptr %10, align 4
  switch i32 %1109, label %1438 [
    i32 0, label %1110
    i32 4, label %1435
  ]

1110:                                             ; preds = %1108
  br label %1111

1111:                                             ; preds = %1110
  br label %1112

1112:                                             ; preds = %1111
  br label %1113

1113:                                             ; preds = %1112
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  %1114 = load ptr, ptr %8, align 8
  %1115 = getelementptr inbounds nuw %struct.node_record, ptr %1114, i32 0, i32 55
  %1116 = load ptr, ptr %7, align 8
  %1117 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1115, ptr noundef %48, ptr noundef %1116)
  %1118 = icmp ne i32 %1117, 0
  br i1 %1118, label %1119, label %1120

1119:                                             ; preds = %1113
  store i32 4, ptr %10, align 4
  br label %1121

1120:                                             ; preds = %1113
  store i32 0, ptr %10, align 4
  br label %1121

1121:                                             ; preds = %1119, %1120
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  %1122 = load i32, ptr %10, align 4
  switch i32 %1122, label %1438 [
    i32 0, label %1123
    i32 4, label %1435
  ]

1123:                                             ; preds = %1121
  br label %1124

1124:                                             ; preds = %1123
  br label %1125

1125:                                             ; preds = %1124
  br label %1126

1126:                                             ; preds = %1125
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  %1127 = load ptr, ptr %8, align 8
  %1128 = getelementptr inbounds nuw %struct.node_record, ptr %1127, i32 0, i32 21
  %1129 = load ptr, ptr %7, align 8
  %1130 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1128, ptr noundef %49, ptr noundef %1129)
  %1131 = icmp ne i32 %1130, 0
  br i1 %1131, label %1132, label %1133

1132:                                             ; preds = %1126
  store i32 4, ptr %10, align 4
  br label %1134

1133:                                             ; preds = %1126
  store i32 0, ptr %10, align 4
  br label %1134

1134:                                             ; preds = %1132, %1133
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  %1135 = load i32, ptr %10, align 4
  switch i32 %1135, label %1438 [
    i32 0, label %1136
    i32 4, label %1435
  ]

1136:                                             ; preds = %1134
  br label %1137

1137:                                             ; preds = %1136
  br label %1138

1138:                                             ; preds = %1137
  br label %1139

1139:                                             ; preds = %1138
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  %1140 = load ptr, ptr %8, align 8
  %1141 = getelementptr inbounds nuw %struct.node_record, ptr %1140, i32 0, i32 22
  %1142 = load ptr, ptr %7, align 8
  %1143 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1141, ptr noundef %50, ptr noundef %1142)
  %1144 = icmp ne i32 %1143, 0
  br i1 %1144, label %1145, label %1146

1145:                                             ; preds = %1139
  store i32 4, ptr %10, align 4
  br label %1147

1146:                                             ; preds = %1139
  store i32 0, ptr %10, align 4
  br label %1147

1147:                                             ; preds = %1145, %1146
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  %1148 = load i32, ptr %10, align 4
  switch i32 %1148, label %1438 [
    i32 0, label %1149
    i32 4, label %1435
  ]

1149:                                             ; preds = %1147
  br label %1150

1150:                                             ; preds = %1149
  br label %1151

1151:                                             ; preds = %1150
  br label %1152

1152:                                             ; preds = %1151
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  %1153 = load ptr, ptr %8, align 8
  %1154 = getelementptr inbounds nuw %struct.node_record, ptr %1153, i32 0, i32 27
  %1155 = load ptr, ptr %7, align 8
  %1156 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1154, ptr noundef %51, ptr noundef %1155)
  %1157 = icmp ne i32 %1156, 0
  br i1 %1157, label %1158, label %1159

1158:                                             ; preds = %1152
  store i32 4, ptr %10, align 4
  br label %1160

1159:                                             ; preds = %1152
  store i32 0, ptr %10, align 4
  br label %1160

1160:                                             ; preds = %1158, %1159
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  %1161 = load i32, ptr %10, align 4
  switch i32 %1161, label %1438 [
    i32 0, label %1162
    i32 4, label %1435
  ]

1162:                                             ; preds = %1160
  br label %1163

1163:                                             ; preds = %1162
  br label %1164

1164:                                             ; preds = %1163
  br label %1165

1165:                                             ; preds = %1164
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  %1166 = load ptr, ptr %8, align 8
  %1167 = getelementptr inbounds nuw %struct.node_record, ptr %1166, i32 0, i32 30
  %1168 = load ptr, ptr %7, align 8
  %1169 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1167, ptr noundef %52, ptr noundef %1168)
  %1170 = icmp ne i32 %1169, 0
  br i1 %1170, label %1171, label %1172

1171:                                             ; preds = %1165
  store i32 4, ptr %10, align 4
  br label %1173

1172:                                             ; preds = %1165
  store i32 0, ptr %10, align 4
  br label %1173

1173:                                             ; preds = %1171, %1172
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  %1174 = load i32, ptr %10, align 4
  switch i32 %1174, label %1438 [
    i32 0, label %1175
    i32 4, label %1435
  ]

1175:                                             ; preds = %1173
  br label %1176

1176:                                             ; preds = %1175
  br label %1177

1177:                                             ; preds = %1176
  br label %1178

1178:                                             ; preds = %1177
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #8
  %1179 = load ptr, ptr %8, align 8
  %1180 = getelementptr inbounds nuw %struct.node_record, ptr %1179, i32 0, i32 31
  %1181 = load ptr, ptr %7, align 8
  %1182 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1180, ptr noundef %53, ptr noundef %1181)
  %1183 = icmp ne i32 %1182, 0
  br i1 %1183, label %1184, label %1185

1184:                                             ; preds = %1178
  store i32 4, ptr %10, align 4
  br label %1186

1185:                                             ; preds = %1178
  store i32 0, ptr %10, align 4
  br label %1186

1186:                                             ; preds = %1184, %1185
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  %1187 = load i32, ptr %10, align 4
  switch i32 %1187, label %1438 [
    i32 0, label %1188
    i32 4, label %1435
  ]

1188:                                             ; preds = %1186
  br label %1189

1189:                                             ; preds = %1188
  br label %1190

1190:                                             ; preds = %1189
  br label %1191

1191:                                             ; preds = %1190
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #8
  %1192 = load ptr, ptr %8, align 8
  %1193 = getelementptr inbounds nuw %struct.node_record, ptr %1192, i32 0, i32 15
  %1194 = load ptr, ptr %7, align 8
  %1195 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1193, ptr noundef %54, ptr noundef %1194)
  %1196 = icmp ne i32 %1195, 0
  br i1 %1196, label %1197, label %1198

1197:                                             ; preds = %1191
  store i32 4, ptr %10, align 4
  br label %1199

1198:                                             ; preds = %1191
  store i32 0, ptr %10, align 4
  br label %1199

1199:                                             ; preds = %1197, %1198
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  %1200 = load i32, ptr %10, align 4
  switch i32 %1200, label %1438 [
    i32 0, label %1201
    i32 4, label %1435
  ]

1201:                                             ; preds = %1199
  br label %1202

1202:                                             ; preds = %1201
  br label %1203

1203:                                             ; preds = %1202
  br label %1204

1204:                                             ; preds = %1203
  %1205 = load ptr, ptr %8, align 8
  %1206 = getelementptr inbounds nuw %struct.node_record, ptr %1205, i32 0, i32 38
  %1207 = load ptr, ptr %7, align 8
  %1208 = call i32 @unpack32(ptr noundef %1206, ptr noundef %1207)
  %1209 = icmp ne i32 %1208, 0
  br i1 %1209, label %1210, label %1211

1210:                                             ; preds = %1204
  br label %1435

1211:                                             ; preds = %1204
  br label %1212

1212:                                             ; preds = %1211
  br label %1213

1213:                                             ; preds = %1212
  br label %1214

1214:                                             ; preds = %1213
  %1215 = load ptr, ptr %8, align 8
  %1216 = getelementptr inbounds nuw %struct.node_record, ptr %1215, i32 0, i32 44
  %1217 = load ptr, ptr %7, align 8
  %1218 = call i32 @unpack32(ptr noundef %1216, ptr noundef %1217)
  %1219 = icmp ne i32 %1218, 0
  br i1 %1219, label %1220, label %1221

1220:                                             ; preds = %1214
  br label %1435

1221:                                             ; preds = %1214
  br label %1222

1222:                                             ; preds = %1221
  br label %1223

1223:                                             ; preds = %1222
  br label %1224

1224:                                             ; preds = %1223
  %1225 = load ptr, ptr %8, align 8
  %1226 = getelementptr inbounds nuw %struct.node_record, ptr %1225, i32 0, i32 12
  %1227 = load ptr, ptr %7, align 8
  %1228 = call i32 @unpack32(ptr noundef %1226, ptr noundef %1227)
  %1229 = icmp ne i32 %1228, 0
  br i1 %1229, label %1230, label %1231

1230:                                             ; preds = %1224
  br label %1435

1231:                                             ; preds = %1224
  br label %1232

1232:                                             ; preds = %1231
  br label %1233

1233:                                             ; preds = %1232
  br label %1234

1234:                                             ; preds = %1233
  %1235 = load ptr, ptr %8, align 8
  %1236 = getelementptr inbounds nuw %struct.node_record, ptr %1235, i32 0, i32 16
  %1237 = load ptr, ptr %7, align 8
  %1238 = call i32 @unpack16(ptr noundef %1236, ptr noundef %1237)
  %1239 = icmp ne i32 %1238, 0
  br i1 %1239, label %1240, label %1241

1240:                                             ; preds = %1234
  br label %1435

1241:                                             ; preds = %1234
  br label %1242

1242:                                             ; preds = %1241
  br label %1243

1243:                                             ; preds = %1242
  br label %1244

1244:                                             ; preds = %1243
  %1245 = load ptr, ptr %8, align 8
  %1246 = getelementptr inbounds nuw %struct.node_record, ptr %1245, i32 0, i32 2
  %1247 = load ptr, ptr %7, align 8
  %1248 = call i32 @unpack16(ptr noundef %1246, ptr noundef %1247)
  %1249 = icmp ne i32 %1248, 0
  br i1 %1249, label %1250, label %1251

1250:                                             ; preds = %1244
  br label %1435

1251:                                             ; preds = %1244
  br label %1252

1252:                                             ; preds = %1251
  br label %1253

1253:                                             ; preds = %1252
  br label %1254

1254:                                             ; preds = %1253
  %1255 = load ptr, ptr %8, align 8
  %1256 = getelementptr inbounds nuw %struct.node_record, ptr %1255, i32 0, i32 75
  %1257 = load ptr, ptr %7, align 8
  %1258 = call i32 @unpack16(ptr noundef %1256, ptr noundef %1257)
  %1259 = icmp ne i32 %1258, 0
  br i1 %1259, label %1260, label %1261

1260:                                             ; preds = %1254
  br label %1435

1261:                                             ; preds = %1254
  br label %1262

1262:                                             ; preds = %1261
  br label %1263

1263:                                             ; preds = %1262
  br label %1264

1264:                                             ; preds = %1263
  %1265 = load ptr, ptr %8, align 8
  %1266 = getelementptr inbounds nuw %struct.node_record, ptr %1265, i32 0, i32 11
  %1267 = load ptr, ptr %7, align 8
  %1268 = call i32 @unpack16(ptr noundef %1266, ptr noundef %1267)
  %1269 = icmp ne i32 %1268, 0
  br i1 %1269, label %1270, label %1271

1270:                                             ; preds = %1264
  br label %1435

1271:                                             ; preds = %1264
  br label %1272

1272:                                             ; preds = %1271
  br label %1273

1273:                                             ; preds = %1272
  br label %1274

1274:                                             ; preds = %1273
  %1275 = load ptr, ptr %8, align 8
  %1276 = getelementptr inbounds nuw %struct.node_record, ptr %1275, i32 0, i32 10
  %1277 = load ptr, ptr %7, align 8
  %1278 = call i32 @unpack16(ptr noundef %1276, ptr noundef %1277)
  %1279 = icmp ne i32 %1278, 0
  br i1 %1279, label %1280, label %1281

1280:                                             ; preds = %1274
  br label %1435

1281:                                             ; preds = %1274
  br label %1282

1282:                                             ; preds = %1281
  br label %1283

1283:                                             ; preds = %1282
  br label %1284

1284:                                             ; preds = %1283
  %1285 = load ptr, ptr %8, align 8
  %1286 = getelementptr inbounds nuw %struct.node_record, ptr %1285, i32 0, i32 72
  %1287 = load ptr, ptr %7, align 8
  %1288 = call i32 @unpack16(ptr noundef %1286, ptr noundef %1287)
  %1289 = icmp ne i32 %1288, 0
  br i1 %1289, label %1290, label %1291

1290:                                             ; preds = %1284
  br label %1435

1291:                                             ; preds = %1284
  br label %1292

1292:                                             ; preds = %1291
  br label %1293

1293:                                             ; preds = %1292
  br label %1294

1294:                                             ; preds = %1293
  %1295 = load ptr, ptr %8, align 8
  %1296 = getelementptr inbounds nuw %struct.node_record, ptr %1295, i32 0, i32 54
  %1297 = load ptr, ptr %7, align 8
  %1298 = call i32 @unpack64(ptr noundef %1296, ptr noundef %1297)
  %1299 = icmp ne i32 %1298, 0
  br i1 %1299, label %1300, label %1301

1300:                                             ; preds = %1294
  br label %1435

1301:                                             ; preds = %1294
  br label %1302

1302:                                             ; preds = %1301
  br label %1303

1303:                                             ; preds = %1302
  br label %1304

1304:                                             ; preds = %1303
  %1305 = load ptr, ptr %8, align 8
  %1306 = getelementptr inbounds nuw %struct.node_record, ptr %1305, i32 0, i32 73
  %1307 = load ptr, ptr %7, align 8
  %1308 = call i32 @unpack32(ptr noundef %1306, ptr noundef %1307)
  %1309 = icmp ne i32 %1308, 0
  br i1 %1309, label %1310, label %1311

1310:                                             ; preds = %1304
  br label %1435

1311:                                             ; preds = %1304
  br label %1312

1312:                                             ; preds = %1311
  br label %1313

1313:                                             ; preds = %1312
  br label %1314

1314:                                             ; preds = %1313
  %1315 = load ptr, ptr %8, align 8
  %1316 = getelementptr inbounds nuw %struct.node_record, ptr %1315, i32 0, i32 57
  %1317 = load ptr, ptr %7, align 8
  %1318 = call i32 @unpack32(ptr noundef %1316, ptr noundef %1317)
  %1319 = icmp ne i32 %1318, 0
  br i1 %1319, label %1320, label %1321

1320:                                             ; preds = %1314
  br label %1435

1321:                                             ; preds = %1314
  br label %1322

1322:                                             ; preds = %1321
  br label %1323

1323:                                             ; preds = %1322
  br label %1324

1324:                                             ; preds = %1323
  %1325 = load ptr, ptr %8, align 8
  %1326 = getelementptr inbounds nuw %struct.node_record, ptr %1325, i32 0, i32 56
  %1327 = load ptr, ptr %7, align 8
  %1328 = call i32 @unpack_time(ptr noundef %1326, ptr noundef %1327)
  %1329 = icmp ne i32 %1328, 0
  br i1 %1329, label %1330, label %1331

1330:                                             ; preds = %1324
  br label %1435

1331:                                             ; preds = %1324
  br label %1332

1332:                                             ; preds = %1331
  br label %1333

1333:                                             ; preds = %1332
  br label %1334

1334:                                             ; preds = %1333
  %1335 = load ptr, ptr %8, align 8
  %1336 = getelementptr inbounds nuw %struct.node_record, ptr %1335, i32 0, i32 59
  %1337 = load ptr, ptr %7, align 8
  %1338 = call i32 @unpack_time(ptr noundef %1336, ptr noundef %1337)
  %1339 = icmp ne i32 %1338, 0
  br i1 %1339, label %1340, label %1341

1340:                                             ; preds = %1334
  br label %1435

1341:                                             ; preds = %1334
  br label %1342

1342:                                             ; preds = %1341
  br label %1343

1343:                                             ; preds = %1342
  br label %1344

1344:                                             ; preds = %1343
  %1345 = load ptr, ptr %8, align 8
  %1346 = getelementptr inbounds nuw %struct.node_record, ptr %1345, i32 0, i32 3
  %1347 = load ptr, ptr %7, align 8
  %1348 = call i32 @unpack_time(ptr noundef %1346, ptr noundef %1347)
  %1349 = icmp ne i32 %1348, 0
  br i1 %1349, label %1350, label %1351

1350:                                             ; preds = %1344
  br label %1435

1351:                                             ; preds = %1344
  br label %1352

1352:                                             ; preds = %1351
  br label %1353

1353:                                             ; preds = %1352
  br label %1354

1354:                                             ; preds = %1353
  %1355 = load ptr, ptr %8, align 8
  %1356 = getelementptr inbounds nuw %struct.node_record, ptr %1355, i32 0, i32 52
  %1357 = load ptr, ptr %7, align 8
  %1358 = call i32 @unpack_time(ptr noundef %1356, ptr noundef %1357)
  %1359 = icmp ne i32 %1358, 0
  br i1 %1359, label %1360, label %1361

1360:                                             ; preds = %1354
  br label %1435

1361:                                             ; preds = %1354
  br label %1362

1362:                                             ; preds = %1361
  br label %1363

1363:                                             ; preds = %1362
  br label %1364

1364:                                             ; preds = %1363
  %1365 = load ptr, ptr %8, align 8
  %1366 = getelementptr inbounds nuw %struct.node_record, ptr %1365, i32 0, i32 33
  %1367 = load ptr, ptr %7, align 8
  %1368 = call i32 @unpack_time(ptr noundef %1366, ptr noundef %1367)
  %1369 = icmp ne i32 %1368, 0
  br i1 %1369, label %1370, label %1371

1370:                                             ; preds = %1364
  br label %1435

1371:                                             ; preds = %1364
  br label %1372

1372:                                             ; preds = %1371
  br label %1373

1373:                                             ; preds = %1372
  br label %1374

1374:                                             ; preds = %1373
  %1375 = load ptr, ptr %8, align 8
  %1376 = getelementptr inbounds nuw %struct.node_record, ptr %1375, i32 0, i32 51
  %1377 = load ptr, ptr %7, align 8
  %1378 = call i32 @unpack16(ptr noundef %1376, ptr noundef %1377)
  %1379 = icmp ne i32 %1378, 0
  br i1 %1379, label %1380, label %1381

1380:                                             ; preds = %1374
  br label %1435

1381:                                             ; preds = %1374
  br label %1382

1382:                                             ; preds = %1381
  br label %1383

1383:                                             ; preds = %1382
  br label %1384

1384:                                             ; preds = %1383
  %1385 = load ptr, ptr %8, align 8
  %1386 = getelementptr inbounds nuw %struct.node_record, ptr %1385, i32 0, i32 53
  %1387 = load ptr, ptr %7, align 8
  %1388 = call i32 @unpack16(ptr noundef %1386, ptr noundef %1387)
  %1389 = icmp ne i32 %1388, 0
  br i1 %1389, label %1390, label %1391

1390:                                             ; preds = %1384
  br label %1435

1391:                                             ; preds = %1384
  br label %1392

1392:                                             ; preds = %1391
  br label %1393

1393:                                             ; preds = %1392
  br label %1394

1394:                                             ; preds = %1393
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #8
  %1395 = load ptr, ptr %8, align 8
  %1396 = getelementptr inbounds nuw %struct.node_record, ptr %1395, i32 0, i32 35
  %1397 = load ptr, ptr %7, align 8
  %1398 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1396, ptr noundef %55, ptr noundef %1397)
  %1399 = icmp ne i32 %1398, 0
  br i1 %1399, label %1400, label %1401

1400:                                             ; preds = %1394
  store i32 4, ptr %10, align 4
  br label %1402

1401:                                             ; preds = %1394
  store i32 0, ptr %10, align 4
  br label %1402

1402:                                             ; preds = %1400, %1401
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #8
  %1403 = load i32, ptr %10, align 4
  switch i32 %1403, label %1438 [
    i32 0, label %1404
    i32 4, label %1435
  ]

1404:                                             ; preds = %1402
  br label %1405

1405:                                             ; preds = %1404
  br label %1406

1406:                                             ; preds = %1405
  %1407 = load ptr, ptr %8, align 8
  %1408 = getelementptr inbounds nuw %struct.node_record, ptr %1407, i32 0, i32 28
  %1409 = load ptr, ptr %7, align 8
  %1410 = load ptr, ptr %8, align 8
  %1411 = getelementptr inbounds nuw %struct.node_record, ptr %1410, i32 0, i32 37
  %1412 = load ptr, ptr %1411, align 8
  %1413 = load i16, ptr %6, align 2
  %1414 = call i32 @gres_node_state_unpack(ptr noundef %1408, ptr noundef %1409, ptr noundef %1412, i16 noundef zeroext %1413)
  %1415 = icmp ne i32 %1414, 0
  br i1 %1415, label %1416, label %1417

1416:                                             ; preds = %1406
  br label %1435

1417:                                             ; preds = %1406
  br label %1418

1418:                                             ; preds = %1417
  %1419 = load ptr, ptr %8, align 8
  %1420 = getelementptr inbounds nuw %struct.node_record, ptr %1419, i32 0, i32 79
  %1421 = load ptr, ptr %7, align 8
  %1422 = call i32 @unpack32(ptr noundef %1420, ptr noundef %1421)
  %1423 = icmp ne i32 %1422, 0
  br i1 %1423, label %1424, label %1425

1424:                                             ; preds = %1418
  br label %1435

1425:                                             ; preds = %1418
  br label %1426

1426:                                             ; preds = %1425
  br label %1427

1427:                                             ; preds = %1426
  br label %1432

1428:                                             ; preds = %1043
  %1429 = load i16, ptr %6, align 2
  %1430 = zext i16 %1429 to i32
  %1431 = call i32 (ptr, ...) @error(ptr noundef @.str.36, ptr noundef @__func__.node_record_unpack, i32 noundef %1430)
  br label %1435

1432:                                             ; preds = %1427
  br label %1433

1433:                                             ; preds = %1432, %1042
  br label %1434

1434:                                             ; preds = %1433, %562
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1438

1435:                                             ; preds = %1402, %1199, %1186, %1173, %1160, %1147, %1134, %1121, %1108, %1095, %1082, %1069, %1056, %1017, %894, %719, %706, %693, %680, %667, %654, %641, %628, %615, %602, %589, %576, %537, %414, %229, %216, %203, %190, %177, %164, %151, %138, %125, %112, %99, %86, %73, %1428, %1424, %1416, %1390, %1380, %1370, %1360, %1350, %1340, %1330, %1320, %1310, %1300, %1290, %1280, %1270, %1260, %1250, %1240, %1230, %1220, %1210, %1039, %1031, %1005, %995, %985, %975, %965, %955, %945, %935, %925, %915, %905, %830, %820, %810, %800, %790, %780, %770, %760, %750, %740, %730, %559, %551, %525, %515, %505, %495, %485, %475, %465, %455, %445, %435, %425, %350, %340, %330, %320, %310, %300, %290, %280, %270, %260, %250, %240
  %1436 = load ptr, ptr %8, align 8
  call void @purge_node_rec(ptr noundef %1436)
  %1437 = load ptr, ptr %5, align 8
  store ptr null, ptr %1437, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1438

1438:                                             ; preds = %1435, %1434, %1402, %1199, %1186, %1173, %1160, %1147, %1134, %1121, %1108, %1095, %1082, %1069, %1056, %1017, %894, %719, %706, %693, %680, %667, %654, %641, %628, %615, %602, %589, %576, %537, %414, %229, %216, %203, %190, %177, %164, %151, %138, %125, %112, %99, %86, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %1439 = load i32, ptr %4, align 4
  ret i32 %1439
}

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @unpack32(ptr noundef, ptr noundef) #2

declare i32 @unpack16(ptr noundef, ptr noundef) #2

declare i32 @unpack64(ptr noundef, ptr noundef) #2

declare i32 @bit_unfmt_hexmask(ptr noundef, ptr noundef) #2

declare i32 @unpack_time(ptr noundef, ptr noundef) #2

declare i32 @gres_node_state_unpack(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @config_record_from_node_record(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @create_config_record()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.node_record, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.config_record_t, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.node_record, ptr %10, i32 0, i32 10
  %12 = load i16, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.config_record_t, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.node_record, ptr %15, i32 0, i32 36
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.config_record_t, ptr %18, i32 0, i32 9
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.node_record, ptr %20, i32 0, i32 11
  %22 = load i16, ptr %21, align 2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.config_record_t, ptr %23, i32 0, i32 2
  store i16 %22, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.node_record, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @xstrdup(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.config_record_t, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.node_record, ptr %31, i32 0, i32 16
  %33 = load i16, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.config_record_t, ptr %34, i32 0, i32 5
  store i16 %33, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.node_record, ptr %36, i32 0, i32 21
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @xstrdup(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.config_record_t, ptr %40, i32 0, i32 6
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.node_record, ptr %42, i32 0, i32 27
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @xstrdup(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.config_record_t, ptr %46, i32 0, i32 7
  store ptr %45, ptr %47, align 8
  %48 = load i32, ptr @node_record_count, align 4
  %49 = sext i32 %48 to i64
  %50 = call ptr @bit_alloc(i64 noundef %49)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.config_record_t, ptr %51, i32 0, i32 10
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.node_record, ptr %53, i32 0, i32 37
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @xstrdup(ptr noundef %55)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.config_record_t, ptr %57, i32 0, i32 11
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.node_record, ptr %59, i32 0, i32 54
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.config_record_t, ptr %62, i32 0, i32 12
  store i64 %61, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.node_record, ptr %64, i32 0, i32 58
  %66 = load i16, ptr %65, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.config_record_t, ptr %67, i32 0, i32 13
  store i16 %66, ptr %68, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.node_record, ptr %69, i32 0, i32 72
  %71 = load i16, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.config_record_t, ptr %72, i32 0, i32 14
  store i16 %71, ptr %73, align 2
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.node_record, ptr %74, i32 0, i32 73
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.config_record_t, ptr %77, i32 0, i32 15
  store i32 %76, ptr %78, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.node_record, ptr %79, i32 0, i32 75
  %81 = load i16, ptr %80, align 2
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.config_record_t, ptr %82, i32 0, i32 16
  store i16 %81, ptr %83, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.node_record, ptr %84, i32 0, i32 79
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.config_record_t, ptr %87, i32 0, i32 19
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %89
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @acct_gather_energy_alloc(i16 noundef zeroext) #2

declare ptr @select_g_select_nodeinfo_alloc() #2

; Function Attrs: nounwind uwtable
define internal i32 @_convert_cpu_spec_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.node_record, ptr %5, i32 0, i32 16
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i64
  %9 = call ptr @bit_alloc(i64 noundef %8)
  store ptr %9, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %44, %1
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.node_record, ptr %12, i32 0, i32 74
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %47

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.node_record, ptr %18, i32 0, i32 43
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = call i32 @slurm_bit_test(ptr noundef %20, i64 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %43, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.node_record, ptr %28, i32 0, i32 78
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = mul nsw i32 %27, %31
  %33 = sext i32 %32 to i64
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.node_record, ptr %36, i32 0, i32 78
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = mul nsw i32 %35, %39
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  call void @bit_nset(ptr noundef %26, i64 noundef %33, i64 noundef %42)
  br label %43

43:                                               ; preds = %25, %17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %10, !llvm.loop !35

47:                                               ; preds = %10
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.node_record, ptr %48, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @bit_fmt_full(ptr noundef %50)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.node_record, ptr %52, i32 0, i32 15
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void @slurm_bit_free(ptr noundef %4)
  br label %58

58:                                               ; preds = %57, %54
  store ptr null, ptr %4, align 8
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_select_spec_cores(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.node_record, ptr %15, i32 0, i32 10
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %3, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.node_record, ptr %19, i32 0, i32 16
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i64
  %23 = call ptr @bit_alloc(i64 noundef %22)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.node_record, ptr %24, i32 0, i32 74
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i64
  %28 = call ptr @bit_alloc(i64 noundef %27)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.node_record, ptr %29, i32 0, i32 43
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.node_record, ptr %31, i32 0, i32 43
  %33 = load ptr, ptr %32, align 8
  call void @bit_set_all(ptr noundef %33)
  %34 = load i8, ptr @spec_cores_first, align 1, !range !12, !noundef !13
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %45

36:                                               ; preds = %1
  store i32 0, ptr %7, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.node_record, ptr %37, i32 0, i32 11
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.node_record, ptr %41, i32 0, i32 75
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %11, align 4
  store i32 1, ptr %12, align 4
  br label %56

45:                                               ; preds = %1
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.node_record, ptr %46, i32 0, i32 11
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.node_record, ptr %51, i32 0, i32 75
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = sub nsw i32 %54, 1
  store i32 %55, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  br label %56

56:                                               ; preds = %45, %36
  %57 = load i32, ptr %7, align 4
  store i32 %57, ptr %4, align 4
  br label %58

58:                                               ; preds = %123, %56
  %59 = load i32, ptr %3, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp ne i32 %62, %63
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ false, %58 ], [ %64, %61 ]
  br i1 %66, label %67, label %127

67:                                               ; preds = %65
  %68 = load i32, ptr %10, align 4
  store i32 %68, ptr %5, align 4
  br label %69

69:                                               ; preds = %118, %67
  %70 = load i32, ptr %3, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %11, align 4
  %75 = icmp ne i32 %73, %74
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i1 [ false, %69 ], [ %75, %72 ]
  br i1 %77, label %78, label %122

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %79 = load i32, ptr %5, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.node_record, ptr %80, i32 0, i32 11
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = mul nsw i32 %79, %83
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %84, %85
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.node_record, ptr %87, i32 0, i32 78
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i32
  %91 = mul nsw i32 %86, %90
  store i32 %91, ptr %14, align 4
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %14, align 4
  %94 = sext i32 %93 to i64
  %95 = load i32, ptr %14, align 4
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.node_record, ptr %96, i32 0, i32 78
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i32
  %100 = add nsw i32 %95, %99
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  call void @bit_nset(ptr noundef %92, i64 noundef %94, i64 noundef %102)
  %103 = load i32, ptr %5, align 4
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.node_record, ptr %104, i32 0, i32 11
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = mul nsw i32 %103, %107
  %109 = load i32, ptr %4, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, ptr %6, align 4
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct.node_record, ptr %111, i32 0, i32 43
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %6, align 4
  %115 = sext i32 %114 to i64
  call void @bit_clear(ptr noundef %113, i64 noundef %115)
  %116 = load i32, ptr %3, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %118

118:                                              ; preds = %78
  %119 = load i32, ptr %12, align 4
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %5, align 4
  br label %69, !llvm.loop !36

122:                                              ; preds = %76
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %9, align 4
  %125 = load i32, ptr %4, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %4, align 4
  br label %58, !llvm.loop !37

127:                                              ; preds = %65
  %128 = load ptr, ptr %13, align 8
  %129 = call ptr @bit_fmt_full(ptr noundef %128)
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw %struct.node_record, ptr %130, i32 0, i32 15
  store ptr %129, ptr %131, align 8
  br label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %13, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  call void @slurm_bit_free(ptr noundef %13)
  br label %136

136:                                              ; preds = %135, %132
  store ptr null, ptr %13, align 8
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #2

declare void @bit_nset(ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @bit_fmt_full(ptr noundef) #2

declare ptr @xhash_get_str(ptr noundef, ptr noundef) #2

declare ptr @slurm_conf_get_nodename(ptr noundef) #2

declare i32 @list_flush(ptr noundef) #2

declare ptr @xstrchr(ptr noundef, i32 noundef) #2

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @topology_g_whole_topo(ptr noundef) #2

declare ptr @topology_g_get_bitmap(ptr noundef) #2

declare i32 @list_delete_ptr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #2

declare void @pack32(i32 noundef, ptr noundef) #2

declare void @pack16(i16 noundef zeroext, ptr noundef) #2

declare void @pack64(i64 noundef, ptr noundef) #2

declare ptr @bit_fmt_hexmask(ptr noundef) #2

declare i64 @bit_size(ptr noundef) #2

declare void @pack_time(i64 noundef, ptr noundef) #2

declare i32 @gres_node_state_pack(ptr noundef, ptr noundef, i16 noundef zeroext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
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
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
