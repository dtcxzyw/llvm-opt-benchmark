target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.config_record_t = type { i16, i16, i16, i32, ptr, i16, ptr, ptr, i32, i64, ptr, ptr, i64, i16, i32, i16, ptr, ptr, i32 }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.slurm_conf_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, ptr, i16, i16, i16, i16, i16, i64, i64, ptr, ptr, i32, ptr, i32 }

@config_list = global ptr null, align 8
@front_end_list = global ptr null, align 8
@last_node_update = global i64 0, align 8
@node_record_table_ptr = global ptr null, align 8
@node_hash_table = global ptr null, align 8
@node_record_table_size = global i32 0, align 4
@node_record_count = global i32 0, align 4
@active_node_record_count = global i32 0, align 4
@last_node_index = global i32 -1, align 4
@cr_node_num_cores = global ptr null, align 8
@cr_node_cores_offset = global ptr null, align 8
@spec_cores_first = global i8 0, align 1
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
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = call i64 @time(ptr noundef null) #6
  store i64 %3, ptr @last_node_update, align 8
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
  br label %4, !llvm.loop !6

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
  %20 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159), align 8
  %21 = call ptr @xstrcasestr(ptr noundef %20, ptr noundef @.str.24)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i8 1, ptr @spec_cores_first, align 1
  br label %25

24:                                               ; preds = %19
  store i8 0, ptr @spec_cores_first, align 1
  br label %25

25:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @build_all_nodeline_info(i1 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = zext i1 %0 to i8
  store i8 %11, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %7, align 8
  %12 = call i32 @slurm_conf_nodename_array(ptr noundef %6)
  store i32 %12, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %29, %2
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call ptr @config_record_from_conf_node(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @expand_nodeline_info(ptr noundef %26, ptr noundef %27, ptr noundef null, ptr noundef @_check_callback)
  br label %29

29:                                               ; preds = %17
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4
  br label %13, !llvm.loop !8

32:                                               ; preds = %13
  %33 = load i8, ptr %3, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = load ptr, ptr @config_list, align 8
  %37 = call ptr @list_iterator_create(ptr noundef %36)
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %42, %35
  %39 = load ptr, ptr %10, align 8
  %40 = call ptr @list_next(ptr noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.config_record_t, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.config_record_t, ptr %46, i32 0, i32 10
  %48 = call i32 @node_name2bitmap(ptr noundef %45, i1 noundef zeroext true, ptr noundef %47)
  br label %38, !llvm.loop !9

49:                                               ; preds = %38
  %50 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %32
  ret void
}

; Function Attrs: nounwind uwtable
define void @rehash_node() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
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
  %9 = getelementptr inbounds %struct.node_record, ptr %8, i32 0, i32 35
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.node_record, ptr %13, i32 0, i32 35
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
  br label %4, !llvm.loop !10

28:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @hostlist2bitmap(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  call void @slurm_bit_free(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %13
  %20 = load ptr, ptr %6, align 8
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %19
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

29:                                               ; preds = %53, %21
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @hostlist_next(ptr noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %55

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  %37 = call ptr @_find_node_record(ptr noundef %34, i1 noundef zeroext %36, i1 noundef zeroext true)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.node_record, ptr %42, i32 0, i32 27
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  call void @bit_set(ptr noundef %41, i64 noundef %45)
  br label %53

46:                                               ; preds = %33
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef %47)
  %49 = load i8, ptr %5, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 22, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %46
  br label %53

53:                                               ; preds = %52, %40
  %54 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %54) #6
  br label %29, !llvm.loop !11

55:                                               ; preds = %29
  %56 = load ptr, ptr %10, align 8
  call void @hostlist_iterator_destroy(ptr noundef %56)
  %57 = load i32, ptr %7, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define ptr @bitmap2node_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @bitmap2node_name_sortable(ptr noundef %3, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @find_node_record(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @_find_node_record(ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @bitmap2hostlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

10:                                               ; preds = %1
  %11 = call ptr @hostlist_create(ptr noundef null)
  store ptr %11, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %22, %10
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @next_node_bitmap(ptr noundef %13, ptr noundef %6)
  store ptr %14, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.node_record, ptr %18, i32 0, i32 35
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @hostlist_push_host(ptr noundef %17, ptr noundef %20)
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %12, !llvm.loop !12

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %25, %9
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare ptr @hostlist_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @next_node_bitmap(ptr noundef %0, ptr noundef %1) #0 {
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

15:                                               ; preds = %36, %14
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
  br label %15

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

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @bitmap2node_name_sortable(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @bitmap2hostlist(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call ptr @xstrdup(ptr noundef @.str)
  store ptr %14, ptr %3, align 8
  br label %25

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  call void @hostlist_sort(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  call void @hostlist_destroy(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %20, %13
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare ptr @xstrdup(ptr noundef) #1

declare void @hostlist_sort(ptr noundef) #1

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #1

declare void @hostlist_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @build_all_frontend_info(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = call i32 @slurm_conf_frontend_array(ptr noundef %3)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void (ptr, ...) @fatal(ptr noundef @.str.1) #7
  unreachable

8:                                                ; preds = %1
  ret void
}

declare i32 @slurm_conf_frontend_array(ptr noundef) #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @config_record_from_conf_node(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = call ptr @create_config_record()
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.slurm_conf_node, ptr %8, i32 0, i32 10
  %10 = load i16, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.config_record_t, ptr %11, i32 0, i32 0
  store i16 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.slurm_conf_node, ptr %13, i32 0, i32 13
  %15 = load i16, ptr %14, align 2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.config_record_t, ptr %16, i32 0, i32 1
  store i16 %15, ptr %17, align 2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.slurm_conf_node, ptr %18, i32 0, i32 12
  %20 = load i16, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.config_record_t, ptr %21, i32 0, i32 2
  store i16 %20, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.slurm_conf_node, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.config_record_t, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.slurm_conf_node, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @xstrdup(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.config_record_t, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.slurm_conf_node, ptr %34, i32 0, i32 8
  %36 = load i16, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.config_record_t, ptr %37, i32 0, i32 5
  store i16 %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.slurm_conf_node, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %2
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.slurm_conf_node, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.slurm_conf_node, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @xstrdup(ptr noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.config_record_t, ptr %56, i32 0, i32 6
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %51, %43, %2
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.slurm_conf_node, ptr %59, i32 0, i32 16
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.config_record_t, ptr %62, i32 0, i32 9
  store i64 %61, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.slurm_conf_node, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @xstrdup(ptr noundef %66)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.config_record_t, ptr %68, i32 0, i32 11
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.slurm_conf_node, ptr %70, i32 0, i32 15
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.config_record_t, ptr %73, i32 0, i32 12
  store i64 %72, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.slurm_conf_node, ptr %75, i32 0, i32 14
  %77 = load i16, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.config_record_t, ptr %78, i32 0, i32 13
  store i16 %77, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.slurm_conf_node, ptr %80, i32 0, i32 19
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.config_record_t, ptr %83, i32 0, i32 14
  store i32 %82, ptr %84, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.slurm_conf_node, ptr %85, i32 0, i32 11
  %87 = load i16, ptr %86, align 2
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.config_record_t, ptr %88, i32 0, i32 15
  store i16 %87, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.slurm_conf_node, ptr %90, i32 0, i32 21
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.config_record_t, ptr %93, i32 0, i32 18
  store i32 %92, ptr %94, align 8
  %95 = load i32, ptr %4, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %58
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.slurm_conf_node, ptr %98, i32 0, i32 20
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @xstrdup(ptr noundef %100)
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.config_record_t, ptr %102, i32 0, i32 17
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.slurm_conf_node, ptr %104, i32 0, i32 20
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %4, align 4
  %108 = call ptr @slurm_get_tres_weight_array(ptr noundef %106, i32 noundef %107, i1 noundef zeroext true)
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.config_record_t, ptr %109, i32 0, i32 16
  store ptr %108, ptr %110, align 8
  br label %111

111:                                              ; preds = %97, %58
  %112 = call zeroext i1 @run_in_daemon(ptr noundef @config_record_from_conf_node.daemon_run, ptr noundef @config_record_from_conf_node.daemon_set, ptr noundef @.str.2)
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %6, align 1
  %114 = load i8, ptr %6, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %126

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.slurm_conf_node, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.slurm_conf_node, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @gres_name_filter(ptr noundef %119, ptr noundef %122)
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.config_record_t, ptr %124, i32 0, i32 7
  store ptr %123, ptr %125, align 8
  br label %126

126:                                              ; preds = %116, %111
  %127 = load ptr, ptr %5, align 8
  ret ptr %127
}

; Function Attrs: nounwind uwtable
define ptr @create_config_record() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.20, i32 noundef 733, ptr noundef @__func__.create_config_record)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @_init_config_record(ptr noundef %3)
  %4 = load ptr, ptr @config_list, align 8
  %5 = load ptr, ptr %1, align 8
  call void @list_append(ptr noundef %4, ptr noundef %5)
  %6 = call i64 @time(ptr noundef null) #6
  store i64 %6, ptr @last_node_update, align 8
  %7 = load ptr, ptr %1, align 8
  ret ptr %7
}

declare ptr @slurm_get_tres_weight_array(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare zeroext i1 @run_in_daemon(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @gres_name_filter(ptr noundef, ptr noundef) #1

declare i32 @slurm_conf_nodename_array(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @expand_nodeline_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %28 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 188), align 8
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %26, align 2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.slurm_conf_node, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.slurm_conf_node, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34, %4
  call void (ptr, ...) @fatal(ptr noundef @.str.6) #7
  unreachable

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.slurm_conf_node, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %65

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.slurm_conf_node, ptr %48, i32 0, i32 18
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.slurm_conf_node, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @state_str2int(ptr noundef %50, ptr noundef %53)
  store i32 %54, ptr %19, align 4
  %55 = load i32, ptr %19, align 4
  %56 = icmp eq i32 %55, -2
  br i1 %56, label %57, label %64

57:                                               ; preds = %47
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.slurm_conf_node, ptr %58, i32 0, i32 18
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.slurm_conf_node, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef %60, ptr noundef %63) #7
  unreachable

64:                                               ; preds = %47
  br label %65

65:                                               ; preds = %64, %42
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.slurm_conf_node, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @hostlist_create(ptr noundef %68)
  store ptr %69, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.slurm_conf_node, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef %74) #7
  unreachable

75:                                               ; preds = %65
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.slurm_conf_node, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @hostlist_create(ptr noundef %78)
  store ptr %79, ptr %10, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.slurm_conf_node, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef %84) #7
  unreachable

85:                                               ; preds = %75
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.slurm_conf_node, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @hostlist_create(ptr noundef %88)
  store ptr %89, ptr %11, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.slurm_conf_node, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.10, ptr noundef %94) #7
  unreachable

95:                                               ; preds = %85
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.slurm_conf_node, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @hostlist_create(ptr noundef %98)
  store ptr %99, ptr %12, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.slurm_conf_node, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef %104) #7
  unreachable

105:                                              ; preds = %95
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.slurm_conf_node, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %144

110:                                              ; preds = %105
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.slurm_conf_node, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 0
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %144

118:                                              ; preds = %110
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.slurm_conf_node, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 91
  br i1 %125, label %126, label %144

126:                                              ; preds = %118
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.slurm_conf_node, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @strchr(ptr noundef %129, i32 noundef 45) #8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %138, label %132

132:                                              ; preds = %126
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.slurm_conf_node, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @strchr(ptr noundef %135, i32 noundef 44) #8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %144

138:                                              ; preds = %132, %126
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.slurm_conf_node, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %18, ptr noundef @.str.12, ptr noundef %141)
  %142 = load ptr, ptr %18, align 8
  %143 = call ptr @hostlist_create(ptr noundef %142)
  store ptr %143, ptr %13, align 8
  call void @slurm_xfree(ptr noundef %18)
  br label %149

144:                                              ; preds = %132, %118, %110, %105
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.slurm_conf_node, ptr %145, i32 0, i32 6
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
  %154 = getelementptr inbounds %struct.slurm_conf_node, ptr %153, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.13, ptr noundef %155) #7
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
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %156
  call void (ptr, ...) @fatal(ptr noundef @.str.14) #7
  unreachable

171:                                              ; preds = %156
  %172 = load i32, ptr %23, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = load i32, ptr %23, align 4
  %176 = load i32, ptr %22, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  call void (ptr, ...) @fatal(ptr noundef @.str.15) #7
  unreachable

179:                                              ; preds = %174, %171
  %180 = load i32, ptr %24, align 4
  %181 = load i32, ptr %22, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  call void (ptr, ...) @fatal(ptr noundef @.str.16) #7
  unreachable

184:                                              ; preds = %179
  %185 = load i32, ptr %25, align 4
  %186 = load i32, ptr %22, align 4
  %187 = icmp ne i32 %185, %186
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  %189 = load i32, ptr %25, align 4
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i32, ptr %25, align 4
  %193 = load i32, ptr %22, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.17, i32 noundef %192, i32 noundef %193) #7
  unreachable

194:                                              ; preds = %188, %184
  br label %195

195:                                              ; preds = %289, %194
  %196 = load ptr, ptr %10, align 8
  %197 = call ptr @hostlist_shift(ptr noundef %196)
  store ptr %197, ptr %15, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %291

199:                                              ; preds = %195
  %200 = load i32, ptr %21, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %212

202:                                              ; preds = %199
  %203 = load i32, ptr %21, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %21, align 4
  %205 = load ptr, ptr %14, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %208) #6
  br label %209

209:                                              ; preds = %207, %202
  %210 = load ptr, ptr %9, align 8
  %211 = call ptr @hostlist_shift(ptr noundef %210)
  store ptr %211, ptr %14, align 8
  br label %212

212:                                              ; preds = %209, %199
  %213 = load i32, ptr %23, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %225

215:                                              ; preds = %212
  %216 = load i32, ptr %23, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %23, align 4
  %218 = load ptr, ptr %16, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %221) #6
  br label %222

222:                                              ; preds = %220, %215
  %223 = load ptr, ptr %11, align 8
  %224 = call ptr @hostlist_shift(ptr noundef %223)
  store ptr %224, ptr %16, align 8
  br label %225

225:                                              ; preds = %222, %212
  %226 = load i32, ptr %24, align 4
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %238

228:                                              ; preds = %225
  %229 = load i32, ptr %24, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %24, align 4
  %231 = load ptr, ptr %17, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %234) #6
  br label %235

235:                                              ; preds = %233, %228
  %236 = load ptr, ptr %12, align 8
  %237 = call ptr @hostlist_shift(ptr noundef %236)
  store ptr %237, ptr %17, align 8
  br label %238

238:                                              ; preds = %235, %225
  %239 = load i32, ptr %25, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %265

241:                                              ; preds = %238
  %242 = load i32, ptr %25, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %25, align 4
  %244 = load ptr, ptr %18, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %241
  %247 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %247) #6
  br label %248

248:                                              ; preds = %246, %241
  %249 = load ptr, ptr %13, align 8
  %250 = call ptr @hostlist_shift(ptr noundef %249)
  store ptr %250, ptr %18, align 8
  %251 = load ptr, ptr %18, align 8
  %252 = call i32 @atoi(ptr noundef %251) #8
  store i32 %252, ptr %27, align 4
  %253 = load i32, ptr %27, align 4
  %254 = icmp sle i32 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %248
  %256 = load i32, ptr %27, align 4
  %257 = icmp sgt i32 %256, 65535
  br i1 %257, label %258, label %262

258:                                              ; preds = %255, %248
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.slurm_conf_node, ptr %259, i32 0, i32 6
  %261 = load ptr, ptr %260, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.18, ptr noundef %261) #7
  unreachable

262:                                              ; preds = %255
  %263 = load i32, ptr %27, align 4
  %264 = trunc i32 %263 to i16
  store i16 %264, ptr %26, align 2
  br label %265

265:                                              ; preds = %262, %238
  %266 = load ptr, ptr %8, align 8
  %267 = load ptr, ptr %15, align 8
  %268 = load ptr, ptr %17, align 8
  %269 = load ptr, ptr %14, align 8
  %270 = load ptr, ptr %16, align 8
  %271 = load i16, ptr %26, align 2
  %272 = load i32, ptr %19, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = load ptr, ptr %6, align 8
  %275 = call i32 %266(ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, i16 noundef zeroext %271, i32 noundef %272, ptr noundef %273, ptr noundef %274)
  store i32 %275, ptr %20, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %289

277:                                              ; preds = %265
  %278 = load ptr, ptr %7, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %287

280:                                              ; preds = %277
  %281 = load ptr, ptr %7, align 8
  call void @slurm_xfree(ptr noundef %281)
  %282 = load i32, ptr %20, align 4
  %283 = call ptr @slurm_strerror(i32 noundef %282)
  %284 = load ptr, ptr %15, align 8
  %285 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.19, ptr noundef %283, ptr noundef %284)
  %286 = load ptr, ptr %7, align 8
  store ptr %285, ptr %286, align 8
  br label %287

287:                                              ; preds = %280, %277
  %288 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %288) #6
  br label %291

289:                                              ; preds = %265
  %290 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %290) #6
  br label %195, !llvm.loop !13

291:                                              ; preds = %287, %195
  %292 = load ptr, ptr %14, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  %295 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %295) #6
  br label %296

296:                                              ; preds = %294, %291
  %297 = load ptr, ptr %16, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %300) #6
  br label %301

301:                                              ; preds = %299, %296
  %302 = load ptr, ptr %17, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %305) #6
  br label %306

306:                                              ; preds = %304, %301
  %307 = load ptr, ptr %18, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %310) #6
  br label %311

311:                                              ; preds = %309, %306
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %9, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = load ptr, ptr %9, align 8
  call void @hostlist_destroy(ptr noundef %316)
  br label %317

317:                                              ; preds = %315, %312
  store ptr null, ptr %9, align 8
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %10, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  %323 = load ptr, ptr %10, align 8
  call void @hostlist_destroy(ptr noundef %323)
  br label %324

324:                                              ; preds = %322, %319
  store ptr null, ptr %10, align 8
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %11, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %331

329:                                              ; preds = %326
  %330 = load ptr, ptr %11, align 8
  call void @hostlist_destroy(ptr noundef %330)
  br label %331

331:                                              ; preds = %329, %326
  store ptr null, ptr %11, align 8
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %12, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %338

336:                                              ; preds = %333
  %337 = load ptr, ptr %12, align 8
  call void @hostlist_destroy(ptr noundef %337)
  br label %338

338:                                              ; preds = %336, %333
  store ptr null, ptr %12, align 8
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %13, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  %344 = load ptr, ptr %13, align 8
  call void @hostlist_destroy(ptr noundef %344)
  br label %345

345:                                              ; preds = %343, %340
  store ptr null, ptr %13, align 8
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %20, align 4
  ret i32 %347
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i16 %4, ptr %14, align 2
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @find_node_record2(ptr noundef %20)
  store ptr %21, ptr %19, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %8
  %24 = load ptr, ptr %10, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.34, ptr noundef %24) #7
  unreachable

25:                                               ; preds = %8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @create_node_record(ptr noundef %26, ptr noundef %27, ptr noundef %19)
  store i32 %28, ptr %18, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i32, ptr %18, align 4
  store i32 %31, ptr %9, align 4
  br label %78

32:                                               ; preds = %25
  %33 = load i32, ptr %15, align 4
  %34 = icmp ne i32 %33, -2
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i32, ptr %15, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds %struct.node_record, ptr %40, i32 0, i32 42
  store i32 %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %35, %32
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds %struct.node_record, ptr %43, i32 0, i32 31
  store i64 0, ptr %44, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = call ptr @xstrdup(ptr noundef %45)
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds %struct.node_record, ptr %47, i32 0, i32 5
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %struct.slurm_conf_node, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds %struct.node_record, ptr %52, i32 0, i32 11
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = call ptr @xstrdup(ptr noundef %54)
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds %struct.node_record, ptr %56, i32 0, i32 38
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = call ptr @xstrdup(ptr noundef %58)
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds %struct.node_record, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  %62 = load i16, ptr %14, align 2
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds %struct.node_record, ptr %63, i32 0, i32 49
  store i16 %62, ptr %64, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.slurm_conf_node, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @xstrdup(ptr noundef %67)
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds %struct.node_record, ptr %69, i32 0, i32 21
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct.slurm_conf_node, ptr %71, i32 0, i32 17
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @xstrdup(ptr noundef %73)
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds %struct.node_record, ptr %75, i32 0, i32 53
  store ptr %74, ptr %76, align 8
  %77 = load i32, ptr %18, align 4
  store i32 %77, ptr %9, align 4
  br label %78

78:                                               ; preds = %42, %30
  %79 = load i32, ptr %9, align 4
  ret i32 %79
}

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @node_name2bitmap(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %14 = load i32, ptr @node_record_count, align 4
  %15 = sext i32 %14 to i64
  %16 = call ptr @bit_alloc(i64 noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.25)
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %8, align 4
  store i32 %30, ptr %4, align 4
  br label %73

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @hostlist_create(ptr noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef %36)
  %38 = load i8, ptr %6, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 22, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %35
  %42 = load i32, ptr %8, align 4
  store i32 %42, ptr %4, align 4
  br label %73

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %68, %43
  %45 = load ptr, ptr %11, align 8
  %46 = call ptr @hostlist_shift(ptr noundef %45)
  store ptr %46, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %70

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8
  %50 = load i8, ptr %6, align 1
  %51 = trunc i8 %50 to i1
  %52 = call ptr @_find_node_record(ptr noundef %49, i1 noundef zeroext %51, i1 noundef zeroext true)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.node_record, ptr %57, i32 0, i32 27
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  call void @bit_set(ptr noundef %56, i64 noundef %60)
  br label %68

61:                                               ; preds = %48
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 (ptr, ...) @error(ptr noundef @.str.27, ptr noundef @__func__.node_name2bitmap, ptr noundef %62)
  %64 = load i8, ptr %6, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i32 22, ptr %8, align 4
  br label %67

67:                                               ; preds = %66, %61
  br label %68

68:                                               ; preds = %67, %55
  %69 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %69) #6
  br label %44, !llvm.loop !14

70:                                               ; preds = %44
  %71 = load ptr, ptr %11, align 8
  call void @hostlist_destroy(ptr noundef %71)
  %72 = load i32, ptr %8, align 4
  store i32 %72, ptr %4, align 4
  br label %73

73:                                               ; preds = %70, %41, %29
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

declare void @list_iterator_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @build_node_spec_bitmap(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.node_record, ptr %9, i32 0, i32 75
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.node_record, ptr %15, i32 0, i32 35
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.node_record, ptr %18, i32 0, i32 75
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef %17, i32 noundef %21)
  store i32 -1, ptr %2, align 4
  br label %117

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.node_record, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  br label %117

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.node_record, ptr %30, i32 0, i32 71
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.node_record, ptr %35, i32 0, i32 41
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.node_record, ptr %40, i32 0, i32 41
  call void @slurm_bit_free(ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %34
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.node_record, ptr %43, i32 0, i32 41
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4
  %47 = zext i32 %46 to i64
  %48 = call ptr @bit_alloc(i64 noundef %47)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.node_record, ptr %49, i32 0, i32 41
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.node_record, ptr %51, i32 0, i32 41
  %53 = load ptr, ptr %52, align 8
  call void @bit_set_all(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.node_record, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @bitfmt2int(ptr noundef %56)
  store ptr %57, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %99, %45
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, -1
  br i1 %64, label %65, label %109

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.node_record, ptr %71, i32 0, i32 75
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i32
  %75 = sdiv i32 %70, %74
  store i32 %75, ptr %7, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %6, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.node_record, ptr %82, i32 0, i32 75
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i32
  %86 = sdiv i32 %81, %85
  store i32 %86, ptr %8, align 4
  %87 = load i32, ptr %7, align 4
  %88 = load i32, ptr %4, align 4
  %89 = icmp ugt i32 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %65
  %91 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @__func__.build_node_spec_bitmap)
  br label %109

92:                                               ; preds = %65
  %93 = load i32, ptr %8, align 4
  %94 = load i32, ptr %4, align 4
  %95 = icmp ugt i32 %93, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef @__func__.build_node_spec_bitmap)
  %98 = load i32, ptr %4, align 4
  store i32 %98, ptr %8, align 4
  br label %99

99:                                               ; preds = %96, %92
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.node_record, ptr %100, i32 0, i32 41
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  call void @bit_nclear(ptr noundef %102, i64 noundef %104, i64 noundef %106)
  %107 = load i32, ptr %6, align 4
  %108 = add nsw i32 %107, 2
  store i32 %108, ptr %6, align 4
  br label %58, !llvm.loop !15

109:                                              ; preds = %90, %58
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.node_record, ptr %110, i32 0, i32 41
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @bit_clear_count(ptr noundef %112)
  %114 = trunc i32 %113 to i16
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.node_record, ptr %115, i32 0, i32 9
  store i16 %114, ptr %116, align 8
  call void @slurm_xfree(ptr noundef %5)
  store i32 0, ptr %2, align 4
  br label %117

117:                                              ; preds = %109, %28, %14
  %118 = load i32, ptr %2, align 4
  ret i32 %118
}

declare i32 @error(ptr noundef, ...) #1

declare void @slurm_bit_free(ptr noundef) #1

declare ptr @bit_alloc(i64 noundef) #1

declare void @bit_set_all(ptr noundef) #1

declare ptr @bitfmt2int(ptr noundef) #1

declare void @bit_nclear(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @bit_clear_count(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @state_str2int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -2, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = icmp sle i32 %8, 7
  br i1 %9, label %10, label %28

10:                                               ; preds = %7
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @node_state_string(i32 noundef %11)
  %13 = call i32 @xstrcasecmp(ptr noundef %12, ptr noundef @.str.29)
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
  br label %7, !llvm.loop !16

28:                                               ; preds = %22, %15, %7
  %29 = load i32, ptr %6, align 4
  %30 = icmp sge i32 %29, 7
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @xstrncasecmp(ptr noundef @.str.30, ptr noundef %32, i64 noundef 5)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 4226, ptr %5, align 4
  br label %48

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @xstrncasecmp(ptr noundef @.str.31, ptr noundef %37, i64 noundef 5)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 512, ptr %5, align 4
  br label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @xstrncasecmp(ptr noundef @.str.32, ptr noundef %42, i64 noundef 4)
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
  %55 = call i32 (ptr, ...) @error(ptr noundef @.str.33, ptr noundef %53, ptr noundef %54)
  %56 = call ptr @__errno_location() #9
  store i32 22, ptr %56, align 4
  br label %57

57:                                               ; preds = %52, %49
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare i32 @hostlist_count(ptr noundef) #1

declare ptr @hostlist_shift(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

declare ptr @xstrdup_printf(ptr noundef, ...) #1

declare ptr @slurm_strerror(i32 noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_init_config_record(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.config_record_t, ptr %3, i32 0, i32 8
  store i32 -1067061779, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.config_record_t, ptr %5, i32 0, i32 0
  store i16 1, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.config_record_t, ptr %7, i32 0, i32 2
  store i16 1, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.config_record_t, ptr %9, i32 0, i32 5
  store i16 1, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.config_record_t, ptr %11, i32 0, i32 12
  store i64 1, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.config_record_t, ptr %13, i32 0, i32 13
  store i16 1, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.config_record_t, ptr %15, i32 0, i32 15
  store i16 1, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.config_record_t, ptr %17, i32 0, i32 18
  store i32 1, ptr %18, align 8
  ret void
}

declare void @list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @grow_node_record_table_ptr() #0 {
  %1 = load i32, ptr @node_record_count, align 4
  %2 = add nsw i32 %1, 100
  store i32 %2, ptr @node_record_table_size, align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 96), align 8
  %4 = icmp ne i32 %3, -2
  br i1 %4, label %5, label %15

5:                                                ; preds = %0
  %6 = load i32, ptr @node_record_count, align 4
  %7 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 96), align 8
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load i32, ptr @node_record_count, align 4
  br label %13

11:                                               ; preds = %5
  %12 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 96), align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i32 [ %10, %9 ], [ %12, %11 ]
  store i32 %14, ptr @node_record_table_size, align 4
  br label %15

15:                                               ; preds = %13, %0
  %16 = load i32, ptr @node_record_table_size, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 8
  %19 = call ptr @slurm_xrecalloc(ptr noundef @node_record_table_ptr, i64 noundef 1, i64 noundef %18, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.20, i32 noundef 838, ptr noundef @__func__.grow_node_record_table_ptr)
  call void @rehash_node()
  ret void
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @create_node_record(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
define ptr @create_node_record_at(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = call i64 @time(ptr noundef null) #6
  store i64 %9, ptr @last_node_update, align 8
  %10 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 96), align 8
  %11 = icmp ne i32 %10, -2
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 96), align 8
  %15 = icmp uge i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 96), align 8
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.21, i32 noundef %17)
  store ptr null, ptr %4, align 8
  br label %46

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr @last_node_index, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  store i32 %24, ptr @last_node_index, align 4
  br label %25

25:                                               ; preds = %23, %19
  %26 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 520, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.20, i32 noundef 892, ptr noundef @__func__.create_node_record_at)
  %27 = load ptr, ptr @node_record_table_ptr, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  store ptr %26, ptr %30, align 8
  store ptr %26, ptr %8, align 8
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.node_record, ptr %32, i32 0, i32 27
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @xstrdup(ptr noundef %34)
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.node_record, ptr %36, i32 0, i32 35
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr @node_hash_table, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @xhash_add(ptr noundef %38, ptr noundef %39)
  %41 = load i32, ptr @active_node_record_count, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr @active_node_record_count, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %7, align 8
  call void @_init_node_record(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %25, %16
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

declare ptr @xhash_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_init_node_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.node_record, ptr %5, i32 0, i32 32
  store i32 233141741, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.node_record, ptr %7, i32 0, i32 12
  store i32 0, ptr %8, align 8
  %9 = call ptr @acct_gather_energy_alloc(i16 noundef zeroext 1)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.node_record, ptr %10, i32 0, i32 17
  store ptr %9, ptr %11, align 8
  %12 = call ptr @ext_sensors_alloc()
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.node_record, ptr %13, i32 0, i32 18
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.node_record, ptr %15, i32 0, i32 23
  store i64 -2, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.node_record, ptr %17, i32 0, i32 36
  store i32 -2, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.node_record, ptr %19, i32 0, i32 45
  store i32 -2, ptr %20, align 8
  %21 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 188), align 8
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.node_record, ptr %23, i32 0, i32 49
  store i16 %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.node_record, ptr %25, i32 0, i32 51
  store i16 9984, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.node_record, ptr %27, i32 0, i32 57
  store i16 -2, ptr %28, align 8
  %29 = call zeroext i1 @running_in_slurmctld()
  br i1 %29, label %30, label %34

30:                                               ; preds = %2
  %31 = call ptr @select_g_select_nodeinfo_alloc()
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.node_record, ptr %32, i32 0, i32 61
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %2
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.node_record, ptr %35, i32 0, i32 64
  store i32 -2, ptr %36, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.node_record, ptr %37, i32 0, i32 65
  store i16 -2, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.node_record, ptr %40, i32 0, i32 8
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.config_record_t, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.node_record, ptr %45, i32 0, i32 2
  store i16 %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.config_record_t, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 2
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.node_record, ptr %50, i32 0, i32 9
  store i16 %49, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.config_record_t, ptr %52, i32 0, i32 2
  %54 = load i16, ptr %53, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.node_record, ptr %55, i32 0, i32 10
  store i16 %54, ptr %56, align 2
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.config_record_t, ptr %57, i32 0, i32 5
  %59 = load i16, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.node_record, ptr %60, i32 0, i32 15
  store i16 %59, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.config_record_t, ptr %62, i32 0, i32 9
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.node_record, ptr %65, i32 0, i32 34
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.config_record_t, ptr %67, i32 0, i32 12
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.node_record, ptr %70, i32 0, i32 52
  store i64 %69, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.config_record_t, ptr %72, i32 0, i32 13
  %74 = load i16, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.node_record, ptr %75, i32 0, i32 69
  store i16 %74, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.config_record_t, ptr %77, i32 0, i32 14
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.node_record, ptr %80, i32 0, i32 70
  store i32 %79, ptr %81, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.config_record_t, ptr %82, i32 0, i32 15
  %84 = load i16, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.node_record, ptr %85, i32 0, i32 72
  store i16 %84, ptr %86, align 2
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.config_record_t, ptr %87, i32 0, i32 15
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i32
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.config_record_t, ptr %91, i32 0, i32 2
  %93 = load i16, ptr %92, align 4
  %94 = zext i16 %93 to i32
  %95 = mul nsw i32 %90, %94
  %96 = trunc i32 %95 to i16
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.node_record, ptr %97, i32 0, i32 71
  store i16 %96, ptr %98, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.config_record_t, ptr %99, i32 0, i32 18
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.node_record, ptr %102, i32 0, i32 76
  store i32 %101, ptr %103, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.node_record, ptr %104, i32 0, i32 71
  %106 = load i16, ptr %105, align 8
  %107 = zext i16 %106 to i32
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.config_record_t, ptr %108, i32 0, i32 5
  %110 = load i16, ptr %109, align 8
  %111 = zext i16 %110 to i32
  %112 = icmp sge i32 %107, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %34
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.node_record, ptr %114, i32 0, i32 75
  store i16 1, ptr %115, align 8
  br label %122

116:                                              ; preds = %34
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.config_record_t, ptr %117, i32 0, i32 13
  %119 = load i16, ptr %118, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.node_record, ptr %120, i32 0, i32 75
  store i16 %119, ptr %121, align 8
  br label %122

122:                                              ; preds = %116, %113
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.config_record_t, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @xstrdup(ptr noundef %125)
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.node_record, ptr %127, i32 0, i32 14
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.node_record, ptr %129, i32 0, i32 14
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %145

133:                                              ; preds = %122
  %134 = load ptr, ptr %3, align 8
  %135 = call i32 @build_node_spec_bitmap(ptr noundef %134)
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.node_record, ptr %136, i32 0, i32 75
  %138 = load i16, ptr %137, align 8
  %139 = zext i16 %138 to i32
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %144

141:                                              ; preds = %133
  %142 = load ptr, ptr %3, align 8
  %143 = call i32 @_convert_cpu_spec_list(ptr noundef %142)
  br label %144

144:                                              ; preds = %141, %133
  br label %153

145:                                              ; preds = %122
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.node_record, ptr %146, i32 0, i32 9
  %148 = load i16, ptr %147, align 8
  %149 = icmp ne i16 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = load ptr, ptr %3, align 8
  call void @_select_spec_cores(ptr noundef %151)
  br label %152

152:                                              ; preds = %150, %145
  br label %153

153:                                              ; preds = %152, %144
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.node_record, ptr %154, i32 0, i32 15
  %156 = load i16, ptr %155, align 8
  %157 = zext i16 %156 to i32
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.node_record, ptr %158, i32 0, i32 9
  %160 = load i16, ptr %159, align 8
  %161 = zext i16 %160 to i32
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.node_record, ptr %162, i32 0, i32 75
  %164 = load i16, ptr %163, align 8
  %165 = zext i16 %164 to i32
  %166 = mul nsw i32 %161, %165
  %167 = sub nsw i32 %157, %166
  %168 = trunc i32 %167 to i16
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.node_record, ptr %169, i32 0, i32 16
  store i16 %168, ptr %170, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @add_node_record(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @find_node_record2(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  store ptr %10, ptr %11, align 8
  %12 = icmp ne ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 2168, ptr %7, align 4
  br label %59

14:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %50, %14
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr @node_record_count, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %53

19:                                               ; preds = %15
  %20 = load ptr, ptr @node_record_table_ptr, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %50

27:                                               ; preds = %19
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @create_node_record_at(i32 noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  %33 = icmp ne ptr %31, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i32 2169, ptr %7, align 4
  br label %59

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.config_record_t, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  call void @bit_set(ptr noundef %38, i64 noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.node_record, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.config_record_t, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.node_record, ptr %48, i32 0, i32 26
  call void @gres_init_node_config(ptr noundef %46, ptr noundef %49)
  br label %53

50:                                               ; preds = %26
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %15, !llvm.loop !17

53:                                               ; preds = %35, %15
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 2169, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %53
  br label %59

59:                                               ; preds = %58, %34, %13
  %60 = load i32, ptr %7, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define ptr @find_node_record2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @_find_node_record(ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext false)
  ret ptr %4
}

declare void @bit_set(ptr noundef, i64 noundef) #1

declare void @gres_init_node_config(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @insert_node_record(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %74, %1
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr @node_record_count, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %77

8:                                                ; preds = %4
  %9 = load ptr, ptr @node_record_table_ptr, align 8
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  br label %74

16:                                               ; preds = %8
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr @last_node_index, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  store i32 %21, ptr @last_node_index, align 4
  br label %22

22:                                               ; preds = %20, %16
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.node_record, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.22)
  br label %29

29:                                               ; preds = %27, %22
  %30 = load ptr, ptr @config_list, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.node_record, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @list_find_first(ptr noundef %30, ptr noundef @_find_config_ptr, ptr noundef %33)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr @config_list, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.node_record, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  call void @list_append(ptr noundef %37, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %29
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr @node_record_table_ptr, align 8
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  store ptr %42, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.node_record, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.config_record_t, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.node_record, ptr %52, i32 0, i32 27
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  call void @bit_clear(ptr noundef %51, i64 noundef %55)
  %56 = load i32, ptr %3, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.node_record, ptr %57, i32 0, i32 27
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.node_record, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.config_record_t, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.node_record, ptr %64, i32 0, i32 27
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  call void @bit_set(ptr noundef %63, i64 noundef %67)
  %68 = load ptr, ptr @node_hash_table, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = call ptr @xhash_add(ptr noundef %68, ptr noundef %69)
  %71 = load i32, ptr @active_node_record_count, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr @active_node_record_count, align 4
  %73 = load ptr, ptr %2, align 8
  call void @slurm_conf_add_node(ptr noundef %73)
  br label %82

74:                                               ; preds = %15
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4
  br label %4, !llvm.loop !18

77:                                               ; preds = %4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.node_record, ptr %78, i32 0, i32 35
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 (ptr, ...) @error(ptr noundef @.str.23, ptr noundef %80)
  br label %82

82:                                               ; preds = %77, %41
  ret void
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

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

declare void @bit_clear(ptr noundef, i64 noundef) #1

declare void @slurm_conf_add_node(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @delete_node_record(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @node_record_table_ptr, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.node_record, ptr %5, i32 0, i32 27
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %4, i64 %8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.node_record, ptr %10, i32 0, i32 27
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr @last_node_index, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %1
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
  br label %18, !llvm.loop !19

34:                                               ; preds = %28, %18
  %35 = load i32, ptr %3, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 -1, ptr @last_node_index, align 4
  br label %38

38:                                               ; preds = %37, %34
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
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.node_record, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %56

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.node_record, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.config_record_t, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.node_record, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.config_record_t, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.node_record, ptr %25, i32 0, i32 27
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  call void @bit_clear(ptr noundef %24, i64 noundef %28)
  br label %29

29:                                               ; preds = %19, %12
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.node_record, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.node_record, ptr %33, i32 0, i32 8
  store ptr null, ptr %34, align 8
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %46, %29
  %36 = call ptr @next_node(ptr noundef %6)
  store ptr %36, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.node_record, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i8 0, ptr %3, align 1
  br label %49

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %35, !llvm.loop !20

49:                                               ; preds = %44, %35
  %50 = load i8, ptr %3, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr @config_list, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @list_delete_ptr(ptr noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %52, %49, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @purge_node_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.node_record, ptr %3, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.node_record, ptr %5, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.node_record, ptr %7, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.node_record, ptr %9, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.node_record, ptr %11, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %12)
  br label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.node_record, ptr %14, i32 0, i32 20
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.node_record, ptr %19, i32 0, i32 20
  %21 = load ptr, ptr %20, align 8
  call void @data_free(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.node_record, ptr %23, i32 0, i32 20
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.node_record, ptr %26, i32 0, i32 21
  call void @slurm_xfree(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.node_record, ptr %28, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.node_record, ptr %30, i32 0, i32 25
  call void @slurm_xfree(ptr noundef %31)
  br label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.node_record, ptr %33, i32 0, i32 26
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.node_record, ptr %38, i32 0, i32 26
  %40 = load ptr, ptr %39, align 8
  call void @list_destroy(ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.node_record, ptr %42, i32 0, i32 26
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.node_record, ptr %45, i32 0, i32 28
  call void @slurm_xfree(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.node_record, ptr %47, i32 0, i32 29
  call void @slurm_xfree(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.node_record, ptr %49, i32 0, i32 33
  call void @slurm_xfree(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.node_record, ptr %51, i32 0, i32 35
  call void @slurm_xfree(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.node_record, ptr %53, i32 0, i32 38
  call void @slurm_xfree(ptr noundef %54)
  br label %55

55:                                               ; preds = %44
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.node_record, ptr %56, i32 0, i32 41
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.node_record, ptr %61, i32 0, i32 41
  call void @slurm_bit_free(ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %55
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.node_record, ptr %64, i32 0, i32 41
  store ptr null, ptr %65, align 8
  br label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.node_record, ptr %67, i32 0, i32 44
  call void @slurm_xfree(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.node_record, ptr %69, i32 0, i32 48
  call void @slurm_xfree(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.node_record, ptr %71, i32 0, i32 53
  call void @slurm_xfree(ptr noundef %72)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.node_record, ptr %73, i32 0, i32 58
  call void @slurm_xfree(ptr noundef %74)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.node_record, ptr %75, i32 0, i32 74
  call void @slurm_xfree(ptr noundef %76)
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.node_record, ptr %77, i32 0, i32 17
  %79 = load ptr, ptr %78, align 8
  call void @acct_gather_energy_destroy(ptr noundef %79)
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.node_record, ptr %80, i32 0, i32 18
  %82 = load ptr, ptr %81, align 8
  call void @ext_sensors_destroy(ptr noundef %82)
  %83 = call zeroext i1 @running_in_slurmctld()
  br i1 %83, label %84, label %89

84:                                               ; preds = %66
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.node_record, ptr %85, i32 0, i32 61
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @select_g_select_nodeinfo_free(ptr noundef %87)
  br label %89

89:                                               ; preds = %84, %66
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.node_record, ptr %90, i32 0, i32 68
  call void @slurm_xfree(ptr noundef %91)
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.node_record, ptr %92, i32 0, i32 67
  call void @slurm_xfree(ptr noundef %93)
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.node_record, ptr %94, i32 0, i32 66
  call void @slurm_xfree(ptr noundef %95)
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_find_node_record(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %6, align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %14, %3
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.35, ptr noundef @__func__._find_node_record)
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  br label %88

29:                                               ; preds = %14
  %30 = load ptr, ptr @node_hash_table, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  br label %88

33:                                               ; preds = %29
  %34 = load ptr, ptr @node_hash_table, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @xhash_get_str(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %4, align 8
  br label %88

40:                                               ; preds = %33
  %41 = load i32, ptr @node_record_count, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = load ptr, ptr @node_record_table_ptr, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = load ptr, ptr @node_record_table_ptr, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.node_record, ptr %51, i32 0, i32 35
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @xstrcmp(ptr noundef %53, ptr noundef @.str.36)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = load ptr, ptr @node_record_table_ptr, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %4, align 8
  br label %88

60:                                               ; preds = %48, %43, %40
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 (ptr, ...) @error(ptr noundef @.str.37, ptr noundef @__func__._find_node_record, ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %60
  %67 = load i8, ptr %6, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %87

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @slurm_conf_get_nodename(ptr noundef %70)
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  store ptr null, ptr %4, align 8
  br label %88

75:                                               ; preds = %69
  %76 = load ptr, ptr @node_hash_table, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = call ptr @xhash_get_str(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %8, align 8
  %79 = load i8, ptr %7, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call i32 (ptr, ...) @error(ptr noundef @.str.38, ptr noundef @__func__._find_node_record, ptr noundef %82, ptr noundef %83)
  br label %85

85:                                               ; preds = %81, %75
  call void @slurm_xfree(ptr noundef %9)
  %86 = load ptr, ptr %8, align 8
  store ptr %86, ptr %4, align 8
  br label %88

87:                                               ; preds = %66
  store ptr null, ptr %4, align 8
  br label %88

88:                                               ; preds = %87, %85, %74, %56, %38, %32, %28
  %89 = load ptr, ptr %4, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define ptr @find_node_record_no_alias(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @_find_node_record(ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @next_node(ptr noundef %0) #0 {
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
  br label %13, !llvm.loop !21

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

declare void @xhash_free_ptr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_delete_config_record() #0 {
  %1 = call i64 @time(ptr noundef null) #6
  store i64 %1, ptr @last_node_update, align 8
  %2 = load ptr, ptr @config_list, align 8
  %3 = call i32 @list_flush(ptr noundef %2)
  %4 = load ptr, ptr @front_end_list, align 8
  %5 = call i32 @list_flush(ptr noundef %4)
  ret void
}

declare ptr @list_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_list_delete_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.config_record_t, ptr %5, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.config_record_t, ptr %7, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.config_record_t, ptr %9, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.config_record_t, ptr %11, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %12)
  br label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.config_record_t, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.config_record_t, ptr %19, i32 0, i32 10
  call void @slurm_bit_free(ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.config_record_t, ptr %22, i32 0, i32 10
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.config_record_t, ptr %25, i32 0, i32 16
  call void @slurm_xfree(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.config_record_t, ptr %27, i32 0, i32 17
  call void @slurm_xfree(ptr noundef %28)
  call void @slurm_xfree(ptr noundef %3)
  ret void
}

declare void @destroy_frontend(ptr noundef) #1

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @node_fini2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
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
  br label %3, !llvm.loop !22

11:                                               ; preds = %3
  %12 = load ptr, ptr @config_list, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

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
  %23 = load ptr, ptr @front_end_list, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr @front_end_list, align 8
  call void @list_destroy(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %22
  store ptr null, ptr @front_end_list, align 8
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %11
  call void @slurm_xfree(ptr noundef @node_record_table_ptr)
  ret void
}

declare void @list_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @node_name_get_inx(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @find_node_record(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 -1, ptr %2, align 4
  br label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.node_record, ptr %15, i32 0, i32 27
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare ptr @hostlist_iterator_create(ptr noundef) #1

declare ptr @hostlist_next(ptr noundef) #1

declare void @hostlist_iterator_destroy(ptr noundef) #1

declare void @data_free(ptr noundef) #1

declare void @acct_gather_energy_destroy(ptr noundef) #1

declare void @ext_sensors_destroy(ptr noundef) #1

declare zeroext i1 @running_in_slurmctld() #1

declare i32 @select_g_select_nodeinfo_free(ptr noundef) #1

declare ptr @xhash_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_node_record_hash_identity(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.node_record, ptr %9, i32 0, i32 35
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.node_record, ptr %13, i32 0, i32 35
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @strlen(ptr noundef %15) #8
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %6, align 8
  store i32 %17, ptr %18, align 4
  ret void
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

declare ptr @node_state_string(i32 noundef) #1

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define void @cr_init_global_core_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  call void @cr_fini_global_core_data()
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 2
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.20, i32 noundef 1381, ptr noundef @__func__.cr_init_global_core_data)
  store ptr %10, ptr @cr_node_num_cores, align 8
  %11 = load i32, ptr %4, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %14, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.20, i32 noundef 1382, ptr noundef @__func__.cr_init_global_core_data)
  store ptr %15, ptr @cr_node_cores_offset, align 8
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %64, %2
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %67

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  br label %64

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %5, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.node_record, ptr %33, i32 0, i32 71
  %35 = load i16, ptr %34, align 8
  %36 = load ptr, ptr @cr_node_num_cores, align 8
  %37 = load i32, ptr %5, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  store i16 %35, ptr %39, align 2
  %40 = load i32, ptr %5, align 4
  %41 = icmp ugt i32 %40, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %28
  %43 = load ptr, ptr @cr_node_cores_offset, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr @cr_node_num_cores, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = add i32 %47, %53
  %55 = load ptr, ptr @cr_node_cores_offset, align 8
  %56 = load i32, ptr %5, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 %54, ptr %58, align 4
  %59 = load i32, ptr %5, align 4
  store i32 %59, ptr %6, align 4
  br label %63

60:                                               ; preds = %28
  %61 = load ptr, ptr @cr_node_cores_offset, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  store i32 0, ptr %62, align 4
  br label %63

63:                                               ; preds = %60, %42
  br label %64

64:                                               ; preds = %63, %27
  %65 = load i32, ptr %5, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %5, align 4
  br label %16, !llvm.loop !23

67:                                               ; preds = %16
  %68 = load ptr, ptr @cr_node_cores_offset, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr @cr_node_num_cores, align 8
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = add i32 %72, %78
  %80 = load ptr, ptr @cr_node_cores_offset, align 8
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %79, ptr %83, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @cr_fini_global_core_data() #0 {
  call void @slurm_xfree(ptr noundef @cr_node_num_cores)
  call void @slurm_xfree(ptr noundef @cr_node_cores_offset)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cr_get_coremap_offset(i32 noundef %0) #0 {
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
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
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
define i32 @adjust_cpus_nppcu(i16 noundef zeroext %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i16 %0, ptr %5, align 2
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
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
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define ptr @find_hostname(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, -2
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %11, %2
  store ptr null, ptr %3, align 8
  br label %33

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @hostlist_create(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @hostlist_nth(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @xstrdup(ptr noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %29) #6
  br label %30

30:                                               ; preds = %26, %18
  %31 = load ptr, ptr %6, align 8
  call void @hostlist_destroy(ptr noundef %31)
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %30, %17
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

declare ptr @hostlist_nth(ptr noundef, i32 noundef) #1

declare i64 @bit_ffs_from_bit(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @node_conf_get_active_bitmap() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @node_record_count, align 4
  %3 = sext i32 %2 to i64
  %4 = call ptr @bit_alloc(i64 noundef %3)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  call void @node_conf_set_all_active_bits(ptr noundef %5)
  %6 = load ptr, ptr %1, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @node_conf_set_all_active_bits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %11, %1
  %5 = call ptr @next_node(ptr noundef %3)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  call void @bit_set(ptr noundef %8, i64 noundef %10)
  br label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %3, align 4
  br label %4, !llvm.loop !24

14:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @node_conf_nodestr_tokenize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %18, ptr %19, align 8
  store ptr null, ptr %3, align 8
  br label %64

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %50, %20
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 44
  br i1 %32, label %46, label %33

33:                                               ; preds = %27
  %34 = call ptr @__ctype_b_loc() #9
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %35, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 2048
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %33, %27
  %47 = phi i1 [ true, %27 ], [ %45, %33 ]
  br label %48

48:                                               ; preds = %46, %22
  %49 = phi i1 [ false, %22 ], [ %47, %46 ]
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %6, align 8
  br label %22, !llvm.loop !25

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  %55 = load i8, ptr %54, align 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %6, align 8
  store i8 0, ptr %58, align 1
  br label %60

60:                                               ; preds = %57, %53
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %5, align 8
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  store ptr %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %60, %17
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind uwtable
define void @node_conf_create_cluster_core_bitmap(ptr noundef %0) #0 {
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

declare ptr @acct_gather_energy_alloc(i16 noundef zeroext) #1

declare ptr @ext_sensors_alloc() #1

declare ptr @select_g_select_nodeinfo_alloc() #1

; Function Attrs: nounwind uwtable
define internal i32 @_convert_cpu_spec_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.node_record, ptr %5, i32 0, i32 15
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i64
  %9 = call ptr @bit_alloc(i64 noundef %8)
  store ptr %9, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %44, %1
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.node_record, ptr %12, i32 0, i32 71
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %47

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.node_record, ptr %18, i32 0, i32 41
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = call i32 @bit_test(ptr noundef %20, i64 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %43, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.node_record, ptr %28, i32 0, i32 75
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = mul nsw i32 %27, %31
  %33 = sext i32 %32 to i64
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.node_record, ptr %36, i32 0, i32 75
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
  br label %10, !llvm.loop !26

47:                                               ; preds = %10
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.node_record, ptr %48, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @bit_fmt_full(ptr noundef %50)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.node_record, ptr %52, i32 0, i32 14
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
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.node_record, ptr %15, i32 0, i32 9
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %3, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.node_record, ptr %19, i32 0, i32 15
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i64
  %23 = call ptr @bit_alloc(i64 noundef %22)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.node_record, ptr %24, i32 0, i32 71
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i64
  %28 = call ptr @bit_alloc(i64 noundef %27)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.node_record, ptr %29, i32 0, i32 41
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.node_record, ptr %31, i32 0, i32 41
  %33 = load ptr, ptr %32, align 8
  call void @bit_set_all(ptr noundef %33)
  %34 = load i8, ptr @spec_cores_first, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %45

36:                                               ; preds = %1
  store i32 0, ptr %7, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.node_record, ptr %37, i32 0, i32 10
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.node_record, ptr %41, i32 0, i32 72
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %11, align 4
  store i32 1, ptr %12, align 4
  br label %56

45:                                               ; preds = %1
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.node_record, ptr %46, i32 0, i32 10
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.node_record, ptr %51, i32 0, i32 72
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
  %79 = load i32, ptr %5, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.node_record, ptr %80, i32 0, i32 10
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = mul nsw i32 %79, %83
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %84, %85
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.node_record, ptr %87, i32 0, i32 75
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i32
  %91 = mul nsw i32 %86, %90
  store i32 %91, ptr %14, align 4
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %14, align 4
  %94 = sext i32 %93 to i64
  %95 = load i32, ptr %14, align 4
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.node_record, ptr %96, i32 0, i32 75
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i32
  %100 = add nsw i32 %95, %99
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  call void @bit_nset(ptr noundef %92, i64 noundef %94, i64 noundef %102)
  %103 = load i32, ptr %5, align 4
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.node_record, ptr %104, i32 0, i32 10
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = mul nsw i32 %103, %107
  %109 = load i32, ptr %4, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, ptr %6, align 4
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.node_record, ptr %111, i32 0, i32 41
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %6, align 4
  %115 = sext i32 %114 to i64
  call void @bit_clear(ptr noundef %113, i64 noundef %115)
  %116 = load i32, ptr %3, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %3, align 4
  br label %118

118:                                              ; preds = %78
  %119 = load i32, ptr %12, align 4
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %5, align 4
  br label %69, !llvm.loop !27

122:                                              ; preds = %76
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %9, align 4
  %125 = load i32, ptr %4, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %4, align 4
  br label %58, !llvm.loop !28

127:                                              ; preds = %65
  %128 = load ptr, ptr %13, align 8
  %129 = call ptr @bit_fmt_full(ptr noundef %128)
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.node_record, ptr %130, i32 0, i32 14
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
  ret void
}

declare i32 @bit_test(ptr noundef, i64 noundef) #1

declare void @bit_nset(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @bit_fmt_full(ptr noundef) #1

declare ptr @xhash_get_str(ptr noundef, ptr noundef) #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare ptr @slurm_conf_get_nodename(ptr noundef) #1

declare i32 @list_flush(ptr noundef) #1

declare i32 @list_delete_ptr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

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
!28 = distinct !{!28, !7}
